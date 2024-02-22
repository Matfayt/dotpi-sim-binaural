const path = require('path');
const Max = require('max-api');

// This will be printed directly to the Max console
Max.post(`Loaded the ${path.basename(__filename)} script`);
Max.outlet(`bang`); // to bang the actual dict once its loaded

// PREPARE ROOMS //

//Room 1
Max.outlet(`/room/1/reverb/roomsize`, 3700.0) // ~ESPRO in m^3 (the actual size of ?)
//Room 2
Max.outlet(`/room/2/reverb/roomsize`, 1500.0) // ~Studio in m^3
Max.outlet(`/room/2/reverberance`, 20.0) // ~Less rev

//Room 3
function getRandomRoomSize(min, max) {
  return Math.random() * (max - min) + min;
}

function getRandomReverberance(min, max) {
  return Math.random() * (max - min) + min;
}

// set filter values
filterMasterT10 = 0.0; // dB
filterLowT10 = 0.0; // dB /less lowF for small speakers?
filterMediumT10 = 0.0; // dB
filterHighT10 = 0.0; // dB
flT10 = 177.0; // Hz /spat default
fhT10 = 5657.0; // HZ / spat default

filterMasterCRS = 0.0;
filterLowCRS = 0.0;
filterMediumCRS = 0.0;
filterHighCRS = 0.0;
flCRS = 177.0; // spat default
fhCRS = 5657.0; // spat default

filterMasterDAEX = 0.0;
filterLowDAEX = 0.0;
filterMediumDAEX = 0.0;
filterHighDAEX = 0.0;
flDAEX = 177.0; // spat default
fhDAEX = 5657.0; // spat default

// Random generator coordinates for random room
function getRandomPositionFactor(min, max) {
  return Math.random() * (max - min) + min;
}

// Random generator yaw for random yaw sources
function getRandomYaw(min, max) {
  return Math.random() * (max - min) + min;
}

//Sources positions from spaces selection functions 
function parseEspro(dict) {
    Object.keys(dict).forEach((name, index) => {
        // Max.post(`${Object.keys(dict).length} sources where parsed`);
        // Max.post(dict[name].position.x);
        Max.outlet(`/source/${index+1}/xy`, dict[name].position.x-3.5, 4-dict[name].position.y); // -3.5 and 4 to set hp arround 0 and (4)- to set first hp in upper left corner
        Max.outlet(`/source/${index+1}/room/destination`, 1); 
    })
}

function parseStudio5(dict) {
    Object.keys(dict).forEach((name, index) => {
        // Max.post(dict[name].position.x);
        Max.outlet(`/source/${index+1}/xy`, (dict[name].position.x - 3.5) * 0.5, 0.5 * (4 - dict[name].position.y)); // -3.5 and 4 to set hp arround 0 and (4)- to set first hp in upper left corner 
        Max.outlet(`/source/${index+1}/room/destination`, 2);
    }) 
}

function parseRandom(dict) {
    Max.outlet(`/room/3/mute`, 1); //mute while brutaly moving parameters so you don't hear terrible noises
    const randomRev = getRandomReverberance(0.0, 100.0);
    const randomSize = getRandomRoomSize(10.0, 15000.0);
    Max.outlet(`/room/3/reverb/roomsize`, randomSize); // ~A room in m^3 for random room
    Max.outlet(`/room/3/reverberance`, randomRev); // ~A random reverb for random room
    Object.keys(dict).forEach((name, index) => {
        const randomPosFactor = getRandomPositionFactor(0.5, 2.0);
        Max.outlet(`/source/${index+1}/xy`, (dict[name].position.x - 3.5) * randomPosFactor, randomPosFactor * (4 - dict[name].position.y)); // -3.5 and 4 to set hp arround 0 and (4)- to set first hp in upper left corner
        Max.outlet(`/source/${index+1}/room/destination`, 3);
    }) 
    Max.outlet(`/room/3/mute`, 0); //unmute to hear sound
} 

//Source orientation from Yaw selection function
function setRandomYaw(dict) {
    Object.keys(dict).forEach((name, index) => {
        const randYaw = getRandomYaw(-180, 180);
        // Max.post(dict[name].position.x);
        Max.outlet(`/source/${index+1}/yaw`, randYaw);
    }) 
}

function setCenteredOrientedYaw(dict) {
    Object.keys(dict).forEach((name, index) => {
        // Max.post(dict[name].position.x);
        Max.outlet(`/source/${index+1}/yaw`, 0);

    })
}

// Use the 'outlet' function to send messages out of node.script's outlet
Max.addHandler("dict", (dict) => {
    Max.post(`${Object.keys(dict).length} sources where parsed`);
    //set default values, names and filters
    Object.keys(dict).forEach((name, index) => {
        // Max.post(dict[name].position.x);
        Max.outlet(`/source/${index+1}/xy`, dict[name].position.x-3.5, 4-dict[name].position.y); // -3.5 and 4 to set hp arround 0 and (4)- to set first hp in upper left corner
        Max.outlet(`/source/${index+1}/name`, name); 
        Max.outlet(`/source/${index+1}/vumeter/visible`, 1);

        // parse speakers type for Spat filter
        if (dict[name].audioOutputType === "CRS") {
            Max.outlet(`/source/${index+1}/axis/params`,filterMasterT10, filterLowT10, filterMediumT10, filterHighT10, flT10, fhT10,);
            Max.outlet(`/source/${index+1}/color`, 1, 1, 0, 1);

        } else if (dict[name].audioOutputType === "T10") {
            Max.outlet(`/source/${index+1}/axis/params`,filterMasterCRS, filterLowCRS, filterMediumCRS, filterHighCRS, flCRS, fhCRS,);
            Max.outlet(`/source/${index+1}/color`, 0, 0.1, 0.1, 0.1);

        } else if (dict[name].audioOutputType === "DAEX") {
            Max.outlet(`/source/${index+1}/axis/params`,filterMasterDAEX, filterLowDAEX, filterMediumDAEX, filterHighDAEX, flDAEX, fhDAEX,);
            Max.outlet(`/source/${index+1}/color`, 1, 0.1, 0.1, 0.8);
        };
    });

    //receives messages from max users and call functions
    Max.addHandlers({
      [Max.MESSAGE_TYPES.DICT]: (dict) => getDict(dict),
      //spaces functions calls
      espro: () => parseEspro(dict),
      studio5: () => parseStudio5(dict),
      random: () => parseRandom(dict),
      //yaw functions calls
      random_yaw: () => setRandomYaw(dict),
      center_oriented_yaw: () => setCenteredOrientedYaw(dict),
    });

});















