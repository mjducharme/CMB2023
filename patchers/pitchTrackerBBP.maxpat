{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 1,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 311.0, 175.0, 908.0, 444.0 ],
		"bgcolor" : [ 0.8, 0.8, 1.0, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"boxes" : [ 			{
				"box" : 				{
					"frames" : 1,
					"id" : "obj-44",
					"maxclass" : "pictctrl",
					"mode" : 1,
					"multiplier" : 1,
					"name" : "powerButton03.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 314.0, 20.0, 32.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.0, 9.0, 32.0, 32.0 ],
					"range" : 201,
					"threshold" : 0.94,
					"trackhorizontal" : 1,
					"tracking" : 1,
					"trackvertical" : 1,
					"varname" : "pictctrl[1]"
				}

			}
, 			{
				"box" : 				{
					"frames" : 1,
					"id" : "obj-247",
					"maxclass" : "pictctrl",
					"mode" : 1,
					"multiplier" : 1,
					"name" : "powerButton03.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 348.0, 20.0, 32.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.0, 9.0, 32.0, 32.0 ],
					"range" : 201,
					"threshold" : 0.94,
					"trackhorizontal" : 1,
					"tracking" : 1,
					"trackvertical" : 1,
					"varname" : "pictctrl"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 551.0, 101.0, 118.0, 20.0 ],
					"style" : "",
					"text" : "MRrC #1 @r ptLowPitch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 156.0, 83.0, 42.0, 29.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 156.0, 63.0, 42.0, 29.0 ],
					"style" : "",
					"text" : "LOW\nPITCH"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 249.0, 203.0, 62.0, 19.0 ],
					"style" : "",
					"text" : "loadmess 36"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 159.0, 107.0, 31.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.0, 87.0, 31.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.0, 68.0, 153.0, 20.0 ],
					"style" : "",
					"text" : "nTbp_ #1 @name TRACKER_B"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 528.0, 38.0, 144.0, 20.0 ],
					"style" : "",
					"text" : "MRrC #1 @r ptAllowsRepeats"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 300.0, 99.0, 20.0 ],
					"style" : "",
					"text" : "bgcolor 0.8 0.8 1. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 748.0, 38.0, 16.0, 19.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 748.0, 12.0, 46.0, 19.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"frames" : 1,
					"id" : "obj-4",
					"imagemask" : 1,
					"maxclass" : "pictctrl",
					"mode" : 1,
					"multiplier" : 1,
					"name" : "smallBlueButton6.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 103.0, 47.0, 15.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.0, 17.0, 15.0, 16.0 ],
					"range" : 201,
					"trackhorizontal" : 1,
					"tracking" : 1,
					"trackvertical" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.0, 139.0, 17.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.0, 119.0, 17.0, 18.0 ],
					"style" : "",
					"text" : ">:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 77.0, 139.0, 61.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 119.0, 61.0, 18.0 ],
					"style" : "",
					"text" : "THRESH <:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 132.0, 226.0, 30.0, 19.0 ],
					"style" : "",
					"text" : "+ 40"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 92.0, 227.0, 30.0, 19.0 ],
					"style" : "",
					"text" : "+ 40"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-10",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 183.0, 138.0, 26.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.0, 118.0, 26.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-11",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 134.0, 138.0, 25.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 141.0, 118.0, 25.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 92.0, 33.0, 37.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.0, 3.0, 37.0, 18.0 ],
					"style" : "",
					"text" : "REP.?"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.0, 192.0, 38.0, 19.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 92.0, 193.0, 38.0, 19.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"bkgndpict" : "sliderTrack5.png",
					"bkgndsize" : 1,
					"bottommargin" : 1,
					"clickedimage" : 0,
					"id" : "obj-15",
					"inactiveimage" : 0,
					"knobpict" : "sliderKnob2.png",
					"leftmargin" : 2,
					"leftvalue" : 127,
					"maxclass" : "pictslider",
					"movehorizontal" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 191.0, 81.0, 14.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.0, 61.0, 14.0, 54.0 ],
					"rightmargin" : 2,
					"rightvalue" : 0,
					"style" : "",
					"topmargin" : 1,
					"topvalue" : 51
				}

			}
, 			{
				"box" : 				{
					"bkgndpict" : "sliderTrack5.png",
					"bkgndsize" : 1,
					"bottommargin" : 1,
					"clickedimage" : 0,
					"id" : "obj-16",
					"inactiveimage" : 0,
					"knobpict" : "sliderKnob2.png",
					"leftmargin" : 2,
					"leftvalue" : 127,
					"maxclass" : "pictslider",
					"movehorizontal" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 143.0, 81.0, 14.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.0, 61.0, 14.0, 54.0 ],
					"rightmargin" : 2,
					"rightvalue" : 0,
					"style" : "",
					"topmargin" : 1,
					"topvalue" : 51
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Black",
					"fontsize" : 14.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.0, 52.0, 126.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 32.0, 111.0, 26.0 ],
					"style" : "",
					"text" : "TRACKER_B"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 14.0, 178.0, 45.0, 19.0 ],
					"style" : "",
					"text" : "bControl"
				}

			}
, 			{
				"box" : 				{
					"frames" : 1,
					"id" : "obj-19",
					"imagemask" : 1,
					"maxclass" : "pictctrl",
					"multiplier" : 1,
					"name" : "largeGreen.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 40.0, 98.0, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.0, 78.0, 18.0, 18.0 ],
					"range" : 201,
					"trackhorizontal" : 1,
					"tracking" : 1,
					"trackvertical" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 179.0, 60.0, 34.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.0, 40.0, 34.0, 18.0 ],
					"style" : "",
					"text" : "MIDI",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(int) On/Off (0-1)",
					"id" : "obj-21",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 249.0, 21.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "(int) On/Off (0-1)",
					"id" : "obj-23",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 223.0, 21.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 354.0, 100.0, 50.0, 19.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 354.0, 81.0, 29.0, 19.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-28",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 324.0, 92.0, 28.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.0, 9.0, 28.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 354.0, 124.0, 85.0, 19.0 ],
					"style" : "",
					"text" : "pitchTrackerInfo"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(signal) Input Audio",
					"id" : "obj-30",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.0, 31.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.0, 116.0, 55.0, 19.0 ],
					"style" : "",
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 101.0, 99.0, 36.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.0, 79.0, 36.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 63.0, 99.0, 35.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.0, 79.0, 35.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.0, 21.0, 58.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 1.0, 58.0, 18.0 ],
					"style" : "",
					"text" : "SIGNAL IN",
					"textcolor" : [ 0.380392, 0.611765, 0.611765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : [ 1962, "", "IBkSG0fBZn....PCIgDQRA...3A....HHX....PA.g7e....DLmPIQEBHf.B7g.YHB..GDVRDEDUHkXwVsGTTccG96t6xiEXgcYYQX40BDb4gUdHTJhn.RTK0jZssXJTmAqVazIowXR6zJLELsoRJXEyiIwDiBkvjHKO7EPjntKFYATggEW.AA4MBgcwc44991+v6xfvBRyjY52LmYO2y467669862u6rGf+OAhenBTc0UmqMdUQuMWNreHSAAetTRIEiqDeFKdg+8QNh6Zpu9c3mO9nywziszjS9MztZDtu1kezNteq+ooldJr8TWid.TvJwml4IkTRIz+Wu1eH8ot6ck3IMZmKt.D9E18P0EdOwW1kUivJFeTgpzYBM08nHi+RFm4HG3.MT8EKMomqv8MXO69aEU5481fo05tybPG5mAg5n66oyqW8qsZDNl3R7s3v262km2dce8FLX8suw0h9r4meIkV7mcPKwmt4IrYY+aXauCsgdgFDqW9g5teyvuvhB9yhS7qyg965xxGW9JI7mc9y+jlZQ1MyImb9JBC5d40vkKuwd7nLap9Fdo7x68Ldgxuzsrniibiw0c6VoGZlbFTPGMij7zOTVIEBVbbGQF71yq2FuZXqFmmVZo8j313lFwC9d.dt6NzXfDu+Ix83sdGoOSZedGelO9SFR1P8+RC1QaNSn0Hzvf.BXXCtW+chjS7WwRwv8yNBmZ6FWRlZMqjvW+5WOBFFL7WcxQmrkFAMXhzHFe7wIlZ5o8trqTYY4kWd5dFG6u+9OvQO7QOF80EhIBRfa22ifWNuFL4i5G0bmaAOsxkWgmyA7OVIQkVRILGqyVeWqs1Nm7Pf+3GEVnH5MEKh5mDEprhKFuxgGNlkjpA.hN5nEkd5GJ0aLsRsboYCNYS2FI5WP3d2pFLjxIPbA+KOzn2o5ksSkwrskAi5+ncL2CpFzsBvfM1BOCZ8pBOtDmynISn2AGLxkjpMiqboK0FcafQcVaZqtYzZP2DI72NGQsM0.TL7XDcLP2ADe7tciqUWOpV3455qKLUMxpHeR8ZwzCHG549Bvk.BqlHBcca0U2bqtZppxTiYyw04WcAQUsDGaFyNMxYRno3mPX.s83QQgOnM7k81IFbjgP.vwXTNmsu4B42qjxCZx6W46XfzDLQXEPD6A7CayE4NONo4latMloYmsM6XxzjSNvYLKlpW.HILYLCoynnmZlYLnQiF75drVr2suSnWf6ffksyGfAjK2Y0sV4mqQwf9qV0bPE6ffeIs2O0UWc8fAFXfJ..lwnQs9DvZ0xyMWGZ9xxxUu5aTzuKtfTFeNsYmju9GdWpUw+.EcVZCQnd5.WG+uE.PrXwLT0vYKblQdPLyMmALJ3BOhausylkcY3qu9Ne2OKVrn8q+MocQF1XijmmiA.fBEn4Img7mmd9mNxVcDkU0.iLqWQtMGXGzK9myM22xd9pa4Mmp66tScZzCEDb.2D1WO9IT37N0LjIS1nqgO+euPgBej40Vt+chnjRJgVJojhwrxJKZgDRHD73winrh+zyzrJW9c4dhLGw5GV46aT54xYtY0hQTaDL13Ad7527OMsfBvWwqjYLikzUaFhDIB..0VasjAGbvD1au83k28qzZy2s9cz12wz2WLHG1hpGTOckp0AEdkDBbi6H2vWevEZISjUVYQq1Zqkb07BsrnQI0jQTaKExSUlLRok+Ij+mSlI4cZR16jUVYs3xFwhFe+Q+Mb0MbuSt2NJ6C9ajAr4TIqnIkjMKqEYRkJkok3KVrXFxkK2ZKs2J1bQAB.fFppLOGWZwEM6HcGH6dEiWeq7QlYlElj4K3iUVgHrzASHgDLJRjHCVZuksFu.QIarv+IWccdyRIUNzFlcRUPsI6.2e7tFxZ8JG7KulLuRL4j8eSwFw2bQQhlZwAX4psOOGS1x0JyUBEs9wzld7MM6zSgIMRCVGwuXbAgD9qdn8uu843LxTdpOu5sDYjwb7pppJadNw6Ybj..jN0yE.f9nlKfISlGbagKH4e65cHT1DZwUZ6InGS7vLLXKQhjaVK.PjaH7PMxz0cc3L+vYC2S8G9QsK+KVvE8BC.6ZA50B.j..UKbAR.vdguUbcxtuC.jW9UCmrx8GL4ViPHIEukLXyesjeSmpMHuilSkJNRVNt.Pf4TspE8Kp9uumi4MGa3A.XkIcXbZNCVdKz79GG.DhEK1J.3LAAwjpFoKbpOnH55Y56I3xk6UAvV.Pg.fCUlkC.NM0nOKViaqtpB2MlZeaye9MIXAahb2p5pqtKmhR7.H6DRHgLAPEjjjNJvGeFVWehwGcg57VoRkwRmN81wSKgKzTGgZX4lK1dFhKSYkGbLp6oWodZg+LD5V1460d6sOHEEAThGOkyfxIln3i8G2+WKs7SC..2b2c6VMMaR.UtG.nmIlvIw0TUibcxdR.P1Rqc7gT7xlhW1K57s..xXiMpPJpvymCCFVokxgV5Bh4uvGJfJfRvSSE6xEWboB.P5gGdzqBEJbbQBKgZd1TARE05wSwKcpmUQse5Tb6aQ7V1tvVVzacAVfi4wy3DJw5CKMdoagr..dZ5dUcG5+GP7+.Guu+3+BrzciTPWF9AV.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-35",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 5.0, 108.0, 30.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 87.0, 30.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Black",
					"fontsize" : 14.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.0, 35.0, 82.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 15.0, 82.0, 26.0 ],
					"style" : "",
					"text" : "PITCH"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(list [ptch vel]) Note Data",
					"id" : "obj-37",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 121.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.0, 60.0, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 141.0, 40.0, 40.0, 18.0 ],
					"style" : "",
					"text" : "AUDIO",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 6,
					"outlettype" : [ "int", "int", "int", "int", "", "" ],
					"patching_rect" : [ 16.0, 77.0, 117.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 57.0, 117.0, 19.0 ],
					"style" : "",
					"text" : "pitchTrackerFid.maxpat #1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1.0, 142.0, 62.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 122.0, 62.0, 18.0 ],
					"style" : "",
					"text" : "PITCH/VEL",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.0, 115.0, 81.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.0, 95.0, 81.0, 18.0 ],
					"style" : "",
					"text" : "PITCH -- VEL"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-248",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 422.0, 20.0, 28.888889, 30.0 ],
					"pic" : "info.png",
					"presentation" : 1,
					"presentation_rect" : [ 111.0, 9.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 316.323761,
					"border" : 1,
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 0.67584, 0.156863, 0.5 ],
					"id" : "obj-41",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 20.0, 216.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 216.0, 140.0 ],
					"proportion" : 0.39,
					"pt1" : [ 0.00495, 0.043478 ],
					"pt2" : [ 0.970297, 0.965217 ],
					"rounded" : 5,
					"shadow" : 3,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 168.5, 177.0, 239.0, 177.0, 239.0, 74.0, 123.5, 74.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 577.5, 93.0, 484.0, 93.0, 484.0, 5.0, 12.5, 5.0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 141.5, 213.0, 199.0, 213.0, 199.0, 77.0, 200.0, 77.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 101.5, 220.0, 203.0, 220.0, 203.0, 77.0, 152.0, 77.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 200.0, 151.0, 101.0, 151.0, 101.0, 32.0, 58.166668, 32.0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 152.0, 148.0, 93.0, 148.0, 93.0, 36.0, 41.833332, 36.0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 23.5, 217.0, 65.0, 217.0, 65.0, 91.0, 49.5, 91.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 757.5, 67.0, 434.75, 67.0, 434.75, 36.0, 112.0, 36.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 258.0, 45.0, 303.25, 45.0, 303.25, 9.0, 357.5, 9.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 232.0, 46.0, 275.75, 46.0, 275.75, 9.0, 323.5, 9.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 357.5, 64.0, 107.166664, 64.0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 332.0, 164.0, 306.0, 164.0, 306.0, 62.0, 363.5, 62.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 21.0, 75.0, 25.5, 75.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 83.5, 143.0, 35.0, 143.0, 35.0, 110.0, 28.0, 110.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 110.5, 114.0, 119.5, 114.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 72.5, 116.0, 83.5, 116.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 84.300003, 172.0, 141.5, 172.0 ],
					"source" : [ "obj-39", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 64.699997, 180.0, 101.5, 180.0 ],
					"source" : [ "obj-39", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 123.5, 106.0, 240.5, 106.0, 240.5, 9.0, 357.5, 9.0 ],
					"source" : [ "obj-39", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 45.099998, 93.0, 110.5, 93.0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 25.5, 94.0, 72.5, 94.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 103.900002, 173.0, 228.699997, 173.0, 228.699997, 9.0, 323.5, 9.0 ],
					"source" : [ "obj-39", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 84.300003, 177.0, 141.5, 177.0 ],
					"source" : [ "obj-39", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 64.699997, 221.0, 101.5, 221.0 ],
					"source" : [ "obj-39", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 112.0, 74.0, 74.5, 74.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 258.5, 263.0, 168.5, 263.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 323.5, 64.0, 90.833336, 64.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 560.5, 154.0, 278.0, 154.0, 278.0, 83.0, 168.5, 83.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 537.5, 85.0, 476.0, 85.0, 476.0, 10.0, 112.0, 10.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 141.5, 257.0, 192.5, 257.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 101.5, 265.0, 143.5, 265.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "info.png",
				"bootpath" : "/Max/UBCToolbox/UBCToolbox_1.00/picts",
				"patcherrelativepath" : "../../../picts",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "pitchTrackerFid.maxpat",
				"bootpath" : "/Max/UBCToolbox/UBCToolbox_1.00/Modules/InputOutput/pitchTracker/lib",
				"patcherrelativepath" : "./lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MRrC.maxpat",
				"bootpath" : "/Max/UBCToolbox/UBCToolbox_1.00/ubcLib",
				"patcherrelativepath" : "../../../ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multiName_.maxpat",
				"bootpath" : "/Max/UBCToolbox/UBCToolbox_1.00/ubcLib",
				"patcherrelativepath" : "../../../ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multiNameNonZero.maxpat",
				"bootpath" : "/Max/UBCToolbox/UBCToolbox_1.00/ubcLib",
				"patcherrelativepath" : "../../../ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pitchTrackerInfo.maxpat",
				"bootpath" : "/Max/UBCToolbox/UBCToolbox_1.00/Modules/InputOutput/pitchTracker/lib",
				"patcherrelativepath" : "./lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "largeGreen.png",
				"bootpath" : "/Max/UBCToolbox/UBCToolbox_1.00/picts",
				"patcherrelativepath" : "../../../picts",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "bControl.maxpat",
				"bootpath" : "/Max/UBCToolbox/UBCToolbox_1.00/ubcLib",
				"patcherrelativepath" : "../../../ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sliderTrack5.png",
				"bootpath" : "/Max/UBCToolbox/UBCToolbox_1.00/picts",
				"patcherrelativepath" : "../../../picts",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "sliderKnob2.png",
				"bootpath" : "/Max/UBCToolbox/UBCToolbox_1.00/picts",
				"patcherrelativepath" : "../../../picts",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "smallBlueButton6.png",
				"bootpath" : "/Max/UBCToolbox/UBCToolbox_1.00/picts",
				"patcherrelativepath" : "../../../picts",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "nTbp_.maxpat",
				"bootpath" : "/Max/UBCToolbox/UBCToolbox_1.00/ubcLib",
				"patcherrelativepath" : "../../../ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "powerButton03.png",
				"bootpath" : "/Max/UBCToolbox/UBCToolbox_1.00/picts",
				"patcherrelativepath" : "../../../picts",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "fiddle~.mxo",
				"type" : "iLaX"
			}
 ],
		"embedsnapshot" : 0,
		"styles" : [ 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
