{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 9,
			"architecture" : "x86"
		}
,
		"rect" : [ 218.0, 126.0, 667.0, 411.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 41.0, 128.0, 22.0 ],
					"text" : "32-BIT ONLY",
					"textcolor" : [ 0.890196, 0.007843, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 349.0, 197.0, 85.0, 17.0 ],
					"text" : "ptMessage"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 436.0, 197.0, 231.0, 17.0 ],
					"text" : "set arbitrary messages in the pitch~ object"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 348.0, 184.0, 85.0, 17.0 ],
					"text" : "ptScaleTop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.0, 184.0, 231.0, 17.0 ],
					"text" : "sets the top velocity value generated (80)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 348.0, 172.0, 85.0, 17.0 ],
					"text" : "ptScaleBottom"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.0, 172.0, 231.0, 17.0 ],
					"text" : "sets the bottom velocity value generated (0)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 437.0, 136.0, 230.0, 17.0 ],
					"text" : "toggle: turns the REP? button on or off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 349.0, 136.0, 89.0, 17.0 ],
					"text" : "ptAllowsRepeats"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 437.0, 124.0, 228.0, 17.0 ],
					"text" : "toggle: turns MIDI pitch tracking on or off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 349.0, 124.0, 89.0, 17.0 ],
					"text" : "ivlOnOff"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-9",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 304.0, 320.0, 37.0 ],
					"text" : "Amplitude Threshold Slider (range 0 - 120) controls the amplitude value requiured for a pitch to be tracked. Notes whose amplitude is below this value are not tracked"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 248.0, 317.0, 25.0 ],
					"text" : "SLIDER CONTROLS"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 218.0, 316.0, 27.0 ],
					"text" : "Rep? button controls whether the audio pitch tracker allows repeated pitches or not"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-12",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 182.0, 297.0, 37.0 ],
					"text" : "MIDI On/Off button turns on or off the MIDI pitch tracking (essentially this means an external hardware device has performed the pitch tracking)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 348.0, 160.0, 85.0, 17.0 ],
					"text" : "highThreshold"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.0, 160.0, 231.0, 17.0 ],
					"text" : "sets the second threshold slider and value"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 348.0, 148.0, 85.0, 17.0 ],
					"text" : "lowThreshold"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.0, 148.0, 231.0, 17.0 ],
					"text" : "sets the first threshold slider and value"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 379.0, 316.0, 17.0 ],
					"text" : "Pitch and Velocity number boxes show the values of the last note"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 634.0, 290.0, 95.0, 15.0 ],
					"text" : "window flags grow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 634.0, 272.0, 105.0, 15.0 ],
					"text" : "window flags nogrow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 620.0, 324.0, 60.0, 17.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "nogrow", "close", "zoom", "nofloat", "menu", "minimize", ";", "#Q", "window", "constrain", 50, 50, 32768, 32768, ";", "#Q", "window", "size", 218, 126, 885, 537, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 634.0, 306.0, 65.0, 15.0 ],
					"text" : "window exec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 346.0, 317.0, 25.0 ],
					"text" : "DISPLAY DATA"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 367.0, 316.0, 17.0 ],
					"text" : "Note button (green) will flash when a note has been tracked"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 149.0, 317.0, 25.0 ],
					"text" : "BUTTON CONTROLS"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 170.0, 317.0, 17.0 ],
					"text" : "Audio On/Off button turns on or off the audio pitch tracking"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-26",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 380.0, 338.0, 265.0, 47.0 ],
					"text" : "Module written by K. Hamel 2004-2005. Uses the pitch~ object (version 1.3) by Tristan Jehan copyright © 2001 Massachussets Institute of Technology which is based on Miller Puckette's fiddle~ copyright © 1997-1999 Music Department UCSD"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 436.0, 112.0, 229.0, 17.0 ],
					"text" : "toggle: turns pitch tracking (audio) on or off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 347.0, 91.0, 319.0, 25.0 ],
					"text" : "RECEIVES (MESSAGES)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 347.0, 214.0, 242.0, 25.0 ],
					"text" : "MESSAGING EXAMPLES"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-30",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 484.0, 237.0, 106.0, 45.0 ],
					"text" : ";\rpitchTrackerOnOff 1;\rlowThreshold 50;\rhighThreshold 80"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-31",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 348.0, 238.0, 94.0, 35.0 ],
					"text" : ";\rivlOnOff 1;\rptAllowsRepeats 0"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 1952, "", "IBkSG0fBZn....PCIgDQRA...3A...fGHX....vNv3pn....DLmPIQEBHf.B7g.YHB..GbURDEDUHkXqVsGUSddG94KIbI.ARHDj6DfhgKN4hvXHhBHUcLamysgcv7bvoyU8ztZsc6rIbFXW6jVvJ1KmVasJLJmVIbwa.UpZBV4lJbHX.DDj6HzjfIP.x8u8G9ENHDP1N64bdO48xy6umume+9ky4k.+eB0We8t17UE91b4v9gL4Gx4RM0TMtR7Yr3M9vibD20zXi6vee8UmiYDWYojxanc0H7.cJ8ncc+1+KSqdZr8zVid.T3Jwml4IkVZoz+fW6Okwz28th8hFsyEefB9Z6dnphtmnK6xpQX4xFWfRclPK8NNx7uk4YNxANPS0bwxR94J7.C22t+AgkcdeLXZst6LGzk9YPXN59d59507ZqFgiM9jdKNd3y6wyGuuudCFr9123Zwb1BJnzxJ4KOnk3S27D1rr+Mrs+Q1P+PChya+Q82uU3e3Qi.XwIg04vf8bYoxjtRB+km+7Ook1jbybyM2ukvftWdMb4xahGONyVZroWJ+7eeiWnhKcKK53n1X781oU5glolAE1UqHYu7GkWZQfEG2QTgr876u4qF9pw4omd5OI9Mtow7zCOAO2cGZLPhO5D4c71uSCOSZedGelO6yGQxHC9RC2UGNSn0Hzvf.7YXCt2fciTR52vR9nCxNRm53FWRhJMqjvW+5WORFFL72cxQmrkFAMXhzHjISFwzpU6S4WopxyO+708LNNf.BXnid3idL5qKTSDj.2dfGAucdMXpGMHp8N2BdYkKuBOmC7cWIQanzRYNQ2s+dVascN4I+.vOI7vPLaJND8OKZTUkWLAEiNZrKIUC.DSLwHLiLNTZ2PsBsboYCNYK2FI4ev3d2pVLhhIQ7g7qOz32olksSkwrcjIiF+zcL2CpAzsBvfM1BuBd8JiH9jlynISn+gGNpkjpMiqboK0AcafQcVaZqtYzZP2DIBvNGQcszDjO5DDcMTuAlPBtciqUeeJW38546JJMMRpr.R8Zg5gjB8beA3RfgWajgsts5patUesUWUZwt4369aufvpWhiMiYUibmBZJ4IDFPGOdbTzC5.eS+cigGaDDHbLVEyY6atP98Kthfm59U8NFHMASDVAD4dfGgu4hcmGmzcyM2lvzry1gcLYZxIG3LgES0K.jDlLlYCyHuuZmYBnQiF75dtVr2suSnmu6ffksyGfgjJ0YUsW0WoQ9vAnR4bPI6fg+Iu2uvUWc8fAETPxA.lwnQs9F3Z0xyMWGY9xxxUuFXbLnKtfTkMm1bR1u.hnGUJ83.EeVZiPnRcPqyie..PjHQLT1zYKZlwdPryMmALN3BOieucxlkcY5me9Me2OKVrn8a+coeQF1Xi3mmiA.fb4n0olg7WlQAmNp1cDkW8PiMq2QsMGXG7K9WyKu2xdOT01aNcu2cm5znGxI3.tItu97Wff4cpYHQhjwWiGd7GEHPviLuGwxnIQokVJsTSMUiYmc1zBMzPI3wiGQ4k7EmoUkt7Gx6DYMl0OrpOxXCmK24lUKFSkQvXiG3wqey+7zCNP+DsRlwLVRWsYHTnP..TWc0QFRHgPXu81iWd2uR6sd2F2QG+HS+dwfcXKJePizUnRGj6cxHnMti7hX8gTjkLQ1YmMs5pqNxUyGzxhlEWalQusTIOU4RHanhOm7eexrHuSKRdmryN6EW1HVz3+cLXSWcC26j6sqx+3+AYfaNMxJaQAYqRZSRCMz.SKwWjHQLjJUp0V5rUr4hBD..MUc4dIqgRJd1w5MH18KBu9V8.YkU1XJlufuVYEhzRWLwDSznPgBMXoyV1Z7BDkr4h9Wb008MKiTwHaX1oTBUlrCb+o6ZDq0qX3u4ZR7NoTRIfMEWje+EEJb5EGfkq197bLYaWqbWIj29mQSsrMMq5owTFoAqi7WIienQ7pGZ+6aeNNiDEm5qpYKQEUrGu5pq1lmS7dFGwG.YPstP.L.0b9LYx7faKB9o76WuCgwlPKtRGOA8YhGlgAawhEey5..hZCQDlQlttqCm0mLaDdo+vOpSoe8BdnW3.XWKPu1.fX.nbgaPB.1K7qhqS18i.f7xuZDjUs+PH2ZjBHo3sjAaOVK422sJCR6p0znhi3kiK.3aNUqbQ+hZ9m64X9vwFd..VYRGjQyYvxGAlO+3.fPjHQVA.mIHHlR4X8fS8wESWOS+NAWtbuJ.1B.JB.bnxrb.vooFCXwZbG0WcDtwT6aa9ueSAVvln1sxd5o2Jnnj..xIwDSLK.TIIIoi7802Q0MfH7oWndeTnPQbzoSuS7zR3BM0QnFVt4hsWg5xzV4IGi5d5SpUK3Wfv1xNe+N6rygonvmR7DnbFTL4jkbr+79+tFp3z..vM2c2tUSylXPk6A.5axIcRTsU2LWmrmD.js0dWeBEubn3kyhtea.fLt3hNzhK574xfgUZobnkdfXAKbQgTATLdZpXWt3hKUB.RO8zy9kKWtiKRXwTyygJPJo1OAJdYPsVI04YPwcfEwaY6BaaQe0EZANlGOiSnDa.rz3kgExB.3oo6U0an+u.Ir3M9O.7J5HEj0o7sF.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-32",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 344.0, 348.0, 34.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-33",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 65.0, 294.0, 87.0 ],
					"text" : "This module provides an interface for performing pitch detection of an incoming monophonic audio signal. It also allows incoming MIDI data from a pitch-to-MIDI converter. Note and velocity information is output, but no note off or durations are generated. The audio pitch tracking uses amplitude threshold values which can be adjusted to control how loud notes have to be in order to be tracked and at what lower volume they are considered to be tracked so that the module can accept a new note."
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"hidden" : 1,
					"id" : "obj-34",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 490.0, 12.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.0, 70.0, 316.0, 17.0 ],
					"text" : "Pitch-Velocity (of the last tracked pitch)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.0, 50.0, 99.0, 25.0 ],
					"text" : "OUTPUTS"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.0, 8.0, 99.0, 25.0 ],
					"text" : "INPUTS"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.0, 28.0, 314.0, 17.0 ],
					"text" : "Audio Signal (to be tracked)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 6.0, 313.0, 30.0 ],
					"text" : "PITCH TRACKER MODULE"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.74902, 0.827451, 1.0, 1.0 ],
					"border" : 1,
					"id" : "obj-40",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 5.0, 328.0, 30.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.815686, 1.0, 0.815686, 1.0 ],
					"border" : 1,
					"id" : "obj-41",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 341.0, 331.0, 319.0, 72.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 348.0, 112.0, 89.0, 17.0 ],
					"text" : "pitchTrackerOnOff"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.862745, 1.0 ],
					"border" : 1,
					"id" : "obj-43",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 341.0, 5.0, 320.0, 295.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-44",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 268.0, 317.0, 37.0 ],
					"text" : "Capture Threshold Slider (range 0 - 120) controls the minimum amplitude value (0 - 120). Once an amplitude falls below this value, the note is considered to have been tracked"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.862745, 1.0 ],
					"border" : 1,
					"id" : "obj-45",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 41.0, 328.0, 362.0 ],
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ]
	}

}
