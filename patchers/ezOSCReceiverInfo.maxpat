{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 6,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"openrect" : [ 57.0, 89.0, 200.0, 227.0 ],
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
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 200.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 357.0, 59.0, 316.0, 17.0 ],
					"style" : "",
					"text" : "* Note: Receiver listens on all IPs, regardless of selection"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.0, 46.0, 316.0, 17.0 ],
					"style" : "",
					"text" : "IP address and listen port number (list)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 348.0, 141.0, 93.0, 17.0 ],
					"style" : "",
					"text" : "ezOSCReceiverIpInt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 443.0, 141.0, 236.0, 17.0 ],
					"style" : "",
					"text" : "symbol: sets the IP interface identifier chosen"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 348.0, 128.0, 93.0, 17.0 ],
					"style" : "",
					"text" : "ezOSCReceiverPort"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 443.0, 128.0, 236.0, 17.0 ],
					"style" : "",
					"text" : "int: sets the listen port for this receiver instance"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 633.0, 175.0, 95.0, 19.0 ],
					"style" : "",
					"text" : "window flags grow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 623.0, 151.0, 105.0, 19.0 ],
					"style" : "",
					"text" : "window flags nogrow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 619.0, 209.0, 60.0, 19.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "nogrow", "close", "zoom", "nofloat", "menu", "minimize", ";", "#Q", "window", "constrain", 50, 50, 32768, 32768, ";", "#Q", "window", "size", 567, 228, 1239, 539, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 633.0, 191.0, 65.0, 19.0 ],
					"style" : "",
					"text" : "window exec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 348.0, 116.0, 97.0, 17.0 ],
					"style" : "",
					"text" : "ezOSCReceiverName"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 14.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 182.0, 317.0, 23.0 ],
					"style" : "",
					"text" : "DISPLAY DATA"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 205.0, 301.0, 27.0 ],
					"style" : "",
					"text" : "Message buttons will flash when data is received from an external source."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 14.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 128.0, 317.0, 23.0 ],
					"style" : "",
					"text" : "BUTTON CONTROLS"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 151.0, 316.0, 17.0 ],
					"style" : "",
					"text" : "On/Off button turns on or off the module."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 380.0, 251.5, 282.0, 27.0 ],
					"style" : "",
					"text" : "Written by M. Ducharme 2015. Based upon UBC Toolbox templates by K. Hamel. Uses the zeroconf objects © 2006 Rémy Muller"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 443.0, 116.0, 236.0, 17.0 ],
					"style" : "",
					"text" : "symbol: sets the adverisement name for this receiver"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 444.0, 104.0, 234.0, 17.0 ],
					"style" : "",
					"text" : "toggle: turns the network receiver on or off (0/1)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 14.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 347.0, 83.0, 319.0, 23.0 ],
					"style" : "",
					"text" : "RECEIVES (MESSAGES)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 14.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 348.0, 157.0, 242.0, 23.0 ],
					"style" : "",
					"text" : "MESSAGING EXAMPLES"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"gradient" : 0,
					"id" : "obj-19",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 406.0, 175.0, 146.0, 60.0 ],
					"style" : "",
					"text" : ";\r\nezOSCReceiverOnOff 1;\r\nezOSCReceiverName Laptop23;\r\nezOSCReceiverPort 8032;\r\nezOSCReceiverIpInt eth0;\r\n",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : [ 1952, "", "IBkSG0fBZn....PCIgDQRA...3A...fGHX....vNv3pn....DLmPIQEBHf.B7g.YHB..GbURDEDUHkXqVsGUSddG94KIbI.ARHDj6DfhgKN4hvXHhBHUcLamysgcv7bvoyU8ztZsc6rIbFXW6jVvJ1KmVasJLJmVIbwa.UpZBV4lJbHX.DDj6HzjfIP.x8u8G9ENHDP1N64bdO48xy6umume+9ky4k.+eB0We8t17UE91b4v9gL4Gx4RM0TMtR7Yr3M9vibD20zXi6vee8UmiYDWYojxanc0H7.cJ8ncc+1+KSqdZr8zVid.T3Jwml4IkVZoz+fW6Okwz28th8hFsyEefB9Z6dnphtmnK6xpQX4xFWfRclPK8NNx7uk4YNxANPS0bwxR94J7.C22t+AgkcdeLXZst6LGzk9YPXN59d59507ZqFgiM9jdKNd3y6wyGuuudCFr9123Zwb1BJnzxJ4KOnk3S27D1rr+Mrs+Q1P+PChya+Q82uU3e3Qi.XwIg04vf8bYoxjtRB+km+7Ook1jbybyM2ukvftWdMb4xahGONyVZroWJ+7eeiWnhKcKK53n1X781oU5glolAE1UqHYu7GkWZQfEG2QTgr876u4qF9pw4omd5OI9Mtow7zCOAO2cGZLPhO5D4c71uSCOSZedGelO6yGQxHC9RC2UGNSn0Hzvf.7YXCt2fciTR52vR9nCxNRm53FWRhJMqjvW+5WORFFL72cxQmrkFAMXhzHjISFwzpU6S4WopxyO+708LNNf.BXnid3idL5qKTSDj.2dfGAucdMXpGMHp8N2BdYkKuBOmC7cWIQanzRYNQ2s+dVascN4I+.vOI7vPLaJND8OKZTUkWLAEiNZrKIUC.DSLwHLiLNTZ2PsBsboYCNYK2FI4ev3d2pVLhhIQ7g7qOz32olksSkwrcjIiF+zcL2CpAzsBvfM1BuBd8JiH9jlynISn+gGNpkjpMiqboK0AcafQcVaZqtYzZP2DIBvNGQcszDjO5DDcMTuAlPBtciqUeeJW38546JJMMRpr.R8Zg5gjB8beA3RfgWajgsts5patUesUWUZwt4369aufvpWhiMiYUibmBZJ4IDFPGOdbTzC5.eS+cigGaDDHbLVEyY6atP98Kthfm59U8NFHMASDVAD4dfGgu4hcmGmzcyM2lvzry1gcLYZxIG3LgES0K.jDlLlYCyHuuZmYBnQiF75dtVr2suSnmu6ffksyGfgjJ0YUsW0WoQ9vAnR4bPI6fg+Iu2uvUWc8fAETPxA.lwnQs9F3Z0xyMWGY9xxxUuFXbLnKtfTkMm1bR1u.hnGUJ83.EeVZiPnRcPqyie..PjHQLT1zYKZlwdPryMmALN3BOieucxlkcY5me9Me2OKVrn8a+coeQF1Xi3mmiA.fb4n0olg7WlQAmNp1cDkW8PiMq2QsMGXG7K9WyKu2xdOT01aNcu2cm5znGxI3.tItu97Wff4cpYHQhjwWiGd7GEHPviLuGwxnIQokVJsTSMUiYmc1zBMzPI3wiGQ4k7EmoUkt7Gx6DYMl0OrpOxXCmK24lUKFSkQvXiG3wqey+7zCNP+DsRlwLVRWsYHTnP..TWc0QFRHgPXu81iWd2uR6sd2F2QG+HS+dwfcXKJePizUnRGj6cxHnMti7hX8gTjkLQ1YmMs5pqNxUyGzxhlEWalQusTIOU4RHanhOm7eexrHuSKRdmryN6EW1HVz3+cLXSWcC26j6sqx+3+AYfaNMxJaQAYqRZSRCMz.SKwWjHQLjJUp0V5rUr4hBD..MUc4dIqgRJd1w5MH18KBu9V8.YkU1XJlufuVYEhzRWLwDSznPgBMXoyV1Z7BDkr4h9Wb008MKiTwHaX1oTBUlrCb+o6ZDq0qX3u4ZR7NoTRIfMEWje+EEJb5EGfkq197bLYaWqbWIj29mQSsrMMq5owTFoAqi7WIienQ7pGZ+6aeNNiDEm5qpYKQEUrGu5pq1lmS7dFGwG.YPstP.L.0b9LYx7faKB9o76WuCgwlPKtRGOA8YhGlgAawhEey5..hZCQDlQlttqCm0mLaDdo+vOpSoe8BdnW3.XWKPu1.fX.nbgaPB.1K7qhqS18i.f7xuZDjUs+PH2ZjBHo3sjAaOVK422sJCR6p0znhi3kiK.3aNUqbQ+hZ9m64X9vwFd..VYRGjQyYvxGAlO+3.fPjHQVA.mIHHlR4X8fS8wESWOS+NAWtbuJ.1B.JB.bnxrb.vooFCXwZbG0WcDtwT6aa9ueSAVvln1sxd5o2Jnnj..xIwDSLK.TIIIoi7802Q0MfH7oWndeTnPQbzoSuS7zR3BM0QnFVt4hsWg5xzV4IGi5d5SpUK3Wfv1xNe+N6rygonvmR7DnbFTL4jkbr+79+tFp3z..vM2c2tUSylXPk6A.5axIcRTsU2LWmrmD.js0dWeBEubn3kyhtea.fLt3hNzhK574xfgUZobnkdfXAKbQgTATLdZpXWt3hKUB.RO8zy9kKWtiKRXwTyygJPJo1OAJdYPsVI04YPwcfEwaY6BaaQe0EZANlGOiSnDa.rz3kgExB.3oo6U0an+u.Ir3M9O.7J5HEj0o7sF.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-20",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 348.0, 248.0, 34.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-21",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 46.0, 309.0, 79.0 ],
					"style" : "",
					"text" : "This module provides an interface for Max messages being transferred from OSC sources using network sockets. Messages are received using UDP protocol. The module by default listens on port number 3000 plus the bpatcher argument number (ex. bpatcher argument 1 will result in default port 3001). The module uses ZeroConf/Bonjour to advertise itself on the local network with an instance name. Any ezOSC Receivers will be easily able to connect to this sender by choosing it from their TARGET list."
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"hidden" : 1,
					"id" : "obj-22",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 490.0, 12.0, 14.0, 14.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.0, 32.0, 316.0, 17.0 ],
					"style" : "",
					"text" : "Received OSC data (list)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 14.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.0, 12.0, 99.0, 23.0 ],
					"style" : "",
					"text" : "OUTPUTS"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 14.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 234.0, 99.0, 23.0 ],
					"style" : "",
					"text" : "INPUTS"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 256.5, 314.0, 17.0 ],
					"style" : "",
					"text" : "On/Off (0/1) turns the module on or off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 18.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 6.0, 319.0, 27.0 ],
					"style" : "",
					"text" : "ezOSC NETWORK RECEIVER"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.74902, 0.827451, 1.0, 1.0 ],
					"border" : 1,
					"id" : "obj-28",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 5.0, 325.0, 30.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 1.0, 1.0, 0.862745, 1.0 ],
					"border" : 1,
					"id" : "obj-29",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 43.0, 322.0, 249.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.815686, 1.0, 0.815686, 1.0 ],
					"border" : 1,
					"id" : "obj-30",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 340.5, 239.5, 327.0, 51.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 348.0, 104.0, 97.0, 17.0 ],
					"style" : "",
					"text" : "ezOSCReceiverOnOff"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 1.0, 1.0, 0.862745, 1.0 ],
					"border" : 1,
					"id" : "obj-32",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.0, 5.0, 325.5, 233.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"embedsnapshot" : 0
	}

}
