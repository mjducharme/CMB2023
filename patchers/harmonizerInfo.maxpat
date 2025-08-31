{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 191.0, 118.0, 685.0, 477.0 ],
		"bglocked" : 0,
		"defrect" : [ 191.0, 118.0, 685.0, 477.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bang: save current presets to a file",
					"patching_rect" : [ 433.0, 373.0, 200.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "writeHarmPresets",
					"patching_rect" : [ 342.0, 373.0, 106.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "filename: read and load presets from a file",
					"patching_rect" : [ 433.0, 361.0, 200.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "readHarmPresets",
					"patching_rect" : [ 342.0, 361.0, 106.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "exHarmIn",
					"patching_rect" : [ 342.0, 349.0, 77.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "int: external control for harmonizer volume",
					"patching_rect" : [ 422.0, 349.0, 254.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"patching_rect" : [ 342.0, 289.0, 77.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-7",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "harmFBL",
					"patching_rect" : [ 342.0, 277.0, 77.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "harmFB",
					"patching_rect" : [ 342.0, 265.0, 77.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-9",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "float: sets the feedback intensity (0 - 1)",
					"patching_rect" : [ 422.0, 265.0, 254.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-10",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "[float int]: sets the feedback intensity (0 - 1) and duration (msec) of the ramp to that amount",
					"linecount" : 2,
					"patching_rect" : [ 422.0, 277.0, 254.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-11",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Delay dial adjusts the delay time (in msec) of repetitions of the process signal (0 - 2000 range)",
					"linecount" : 2,
					"patching_rect" : [ 10.0, 288.0, 315.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-12",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window flags grow",
					"patching_rect" : [ 620.0, 400.0, 95.0, 15.0 ],
					"numinlets" : 2,
					"hidden" : 1,
					"id" : "obj-13",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window flags nogrow",
					"patching_rect" : [ 620.0, 382.0, 105.0, 15.0 ],
					"numinlets" : 2,
					"hidden" : 1,
					"id" : "obj-14",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"patching_rect" : [ 620.0, 435.0, 60.0, 17.0 ],
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "nogrow", "close", "zoom", "nofloat", "menu", "minimize", ";", "#Q", "window", "constrain", 2, 2, 32768, 32768, ";", "#Q", "window", "size", 191, 118, 876, 595, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window exec",
					"patching_rect" : [ 620.0, 418.0, 65.0, 15.0 ],
					"numinlets" : 2,
					"hidden" : 1,
					"id" : "obj-16",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Written by K. Hamel 2004-2005. Based on the harmv2~ patch designed my Zack Settel. This module is restricted in use to members of the IRCAM Forum",
					"linecount" : 3,
					"patching_rect" : [ 44.0, 427.0, 282.0, 38.0 ],
					"numinlets" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "harmPreset",
					"patching_rect" : [ 342.0, 337.0, 77.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-18",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"patching_rect" : [ 342.0, 325.0, 77.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-19",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "harmMixL",
					"patching_rect" : [ 342.0, 313.0, 77.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-20",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "harmMix",
					"patching_rect" : [ 342.0, 301.0, 77.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-21",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"patching_rect" : [ 342.0, 253.0, 77.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-22",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "harmDelayL",
					"patching_rect" : [ 342.0, 241.0, 77.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-23",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "harmDelay",
					"patching_rect" : [ 342.0, 229.0, 77.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-24",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"patching_rect" : [ 342.0, 217.0, 66.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-25",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "harmTransposeL",
					"patching_rect" : [ 342.0, 205.0, 83.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-26",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "harmTranspose",
					"patching_rect" : [ 342.0, 193.0, 84.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-27",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"patching_rect" : [ 342.0, 181.0, 66.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-28",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "harmVolL",
					"patching_rect" : [ 342.0, 169.0, 66.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-29",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "harmVol",
					"patching_rect" : [ 342.0, 157.0, 66.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-30",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "harmCycleOnOff",
					"patching_rect" : [ 342.0, 145.0, 82.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-31",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "int: call up preset (1 - #preset)",
					"patching_rect" : [ 422.0, 337.0, 254.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-32",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "float: sets the mix between dry and wet signals (0 - 1)",
					"patching_rect" : [ 422.0, 301.0, 254.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-33",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "[float int]: mix between dry and wet signals (0 - 1) and duration (msec) of the ramp to that mix",
					"linecount" : 2,
					"patching_rect" : [ 422.0, 313.0, 254.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-34",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "float: sets the delay time in msec (0 - 2000)",
					"patching_rect" : [ 422.0, 229.0, 254.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-35",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "[float int]: sets the delay time (in msec) and duration (msec) of the ramp to that amount",
					"linecount" : 2,
					"patching_rect" : [ 422.0, 241.0, 254.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-36",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "float: sets the transposition interval (-2400 to +2400)",
					"patching_rect" : [ 422.0, 193.0, 257.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-37",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "[float int]: sets the transposition interval (-2400 to +2400) and duration (msec) of the ramp to that frequency",
					"linecount" : 2,
					"patching_rect" : [ 422.0, 205.0, 261.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-38",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "int: sets the input volume (0 -127)",
					"patching_rect" : [ 422.0, 157.0, 254.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-39",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "[int int]: sets the input volume (0 -127) and duration (msec) of the ramp to that volume",
					"linecount" : 2,
					"patching_rect" : [ 422.0, 169.0, 254.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-40",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "toggle: turns random trans. cycling on or off (0/1)",
					"patching_rect" : [ 422.0, 145.0, 254.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-41",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "toggle: turns the module on or off (0/1)",
					"patching_rect" : [ 422.0, 133.0, 254.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-42",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "harmOnOff",
					"patching_rect" : [ 342.0, 133.0, 66.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-43",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Feedback dial adjusts the magnitude of the feedback to the delay line (0 - 1 range)",
					"linecount" : 2,
					"patching_rect" : [ 10.0, 312.0, 315.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-44",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Transposition dial adjusts the interval of the harmonization in cents (-2400 to 2400 range)",
					"linecount" : 2,
					"patching_rect" : [ 10.0, 264.0, 315.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-45",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DIAL CONTROLS",
					"patching_rect" : [ 10.0, 244.0, 317.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-46",
					"fontname" : "Futura Medium",
					"numoutlets" : 0,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Wet/Dry Mix slider controls the mix of the original signal (dry) with the harmonized signal (wet)",
					"linecount" : 2,
					"patching_rect" : [ 10.0, 141.0, 315.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-47",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "On / Off (0/1)",
					"patching_rect" : [ 341.0, 55.0, 314.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-48",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Volume (0 - 127)",
					"patching_rect" : [ 341.0, 43.0, 314.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-49",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio Signal",
					"patching_rect" : [ 341.0, 31.0, 314.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-50",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "BUTTON CONTROLS",
					"patching_rect" : [ 10.0, 175.0, 317.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-51",
					"fontname" : "Futura Medium",
					"numoutlets" : 0,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cycle button causes continuously changing transposition intervals",
					"linecount" : 2,
					"patching_rect" : [ 10.0, 208.0, 270.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-52",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "On/Off button turns the module on or off",
					"patching_rect" : [ 10.0, 196.0, 315.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-53",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SLIDER CONTROLS",
					"patching_rect" : [ 10.0, 108.0, 317.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-54",
					"fontname" : "Futura Medium",
					"numoutlets" : 0,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RECEIVES (MESSAGES)",
					"patching_rect" : [ 342.0, 113.0, 319.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-55",
					"fontname" : "Futura Medium",
					"numoutlets" : 0,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MESSAGING EXAMPLES",
					"patching_rect" : [ 346.0, 390.0, 242.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-56",
					"fontname" : "Futura Medium",
					"numoutlets" : 0,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rharmMixL 0.77 3000;\rharmDelayL 250 1800;\rharmVolL 100 4500",
					"linecount" : 4,
					"patching_rect" : [ 465.0, 412.0, 115.0, 46.0 ],
					"numinlets" : 2,
					"id" : "obj-57",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rharmOnOff 1;\rharmCycleOnOff 0;\rharmTranspose -150",
					"linecount" : 4,
					"patching_rect" : [ 347.0, 412.0, 105.0, 46.0 ],
					"numinlets" : 2,
					"id" : "obj-58",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"patching_rect" : [ 7.0, 429.0, 32.0, 34.0 ],
					"numinlets" : 1,
					"embed" : 1,
					"id" : "obj-59",
					"numoutlets" : 0,
					"data" : [ 1952, "png", "IBkSG0fBZn....PCIgDQRA...3A...fGHX....vNv3pn....DLmPIQEBHf.B7g.YHB..GbURDEDUHkXqVsGUSddG94KIbI.ARHDj6DfhgKN4hvXHhBHUcLamysgcv7bvoyU8ztZsc6rIbFXW6jVvJ1KmVasJLJmVIbwa.UpZBV4lJbHX.DDj6HzjfIP.x8u8G9ENHDP1N64bdO48xy6umume+9ky4k.+eB0We8t17UE91b4v9gL4Gx4RM0TMtR7Yr3M9vibD20zXi6vee8UmiYDWYojxanc0H7.cJ8ncc+1+KSqdZr8zVid.T3Jwml4IkVZoz+fW6Okwz28th8hFsyEefB9Z6dnphtmnK6xpQX4xFWfRclPK8NNx7uk4YNxANPS0bwxR94J7.C22t+AgkcdeLXZst6LGzk9YPXN59d59507ZqFgiM9jdKNd3y6wyGuuudCFr9123Zwb1BJnzxJ4KOnk3S27D1rr+Mrs+Q1P+PChya+Q82uU3e3Qi.XwIg04vf8bYoxjtRB+km+7Ook1jbybyM2ukvftWdMb4xahGONyVZroWJ+7eeiWnhKcKK53n1X781oU5glolAE1UqHYu7GkWZQfEG2QTgr876u4qF9pw4omd5OI9Mtow7zCOAO2cGZLPhO5D4c71uSCOSZedGelO6yGQxHC9RC2UGNSn0Hzvf.7YXCt2fciTR52vR9nCxNRm53FWRhJMqjvW+5WORFFL72cxQmrkFAMXhzHjISFwzpU6S4WopxyO+708LNNf.BXnid3idL5qKTSDj.2dfGAucdMXpGMHp8N2BdYkKuBOmC7cWIQanzRYNQ2s+dVascN4I+.vOI7vPLaJND8OKZTUkWLAEiNZrKIUC.DSLwHLiLNTZ2PsBsboYCNYK2FI4ev3d2pVLhhIQ7g7qOz32olksSkwrcjIiF+zcL2CpAzsBvfM1BuBd8JiH9jlynISn+gGNpkjpMiqboK0AcafQcVaZqtYzZP2DIBvNGQcszDjO5DDcMTuAlPBtciqUeeJW38546JJMMRpr.R8Zg5gjB8beA3RfgWajgsts5patUesUWUZwt4369aufvpWhiMiYUibmBZJ4IDFPGOdbTzC5.eS+cigGaDDHbLVEyY6atP98Kthfm59U8NFHMASDVAD4dfGgu4hcmGmzcyM2lvzry1gcLYZxIG3LgES0K.jDlLlYCyHuuZmYBnQiF75dtVr2suSnmu6ffksyGfgjJ0YUsW0WoQ9vAnR4bPI6fg+Iu2uvUWc8fAETPxA.lwnQs9F3Z0xyMWGY9xxxUuFXbLnKtfTkMm1bR1u.hnGUJ83.EeVZiPnRcPqyie..PjHQLT1zYKZlwdPryMmALN3BOieucxlkcY5me9Me2OKVrn8a+coeQF1Xi3mmiA.fb4n0olg7WlQAmNp1cDkW8PiMq2QsMGXG7K9WyKu2xdOT01aNcu2cm5znGxI3.tItu97Wff4cpYHQhjwWiGd7GEHPviLuGwxnIQokVJsTSMUiYmc1zBMzPI3wiGQ4k7EmoUkt7Gx6DYMl0OrpOxXCmK24lUKFSkQvXiG3wqey+7zCNP+DsRlwLVRWsYHTnP..TWc0QFRHgPXu81iWd2uR6sd2F2QG+HS+dwfcXKJePizUnRGj6cxHnMti7hX8gTjkLQ1YmMs5pqNxUyGzxhlEWalQusTIOU4RHanhOm7eexrHuSKRdmryN6EW1HVz3+cLXSWcC26j6sqx+3+AYfaNMxJaQAYqRZSRCMz.SKwWjHQLjJUp0V5rUr4hBD..MUc4dIqgRJd1w5MH18KBu9V8.YkU1XJlufuVYEhzRWLwDSznPgBMXoyV1Z7BDkr4h9Wb008MKiTwHaX1oTBUlrCb+o6ZDq0qX3u4ZR7NoTRIfMEWje+EEJb5EGfkq197bLYaWqbWIj29mQSsrMMq5owTFoAqi7WIienQ7pGZ+6aeNNiDEm5qpYKQEUrGu5pq1lmS7dFGwG.YPstP.L.0b9LYx7faKB9o76WuCgwlPKtRGOA8YhGlgAawhEey5..hZCQDlQlttqCm0mLaDdo+vOpSoe8BdnW3.XWKPu1.fX.nbgaPB.1K7qhqS18i.f7xuZDjUs+PH2ZjBHo3sjAaOVK422sJCR6p0znhi3kiK.3aNUqbQ+hZ9m64X9vwFd..VYRGjQyYvxGAlO+3.fPjHQVA.mIHHlR4X8fS8wESWOS+NAWtbuJ.1B.JB.bnxrb.vooFCXwZbG0WcDtwT6aa9ueSAVvln1sxd5o2Jnnj..xIwDSLK.TIIIoi7802Q0MfH7oWndeTnPQbzoSuS7zR3BM0QnFVt4hsWg5xzV4IGi5d5SpUK3Wfv1xNe+N6rygonvmR7DnbFTL4jkbr+79+tFp3z..vM2c2tUSylXPk6A.5axIcRTsU2LWmrmD.js0dWeBEubn3kyhtea.fLt3hNzhK574xfgUZobnkdfXAKbQgTATLdZpXWt3hKUB.RO8zy9kKWtiKRXwTyygJPJo1OAJdYPsVI04YPwcfEwaY6BaaQe0EZANlGOiSnDa.rz3kgExB.3oo6U0an+u.Ir3M9O.7J5HEj0o7sF.....IUjSD4pPfIH" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Input slider controls level of incoming audio signal",
					"patching_rect" : [ 10.0, 129.0, 315.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-60",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Receives audio input and performs a signal transposition (using a fixed window size) and feeds back a portion of the transposed signal at a specified delay time. The transposition range is + or - 2400 cents (2 octaves). Uses harmv2~ from the IRCAM jimmies library.",
					"linecount" : 4,
					"patching_rect" : [ 10.0, 49.0, 317.0, 48.0 ],
					"numinlets" : 1,
					"id" : "obj-61",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 658.0, 12.0, 14.0, 14.0 ],
					"numinlets" : 0,
					"hidden" : 1,
					"id" : "obj-62",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio Signal (original and processed signal)",
					"patching_rect" : [ 341.0, 94.0, 316.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-63",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OUTPUTS",
					"patching_rect" : [ 341.0, 75.0, 99.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-64",
					"fontname" : "Futura Medium",
					"numoutlets" : 0,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "INPUTS",
					"patching_rect" : [ 341.0, 10.0, 99.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-65",
					"fontname" : "Futura Medium",
					"numoutlets" : 0,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "HARMONIZER EFFECTS MODULE",
					"patching_rect" : [ 10.0, 8.0, 313.0, 30.0 ],
					"numinlets" : 1,
					"id" : "obj-66",
					"fontname" : "Futura Medium",
					"numoutlets" : 0,
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 5.0, 7.0, 325.0, 30.0 ],
					"rounded" : 0,
					"numinlets" : 1,
					"id" : "obj-67",
					"numoutlets" : 0,
					"border" : 1,
					"bgcolor" : [ 0.74902, 0.827451, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 5.0, 45.0, 325.0, 367.0 ],
					"rounded" : 0,
					"numinlets" : 1,
					"id" : "obj-68",
					"numoutlets" : 0,
					"border" : 1,
					"bgcolor" : [ 1.0, 1.0, 0.862745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 5.0, 419.0, 325.0, 51.0 ],
					"rounded" : 0,
					"numinlets" : 1,
					"id" : "obj-69",
					"numoutlets" : 0,
					"border" : 1,
					"bgcolor" : [ 0.815686, 1.0, 0.815686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 338.0, 7.0, 341.0, 463.0 ],
					"rounded" : 0,
					"numinlets" : 1,
					"id" : "obj-70",
					"numoutlets" : 0,
					"border" : 1,
					"bgcolor" : [ 1.0, 1.0, 0.862745, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
