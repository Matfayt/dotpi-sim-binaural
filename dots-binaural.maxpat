{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -30.0, -1018.0, 1323.0, 959.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 44.0, 459.0, 135.0, 22.0 ],
					"text" : "mc.limi~ @threshold -6."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 163.0, 207.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 487.0, 344.0, 205.0, 24.0 ],
					"text" : "Click here to see source positions",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 842.5, 238.5, 172.0, 24.0 ],
					"text" : "Choose sources orientation",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 761.0, 198.5, 47.0, 39.0 ],
					"text" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 724.5, 238.5, 120.0, 22.0 ],
					"text" : "center_oriented_yaw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 642.5, 238.5, 77.0, 22.0 ],
					"text" : "random_yaw"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 395.0, 758.5, 166.0, 37.0 ],
					"text" : "Make sure blackhole64 is installed and selected",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 298.5, 198.5, 47.0, 39.0 ],
					"text" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 93.0, 207.0, 66.0, 22.0 ],
					"text" : "route bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 655.5, 673.0, 49.0, 22.0 ],
					"text" : "r debug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 321.0, 311.0, 51.0, 22.0 ],
					"text" : "s debug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 655.5, 444.0, 40.0, 22.0 ],
					"text" : "r oper"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 183.0, 373.0, 42.0, 22.0 ],
					"text" : "s oper"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 458.5, 241.0, 160.0, 24.0 ],
					"text" : "Choose your virtual room",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 702.5, 386.0, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 93.0, 643.0, 91.0, 37.0 ],
					"text" : "Helmet OFF\nAudio ON"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.0, 639.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 302.5, 242.0, 39.0, 22.0 ],
					"text" : "espro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.0, 242.0, 49.0, 22.0 ],
					"text" : "random"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.0, 242.0, 47.0, 22.0 ],
					"text" : "studio5"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 413.0, 99.0, 192.0, 24.0 ],
					"text" : "Monitor input multichannel gain",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 18.0, 312.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "spat5.osc.view",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 655.5, 471.0, 426.0, 194.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 44.0, 486.0, 58.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"lastchannelcount" : 64,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3.0, 37.0, 408.0, 148.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 869.5, 314.0, 63.0, 22.0 ],
					"text" : "IRC_1040"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 971.0, 312.0, 130.0, 24.0 ],
					"text" : "Custom headprint ?",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 939.5, 314.0, 29.5, 22.0 ],
					"text" : "/hrtf"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 823.5, 314.0, 41.0, 21.0 ],
					"text" : "kemar"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 702.5, 356.0, 46.0, 22.0 ],
					"text" : "/hrtf $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 702.5, 322.0, 95.0, 21.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.sofa.loader",
					"varname" : "spat5.sofa.loader"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.0, 725.0, 153.0, 22.0 ],
					"text" : "set \"BlackHole 64ch\", bang"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 409.0, 627.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 409.0, 600.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-36",
					"items" : [ "None", ",", "BlackHole 64ch", ",", "Micro MacBook Pro", ",", "Merging RAVENNA/AES67" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 422.0, 695.0, 156.667541999999997, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 422.0, 663.0, 110.0, 23.0 ],
					"text" : "adstatus option 0"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.monitor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 3.0, 711.0, 390.0, 132.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 3.0, 4.0, 100.0, 22.0 ],
					"text" : "spat5.mc.adc64~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 44.0, 430.0, 483.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.spat~ @initwith \"/panning/type binaural\" @inputs 40 @outputs 2 @mc 1 @rooms 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 44.0, 346.0, 436.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.oper @initwith \"/source/number 40, /room/number 3, /grid/mode cartesian\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.0, 322.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-113",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "n4m.monitor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 655.5, 708.0, 400.0, 220.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 44.0, 284.0, 296.0, 22.0 ],
					"saved_object_attributes" : 					{
						"autostart" : 1,
						"defer" : 0,
						"watch" : 1
					}
,
					"text" : "node.script parse_positions.js @autostart 1 @watch 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 207.0, 45.0, 22.0 ],
					"text" : "import"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"dotpi-dev-011" : 						{
							"position" : 							{
								"y" : 1,
								"x" : 1
							}
,
							"audioOutputType" : "T10"
						}
,
						"dotpi-dev-012" : 						{
							"position" : 							{
								"y" : 1,
								"x" : 2
							}
,
							"audioOutputType" : "CRS"
						}
,
						"dotpi-dev-013" : 						{
							"position" : 							{
								"y" : 1,
								"x" : 3
							}
,
							"audioOutputType" : "DAEX"
						}
,
						"dotpi-dev-014" : 						{
							"position" : 							{
								"y" : 1,
								"x" : 4
							}
,
							"audioOutputType" : "CRS"
						}
,
						"dotpi-dev-015" : 						{
							"position" : 							{
								"y" : 1,
								"x" : 5
							}
,
							"audioOutputType" : "T10"
						}
,
						"dotpi-dev-016" : 						{
							"position" : 							{
								"y" : 1,
								"x" : 6
							}
,
							"audioOutputType" : "CRS"
						}
,
						"dotpi-dev-021" : 						{
							"position" : 							{
								"y" : 2,
								"x" : 1
							}
,
							"audioOutputType" : "DAEX"
						}
,
						"dotpi-dev-022" : 						{
							"position" : 							{
								"y" : 2,
								"x" : 2
							}
,
							"audioOutputType" : "CRS"
						}
,
						"dotpi-dev-023" : 						{
							"position" : 							{
								"y" : 2,
								"x" : 3
							}
,
							"audioOutputType" : "CRS"
						}
,
						"dotpi-dev-024" : 						{
							"position" : 							{
								"y" : 2,
								"x" : 4
							}
,
							"audioOutputType" : "T10"
						}
,
						"dotpi-dev-025" : 						{
							"position" : 							{
								"y" : 2,
								"x" : 5
							}
,
							"audioOutputType" : "CRS"
						}
,
						"dotpi-dev-026" : 						{
							"position" : 							{
								"y" : 2,
								"x" : 6
							}
,
							"audioOutputType" : "DAEX"
						}
,
						"dotpi-dev-031" : 						{
							"position" : 							{
								"y" : 3,
								"x" : 1
							}
,
							"audioOutputType" : "DAEX"
						}
,
						"dotpi-dev-032" : 						{
							"position" : 							{
								"y" : 3,
								"x" : 2
							}
,
							"audioOutputType" : "T10"
						}
,
						"dotpi-dev-033" : 						{
							"position" : 							{
								"y" : 3,
								"x" : 3
							}
,
							"audioOutputType" : "CRS"
						}
,
						"dotpi-dev-034" : 						{
							"position" : 							{
								"y" : 3,
								"x" : 4
							}
,
							"audioOutputType" : "DAEX"
						}
,
						"dotpi-dev-035" : 						{
							"position" : 							{
								"y" : 3,
								"x" : 5
							}
,
							"audioOutputType" : "CRS"
						}
,
						"dotpi-dev-036" : 						{
							"position" : 							{
								"y" : 3,
								"x" : 6
							}
,
							"audioOutputType" : "T10"
						}
,
						"dotpi-dev-041" : 						{
							"position" : 							{
								"y" : 4,
								"x" : 1
							}
,
							"audioOutputType" : "CRS"
						}
,
						"dotpi-dev-042" : 						{
							"position" : 							{
								"y" : 4,
								"x" : 2
							}
,
							"audioOutputType" : "CRS"
						}
,
						"dotpi-dev-045" : 						{
							"position" : 							{
								"y" : 4,
								"x" : 5
							}
,
							"audioOutputType" : "CRS"
						}
,
						"dotpi-dev-046" : 						{
							"position" : 							{
								"y" : 4,
								"x" : 6
							}
,
							"audioOutputType" : "CRS"
						}
,
						"dotpi-dev-051" : 						{
							"position" : 							{
								"y" : 5,
								"x" : 1
							}
,
							"audioOutputType" : "DAEX"
						}
,
						"dotpi-dev-052" : 						{
							"position" : 							{
								"y" : 5,
								"x" : 2
							}
,
							"audioOutputType" : "T10"
						}
,
						"dotpi-dev-053" : 						{
							"position" : 							{
								"y" : 5,
								"x" : 3
							}
,
							"audioOutputType" : "CRS"
						}
,
						"dotpi-dev-054" : 						{
							"position" : 							{
								"y" : 5,
								"x" : 4
							}
,
							"audioOutputType" : "CRS"
						}
,
						"dotpi-dev-055" : 						{
							"position" : 							{
								"y" : 5,
								"x" : 5
							}
,
							"audioOutputType" : "T10"
						}
,
						"dotpi-dev-056" : 						{
							"position" : 							{
								"y" : 5,
								"x" : 6
							}
,
							"audioOutputType" : "DAEX"
						}
,
						"dotpi-dev-061" : 						{
							"position" : 							{
								"y" : 6,
								"x" : 1
							}
,
							"audioOutputType" : "CRS"
						}
,
						"dotpi-dev-062" : 						{
							"position" : 							{
								"y" : 6,
								"x" : 2
							}
,
							"audioOutputType" : "CRS"
						}
,
						"dotpi-dev-063" : 						{
							"position" : 							{
								"y" : 6,
								"x" : 3
							}
,
							"audioOutputType" : "CRS"
						}
,
						"dotpi-dev-064" : 						{
							"position" : 							{
								"y" : 6,
								"x" : 4
							}
,
							"audioOutputType" : "DAEX"
						}
,
						"dotpi-dev-065" : 						{
							"position" : 							{
								"y" : 6,
								"x" : 5
							}
,
							"audioOutputType" : "CRS"
						}
,
						"dotpi-dev-066" : 						{
							"position" : 							{
								"y" : 6,
								"x" : 6
							}
,
							"audioOutputType" : "DAEX"
						}
,
						"dotpi-dev-071" : 						{
							"position" : 							{
								"y" : 7,
								"x" : 1
							}
,
							"audioOutputType" : "T10"
						}
,
						"dotpi-dev-072" : 						{
							"position" : 							{
								"y" : 7,
								"x" : 2
							}
,
							"audioOutputType" : "DAEX"
						}
,
						"dotpi-dev-073" : 						{
							"position" : 							{
								"y" : 7,
								"x" : 3
							}
,
							"audioOutputType" : "CRS"
						}
,
						"dotpi-dev-074" : 						{
							"position" : 							{
								"y" : 7,
								"x" : 4
							}
,
							"audioOutputType" : "T10"
						}
,
						"dotpi-dev-075" : 						{
							"position" : 							{
								"y" : 7,
								"x" : 5
							}
,
							"audioOutputType" : "CRS"
						}
,
						"dotpi-dev-076" : 						{
							"position" : 							{
								"y" : 7,
								"x" : 6
							}
,
							"audioOutputType" : "T10"
						}

					}
,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 44.0, 242.0, 140.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict positions @embed 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 12.5, 27.0, 12.5, 27.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 1,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"order" : 1,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 53.5, 309.0, 31.0, 309.0, 31.0, 193.0, 102.5, 193.0 ],
					"order" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-115", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [ 418.5, 748.0, 406.0, 748.0, 406.0, 691.0, 431.5, 691.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 833.0, 349.0, 712.0, 349.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 949.0, 380.5, 712.0, 380.5 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [ 431.5, 720.0, 409.0, 720.0, 409.0, 657.0, 431.5, 657.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 712.0, 411.0, 53.5, 411.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 879.0, 348.5, 712.0, 348.5 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 12.5, 277.0, 12.0, 277.0, 12.0, 403.0, 53.5, 403.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3::obj-11" : [ "live.text[4]", "live.text", 0 ],
			"obj-3::obj-110" : [ "live.text[5]", "live.text", 0 ],
			"obj-3::obj-16" : [ "live.text[1]", "live.text", 0 ],
			"obj-3::obj-55" : [ "live.text[3]", "live.text", 0 ],
			"obj-3::obj-606" : [ "live.text[2]", "live.text", 0 ],
			"obj-3::obj-607" : [ "live.button[1]", "live.button", 0 ],
			"obj-8" : [ "mc.live.gain~", "mc.live.gain~", 0 ],
			"obj-9" : [ "mc.live.gain~[1]", "mc.live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "fit_jweb_to_bounds.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "n4m.monitor.maxpat",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "parse_positions.js",
				"bootpath" : "~/Documents/dev/dots-sim-binaural",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "resize_n4m_monitor_patcher.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.cpu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hostinfos.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.mc.adc64~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.monitor.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.oper.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.sofa.loader.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.spat~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
