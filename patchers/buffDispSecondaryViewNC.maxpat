{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 115.0, 316.0, 1611.0, 890.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
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
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1153.0960693359375, 31.5, 60.0, 20.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1454.0, 487.0, 132.0, 20.0 ],
					"text" : "MRrC #1 @r spWritePreset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1395.0, 458.0, 133.0, 20.0 ],
					"text" : "MRrC #1 @r spReadPreset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1505.0, 518.0, 32.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.0, 29.0, 32.5, 20.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1448.0, 518.0, 32.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.0, 30.0, 32.5, 20.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1525.0, 634.0, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.0, 9.0, 40.0, 18.0 ],
					"text" : "Write:"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-40",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1243.0, 29.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1446.0, 107.0, 32.5, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-38",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1446.032958999999892, 82.195374000000001, 56.287143999999998, 19.316986 ],
					"presentation" : 1,
					"presentation_rect" : [ 184.032958984375, 24.19537353515625, 56.287143707275391, 19.316986083984375 ],
					"rounded" : 2.0,
					"text" : "Main View",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 50.0, 40.0, 20.0 ],
					"text" : "title $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 19.0, 70.0, 59.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-53",
					"index" : 8,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 647.0, 738.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-52",
					"index" : 7,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 602.0, 738.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-51",
					"index" : 6,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 557.0, 738.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-50",
					"index" : 5,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 512.0, 738.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-49",
					"index" : 4,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 467.0, 738.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-47",
					"index" : 3,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 422.0, 738.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-46",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 377.0, 738.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-43",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 332.0, 738.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1446.0, 127.0, 111.0, 20.0 ],
					"text" : "s #2_switchView2Main"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-177",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1458.0, 663.0, 46.0, 20.0 ],
					"text" : "write $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1419.0, 616.0, 58.0, 20.0 ],
					"text" : "route bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1397.0, 688.0, 44.0, 20.0 ],
					"text" : "read $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1358.0, 662.0, 58.0, 20.0 ],
					"text" : "route bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1622.0, 656.0, 48.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 404.0, 11.0, 45.0, 18.0 ],
					"text" : "Recall:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1670.0, 695.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 449.0, 24.19537353515625, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-44",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1618.0, 695.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.0, 24.19537353515625, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1510.0, 619.0, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.0, 10.0, 40.0, 18.0 ],
					"text" : "Save:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1558.0, 656.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.0, 24.19537353515625, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1358.0, 642.0, 140.0, 20.0 ],
					"text" : "MRr_ #1 @r multiDispStoreR"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1419.0, 593.0, 142.0, 20.0 ],
					"text" : "MRr_ #1 @r multiDispStoreW"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1506.0, 637.0, 133.0, 20.0 ],
					"text" : "MRr_ #1 @r multiDispStore"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1618.0, 674.0, 137.0, 20.0 ],
					"text" : "MRr_ #1 @r multiDispRecall"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1505.0, 657.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.0, 24.19537353515625, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1505.0, 679.0, 47.0, 20.0 ],
					"text" : "store $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1505.0, 724.0, 64.0, 20.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 68, 1034, 196 ]
					}
,
					"text" : "pattrstorage",
					"varname" : "u902030402"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-42",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 15.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 182.0, 251.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.0, 186.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 239.0, 402.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.0, 331.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.0, 544.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.0, 454.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1109.0, 522.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 452.0, 454.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1109.0, 407.515960693359375, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 452.0, 331.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1043.0, 265.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 452.0, 186.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 891.0, 104.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 452.0, 53.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 306.0, 109.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.0, 53.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"button" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-37",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 50.0, 225.0, 200.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 186.0, 200.0, 20.0 ],
					"rounded" : 0.0,
					"spacing_x" : 1.0,
					"spacing_y" : 0.0,
					"tabs" : [ "reset", "Random", "MidRand" ]
				}

			}
, 			{
				"box" : 				{
					"button" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 109.0, 381.0, 200.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 331.0, 200.0, 20.0 ],
					"rounded" : 0.0,
					"spacing_x" : 1.0,
					"spacing_y" : 0.0,
					"tabs" : [ "reset", "Random", "MidRand" ]
				}

			}
, 			{
				"box" : 				{
					"button" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-34",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 32.0, 521.0, 200.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 454.0, 200.0, 20.0 ],
					"rounded" : 0.0,
					"spacing_x" : 1.0,
					"spacing_y" : 0.0,
					"tabs" : [ "reset", "Random", "MidRand" ]
				}

			}
, 			{
				"box" : 				{
					"button" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-33",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 977.0960693359375, 494.0, 200.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.0, 454.0, 200.0, 20.0 ],
					"rounded" : 0.0,
					"spacing_x" : 1.0,
					"spacing_y" : 0.0,
					"tabs" : [ "reset", "Random", "MidRand" ]
				}

			}
, 			{
				"box" : 				{
					"button" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 965.0, 383.0, 200.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.0, 331.0, 200.0, 20.0 ],
					"rounded" : 0.0,
					"spacing_x" : 1.0,
					"spacing_y" : 0.0,
					"tabs" : [ "reset", "Random", "MidRand" ]
				}

			}
, 			{
				"box" : 				{
					"button" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 911.0, 241.0, 200.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.0, 186.0, 200.0, 20.0 ],
					"rounded" : 0.0,
					"spacing_x" : 1.0,
					"spacing_y" : 0.0,
					"tabs" : [ "reset", "Random", "MidRand" ]
				}

			}
, 			{
				"box" : 				{
					"button" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 762.0, 81.0, 200.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.0, 53.0, 200.0, 20.0 ],
					"rounded" : 0.0,
					"spacing_x" : 1.0,
					"spacing_y" : 0.0,
					"tabs" : [ "reset", "Random", "MidRand" ]
				}

			}
, 			{
				"box" : 				{
					"button" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 176.0, 81.0, 200.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 53.0, 200.0, 20.0 ],
					"rounded" : 0.0,
					"spacing_x" : 1.0,
					"spacing_y" : 0.0,
					"tabs" : [ "reset", "Random", "MidRand" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 184.096069, 483.0, 192.0, 20.0 ],
					"text" : "MRr_ #1 @r multiDispChromaxBBLRand"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 262.096069, 341.0, 192.0, 20.0 ],
					"text" : "MRr_ #1 @r multiDispChromaxBTLRand"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 204.096069, 185.0, 192.0, 20.0 ],
					"text" : "MRr_ #1 @r multiDispChromaxFBLRand"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.096069, 46.0, 191.0, 20.0 ],
					"text" : "MRr_ #1 @r multiDispChromaxFTLRand"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1129.096068999999943, 456.0, 194.0, 20.0 ],
					"text" : "MRr_ #1 @r multiDispChromaxBBRRand"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1119.096068999999943, 345.0, 193.0, 20.0 ],
					"text" : "MRr_ #1 @r multiDispChromaxBTRRand"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1065.096068999999943, 202.0, 193.0, 20.0 ],
					"text" : "MRr_ #1 @r multiDispChromaxFBRRand"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 916.096069000000057, 43.0, 193.0, 20.0 ],
					"text" : "MRr_ #1 @r multiDispChromaxFTRRand"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 622.096069000000057, 62.0, 49.0, 20.0 ],
					"text" : "pipe 250"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.096069, 528.0, 142.0, 20.0 ],
					"text" : "MRr_ #1 @r toMultiSliderBBL"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 725.096069000000057, 532.0, 143.0, 20.0 ],
					"text" : "MRr_ #1 @r toMultiSliderBBR"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 718.096069000000057, 329.0, 143.0, 20.0 ],
					"text" : "MRr_ #1 @r toMultiSliderBTR"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 492.096069, 334.0, 141.0, 20.0 ],
					"text" : "MRr_ #1 @r toMultiSliderBTL"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 907.096069000000057, 286.0, 143.0, 20.0 ],
					"text" : "MRr_ #1 @r toMultiSliderFBR"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.096069, 286.0, 141.0, 20.0 ],
					"text" : "MRr_ #1 @r toMultiSliderFBL"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 663.096069000000057, 21.0, 142.0, 20.0 ],
					"text" : "MRr_ #1 @r toMultiSliderFTR"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 412.096069, 68.0, 141.0, 20.0 ],
					"text" : "MRr_ #1 @r toMultiSliderFTL"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.096069000000057, 455.0, 156.0, 20.0 ],
					"text" : "MRr_ #1 @r multiDispBBRReset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1034.096068999999943, 434.0, 153.0, 20.0 ],
					"text" : "MRr_ #1 @r multiDispBBRRand"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 974.9998779296875, 518.5159912109375, 141.0, 20.0 ],
					"text" : "multiDispRand-resetNC #2 #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 965.096069000000057, 344.0, 155.0, 20.0 ],
					"text" : "MRr_ #1 @r multiDispBTRReset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1024.096068999999943, 323.0, 153.0, 20.0 ],
					"text" : "MRr_ #1 @r multiDispBTRRand"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 964.9998779296875, 407.515960693359375, 141.0, 20.0 ],
					"text" : "multiDispRand-resetNC #2 #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.096069, 340.0, 153.0, 20.0 ],
					"text" : "MRr_ #1 @r multiDispBTLReset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 168.096069, 319.0, 151.0, 20.0 ],
					"text" : "MRr_ #1 @r multiDispBTLRand"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.0, 403.515960693359375, 141.0, 20.0 ],
					"text" : "multiDispRand-resetNC #2 #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-201",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 91.096069, 443.0, 150.0, 18.0 ],
					"text" : "FBL = front bottom left"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.096069, 481.0, 154.0, 20.0 ],
					"text" : "MRr_ #1 @r multiDispBBLReset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.096069, 460.0, 152.0, 20.0 ],
					"text" : "MRr_ #1 @r multiDispBBLRand"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 544.5159912109375, 141.0, 20.0 ],
					"text" : "multiDispRand-resetNC #2 #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 911.096069000000057, 201.0, 155.0, 20.0 ],
					"text" : "MRr_ #1 @r multiDispFBRReset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 970.096069000000057, 180.0, 153.0, 20.0 ],
					"text" : "MRr_ #1 @r multiDispFBRRand"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 910.9998779296875, 264.515960693359375, 141.0, 20.0 ],
					"text" : "multiDispRand-resetNC #2 #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 762.096069000000057, 43.0, 155.0, 20.0 ],
					"text" : "MRr_ #1 @r multiDispFTRReset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 830.0960693359375, 10.0, 152.0, 20.0 ],
					"text" : "MRr_ #1 @r multiDispFTRRand"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 762.0, 106.515960693359375, 141.0, 20.0 ],
					"text" : "multiDispRand-resetNC #2 #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 175.096069, 46.0, 153.0, 20.0 ],
					"text" : "MRr_ #1 @r multiDispFTLReset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 241.096069, 24.0, 151.0, 20.0 ],
					"text" : "MRr_ #1 @r multiDispFTLRand"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 175.0, 109.515960693359375, 141.0, 20.0 ],
					"text" : "multiDispRand-resetNC #2 #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 111.096069, 146.0, 150.0, 18.0 ],
					"text" : "FBL = front bottom left"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.096069, 184.0, 153.0, 20.0 ],
					"text" : "MRr_ #1 @r multiDispFBLReset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.096069, 163.0, 151.0, 20.0 ],
					"text" : "MRr_ #1 @r multiDispFBLRand"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 247.515960693359375, 141.0, 20.0 ],
					"text" : "multiDispRand-resetNC #2 #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 569.096069000000057, 84.0, 54.0, 20.0 ],
					"text" : "delay 500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 569.096069000000057, 39.0, 71.5, 20.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 569.096069000000057, 20.0, 51.0, 20.0 ],
					"text" : "r #2_size"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-145",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 621.096069000000057, 84.0, 42.0, 20.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 417.096069, 94.0, 59.5, 20.0 ],
					"restore" : 					{
						"A" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.135126501321793, 0.605595290660858, 0.998458027839661, 0.605595290660858, 0.135126903653145, 0.011091898195446, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.128841549158096, 0.577427268028259, 0.952018141746521, 0.998458027839661, 0.605594456195831, 0.135126501321793, 0.011091898195446, 0.0, 0.0, 0.0, 0.0, 0.0, 0.029220687225461, 0.195452272891998, 0.611296892166138, 0.893968224525452, 0.611296892166138, 0.195452272891998, 0.029220687225461, 0.0, 0.0, 0.0, 0.0, 0.0, 0.027512894943357, 0.122885309159756, 0.357898652553558, 0.679698884487152, 0.841723382472992, 0.952018141746521, 0.775583446025848, 0.419351696968079, 0.150484502315521, 0.035840485244989, 0.0, 0.0, 0.025615489110351, 0.087767258286476, 0.228722408413887, 0.453350901603699, 0.683455109596252, 0.783673465251923, 0.683454036712646, 0.453349500894547, 0.22872132062912, 0.087766714394093, 0.025615489110351, 0.0, 0.023528346791863, 0.066916614770889, 0.157377153635025, 0.306065529584885, 0.492213129997253, 0.654569208621979, 0.719818592071533, 0.816129565238953, 0.893968224525452, 0.816128730773926, 0.620968103408813, 0.393780291080475, 0.208119481801987, 0.091673865914345, 0.114526011049747, 0.214671865105629, 0.34995174407959, 0.49613893032074, 0.611731052398682, 0.655963718891144, 0.61173152923584, 0.496139705181122, 0.349952578544617, 0.214672550559044, 0.114526011049747, 0.05313703790307, 0.085595972836018, 0.154098227620125, 0.249294921755791, 0.362414330244064, 0.473445385694504, 0.555788457393646, 0.58630383014679, 0.685729265213013, 0.799678564071655, 0.841723382472992, 0.799677670001984, 0.685727655887604, 0.530739068984985, 0.370766550302505, 0.233782052993774, 0.262864589691162, 0.353281468153, 0.436341136693954, 0.4952791929245, 0.51664400100708, 0.495279669761658, 0.436341971158981, 0.353282481431961, 0.262865602970123, 0.179747492074966, 0.112956643104553, 0.128762245178223, 0.187588766217232, 0.255219757556915, 0.324271559715271, 0.384759902954102, 0.463716298341751, 0.583378732204437, 0.687328636646271, 0.758390069007874, 0.783673465251923, 0.758389472961426, 0.687328636646271, 0.583378732204437, 0.463714927434921, 0.345197379589081, 0.240656152367592, 0.22895236313343, 0.279055953025818, 0.321426272392273, 0.349876672029495, 0.359909296035767, 0.349876910448074, 0.321426272392273, 0.279055953025818, 0.228952959179878, 0.177518740296364, 0.130073174834251, 0.118476986885071, 0.167577430605888, 0.235817417502403, 0.317070841789246, 0.407337069511414, 0.50000137090683, 0.586417198181152, 0.657143294811249, 0.703610718250275, 0.719818592071533, 0.703610301017761, 0.657142639160156, 0.586416304111481, 0.500000298023224, 0.407337069511414, 0.317069858312607, 0.235816568136215, 0.176665797829628, 0.187726110219955, 0.191564619541168, 0.187726035714149, 0.176665633916855, 0.159660935401917, 0.138568088412285, 0.11549074947834, 0.092437624931335, 0.123086735606194, 0.169152095913887, 0.22480796277523, 0.2889424264431, 0.359152376651764, 0.431730449199677, 0.501894533634186, 0.564260363578796, 0.613497972488403, 0.645079255104065, 0.655963718891144, 0.645079493522644, 0.613497972488403, 0.564261019229889, 0.501894533634186, 0.431730449199677, 0.359153211116791, 0.288943946361542, 0.22480796277523, 0.169152691960335, 0.123087204992771, 0.086618386209011, 0.058949150145054, 0.067279271781445, 0.092677094042301, 0.124432310461998, 0.162842229008675, 0.207717895507812, 0.258259266614914, 0.312974274158478, 0.369687169790268, 0.425632148981094, 0.477645874023438, 0.522457122802734, 0.55701744556427, 0.578840970993042, 0.58630383014679, 0.578840970993042, 0.557016789913177, 0.522457122802734, 0.477645874023438, 0.425630927085876, 0.369687169790268, 0.312974274158478, 0.258258074522018, 0.207717895507812, 0.162842229008675, 0.124431528151035, 0.092676430940628, 0.071055255830288, 0.093386605381966, 0.120277307927608, 0.151805862784386, 0.187759399414062, 0.227575242519379, 0.270305335521698, 0.314624547958374, 0.358872413635254, 0.401138603687286, 0.439397126436234, 0.471659153699875, 0.496144354343414, 0.511440992355347, 0.51664400100708, 0.511440753936768, 0.496143877506256, 0.471659153699875, 0.439396321773529, 0.401137679815292, 0.358871400356293, 0.314624547958374, 0.270304352045059, 0.227574288845062, 0.187759399414062, 0.151805102825165, 0.120276629924774, 0.093386605381966, 0.110372923314571, 0.135481104254723, 0.163596361875534, 0.194333329796791, 0.227091655135155, 0.261055111885071, 0.295217394828796, 0.328421354293823, 0.359416872262955, 0.386940568685532, 0.409797489643097, 0.426945507526398, 0.437576830387115, 0.441179126501083, 0.437576681375504, 0.426945179700851, 0.409797042608261, 0.386940002441406, 0.35941618680954, 0.328420609235764, 0.295216619968414, 0.261054337024689, 0.227090895175934, 0.194333329796791, 0.16359569132328, 0.135480493307114, 0.114518411457539, 0.135657593607903, 0.15853525698185, 0.182777315378189, 0.207890465855598, 0.233270704746246, 0.258226305246353, 0.282004088163376, 0.303826540708542, 0.322931081056595, 0.338616907596588, 0.350285679101944, 0.357478886842728, 0.359909296035767, 0.357478767633438, 0.350285470485687, 0.338616907596588, 0.322930693626404, 0.303826063871384, 0.282004088163376, 0.258226305246353, 0.23327012360096, 0.207889884710312, 0.182777315378189, 0.158534720540047, 0.135657086968422, 0.114518411457539, 0.106453292071819, 0.122737109661102, 0.139909535646439, 0.157678872346878, 0.175693348050117, 0.193548917770386, 0.210804969072342, 0.227000221610069, 0.241671606898308, 0.25437805056572, 0.264721184968948, 0.27236545085907, 0.277057528495789, 0.27863946557045, 0.277057468891144, 0.272365301847458, 0.264720976352692, 0.254377812147141, 0.241671293973923, 0.226999863982201, 0.210804581642151, 0.193548515439034, 0.175692945718765, 0.157678872346878, 0.139909148216248, 0.122736714780331, 0.106452934443951, 0.095262318849564, 0.106507375836372, 0.11793003231287, 0.129317194223404, 0.140434384346008, 0.151034742593765, 0.160866811871529, 0.169684752821922, 0.17725758254528, 0.183380469679832, 0.187883123755455, 0.190637543797493, 0.191564619541168, 0.190637499094009, 0.187883049249649, 0.183380469679832, 0.17725758254528, 0.169684559106827, 0.160866811871529, 0.151034742593765, 0.140434131026268, 0.129316940903664, 0.11793003231287, 0.106507115066051, 0.095262058079243, 0.084381572902203, 0.074022114276886, 0.064307279884815, 0.059488546103239, 0.064950600266457, 0.070323497056961, 0.075506374239922, 0.080395817756653, 0.084888830780983, 0.088886074721813, 0.092296160757542, 0.095038697123528, 0.097047358751297, 0.098272874951363, 0.098684810101986, 0.098272860050201, 0.097047321498394, 0.095038644969463, 0.092296093702316, 0.088885992765427, 0.084888733923435, 0.080395817756653, 0.075506374239922, 0.070323258638382, 0.064950473606586, 0.059488419443369, 0.054031774401665, 0.048666797578335, 0.043469332158566, 0.038503468036652, 0.033820565789938, 0.029459884390235, 0.025447661057115, 0.021798744797707, 0.018517473712564, 0.0155990710482, 0.01303103286773, 0.010795160196722, 0.008868413977325, 0.007224862929434, 0.005836870986968, 0.004676243755966, 0.003715189173818, 0.002927026245743, 0.002286880975589, 0.001771851442754, 0.001361374976113, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
						"B" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.011091872118413, 0.135126501321793, 0.605595290660858, 0.998458027839661, 0.605595290660858, 0.135126501321793, 0.011091898195446, 0.0, 0.011091898195446, 0.135126903653145, 0.60559618473053, 0.998458027839661, 0.605595290660858, 0.135126501321793, 0.577428102493286, 0.952018141746521, 0.577428936958313, 0.128841549158096, 0.01057599671185, 0.0, 0.0, 0.0, 0.0, 0.0, 0.015230931341648, 0.146311610937119, 0.568605065345764, 0.893968224525452, 0.568606495857239, 0.65476781129837, 0.952018141746521, 0.65476781129837, 0.213015794754028, 0.032780952751637, 0.0, 0.014340750873089, 0.085178971290588, 0.304102510213852, 0.652576982975006, 0.841723382472992, 0.652577877044678, 0.304103404283524, 0.085179723799229, 0.014340750873089, 0.0, 0.013967514038086, 0.062424007803202, 0.200027897953987, 0.459547370672226, 0.75696212053299, 0.893968224525452, 0.783673465251923, 0.665871858596802, 0.408468693494797, 0.180900380015373, 0.057840596884489, 0.013351765461266, 0.012263867072761, 0.042562887072563, 0.117809355258942, 0.260059833526611, 0.457837849855423, 0.642829060554504, 0.719818592071533, 0.642829060554504, 0.457839012145996, 0.260060846805573, 0.362588614225388, 0.57891058921814, 0.766531348228455, 0.841723382472992, 0.766531348228455, 0.578909397125244, 0.470440745353699, 0.603651225566864, 0.655963718891144, 0.603651225566864, 0.470439851284027, 0.310481041669846, 0.173531621694565, 0.082136206328869, 0.059331554919481, 0.119471617043018, 0.211823120713234, 0.330684214830399, 0.454553574323654, 0.5501589179039, 0.58630383014679, 0.616732597351074, 0.738117635250092, 0.783673465251923, 0.738118648529053, 0.616734266281128, 0.457143604755402, 0.300598591566086, 0.231121227145195, 0.328609704971313, 0.422526061534882, 0.491311192512512, 0.51664400100708, 0.491311192512512, 0.422526061534882, 0.328609704971313, 0.23112016916275, 0.254490941762924, 0.370025157928467, 0.495067656040192, 0.609501957893372, 0.690496146678925, 0.719818592071533, 0.690495550632477, 0.609501957893372, 0.495067656040192, 0.374861180782318, 0.305802494287491, 0.229952737689018, 0.15939174592495, 0.107151493430138, 0.155160278081894, 0.210052698850632, 0.265854716300964, 0.314576685428619, 0.347997754812241, 0.359909296035767, 0.347998023033142, 0.402308583259583, 0.498252034187317, 0.580496609210968, 0.63622385263443, 0.655963718891144, 0.636223375797272, 0.580496609210968, 0.498252034187317, 0.402307480573654, 0.305582344532013, 0.270869821310043, 0.248837053775787, 0.216025575995445, 0.177227556705475, 0.137402504682541, 0.100668326020241, 0.131186544895172, 0.186332404613495, 0.252561688423157, 0.326682180166245, 0.403241157531738, 0.474989026784897, 0.533928692340851, 0.572747230529785, 0.58630383014679, 0.572746872901917, 0.533928692340851, 0.474989026784897, 0.403240293264389, 0.326682180166245, 0.252560883760452, 0.186332404613495, 0.131186544895172, 0.098684810101986, 0.115599870681763, 0.158280253410339, 0.20885244011879, 0.265581905841827, 0.3254634141922, 0.38437032699585, 0.437464863061905, 0.479822754859924, 0.507181882858276, 0.51664400100708, 0.507182121276855, 0.479823142290115, 0.437465399503708, 0.384370982646942, 0.3254634141922, 0.265582591295242, 0.208853051066399, 0.158280253410339, 0.115600325167179, 0.098715044558048, 0.131197869777679, 0.169225871562958, 0.211836591362953, 0.257354915142059, 0.303429245948792, 0.34719854593277, 0.38556170463562, 0.415533453226089, 0.434623003005981, 0.441179126501083, 0.434622704982758, 0.415532886981964, 0.38556170463562, 0.347197622060776, 0.303428202867508, 0.257353872060776, 0.211836591362953, 0.169224962592125, 0.131197437644005, 0.104426436126232, 0.132103621959686, 0.163030549883842, 0.196279868483543, 0.230534806847572, 0.264148414134979, 0.295265048742294, 0.321979761123657, 0.342529565095901, 0.355483382940292, 0.359909296035767, 0.355483204126358, 0.34252917766571, 0.321979761123657, 0.295264393091202, 0.26414766907692, 0.230534017086029, 0.196279093623161, 0.163029819726944, 0.132102936506271, 0.104426436126232, 0.120029456913471, 0.143235549330711, 0.167410597205162, 0.191639646887779, 0.214859947562218, 0.235936254262924, 0.253748565912247, 0.267288863658905, 0.275757402181625, 0.27863946557045, 0.275757282972336, 0.267288595438004, 0.253748208284378, 0.235935807228088, 0.214859440922737, 0.191639095544815, 0.167410030961037, 0.143235012888908, 0.12002894282341, 0.098512627184391, 0.108661018311977, 0.124104157090187, 0.139252796769142, 0.153506726026535, 0.166247427463531, 0.176883548498154, 0.184895098209381, 0.189875021576881, 0.191564619541168, 0.189875021576881, 0.184894949197769, 0.176883548498154, 0.166247427463531, 0.153506428003311, 0.139252796769142, 0.124104157090187, 0.10866067558527, 0.093468375504017, 0.078988164663315, 0.065578944981098, 0.060524303466082, 0.067872233688831, 0.074958272278309, 0.081529125571251, 0.087331354618073, 0.092128209769726, 0.095715090632439, 0.097933851182461, 0.098684810101986, 0.097933851182461, 0.095715031027794, 0.092128209769726, 0.087331354618073, 0.08152898401022, 0.074958272278309, 0.067872233688831, 0.060524135828018, 0.053153410553932, 0.045972567051649, 0.03915898501873, 0.032849393785, 0.027138760313392, 0.022080948576331, 0.017693275585771, 0.013962585479021, 0.010851470753551, 0.008305649273098, 0.00626074988395, 0.004647763911635, 0.003398003522307, 0.00244664773345, 0.001734939636663, 0.001211608177982, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
						"C" : [ 0.135126650333405, 0.605595469474792, 0.998458027839661, 0.605595409870148, 0.577428340911865, 0.952018141746521, 0.577428102493286, 0.893968224525452, 0.542219460010529, 0.510531306266785, 0.841723382472992, 0.998458027839661, 0.783673465251923, 0.475321888923645, 0.436592578887939, 0.719818592071533, 0.436591953039169, 0.655963718891144, 0.397862046957016, 0.58630383014679, 0.577428102493286, 0.952018141746521, 0.577428102493286, 0.31336036324501, 0.441179126501083, 0.267589002847672, 0.21829628944397, 0.359909296035767, 0.218295678496361, 0.27863946557045, 0.169003590941429, 0.542219817638397, 0.893968224525452, 0.542218267917633, 0.120985358953476, 0.059855438768864, 0.013355527073145, 0.00109629239887, 0.0, 0.0, 0.046548634767532, 0.232480555772781, 0.6102015376091, 0.841723382472992, 0.610202670097351, 0.232481390237808, 0.046548902988434, 0.0, 0.0, 0.029083807021379, 0.122881703078747, 0.343964129686356, 0.637867033481598, 0.783673465251923, 0.637867033481598, 0.343965739011765, 0.122881703078747, 0.029083807021379, 0.0, 0.020185956731439, 0.073085516691208, 0.198811650276184, 0.406327128410339, 0.62393057346344, 0.719818592071533, 0.62393057346344, 0.406325817108154, 0.198810666799545, 0.073085516691208, 0.047479644417763, 0.122191525995731, 0.254886418581009, 0.430943816900253, 0.590561389923096, 0.655963718891144, 0.590561389923096, 0.430942803621292, 0.254885494709015, 0.122191525995731, 0.047479644417763, 0.078528113663197, 0.161935299634933, 0.284320622682571, 0.425037682056427, 0.541002035140991, 0.58630383014679, 0.541001558303833, 0.425036907196045, 0.284319818019867, 0.161934718489647, 0.078528113663197, 0.105520404875278, 0.186932146549225, 0.291637420654297, 0.400695294141769, 0.484838336706161, 0.51664400100708, 0.484839022159576, 0.400695860385895, 0.291637420654297, 0.186932682991028, 0.121851958334446, 0.193639069795609, 0.277621418237686, 0.359095513820648, 0.419047683477402, 0.441179126501083, 0.419048190116882, 0.359095513820648, 0.277621418237686, 0.19363996386528, 0.121851958334446, 0.124276600778103, 0.182237476110458, 0.245438948273659, 0.303601413965225, 0.344921886920929, 0.359909296035767, 0.344922214746475, 0.303602010011673, 0.245439648628235, 0.182238176465034, 0.124276600778103, 0.114024765789509, 0.157287925481796, 0.201997861266136, 0.241521507501602, 0.268856853246689, 0.27863946557045, 0.268856644630432, 0.241521507501602, 0.201997861266136, 0.157287418842316, 0.114024765789509, 0.117680869996548, 0.145641297101974, 0.169594958424568, 0.185818895697594, 0.191564619541168, 0.185818761587143, 0.169594958424568, 0.145641297101974, 0.117680542171001, 0.089469455182552, 0.064001806080341, 0.064832106232643, 0.077914200723171, 0.088845513761044, 0.096127241849899, 0.098684810101986, 0.096127301454544, 0.088845513761044, 0.077914200723171, 0.064832255244255, 0.051186710596085, 0.038345746695995, 0.02725638449192, 0.018382797017694, 0.011763855814934, 0.007142955437303, 0.004115299787372, 0.002249649027362, 0.00116686464753, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
						"D" : [ 0.449999988079071, 0.059999998658895, 0.419999986886978, 0.899999976158142, 0.239999994635582, 0.819999992847443, 0.899999976158142, 0.079999998211861, 0.490000009536743, 0.270000010728836, 0.319999992847443, 0.159999996423721, 0.759999990463257, 0.889999985694885, 0.430000007152557, 0.050000000745058, 0.819999992847443, 0.699999988079071, 0.769999980926514, 0.680000007152557, 0.170000001788139, 0.239999994635582, 0.550000011920929, 0.379999995231628, 0.070000000298023, 0.569999992847443, 0.769999980926514, 0.930000007152557, 0.860000014305115, 0.920000016689301, 0.540000021457672, 0.009999999776483, 0.280000001192093, 0.800000011920929, 0.370000004768372, 0.180000007152557, 0.829999983310699, 0.819999992847443, 0.319999992847443, 0.949999988079071, 0.029999999329448, 0.5, 0.189999997615814, 0.720000028610229, 0.740000009536743, 0.860000014305115, 0.239999994635582, 0.050000000745058, 0.540000021457672, 0.740000009536743, 0.920000016689301, 0.529999971389771, 0.28999999165535, 0.090000003576279, 0.479999989271164, 0.479999989271164, 0.310000002384186, 0.310000002384186, 0.170000001788139, 0.140000000596046, 0.550000011920929, 0.850000023841858, 0.75, 0.449999988079071, 0.569999992847443, 0.949999988079071, 0.430000007152557, 0.200000002980232, 0.660000026226044, 0.159999996423721, 0.230000004172325, 0.300000011920929, 0.509999990463257, 0.509999990463257, 0.670000016689301, 0.230000004172325, 0.980000019073486, 0.670000016689301, 0.939999997615814, 0.119999997317791, 0.050000000745058, 0.720000028610229, 0.790000021457672, 0.740000009536743, 0.300000011920929, 0.569999992847443, 0.959999978542328, 0.769999980926514, 0.870000004768372, 0.829999983310699, 0.810000002384186, 0.170000001788139, 0.889999985694885, 0.800000011920929, 0.610000014305115, 0.910000026226044, 0.839999973773956, 0.800000011920929, 0.75, 0.119999997317791, 0.209999993443489, 0.620000004768372, 0.370000004768372, 0.159999996423721, 0.090000003576279, 0.119999997317791, 0.200000002980232, 0.920000016689301, 0.529999971389771, 0.029999999329448, 0.159999996423721, 0.730000019073486, 0.600000023841858, 0.189999997615814, 0.779999971389771, 0.200000002980232, 0.870000004768372, 0.119999997317791, 0.879999995231628, 0.879999995231628, 0.310000002384186, 0.759999990463257, 0.029999999329448, 0.509999990463257, 0.119999997317791, 0.5, 0.769999980926514, 0.660000026226044, 0.779999971389771, 0.109999999403954, 0.970000028610229, 0.189999997615814, 0.370000004768372, 0.660000026226044, 0.050000000745058, 0.370000004768372, 0.079999998211861, 0.050000000745058, 0.75, 0.119999997317791, 0.519999980926514, 0.469999998807907, 0.779999971389771, 0.449999988079071, 0.430000007152557, 0.449999988079071, 0.310000002384186, 0.600000023841858, 0.860000014305115, 0.340000003576279, 0.550000011920929, 0.5, 0.469999998807907, 0.790000021457672, 0.589999973773956, 0.569999992847443, 0.119999997317791, 0.610000014305115, 0.819999992847443, 0.479999989271164, 0.259999990463257, 0.28999999165535, 0.980000019073486, 0.529999971389771, 0.370000004768372, 0.629999995231628, 0.180000007152557, 0.670000016689301, 0.829999983310699, 0.330000013113022, 0.46000000834465, 0.230000004172325, 0.409999996423721, 0.610000014305115, 0.330000013113022, 0.920000016689301, 0.589999973773956, 0.349999994039536, 0.670000016689301, 0.469999998807907, 0.509999990463257, 0.769999980926514, 0.189999997615814, 0.709999978542328, 0.150000005960464, 0.899999976158142, 0.490000009536743, 0.819999992847443, 0.170000001788139, 0.259999990463257, 0.680000007152557, 0.180000007152557, 0.230000004172325, 0.170000001788139, 0.540000021457672, 0.119999997317791, 0.03999999910593, 0.189999997615814, 0.340000003576279, 0.689999997615814, 0.170000001788139, 0.180000007152557, 0.689999997615814, 0.660000026226044, 0.949999988079071, 0.370000004768372, 0.889999985694885, 0.219999998807907, 0.150000005960464, 0.959999978542328, 0.610000014305115, 0.140000000596046, 0.970000028610229, 0.409999996423721, 0.850000023841858, 0.28999999165535, 0.430000007152557, 0.699999988079071, 0.029999999329448, 0.709999978542328, 0.850000023841858, 0.550000011920929, 0.819999992847443, 0.129999995231628, 0.560000002384186, 0.070000000298023, 0.980000019073486, 0.970000028610229, 0.759999990463257, 0.800000011920929, 0.230000004172325, 0.259999990463257, 0.009999999776483, 0.079999998211861, 0.579999983310699, 0.819999992847443, 0.5, 0.100000001490116, 0.629999995231628, 0.819999992847443, 0.740000009536743, 0.910000026226044, 0.140000000596046, 0.829999983310699, 0.469999998807907, 0.349999994039536, 0.550000011920929, 0.019999999552965, 0.330000013113022, 0.959999978542328, 0.059999998658895, 0.319999992847443, 0.839999973773956, 0.689999997615814, 0.119999997317791, 0.059999998658895, 0.790000021457672, 0.140000000596046, 0.419999986886978, 0.639999985694885, 0.550000011920929, 0.939999997615814, 0.469999998807907, 0.409999996423721, 0.209999993443489, 0.430000007152557, 0.079999998211861, 0.610000014305115, 0.0, 0.439999997615814, 0.25, 0.720000028610229, 0.990000009536743, 0.259999990463257, 0.019999999552965, 0.009999999776483, 0.159999996423721, 0.46000000834465, 0.469999998807907, 0.540000021457672, 0.990000009536743, 0.779999971389771, 0.270000010728836, 0.540000021457672, 0.449999988079071, 0.860000014305115, 0.790000021457672, 0.689999997615814, 0.629999995231628, 0.75, 0.079999998211861, 0.200000002980232, 0.159999996423721, 0.170000001788139, 0.779999971389771, 0.119999997317791, 0.439999997615814, 0.019999999552965, 0.140000000596046, 0.03999999910593, 0.639999985694885, 0.090000003576279, 0.219999998807907, 0.159999996423721, 0.050000000745058, 0.589999973773956, 0.140000000596046, 0.170000001788139, 0.330000013113022, 0.509999990463257, 0.490000009536743, 0.699999988079071, 0.129999995231628, 0.28999999165535, 0.509999990463257, 0.230000004172325, 0.649999976158142, 0.200000002980232, 0.759999990463257, 0.629999995231628, 0.019999999552965, 0.920000016689301, 0.389999985694885, 0.779999971389771, 0.159999996423721, 0.340000003576279, 0.800000011920929, 0.810000002384186, 0.569999992847443, 0.259999990463257, 0.360000014305115, 0.129999995231628, 0.889999985694885, 0.600000023841858, 0.990000009536743, 0.930000007152557, 0.930000007152557, 0.759999990463257, 0.159999996423721, 0.140000000596046, 0.529999971389771, 0.150000005960464, 0.349999994039536, 0.409999996423721, 0.509999990463257, 0.519999980926514, 0.709999978542328, 0.930000007152557, 0.720000028610229, 0.779999971389771, 0.810000002384186, 0.150000005960464, 0.370000004768372, 0.709999978542328, 0.019999999552965, 0.360000014305115, 0.280000001192093, 0.150000005960464, 0.980000019073486, 0.03999999910593, 0.990000009536743, 0.230000004172325, 0.469999998807907, 0.560000002384186, 0.180000007152557, 0.479999989271164, 0.829999983310699, 0.349999994039536, 0.490000009536743, 0.270000010728836, 0.189999997615814, 0.180000007152557, 0.319999992847443, 0.159999996423721, 0.140000000596046, 0.670000016689301, 0.070000000298023, 0.819999992847443, 0.629999995231628, 0.009999999776483, 0.550000011920929, 0.759999990463257, 0.050000000745058, 0.850000023841858, 0.419999986886978, 0.879999995231628, 0.379999995231628, 0.680000007152557, 0.259999990463257, 0.709999978542328, 0.319999992847443, 0.189999997615814, 0.949999988079071, 0.629999995231628, 0.0, 0.589999973773956, 0.140000000596046, 0.430000007152557, 0.25, 0.839999973773956, 0.330000013113022, 0.870000004768372, 0.409999996423721, 0.059999998658895, 0.370000004768372, 0.029999999329448, 0.28999999165535, 0.829999983310699, 0.349999994039536, 0.189999997615814, 0.400000005960464, 0.720000028610229, 0.009999999776483, 0.779999971389771, 0.340000003576279, 0.959999978542328, 0.730000019073486, 0.689999997615814, 0.379999995231628, 0.270000010728836, 0.140000000596046, 0.629999995231628, 0.670000016689301, 0.370000004768372, 0.560000002384186, 0.129999995231628, 0.819999992847443, 0.219999998807907, 0.25, 0.100000001490116, 0.899999976158142, 0.239999994635582, 0.050000000745058, 0.019999999552965, 0.540000021457672, 0.46000000834465, 0.779999971389771, 0.140000000596046, 0.159999996423721, 0.620000004768372, 0.550000011920929, 0.180000007152557, 0.970000028610229, 0.050000000745058, 0.709999978542328, 0.330000013113022, 0.259999990463257, 0.310000002384186, 0.239999994635582, 0.589999973773956, 0.180000007152557, 0.029999999329448, 0.639999985694885, 0.579999983310699, 0.519999980926514, 0.540000021457672, 0.349999994039536, 0.680000007152557, 0.970000028610229, 0.569999992847443, 0.439999997615814, 0.939999997615814, 0.259999990463257, 0.850000023841858, 0.550000011920929, 0.140000000596046, 0.620000004768372, 0.389999985694885, 0.009999999776483, 0.079999998211861, 0.939999997615814, 0.349999994039536, 0.889999985694885, 0.180000007152557, 0.660000026226044, 0.75, 0.090000003576279, 0.28999999165535, 0.430000007152557, 0.569999992847443, 0.050000000745058, 0.699999988079071, 0.109999999403954, 0.340000003576279, 0.439999997615814, 0.28999999165535, 0.620000004768372, 0.070000000298023, 0.920000016689301, 0.850000023841858, 0.800000011920929, 0.660000026226044, 0.100000001490116, 0.970000028610229, 0.829999983310699, 0.0, 0.930000007152557, 0.629999995231628, 0.449999988079071, 0.620000004768372, 0.330000013113022, 0.779999971389771, 0.0, 0.790000021457672, 0.119999997317791, 0.319999992847443, 0.910000026226044, 0.140000000596046, 0.150000005960464, 0.370000004768372, 0.330000013113022, 0.280000001192093 ],
						"E" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.018670585006475, 0.170314908027649, 0.641667425632477, 0.998458027839661, 0.641669034957886, 0.170314908027649, 0.018670585006475, 0.0, 0.0, 0.012114264070988, 0.083476155996323, 0.331376433372498, 0.757839858531952, 0.998458027839661, 0.757840991020203, 0.331376433372498, 0.083476155996323, 0.012114339508116, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.017802186310291, 0.060051690787077, 0.162393286824226, 0.352047622203827, 0.611823976039886, 0.852394282817841, 0.952018141746521, 0.852394282817841, 0.611823976039886, 0.352047622203827, 0.162393286824226, 0.060051690787077, 0.017802186310291, 0.0, 0.0, 0.0, 0.0, 0.011550810188055, 0.032484944909811, 0.079593546688557, 0.169900760054588, 0.315963596105576, 0.511920869350433, 0.722591459751129, 0.888602018356323, 0.952018141746521, 0.888602018356323, 0.72259259223938, 0.511922121047974, 0.315963596105576, 0.169901430606842, 0.079593546688557, 0.032484944909811, 0.016716554760933, 0.038534659892321, 0.080515898764133, 0.152490973472595, 0.261779397726059, 0.4073366522789, 0.574516594409943, 0.734479129314423, 0.85111141204834, 0.893968224525452, 0.851112365722656, 0.734480738639832, 0.574516594409943, 0.407338440418243, 0.261779397726059, 0.152492016553879, 0.080516532063484, 0.038534659892321, 0.016716726124287, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.010846538469195, 0.021944470703602, 0.041758451610804, 0.074740387499332, 0.125820636749268, 0.199222981929779, 0.296698421239853, 0.415602028369904, 0.547558009624481, 0.678531348705292, 0.790859043598175, 0.866994798183441, 0.893968224525452, 0.866994202136993, 0.790859043598175, 0.678531348705292, 0.656385898590088, 0.753641307353973, 0.818782150745392, 0.841723382472992, 0.818781614303589, 0.753640353679657, 0.656384706497192, 0.540940582752228, 0.421831876039505, 0.311261624097824, 0.217324733734131, 0.143579423427582, 0.089757494628429, 0.053094483911991, 0.029718240723014, 0.015739614143968, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.01465420704335, 0.02447404153645, 0.039453443139791, 0.061391051858664, 0.092206485569477, 0.133677512407303, 0.187065452337265, 0.252677023410797, 0.329441100358963, 0.414597868919373, 0.503635048866272, 0.590531587600708, 0.668356418609619, 0.730150103569031, 0.769935429096222, 0.783673465251923, 0.785654246807098, 0.827341556549072, 0.841723382472992, 0.827341556549072, 0.785654246807098, 0.720790088176727, 0.638877630233765, 0.547087669372559, 0.452614068984985, 0.361766219139099, 0.279358059167862, 0.208413377404213, 0.150217726826668, 0.10460302233696, 0.070372343063354, 0.045739434659481, 0.028721444308758, 0.017424371093512, 0.013460083864629, 0.020688839256763, 0.031027909368277, 0.045404754579067, 0.064830981194973, 0.090323217213154, 0.122784942388535, 0.162863358855247, 0.210783407092094, 0.266182333230972, 0.327985376119614, 0.394333630800247, 0.462597817182541, 0.529511988162994, 0.591398775577545, 0.644492983818054, 0.685310542583466, 0.711031794548035, 0.719818592071533, 0.711032211780548, 0.685311317443848, 0.644492983818054, 0.59140008687973, 0.529513478279114, 0.526857674121857, 0.594817459583282, 0.656892120838165, 0.709617555141449, 0.749851167201996, 0.775077521800995, 0.783673465251923, 0.775077104568481, 0.749850451946259, 0.709617555141449, 0.65689080953598, 0.594815969467163, 0.526856124401093, 0.456479638814926, 0.386873543262482, 0.320728927850723, 0.26009213924408, 0.206316486001015, 0.178886547684669, 0.220144927501678, 0.266074895858765, 0.315834701061249, 0.368195444345474, 0.421560108661652, 0.474028319120407, 0.523492455482483, 0.567778706550598, 0.604798793792725, 0.632709920406342, 0.650071203708649, 0.655963718891144, 0.650071501731873, 0.632710456848145, 0.604799568653107, 0.567779660224915, 0.523493468761444, 0.47402948141098, 0.42156133055687, 0.368196666240692, 0.315835893154144, 0.266074895858765, 0.284920573234558, 0.334640592336655, 0.387062132358551, 0.44089087843895, 0.494569569826126, 0.546349942684174, 0.594377458095551, 0.63679563999176, 0.67186963558197, 0.698099732398987, 0.714326322078705, 0.719818592071533, 0.714326322078705, 0.698099255561829, 0.67186963558197, 0.63679563999176, 0.594376444816589, 0.546349942684174, 0.494569569826126, 0.457206696271896, 0.493305057287216, 0.52495014667511, 0.550959885120392, 0.570324063301086, 0.5822674036026, 0.58630383014679, 0.582267224788666, 0.570323705673218, 0.550959885120392, 0.524949491024017, 0.493304282426834, 0.457205832004547, 0.417933493852615, 0.376793056726456, 0.335041075944901, 0.293827712535858, 0.254147261381149, 0.216809794306755, 0.182419776916504, 0.151377901434898, 0.128999412059784, 0.155323252081871, 0.184926480054855, 0.217706918716431, 0.253429740667343, 0.291712552309036, 0.332021445035934, 0.373669803142548, 0.415836066007614, 0.457582503557205, 0.497883707284927, 0.535671651363373, 0.569878339767456, 0.599483489990234, 0.623569011688232, 0.641363203525543, 0.65228283405304, 0.655963718891144, 0.65228283405304, 0.641363203525543, 0.623569011688232, 0.599483489990234, 0.569877624511719, 0.535671651363373, 0.505485951900482, 0.491876661777496, 0.473436534404755, 0.450740396976471, 0.424472987651825, 0.395395487546921, 0.36431148648262, 0.332026600837708, 0.299316495656967, 0.266899824142456, 0.235409915447235, 0.205380886793137, 0.177236318588257, 0.151288360357285, 0.127737164497375, 0.106680758297443, 0.105310916900635, 0.12293615937233, 0.142248257994652, 0.163144484162331, 0.185463130474091, 0.208978876471519, 0.233403816819191, 0.258387804031372, 0.283527880907059, 0.3083755671978, 0.332447409629822, 0.355243057012558, 0.376260370016098, 0.395012080669403, 0.413581788539886, 0.445010602474213, 0.474720180034637, 0.502067506313324, 0.526434540748596, 0.547248780727386, 0.56400454044342, 0.576286137104034, 0.583783268928528, 0.58630383014679, 0.583783268928528, 0.576286137104034, 0.56400454044342, 0.547248780727386, 0.526435077190399, 0.502067506313324, 0.474720180034637, 0.445011287927628, 0.413581788539886, 0.381074815988541, 0.348110318183899, 0.315269082784653, 0.283076405525208, 0.251988857984543, 0.222391933202744, 0.19458732008934, 0.175854682922363, 0.194088980555534, 0.21265421807766, 0.23129877448082, 0.249746963381767, 0.26770207285881, 0.284858644008636, 0.300907671451569, 0.315546452999115, 0.328487992286682, 0.33947080373764, 0.348265796899796, 0.354687124490738, 0.358596593141556, 0.359909296035767, 0.358596593141556, 0.354687124490738, 0.348265469074249, 0.342218577861786, 0.367578506469727, 0.392138838768005, 0.415501654148102, 0.43726921081543, 0.457054734230042, 0.474494755268097, 0.489256948232651, 0.501055479049683, 0.50965678691864, 0.514888286590576, 0.51664400100708, 0.514888107776642, 0.509656429290771, 0.501055002212524, 0.489256352186203, 0.474494010210037, 0.457054734230042, 0.43726921081543, 0.415500640869141, 0.392137736082077, 0.367577373981476, 0.342217445373535, 0.31644532084465, 0.290628671646118, 0.265107125043869, 0.249481156468391, 0.258051156997681, 0.265281498432159, 0.271044880151749, 0.275238126516342, 0.277785181999207, 0.27863946557045, 0.277785241603851, 0.275238275527954, 0.271045118570328, 0.265281796455383, 0.258051514625549, 0.249481573700905, 0.239719197154045, 0.228929072618484, 0.217796340584755, 0.237232074141502, 0.256981134414673, 0.276843309402466, 0.296601355075836, 0.316020905971527, 0.334860175848007, 0.352871179580688, 0.369805932044983, 0.385422021150589, 0.399488389492035, 0.411791503429413, 0.422138452529907, 0.430365473031998, 0.436339914798737, 0.439964324235916, 0.441179126501083, 0.439964324235916, 0.43633970618248, 0.430365145206451, 0.422138005495071, 0.41179096698761, 0.399488389492035, 0.385422021150589, 0.369805186986923, 0.352870404720306, 0.33485934138298, 0.3160200715065, 0.296600461006165, 0.276843309402466, 0.256981134414673, 0.237231194972992, 0.217795476317406, 0.198852434754372, 0.180558502674103, 0.163045942783356, 0.146422237157822, 0.130770280957222, 0.11614853143692, 0.102594867348671, 0.090124420821667, 0.078734382987022, 0.06840555369854, 0.059104859828949, 0.050787515938282, 0.043400906026363, 0.036884639412165, 0.031174341216683, 0.02620317786932, 0.021903609856963, 0.018208846449852, 0.015053947456181, 0.012377328239381, 0.010120653547347, 0.008229910396039, 0.0066555920057, 0.005352827254683, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
						"F" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.035895124077797, 0.227731138467789, 0.690006136894226, 0.998458027839661, 0.690004706382751, 0.304471671581268, 0.741966724395752, 0.998458027839661, 0.741966724395752, 0.304471671581268, 0.068995267152786, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.034225583076477, 0.094550237059593, 0.217138081789017, 0.414545595645905, 0.657912850379944, 0.868012547492981, 0.952018141746521, 0.868012547492981, 0.657911479473114, 0.414544284343719, 0.217138081789017, 0.148845180869102, 0.290310204029083, 0.488110482692719, 0.707456707954407, 0.883911669254303, 0.952018141746521, 0.883911669254303, 0.707455515861511, 0.488109230995178, 0.290310204029083, 0.148845180869102, 0.065786182880402, 0.025064514949918, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.014731328003109, 0.032138451933861, 0.064587749540806, 0.119567565619946, 0.203897655010223, 0.320296376943588, 0.463477104902267, 0.617795348167419, 0.758575916290283, 0.858007550239563, 0.893968224525452, 0.85800838470459, 0.758575916290283, 0.617795348167419, 0.463478833436966, 0.320296376943588, 0.203898832201958, 0.17753541469574, 0.272609233856201, 0.391867846250534, 0.527334094047546, 0.664318263530731, 0.783453106880188, 0.864957928657532, 0.893968224525452, 0.864957273006439, 0.783453106880188, 0.664318263530731, 0.527332484722137, 0.391867846250534, 0.272607982158661, 0.17753541469574, 0.108236692845821, 0.061774492263794, 0.033005949109793, 0.016508877277374, 0.0, 0.016987456008792, 0.030260426923633, 0.051470618695021, 0.083596251904964, 0.129643946886063, 0.191981852054596, 0.271461486816406, 0.366517841815948, 0.472523868083954, 0.581690073013306, 0.683755457401276, 0.767450153827667, 0.822506785392761, 0.841723382472992, 0.822507202625275, 0.767450153827667, 0.683755457401276, 0.581691265106201, 0.472523868083954, 0.366518974304199, 0.271461486816406, 0.191981852054596, 0.18723239004612, 0.256676703691483, 0.339056670665741, 0.431560009717941, 0.529287695884705, 0.625494182109833, 0.712257981300354, 0.781506657600403, 0.82624763250351, 0.841723382472992, 0.826247930526733, 0.781507313251495, 0.71225893497467, 0.625495254993439, 0.529287695884705, 0.43156111240387, 0.33905765414238, 0.256676703691483, 0.187233105301857, 0.131600931286812, 0.178741246461868, 0.236694514751434, 0.304307103157043, 0.379839420318604, 0.460307031869888, 0.541573226451874, 0.618626892566681, 0.686061859130859, 0.738683760166168, 0.772175192832947, 0.783673465251923, 0.77217572927475, 0.738684773445129, 0.686061859130859, 0.618628561496735, 0.541575074195862, 0.460308879613876, 0.379839420318604, 0.304308712482452, 0.236695945262909, 0.178741872310638, 0.141712129116058, 0.186224296689034, 0.238975018262863, 0.299468100070953, 0.366465538740158, 0.437925457954407, 0.511037886142731, 0.582356452941895, 0.648050963878632, 0.704230189323425, 0.747314929962158, 0.774421036243439, 0.783673465251923, 0.774421453475952, 0.74731570482254, 0.704230189323425, 0.648052394390106, 0.582358002662659, 0.511039555072784, 0.437927097082138, 0.366467118263245, 0.373189389705658, 0.435307234525681, 0.497445613145828, 0.556903600692749, 0.61080139875412, 0.656301975250244, 0.690863251686096, 0.712467789649963, 0.719818592071533, 0.712468087673187, 0.690863907337189, 0.656301975250244, 0.61080139875412, 0.556904911994934, 0.497445613145828, 0.435307234525681, 0.373190760612488, 0.313437253236771, 0.257900983095169, 0.207894027233124, 0.164178282022476, 0.127019822597504, 0.142950594425201, 0.178605377674103, 0.219503536820412, 0.26535227894783, 0.315529942512512, 0.369058191776276, 0.424606680870056, 0.480522572994232, 0.534905672073364, 0.585703551769257, 0.630832433700562, 0.668323278427124, 0.696459650993347, 0.713906407356262, 0.719818592071533, 0.713906407356262, 0.696459114551544, 0.668323278427124, 0.630832433700562, 0.585702478885651, 0.534905672073364, 0.543254494667053, 0.581405580043793, 0.612920820713043, 0.636472344398499, 0.651035487651825, 0.655963718891144, 0.651035726070404, 0.636472761631012, 0.612920820713043, 0.581405580043793, 0.543255388736725, 0.50000923871994, 0.453317731618881, 0.404834389686584, 0.356124699115753, 0.308585345745087, 0.263390332460403, 0.221449345350266, 0.183399021625519, 0.149613708257675, 0.120225258171558, 0.13906118273735, 0.167796611785889, 0.200031071901321, 0.235586404800415, 0.274118453264236, 0.315110832452774, 0.357870072126389, 0.401536911725998, 0.445103853940964, 0.487454652786255, 0.527405679225922, 0.56375640630722, 0.595353901386261, 0.621149659156799, 0.64025616645813, 0.652001082897186, 0.655963718891144, 0.652000904083252, 0.640255808830261, 0.621149122714996, 0.595353245735168, 0.563755631446838, 0.572918474674225, 0.582928538322449, 0.58630383014679, 0.582928538322449, 0.572918772697449, 0.556615889072418, 0.534568667411804, 0.507500648498535, 0.476271033287048, 0.441832274198532, 0.405178010463715, 0.367297887802124, 0.329137295484543, 0.291555255651474, 0.255299419164658, 0.22098483145237, 0.189086958765984, 0.159935861825943, 0.13372528553009, 0.110526911914349, 0.130417034029961, 0.153409630060196, 0.178788587450981, 0.206441715359688, 0.23617048561573, 0.267685890197754, 0.300603836774826, 0.334452271461487, 0.368676215410233, 0.402648061513901, 0.435689032077789, 0.46708807349205, 0.496124505996704, 0.522099316120148, 0.544359803199768, 0.562328040599823, 0.575524151325226, 0.583590090274811, 0.58630383014679, 0.5835902094841, 0.575524389743805, 0.562328040599823, 0.544360220432281, 0.522099852561951, 0.496125131845474, 0.480277508497238, 0.460958272218704, 0.438398033380508, 0.413154661655426, 0.385829001665115, 0.357038229703903, 0.327394485473633, 0.297485947608948, 0.267854660749435, 0.238983795046806, 0.211288779973984, 0.18510664999485, 0.16069607436657, 0.138237118721008, 0.11783741414547, 0.099535800516605, 0.100625045597553, 0.11622292548418, 0.13325023651123, 0.151647299528122, 0.171313628554344, 0.192106366157532, 0.213835507631302, 0.236269891262054, 0.259135812520981, 0.282122015953064, 0.304885655641556, 0.331564724445343, 0.358096390962601, 0.383924812078476, 0.408609658479691, 0.431705206632614, 0.452774673700333, 0.471403896808624, 0.487215369939804, 0.499878317117691, 0.509124279022217, 0.514753699302673, 0.51664400100708, 0.514753699302673, 0.509124279022217, 0.49987781047821, 0.487214744091034, 0.471403896808624, 0.452774673700333, 0.431705206632614, 0.408609658479691, 0.383924812078476, 0.358095198869705, 0.331564724445343, 0.304757446050644, 0.278071522712708, 0.251869142055511, 0.226469397544861, 0.20214270055294, 0.1791120916605, 0.157546207308769, 0.137564763426781, 0.133808821439743, 0.148903027176857, 0.164690986275673, 0.181044533848763, 0.197809264063835, 0.214810431003571, 0.231852397322655, 0.248722657561302, 0.265195786952972, 0.281038254499435, 0.296014338731766, 0.309889197349548, 0.322439104318619, 0.33345440030098, 0.342746287584305, 0.35015195608139, 0.364829480648041, 0.381444722414017, 0.396455496549606, 0.409617394208908, 0.420710623264313, 0.429545968770981, 0.435970366001129, 0.439871191978455, 0.441179126501083, 0.439871191978455, 0.435970604419708, 0.429546326398849, 0.420711070299149, 0.409617394208908, 0.396455496549606, 0.381444722414017, 0.364829480648041, 0.346872061491013, 0.327845990657806, 0.308028966188431, 0.287695407867432, 0.267114043235779, 0.246536731719971, 0.226197421550751, 0.206307396292686, 0.187052324414253, 0.168590262532234, 0.151050016283989, 0.13453409075737, 0.119114585220814, 0.104838006198406, 0.091726250946522, 0.079779200255871, 0.068976923823357, 0.059284619987011, 0.050652552396059, 0.043021112680435, 0.036323115229607, 0.03048637509346, 0.025436040014029, 0.02109651081264, 0.017393883317709, 0.014256193302572, 0.011615335009992, 0.009407645091414, 0.007574451155961, 0.00606237584725, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
						"G" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.011091898195446, 0.135127276182175, 0.60559618473053, 0.998458027839661, 0.605594456195831, 0.135126501321793, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.059651263058186, 0.285403400659561, 0.730065405368805, 0.998458027839661, 0.73006671667099, 0.285404413938522, 0.059651602059603, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.016737071797252, 0.07169184088707, 0.22225883603096, 0.498713761568069, 0.80992865562439, 0.952018141746521, 0.80992716550827, 0.498711943626404, 0.22225758433342, 0.071691311895847, 0.016737071797252, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.020560834556818, 0.056876786053181, 0.134538874030113, 0.272128820419312, 0.470671266317368, 0.696108877658844, 0.880345225334167, 0.952018141746521, 0.88034600019455, 0.696110129356384, 0.831998944282532, 0.893968224525452, 0.831998229026794, 0.670693516731262, 0.468303203582764, 0.28322497010231, 0.148366987705231, 0.067319713532925, 0.026457756757736, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.014798021875322, 0.031889572739601, 0.063386082649231, 0.116208203136921, 0.196509346365929, 0.306498229503632, 0.440935969352722, 0.585091054439545, 0.716095447540283, 0.808388233184814, 0.841723382472992, 0.808387458324432, 0.716094136238098, 0.585089385509491, 0.440934360027313, 0.512390553951263, 0.653663575649261, 0.777843415737152, 0.863404750823975, 0.893968224525452, 0.863405466079712, 0.777843415737152, 0.653663575649261, 0.512392163276672, 0.374657452106476, 0.255536556243896, 0.162575349211693, 0.096480824053288, 0.053409080952406, 0.034283991903067, 0.059014271944761, 0.096463233232498, 0.149727925658226, 0.22068777680397, 0.308881551027298, 0.410525947809219, 0.518116056919098, 0.620940148830414, 0.706656098365784, 0.763666093349457, 0.783673465251923, 0.763665676116943, 0.706655263900757, 0.620939016342163, 0.518114864826202, 0.410525947809219, 0.30888044834137, 0.220686852931976, 0.149727210402489, 0.096462726593018, 0.059014271944761, 0.050287690013647, 0.078870713710785, 0.118952050805092, 0.17251792550087, 0.240601718425751, 0.322677701711655, 0.416143417358398, 0.516083538532257, 0.615463256835938, 0.705809533596039, 0.77835476398468, 0.825413405895233, 0.841723382472992, 0.825413048267365, 0.77835476398468, 0.705809533596039, 0.615462124347687, 0.669921219348907, 0.707006335258484, 0.719818592071533, 0.707006096839905, 0.669920682907104, 0.612384676933289, 0.54003894329071, 0.459437012672424, 0.37707531452179, 0.298558562994003, 0.228051275014877, 0.168048411607742, 0.119464330375195, 0.081929214298725, 0.054205480962992, 0.034597791731358, 0.022380564361811, 0.033691421151161, 0.049397237598896, 0.070538312196732, 0.098104692995548, 0.132889360189438, 0.175319328904152, 0.225273936986923, 0.281921803951263, 0.343625605106354, 0.407926112413406, 0.471647977828979, 0.531119227409363, 0.582512497901917, 0.622240304946899, 0.647365272045135, 0.655963718891144, 0.647364854812622, 0.641381025314331, 0.700142979621887, 0.745384097099304, 0.773920774459839, 0.783673465251923, 0.773920774459839, 0.745384097099304, 0.700142979621887, 0.641381025314331, 0.573016285896301, 0.499276965856552, 0.42426660656929, 0.351606577634811, 0.284183919429779, 0.224008679389954, 0.172207832336426, 0.136878907680511, 0.172681674361229, 0.213491842150688, 0.258668422698975, 0.307134687900543, 0.357387691736221, 0.407546132802963, 0.455447018146515, 0.498797506093979, 0.535347700119019, 0.563084185123444, 0.580410659313202, 0.58630383014679, 0.580410361289978, 0.563083648681641, 0.535347700119019, 0.498796582221985, 0.455445975065231, 0.407545000314713, 0.357387691736221, 0.307133555412292, 0.301672220230103, 0.35587340593338, 0.412575513124466, 0.470063149929047, 0.526326537132263, 0.57916396856308, 0.626315474510193, 0.665627300739288, 0.69520902633667, 0.71358585357666, 0.719818592071533, 0.71358585357666, 0.69520902633667, 0.665627300739288, 0.626315474510193, 0.579162836074829, 0.526326537132263, 0.470063149929047, 0.480830430984497, 0.500409066677094, 0.512536525726318, 0.51664400100708, 0.512536346912384, 0.500408709049225, 0.480830430984497, 0.454700380563736, 0.423180878162384, 0.387608826160431, 0.349404245615005, 0.309976190328598, 0.270642817020416, 0.232558131217957, 0.196667119860649, 0.16368180513382, 0.134071379899979, 0.108077764511108, 0.103502005338669, 0.12779626250267, 0.155789420008659, 0.187503710389137, 0.222807720303535, 0.261397242546082, 0.302777469158173, 0.346254110336304, 0.390945971012115, 0.435802698135376, 0.479636609554291, 0.521176874637604, 0.559125006198883, 0.592218995094299, 0.619307219982147, 0.639411330223083, 0.651785969734192, 0.655963718891144, 0.651785969734192, 0.639411330223083, 0.619307219982147, 0.592218995094299, 0.559124171733856, 0.521176874637604, 0.479636609554291, 0.435802698135376, 0.390945971012115, 0.346254110336304, 0.302777469158173, 0.261397242546082, 0.222807720303535, 0.187503710389137, 0.155789420008659, 0.166734397411346, 0.188538014888763, 0.210926666855812, 0.233466118574142, 0.255666613578796, 0.277002036571503, 0.29692816734314, 0.314903825521469, 0.330417692661285, 0.343010812997818, 0.352298438549042, 0.357991307973862, 0.359909296035767, 0.357991218566895, 0.35229828953743, 0.343010574579239, 0.330417364835739, 0.359478861093521, 0.394492268562317, 0.428701937198639, 0.461341589689255, 0.491632789373398, 0.51881217956543, 0.542164266109467, 0.561050891876221, 0.574942827224731, 0.583442747592926, 0.58630383014679, 0.583442747592926, 0.574942827224731, 0.561050891876221, 0.542164266109467, 0.518812716007233, 0.491632789373398, 0.461341589689255, 0.428701937198639, 0.394492268562317, 0.359478861093521, 0.324383914470673, 0.289864599704742, 0.273679882287979, 0.277391195297241, 0.27863946557045, 0.277391165494919, 0.273679792881012, 0.267604202032089, 0.259324133396149, 0.249053910374641, 0.237052142620087, 0.223611399531364, 0.209047332406044, 0.19368477165699, 0.177846595644951, 0.169072881340981, 0.192073598504066, 0.216523095965385, 0.242205888032913, 0.268848031759262, 0.296122789382935, 0.32365357875824, 0.351019263267517, 0.377767235040665, 0.403422832489014, 0.427503287792206, 0.449533611536026, 0.469058126211166, 0.485661834478378, 0.498981088399887, 0.508717894554138, 0.514651000499725, 0.51664400100708, 0.514650821685791, 0.50871753692627, 0.498980551958084, 0.485661149024963, 0.46905729174614, 0.449532687664032, 0.427502244710922, 0.403421700000763, 0.377766042947769, 0.351018011569977, 0.323652327060699, 0.296122133731842, 0.268847405910492, 0.242204114794731, 0.216521963477135, 0.192072525620461, 0.169071868062019, 0.147679522633553, 0.128000602126122, 0.110089667141438, 0.096946626901627, 0.110917054116726, 0.126108586788177, 0.142485812306404, 0.159985020756721, 0.178512126207352, 0.197942361235619, 0.218116417527199, 0.238846391439438, 0.259914010763168, 0.281074434518814, 0.302060335874557, 0.322586923837662, 0.342358887195587, 0.361073732376099, 0.378434658050537, 0.39415454864502, 0.407965004444122, 0.419623643159866, 0.42892137169838, 0.435688734054565, 0.439800083637238, 0.441179126501083, 0.439800083637238, 0.435688734054565, 0.428921729326248, 0.419623643159866, 0.407965004444122, 0.39415454864502, 0.378434658050537, 0.361073732376099, 0.342358887195587, 0.322587847709656, 0.302060335874557, 0.281074434518814, 0.259914010763168, 0.238846391439438, 0.218116417527199, 0.197942361235619, 0.178512126207352, 0.159985020756721, 0.142485812306404, 0.126108586788177, 0.110917054116726, 0.096946626901627, 0.08420692384243, 0.072684288024902, 0.062347181141376, 0.053146407008171, 0.045020624995232, 0.037899181246758, 0.03170508518815, 0.026357766240835, 0.021775353699923, 0.017877474427223, 0.014585718512535, 0.011825792491436, 0.009528253227472, 0.007629164028913, 0.006070391274989, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
						"H" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.023464016616344, 0.188521698117256, 0.658170163631439, 0.998458027839661, 0.658168613910675, 0.694427490234375, 0.998458027839661, 0.694426119327545, 0.233623459935188, 0.038018792867661, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.022372666746378, 0.070379324257374, 0.179754093289375, 0.372746974229813, 0.627557635307312, 0.857822299003601, 0.952018141746521, 0.85782128572464, 0.627556145191193, 0.662128567695618, 0.869399726390839, 0.952018141746521, 0.869398832321167, 0.662127256393433, 0.420544892549515, 0.222757264971733, 0.098401091992855, 0.036250479519367, 0.011137263849378, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.02100832387805, 0.046160124242306, 0.092452473938465, 0.168792396783829, 0.280908048152924, 0.426144987344742, 0.589290976524353, 0.742814660072327, 0.853516042232513, 0.893968224525452, 0.853516936302185, 0.742816209793091, 0.589292824268341, 0.468771696090698, 0.621755719184875, 0.760732412338257, 0.85861748456955, 0.893968224525452, 0.858616709709167, 0.760730981826782, 0.621754050254822, 0.468769997358322, 0.32602995634079, 0.20917421579361, 0.123797923326492, 0.067589022219181, 0.034040089696646, 0.015814803540707, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.010314396582544, 0.019780712202191, 0.036009658128023, 0.062225621193647, 0.102070033550262, 0.15892893075943, 0.234899282455444, 0.329562902450562, 0.43890380859375, 0.554852783679962, 0.665827929973602, 0.758440434932709, 0.820082485675812, 0.841723382472992, 0.820082008838654, 0.758439540863037, 0.665826737880707, 0.554851472377777, 0.477263331413269, 0.585418581962585, 0.686217606067657, 0.76867663860321, 0.822835624217987, 0.841723382472992, 0.822835147380829, 0.768675804138184, 0.686216533184052, 0.58541738986969, 0.477263331413269, 0.371823221445084, 0.276822865009308, 0.196950018405914, 0.133904591202736, 0.087000966072083, 0.054017875343561, 0.032050728797913, 0.029864581301808, 0.046841289848089, 0.071059085428715, 0.104263685643673, 0.147967755794525, 0.203104794025421, 0.269646853208542, 0.346250087022781, 0.430037438869476, 0.516586601734161, 0.600205361843109, 0.674493730068207, 0.733122408390045, 0.770717799663544, 0.783673465251923, 0.770718097686768, 0.733122408390045, 0.674494504928589, 0.600205361843109, 0.516586601734161, 0.430038422346115, 0.464560300111771, 0.54504531621933, 0.621162593364716, 0.687641203403473, 0.739440023899078, 0.772373020648956, 0.783673465251923, 0.772372543811798, 0.739439070224762, 0.687641203403473, 0.621162593364716, 0.545043528079987, 0.464560300111771, 0.384624540805817, 0.309323877096176, 0.241643875837326, 0.183367386460304, 0.135160326957703, 0.135910764336586, 0.177372813224792, 0.226185709238052, 0.281832069158554, 0.343129754066467, 0.408198475837708, 0.47449404001236, 0.538931548595428, 0.598110496997833, 0.648597061634064, 0.687246680259705, 0.711533486843109, 0.719818592071533, 0.711533844470978, 0.687247395515442, 0.648598074913025, 0.598111748695374, 0.538932919502258, 0.474495530128479, 0.408199965953827, 0.377452552318573, 0.439108222723007, 0.500634491443634, 0.55938059091568, 0.612537801265717, 0.657350778579712, 0.691354393959045, 0.712594509124756, 0.719818592071533, 0.712594211101532, 0.691353738307953, 0.657350778579712, 0.612536668777466, 0.55937933921814, 0.500633120536804, 0.439108222723007, 0.377451181411743, 0.317972987890244, 0.262517631053925, 0.234391018748283, 0.280225962400436, 0.329373389482498, 0.380612134933472, 0.43240225315094, 0.482954144477844, 0.530318200588226, 0.572506606578827, 0.607625961303711, 0.63402271270752, 0.650408446788788, 0.655963718891144, 0.650408446788788, 0.63402271270752, 0.607625961303711, 0.572506606578827, 0.530319213867188, 0.482954144477844, 0.43240225315094, 0.380612134933472, 0.359904766082764, 0.408225864171982, 0.456222474575043, 0.502362132072449, 0.545028686523438, 0.582619488239288, 0.613640308380127, 0.636804699897766, 0.651120603084564, 0.655963718891144, 0.651120364665985, 0.636804282665253, 0.613640308380127, 0.582618713378906, 0.545027732849121, 0.502361118793488, 0.456222474575043, 0.408224761486053, 0.359903663396835, 0.345982670783997, 0.386483639478683, 0.426138520240784, 0.463782727718353, 0.498222172260284, 0.528292953968048, 0.552930653095245, 0.571229815483093, 0.58249843120575, 0.58630383014679, 0.58249843120575, 0.571229517459869, 0.552930653095245, 0.528292953968048, 0.498221427202225, 0.463782727718353, 0.426138520240784, 0.386482745409012, 0.345982670783997, 0.305719196796417, 0.332438558340073, 0.370279997587204, 0.407774269580841, 0.443998247385025, 0.477986007928848, 0.508768439292908, 0.53542298078537, 0.557116508483887, 0.573147535324097, 0.58298671245575, 0.58630383014679, 0.582986533641815, 0.573147237300873, 0.557116031646729, 0.535422444343567, 0.508767783641815, 0.477985262870789, 0.443997442722321, 0.407773464918137, 0.401515632867813, 0.429289609193802, 0.454286575317383, 0.475816994905472, 0.493265956640244, 0.506120145320892, 0.513992726802826, 0.51664400100708, 0.513992607593536, 0.506119906902313, 0.493265956640244, 0.475816994905472, 0.45428603887558, 0.429289609193802, 0.401515632867813, 0.371693402528763, 0.340564280748367, 0.30884775519371, 0.277216970920563, 0.270913541316986, 0.300337970256805, 0.329986363649368, 0.359326034784317, 0.387781083583832, 0.414754122495651, 0.439644336700439, 0.461867898702621, 0.480883866548538, 0.496214032173157, 0.507462203502655, 0.514333069324493, 0.51664400100708, 0.514333009719849, 0.507461965084076, 0.496213734149933, 0.480883479118347, 0.461867421865463, 0.439643800258636, 0.414753526449203, 0.387780457735062, 0.397527098655701, 0.412720739841461, 0.424938082695007, 0.43388557434082, 0.43934428691864, 0.441179126501083, 0.439344376325607, 0.433885723352432, 0.424938082695007, 0.412720739841461, 0.397527486085892, 0.379715412855148, 0.359690934419632, 0.337893396615982, 0.314782947301865, 0.290819108486176, 0.266449481248856, 0.242095708847046, 0.238834112882614, 0.261530250310898, 0.284311890602112, 0.306840300559998, 0.328757584095001, 0.3496915102005, 0.369266927242279, 0.387116521596909, 0.40289294719696, 0.416277348995209, 0.42699408531189, 0.434817403554916, 0.439580023288727, 0.441179126501083, 0.439580023288727, 0.434817105531693, 0.426993668079376, 0.416276812553406, 0.402892291545868, 0.387116521596909, 0.369266927242279, 0.3496915102005, 0.354984939098358, 0.358671844005585, 0.359909296035767, 0.358671844005585, 0.354984939098358, 0.348924160003662, 0.340612053871155, 0.330215811729431, 0.317939221858978, 0.304017663002014, 0.288710087537766, 0.27229118347168, 0.255043089389801, 0.23724690079689, 0.219178169965744, 0.201095581054688, 0.183238252997398, 0.183207675814629, 0.199866518378258, 0.216735377907753, 0.233622312545776, 0.250317186117172, 0.266600161790848, 0.282243192195892, 0.297016084194183, 0.310691803693771, 0.323052972555161, 0.333895206451416, 0.343036264181137, 0.350318640470505, 0.3556147813797, 0.358830839395523, 0.359909296035767, 0.358830720186234, 0.355614602565765, 0.350318342447281, 0.343035876750946, 0.33389475941658, 0.323052436113358, 0.310691237449646, 0.297015428543091, 0.282242506742477, 0.275432467460632, 0.271475583314896, 0.266031265258789, 0.259191542863846, 0.251069843769073, 0.241799339652061, 0.231527149677277, 0.220411866903305, 0.208619207143784, 0.196317881345749, 0.183675706386566, 0.17085525393486, 0.158012896776199, 0.145292446017265, 0.13282498717308, 0.120726548135281, 0.109096802771091, 0.098017893731594, 0.087556220591068, 0.077759765088558, 0.068660840392113, 0.060276705771685, 0.052610959857702, 0.045655086636543, 0.039389949291945, 0.03378863632679, 0.028816571459174, 0.024434311315417, 0.020598910748959, 0.017265317961574, 0.014387696050107, 0.01192038692534, 0.009819273836911, 0.008041826076806, 0.006548113655299, 0.005301074590534, 0.004266758449376, 0.003414396662265, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u344029860"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"ghostbar" : 30,
					"id" : "obj-35",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 714.096069000000057, 358.0, 241.0, 73.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.0, 352.0, 241.0, 73.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 512,
					"slidercolor" : [ 0.054902, 0.47451, 0.6, 1.0 ],
					"varname" : "H"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"ghostbar" : 30,
					"id" : "obj-13",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 714.096069000000057, 441.0, 241.0, 73.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.0, 475.0, 241.0, 73.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 512,
					"slidercolor" : [ 0.054902, 0.47451, 0.6, 1.0 ],
					"varname" : "F"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"ghostbar" : 30,
					"id" : "obj-12",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 469.096069, 358.0, 241.0, 73.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 352.0, 241.0, 73.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 512,
					"slidercolor" : [ 0.054902, 0.47451, 0.6, 1.0 ],
					"varname" : "G"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"ghostbar" : 30,
					"id" : "obj-14",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 469.096069, 441.0, 241.0, 73.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 475.0, 241.0, 73.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 512,
					"slidercolor" : [ 0.054902, 0.47451, 0.6, 1.0 ],
					"varname" : "E"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"ghostbar" : 30,
					"id" : "obj-25",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 663.096069000000057, 135.0, 241.0, 73.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.0, 74.0, 241.0, 73.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 512,
					"slidercolor" : [ 0.054902, 0.47451, 0.6, 1.0 ],
					"varname" : "D"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"ghostbar" : 30,
					"id" : "obj-26",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 412.096069, 135.0, 241.0, 73.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 74.0, 241.0, 73.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 512,
					"slidercolor" : [ 0.054902, 0.47451, 0.6, 1.0 ],
					"varname" : "C"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"ghostbar" : 30,
					"id" : "obj-27",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 663.096069000000057, 212.0, 241.0, 73.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.0, 207.0, 241.0, 73.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 512,
					"slidercolor" : [ 0.054902, 0.47451, 0.6, 1.0 ],
					"varname" : "B"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"ghostbar" : 30,
					"id" : "obj-29",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 412.096069, 212.0, 241.0, 73.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 207.0, 241.0, 73.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 512,
					"slidercolor" : [ 0.054902, 0.47451, 0.6, 1.0 ],
					"varname" : "A"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 18.0,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 654.096069000000057, 517.0, 59.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.0, 296.0, 59.0, 27.0 ],
					"text" : "Back"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 18.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 686.096069000000057, 102.0, 60.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.0, 18.0, 59.0, 27.0 ],
					"text" : "Front"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.062745, 0.321569, 0.384314, 0.345098 ],
					"id" : "obj-163",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1401.0, 832.0, 37.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 497.0, 556.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1406.5, 713.5, 1514.5, 713.5 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 578.596069000000057, 121.0, 655.096069000000057, 121.0, 655.096069000000057, 319.0, 532.096069000000057, 319.0, 532.096069000000057, 331.0, 481.096069, 331.0, 481.096069, 355.0, 478.596069, 355.0 ],
					"order" : 5,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 578.596069000000057, 121.0, 658.096069000000057, 121.0, 658.096069000000057, 316.0, 952.096069000000057, 316.0, 952.096069000000057, 355.0, 955.096069000000057, 355.0, 955.096069000000057, 433.0, 723.596069000000057, 433.0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 578.596069000000057, 121.0, 655.096069000000057, 121.0, 655.096069000000057, 319.0, 532.096069000000057, 319.0, 532.096069000000057, 331.0, 475.096069, 331.0, 475.096069, 355.0, 454.096069, 355.0, 454.096069, 427.0, 466.096069, 427.0, 466.096069, 433.0, 478.596069, 433.0 ],
					"order" : 4,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 578.596069000000057, 121.0, 672.596069000000057, 121.0 ],
					"order" : 3,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 578.596069000000057, 121.0, 421.596069, 121.0 ],
					"order" : 7,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 578.596069000000057, 121.0, 658.096069000000057, 121.0, 658.096069000000057, 208.0, 672.596069000000057, 208.0 ],
					"order" : 2,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 578.596069000000057, 121.0, 409.096069, 121.0, 409.096069, 208.0, 421.596069, 208.0 ],
					"order" : 6,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 578.596069000000057, 121.0, 658.096069000000057, 121.0, 658.096069000000057, 343.0, 715.096069000000057, 343.0, 715.096069000000057, 352.0, 723.596069000000057, 352.0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 478.596069, 432.0, 456.0, 432.0, 456.0, 723.0, 611.5, 723.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 672.596069000000057, 83.5, 672.596069000000057, 83.5 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 209.596069, 316.0, 352.096069, 316.0, 352.096069, 217.0, 397.096069, 217.0, 397.096069, 208.0, 421.596069, 208.0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 723.596069000000057, 516.0, 717.0, 516.0, 717.0, 723.0, 566.5, 723.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 916.596069000000057, 304.0, 658.096069000000057, 304.0, 658.096069000000057, 208.0, 672.596069000000057, 208.0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 478.596069, 723.0, 521.5, 723.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 630.596069000000057, 121.0, 655.096069000000057, 121.0, 655.096069000000057, 319.0, 532.096069000000057, 319.0, 532.096069000000057, 331.0, 481.096069, 331.0, 481.096069, 355.0, 478.596069, 355.0 ],
					"order" : 5,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 630.596069000000057, 121.0, 658.096069000000057, 121.0, 658.096069000000057, 316.0, 952.096069000000057, 316.0, 952.096069000000057, 355.0, 955.096069000000057, 355.0, 955.096069000000057, 433.0, 723.596069000000057, 433.0 ],
					"order" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 630.596069000000057, 121.0, 655.096069000000057, 121.0, 655.096069000000057, 319.0, 532.096069000000057, 319.0, 532.096069000000057, 331.0, 475.096069, 331.0, 475.096069, 355.0, 454.096069, 355.0, 454.096069, 427.0, 466.096069, 427.0, 466.096069, 433.0, 478.596069, 433.0 ],
					"order" : 4,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 630.596069000000057, 121.0, 672.596069000000057, 121.0 ],
					"order" : 3,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 630.596069000000057, 121.0, 421.596069, 121.0 ],
					"order" : 7,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 630.596069000000057, 121.0, 658.096069000000057, 121.0, 658.096069000000057, 208.0, 672.596069000000057, 208.0 ],
					"order" : 2,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 630.596069000000057, 121.0, 409.096069, 121.0, 409.096069, 208.0, 421.596069, 208.0 ],
					"order" : 6,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 630.596069000000057, 121.0, 658.096069000000057, 121.0, 658.096069000000057, 343.0, 715.096069000000057, 343.0, 715.096069000000057, 352.0, 723.596069000000057, 352.0 ],
					"order" : 1,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 3 ],
					"midpoints" : [ 213.596069, 224.757980000000003, 181.5, 224.757980000000003 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 426.596069, 132.0, 409.096069, 132.0, 409.096069, 345.0, 478.596069, 345.0 ],
					"order" : 5,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 426.596069, 132.0, 409.096069, 132.0, 409.096069, 438.0, 723.596069000000057, 438.0 ],
					"order" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 426.596069, 132.0, 409.096069, 132.0, 409.096069, 438.0, 478.596069, 438.0 ],
					"order" : 4,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 426.596069, 112.0, 672.596069000000057, 112.0 ],
					"order" : 3,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 426.596069, 132.0, 421.596069, 132.0 ],
					"order" : 7,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 426.596069, 112.0, 658.096069000000057, 112.0, 658.096069000000057, 208.0, 672.596069000000057, 208.0 ],
					"order" : 2,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 426.596069, 132.0, 409.096069, 132.0, 409.096069, 207.0, 421.596069, 207.0 ],
					"order" : 6,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 426.596069, 132.0, 409.096069, 132.0, 409.096069, 345.0, 723.596069000000057, 345.0 ],
					"order" : 1,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 3 ],
					"midpoints" : [ 271.596069, 380.757995999999991, 240.5, 380.757995999999991 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 59.5, 282.0, 350.096069, 282.0, 350.096069, 207.0, 421.596069, 207.0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 1 ],
					"midpoints" : [ 59.596069, 224.257980000000003, 100.166666666666657, 224.257980000000003 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 2 ],
					"midpoints" : [ 118.596069, 213.757980000000003, 140.833333333333314, 213.757980000000003 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-176", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1467.5, 701.0, 1514.5, 701.0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 1 ],
					"midpoints" : [ 184.596069, 86.257980000000003, 225.166666666666657, 86.257980000000003 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 2 ],
					"midpoints" : [ 250.596069, 68.757980000000003, 265.833333333333314, 68.757980000000003 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 184.5, 132.257980000000003, 421.596069, 132.257980000000003 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-184", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 1 ],
					"midpoints" : [ 771.596069000000057, 83.257980000000003, 812.166666666666629, 83.257980000000003 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 2 ],
					"midpoints" : [ 839.5960693359375, 72.757980000000003, 852.833333333333371, 72.757980000000003 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 771.5, 132.257980000000003, 672.596069000000057, 132.257980000000003 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 3 ],
					"midpoints" : [ 193.596069, 522.257996000000048, 161.5, 522.257996000000048 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 1 ],
					"midpoints" : [ 920.596069000000057, 241.257980000000003, 961.166544596354129, 241.257980000000003 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 2 ],
					"midpoints" : [ 979.596069000000057, 230.757980000000003, 1001.833211263020871, 230.757980000000003 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 920.4998779296875, 285.0, 904.096069000000057, 285.0, 904.096069000000057, 285.0, 658.096069000000057, 285.0, 658.096069000000057, 207.0, 672.596069000000057, 207.0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 1 ],
					"midpoints" : [ 118.596069, 380.257995999999991, 159.166666666666657, 380.257995999999991 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 2 ],
					"midpoints" : [ 177.596069, 369.757995999999991, 199.833333333333314, 369.757995999999991 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 118.5, 433.0, 461.096069, 433.0, 461.096069, 348.0, 478.596069, 348.0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 3 ],
					"midpoints" : [ 925.596069000000057, 83.257980000000003, 893.5, 83.257980000000003 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 1 ],
					"midpoints" : [ 39.596069, 521.257996000000048, 80.166666666666657, 521.257996000000048 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 2 ],
					"midpoints" : [ 98.596069, 510.757995999999991, 120.833333333333329, 510.757995999999991 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 39.5, 573.0, 460.096069, 573.0, 460.096069, 436.0, 478.596069, 436.0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 1 ],
					"midpoints" : [ 984.596069000000057, 495.257995999999991, 1025.166544596354015, 495.257995999999991 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 2 ],
					"midpoints" : [ 1043.596068999999943, 484.757995999999991, 1065.833211263020758, 484.757995999999991 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 984.4998779296875, 541.0, 969.096069000000057, 541.0, 969.096069000000057, 437.0, 723.596069000000057, 437.0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 1 ],
					"midpoints" : [ 974.596069000000057, 384.257995999999991, 1015.166544596354129, 384.257995999999991 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 2 ],
					"midpoints" : [ 1033.596068999999943, 373.757995999999991, 1055.833211263020758, 373.757995999999991 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 974.4998779296875, 430.0, 960.096069000000057, 430.0, 960.096069000000057, 350.0, 723.596069000000057, 350.0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 672.596069000000057, 210.0, 660.0, 210.0, 660.0, 321.0, 465.0, 321.0, 465.0, 723.0, 476.5, 723.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 421.596069, 210.0, 399.0, 210.0, 399.0, 327.0, 456.0, 327.0, 456.0, 723.0, 431.5, 723.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 672.596069000000057, 321.0, 465.0, 321.0, 465.0, 369.0, 387.0, 369.0, 387.0, 735.0, 386.5, 735.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 421.596069, 327.0, 456.0, 327.0, 456.0, 723.0, 341.5, 723.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 3 ],
					"midpoints" : [ 1074.596068999999943, 241.757980000000003, 1042.4998779296875, 241.757980000000003 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 723.596069000000057, 432.0, 711.0, 432.0, 711.0, 516.0, 714.0, 516.0, 714.0, 723.0, 656.5, 723.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 1252.5, 123.0, 1627.5, 123.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1627.5, 718.0, 1514.5, 718.0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 3 ],
					"midpoints" : [ 1128.596068999999943, 384.757995999999991, 1096.4998779296875, 384.757995999999991 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 1162.5960693359375, 149.007980346679688, 59.5, 149.007980346679688 ],
					"order" : 6,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 1162.5960693359375, 80.007980346679688, 184.5, 80.007980346679688 ],
					"order" : 4,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 1162.5960693359375, 92.507980346679688, 771.5, 92.507980346679688 ],
					"order" : 3,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 1162.5960693359375, 157.507980346679688, 920.4998779296875, 157.507980346679688 ],
					"order" : 2,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"midpoints" : [ 1162.5960693359375, 248.007980346679688, 118.5, 248.007980346679688 ],
					"order" : 5,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"midpoints" : [ 1162.5960693359375, 297.50799560546875, 39.5, 297.50799560546875 ],
					"order" : 7,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"midpoints" : [ 1162.5960693359375, 284.50799560546875, 984.4998779296875, 284.50799560546875 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"midpoints" : [ 1162.5960693359375, 237.007980346679688, 974.4998779296875, 237.007980346679688 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 3 ],
					"midpoints" : [ 1138.596068999999943, 495.757995999999991, 1106.4998779296875, 495.757995999999991 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 3 ],
					"midpoints" : [ 338.596069, 71.257980000000003, 306.5, 71.257980000000003 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-98", 1 ]
				}

			}
 ]
	}

}
