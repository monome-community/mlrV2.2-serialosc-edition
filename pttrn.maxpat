{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 23.0, 44.0, 1350.0, 600.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 23.0, 44.0, 1350.0, 600.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 11.0,
		"default_fontface" : 0,
		"default_fontname" : "Helvetica Neue",
		"gridonopen" : 0,
		"gridsize" : [ 18.0, 6.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 0,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [ptrn]disengage",
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"patching_rect" : [ 396.0, 216.0, 96.0, 20.0 ],
					"id" : "obj-110"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p quantize_bangs",
					"color" : [ 0.941176, 0.019608, 0.019608, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Futura Medium",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 432.0, 144.0, 90.0, 20.0 ],
					"id" : "obj-106",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 20.0, 20.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch",
									"numinlets" : 3,
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 55.0, 170.0, 128.0, 20.0 ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [mlr]noq",
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numinlets" : 0,
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 100.0, 54.0, 20.0 ],
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang",
									"numinlets" : 2,
									"fontname" : "Futura Medium",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 110.0, 140.0, 51.0, 20.0 ],
									"id" : "obj-74"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [mlr]trig",
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numinlets" : 0,
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 110.0, 100.0, 55.0, 20.0 ],
									"id" : "obj-108"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 200.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-85",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 249.0, 25.0, 25.0 ],
									"id" : "obj-86",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-12", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-74", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 8",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 666.0, 18.0, 67.0, 20.0 ],
					"id" : "obj-103"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 684.0, 96.0, 50.0, 18.0 ],
					"id" : "obj-104"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf %s \\$1",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 738.0, 66.0, 80.0, 20.0 ],
					"id" : "obj-100"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [map]feedback",
					"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"patching_rect" : [ 684.0, 120.0, 92.0, 20.0 ],
					"id" : "obj-95"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [map]feedback",
					"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"patching_rect" : [ 936.0, 546.0, 92.0, 20.0 ],
					"id" : "obj-74"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"local" : 0,
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 4,
					"hidden" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"presentation_rect" : [ 42.0, 34.0, 12.0, 13.0 ],
					"border" : 0,
					"bgtransparent" : 1,
					"patching_rect" : [ 1134.0, 150.0, 18.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-109"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"handoff" : "",
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 4,
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 39.0, 31.0, 16.0, 16.0 ],
					"toggle" : 1,
					"patching_rect" : [ 1098.0, 96.0, 36.0, 12.0 ],
					"presentation" : 1,
					"id" : "obj-112"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 39.0, 31.0, 16.0, 16.0 ],
					"patching_rect" : [ 1062.0, 96.0, 18.0, 12.0 ],
					"presentation" : 1,
					"id" : "obj-113"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1134.0, 78.0, 33.0, 20.0 ],
					"id" : "obj-115"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "hidden $1",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1134.0, 108.0, 57.0, 18.0 ],
					"id" : "obj-118"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p drop",
					"numinlets" : 0,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1152.0, 126.0, 43.0, 20.0 ],
					"id" : "obj-119",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 351.0, 791.0, 403.0, 213.0 ],
						"bglocked" : 0,
						"defrect" : [ 351.0, 791.0, 403.0, 213.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 0,
						"gridsize" : [ 18.0, 6.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "paint play marker",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 126.0, 72.0, 150.0, 20.0 ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 54.0, 72.0, 57.0, 20.0 ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, frgb 255 255 255 255, paintoval 1 1 9 9",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 54.0, 102.0, 232.0, 18.0 ],
									"id" : "obj-60"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 132.0, 25.0, 25.0 ],
									"id" : "obj-66",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "param[1]",
					"text" : "p param",
					"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1062.0, 48.0, 127.0, 20.0 ],
					"id" : "obj-120",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 960.0, 556.0, 483.0, 456.0 ],
						"bglocked" : 0,
						"defrect" : [ 960.0, 556.0, 483.0, 456.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 0,
						"gridsize" : [ 18.0, 6.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 288.0, 198.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 54.0, 72.0, 32.5, 20.0 ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #1",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 54.0, 48.0, 73.0, 20.0 ],
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.0, 228.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route ignoreclick",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 126.0, 192.0, 92.0, 20.0 ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "loadbang / loadmess #1",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 66.0, 150.0, 20.0 ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min, max value",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 162.0, 92.0, 20.0 ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pattr abs.path",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 96.0, 92.0, 20.0 ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /%ipattern/press",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 54.0, 96.0, 127.0, 20.0 ],
									"id" : "obj-84"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "paramap",
									"text" : "paramap 0 1",
									"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
									"numinlets" : 3,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 54.0, 162.0, 73.0, 20.0 ],
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 90.0, 126.0, 25.0, 25.0 ],
									"id" : "obj-83",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 126.0, 126.0, 25.0, 25.0 ],
									"id" : "obj-91",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 192.0, 25.0, 25.0 ],
									"id" : "obj-94",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 192.0, 25.0, 25.0 ],
									"id" : "obj-97",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 198.0, 228.0, 25.0, 25.0 ],
									"id" : "obj-101",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-23", 3 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-23", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "led output",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"patching_rect" : [ 990.0, 516.0, 150.0, 20.0 ],
					"id" : "obj-107"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "which button for led feedback?",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"patching_rect" : [ 774.0, 444.0, 150.0, 33.0 ],
					"id" : "obj-105"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "button input",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"patching_rect" : [ 1170.0, 78.0, 75.0, 20.0 ],
					"id" : "obj-101"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p temp.blink",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1098.0, 480.0, 72.0, 20.0 ],
					"id" : "obj-10",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 0,
						"gridsize" : [ 18.0, 6.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 50.0, 202.0, 54.5, 20.0 ],
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 86.0, 172.0, 23.0, 20.0 ],
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 140.0, 172.0, 23.0, 20.0 ],
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 70",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 86.0, 148.0, 41.0, 20.0 ],
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 86.0, 124.0, 73.0, 20.0 ],
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [time]pulse",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 86.0, 100.0, 71.0, 20.0 ],
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-26",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 282.0, 25.0, 25.0 ],
									"id" : "obj-27",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [ 149.5, 196.0, 95.0, 196.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0 3 5",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1224.0, 372.0, 46.0, 20.0 ],
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0 1",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1278.0, 372.0, 32.5, 20.0 ],
					"id" : "obj-71"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1260.0, 342.0, 55.0, 20.0 ],
					"id" : "obj-65"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 170",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1260.0, 294.0, 41.0, 20.0 ],
					"id" : "obj-66"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1224.0, 264.0, 34.0, 20.0 ],
					"id" : "obj-67"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1224.0, 318.0, 55.0, 20.0 ],
					"id" : "obj-68"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "timer",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1260.0, 264.0, 37.0, 20.0 ],
					"id" : "obj-69"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1224.0, 234.0, 63.5, 20.0 ],
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 0",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1062.0, 264.0, 32.5, 20.0 ],
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1026.0, 264.0, 23.0, 20.0 ],
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 0",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1026.0, 234.0, 59.0, 20.0 ],
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 990.0, 342.0, 36.5, 20.0 ],
					"id" : "obj-47"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 3",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1008.0, 318.0, 23.0, 20.0 ],
					"id" : "obj-49"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1pp-a",
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"numinlets" : 0,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1008.0, 294.0, 53.0, 20.0 ],
					"id" : "obj-60"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "states: 1:empty, 2:recording, 3:playback, 4:inactive",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"patching_rect" : [ 1008.0, 174.0, 262.0, 20.0 ],
					"id" : "obj-64"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf %s \\$1",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 846.0, 480.0, 80.0, 20.0 ],
					"id" : "obj-76"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 2",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1188.0, 372.0, 24.0, 20.0 ],
					"id" : "obj-79"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1188.0, 294.0, 36.0, 20.0 ],
					"id" : "obj-80"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 3",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1161.0, 372.0, 24.0, 20.0 ],
					"id" : "obj-82"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 4",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1116.0, 372.0, 32.5, 20.0 ],
					"id" : "obj-83"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1134.0, 342.0, 53.0, 20.0 ],
					"id" : "obj-84"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 170",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1134.0, 294.0, 41.0, 20.0 ],
					"id" : "obj-85"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1098.0, 264.0, 34.0, 20.0 ],
					"id" : "obj-86"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1098.0, 318.0, 55.0, 20.0 ],
					"id" : "obj-87"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "timer",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1134.0, 264.0, 37.0, 20.0 ],
					"id" : "obj-88"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b i",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3,
					"outlettype" : [ "int", "bang", "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1098.0, 234.0, 109.0, 20.0 ],
					"id" : "obj-89"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 2 1",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 954.0, 264.0, 32.5, 20.0 ],
					"id" : "obj-90"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 936.0, 234.0, 37.0, 20.0 ],
					"id" : "obj-91"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 936.0, 372.0, 24.0, 20.0 ],
					"id" : "obj-92"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 936.0, 174.0, 68.0, 20.0 ],
					"id" : "obj-93"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 4",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 936.0, 204.0, 288.5, 20.0 ],
					"id" : "obj-94"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1188.0, 480.0, 55.0, 20.0 ],
					"id" : "obj-96"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1pp-d",
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"numinlets" : 0,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1224.0, 450.0, 53.0, 20.0 ],
					"id" : "obj-97"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4 0 $1",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 936.0, 516.0, 47.0, 18.0 ],
					"id" : "obj-98"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1pp",
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"patching_rect" : [ 1224.0, 426.0, 44.0, 20.0 ],
					"id" : "obj-99"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "param",
					"text" : "p param",
					"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 594.0, 18.0, 55.0, 20.0 ],
					"id" : "obj-102",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 782.0, 238.0, 454.0, 280.0 ],
						"bglocked" : 0,
						"defrect" : [ 782.0, 238.0, 454.0, 280.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 0,
						"gridsize" : [ 18.0, 6.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 198.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 54.0, 72.0, 32.5, 20.0 ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "loadbang / loadmess #1",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 66.0, 150.0, 20.0 ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min, max value",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 162.0, 92.0, 20.0 ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pattr abs.path",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 96.0, 92.0, 20.0 ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #1",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 54.0, 48.0, 73.0, 20.0 ],
									"id" : "obj-93"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /%ipattern/length",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 54.0, 96.0, 131.0, 20.0 ],
									"id" : "obj-84"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "paramap",
									"text" : "paramap 4 32",
									"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
									"numinlets" : 3,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 54.0, 162.0, 79.0, 20.0 ],
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 90.0, 126.0, 25.0, 25.0 ],
									"id" : "obj-83",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 126.0, 126.0, 25.0, 25.0 ],
									"id" : "obj-91",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 192.0, 25.0, 25.0 ],
									"id" : "obj-94",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 192.0, 25.0, 25.0 ],
									"id" : "obj-97",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.0, 192.0, 25.0, 25.0 ],
									"id" : "obj-101",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-23", 3 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-23", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"handoff" : "",
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 4,
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 56.0, 31.0, 26.0, 16.0 ],
					"toggle" : 1,
					"patching_rect" : [ 612.0, 48.0, 36.0, 12.0 ],
					"presentation" : 1,
					"id" : "obj-63"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 56.0, 31.0, 26.0, 16.0 ],
					"patching_rect" : [ 594.0, 48.0, 18.0, 12.0 ],
					"presentation" : 1,
					"id" : "obj-78"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"local" : 0,
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"presentation_rect" : [ 82.0, 29.0, 23.0, 22.0 ],
					"border" : 0,
					"bgtransparent" : 1,
					"patching_rect" : [ 504.0, 498.0, 36.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-77"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "P2:",
					"textcolor" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"frgb" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"presentation_rect" : [ 37.0, 30.0, 33.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 594.0, 510.0, 29.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "length",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"triangle" : 0,
					"hbgcolor" : [ 0.392157, 0.392157, 0.392157, 0.0 ],
					"minimum" : 4,
					"numoutlets" : 2,
					"maximum" : 32,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 55.0, 28.0, 31.0, 22.0 ],
					"fontface" : 1,
					"fontsize" : 13.0,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"patching_rect" : [ 666.0, 48.0, 29.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-81"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.501961 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 36.0, 29.0, 65.0, 20.0 ],
					"bordercolor" : [ 0.160784, 0.160784, 0.160784, 1.0 ],
					"patching_rect" : [ 684.0, 438.0, 36.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-51"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p automation",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 0,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 558.0, 90.0, 76.0, 20.0 ],
					"id" : "obj-21",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 119.0, 438.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 119.0, 438.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 0,
						"gridsize" : [ 18.0, 6.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r recordauto",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 54.0, 30.0, 71.0, 20.0 ],
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 54.0, 198.0, 37.0, 20.0 ],
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 228.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p midi",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 0,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 522.0, 138.0, 41.0, 20.0 ],
					"id" : "obj-19",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 971.0, 507.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 971.0, 507.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 0,
						"gridsize" : [ 18.0, 6.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r recordmidi",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 54.0, 30.0, 70.0, 20.0 ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 54.0, 198.0, 37.0, 20.0 ],
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 228.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "kill 6",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 440.0, 102.0, 35.0, 18.0 ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "kill 5",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 370.0, 102.0, 35.0, 18.0 ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 6[pl]stop",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 440.0, 72.0, 61.0, 20.0 ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 5[pl]stop",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 370.0, 72.0, 61.0, 20.0 ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "kill 4",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 300.0, 102.0, 35.0, 18.0 ],
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "kill 3",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 230.0, 102.0, 35.0, 18.0 ],
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "kill 2",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 160.0, 102.0, 35.0, 18.0 ],
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "kill 1",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 90.0, 102.0, 35.0, 18.0 ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 4[pl]stop",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 300.0, 72.0, 61.0, 20.0 ],
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 3[pl]stop",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 230.0, 72.0, 61.0, 20.0 ],
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 2[pl]stop",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 160.0, 72.0, 61.0, 20.0 ],
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 1[pl]stop",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 90.0, 72.0, 61.0, 20.0 ],
									"id" : "obj-22"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p stops",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 0,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 576.0, 114.0, 47.0, 20.0 ],
					"id" : "obj-11",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 716.0, 536.0, 542.0, 315.0 ],
						"bglocked" : 0,
						"defrect" : [ 716.0, 536.0, 542.0, 315.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 0,
						"gridsize" : [ 18.0, 6.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend kill",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 288.0, 168.0, 68.0, 20.0 ],
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 6",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 450.0, 126.0, 23.0, 20.0 ],
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 5",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 378.0, 126.0, 23.0, 20.0 ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 4",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 306.0, 126.0, 23.0, 20.0 ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 3",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 234.0, 126.0, 23.0, 20.0 ],
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 162.0, 126.0, 23.0, 20.0 ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 90.0, 126.0, 23.0, 20.0 ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r recordkills",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 54.0, 18.0, 69.0, 20.0 ],
									"id" : "obj-44"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 54.0, 198.0, 37.0, 20.0 ],
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 228.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 6[pl]stop",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 440.0, 72.0, 61.0, 20.0 ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 5[pl]stop",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 370.0, 72.0, 61.0, 20.0 ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 4[pl]stop",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 300.0, 72.0, 61.0, 20.0 ],
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 3[pl]stop",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 230.0, 72.0, 61.0, 20.0 ],
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 2[pl]stop",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 160.0, 72.0, 61.0, 20.0 ],
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 1[pl]stop",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 90.0, 72.0, 61.0, 20.0 ],
									"id" : "obj-22"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u999001954",
					"text" : "autopattr",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 594.0, 414.0, 59.5, 20.0 ],
					"id" : "obj-8",
					"restore" : 					{
						"length" : [ 8 ]
					}
,
					"frozen_object_attributes" : 					{
						"autorestore" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p drag",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 0,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 504.0, 474.0, 42.0, 20.0 ],
					"id" : "obj-75",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 163.0, 365.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 163.0, 365.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 0,
						"gridsize" : [ 18.0, 6.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 90.0, 60.0, 57.0, 20.0 ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, frgb 255 255 255 47, moveto 1 2, lineto 1 17, frgb 0 0 0 192, moveto 0 2, lineto 0 17, frgb 255 255 255 191, paintpoly 7 8 13 8 10 4, paintpoly 7 11 13 11 10 15",
									"linecount" : 2,
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 50.0, 100.0, 567.0, 31.0 ],
									"id" : "obj-60"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 204.0, 25.0, 25.0 ],
									"id" : "obj-66",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "snapshot~ 50.",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 54.0, 366.0, 81.0, 20.0 ],
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 1",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 450.0, 180.0, 33.0, 20.0 ],
					"id" : "obj-62"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gate stops presses being passed when 'inactive'",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"patching_rect" : [ 252.0, 390.0, 251.0, 20.0 ],
					"id" : "obj-61"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 216.0, 390.0, 36.5, 20.0 ],
					"id" : "obj-59"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 0",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 396.0, 144.0, 33.0, 20.0 ],
					"id" : "obj-58"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "5 = reactivate",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"patching_rect" : [ 288.0, 48.0, 94.0, 20.0 ],
					"id" : "obj-57"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4 = deactivate",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"patching_rect" : [ 288.0, 30.0, 94.0, 20.0 ],
					"id" : "obj-56"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3 = stop overdub",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"patching_rect" : [ 288.0, 12.0, 94.0, 20.0 ],
					"id" : "obj-55"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2 = overdub pattrn",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"patching_rect" : [ 180.0, 48.0, 106.0, 20.0 ],
					"id" : "obj-54"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0 = kill recording",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"patching_rect" : [ 180.0, 12.0, 93.0, 20.0 ],
					"id" : "obj-50"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1 = start new pattrn",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"patching_rect" : [ 180.0, 30.0, 106.0, 20.0 ],
					"id" : "obj-48"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "snapshot~",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 90.0, 276.0, 63.0, 20.0 ],
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p offset",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 3,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 54.0, 324.0, 55.0, 20.0 ],
					"id" : "obj-42",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 776.0, 157.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 776.0, 157.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 0,
						"gridsize" : [ 18.0, 6.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "account for latency of snapshot > ensures downbeat is preserved",
									"linecount" : 3,
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 306.0, 78.0, 150.0, 46.0 ],
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.003",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 252.0, 78.0, 45.0, 20.0 ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 108.0, 180.0, 63.0, 20.0 ],
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 216.0, 78.0, 33.0, 20.0 ],
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "find difference b/w current + original phase",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 198.0, 186.0, 150.0, 33.0 ],
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 162.0, 78.0, 23.0, 20.0 ],
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route erase",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 162.0, 54.0, 73.0, 20.0 ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 108.0, 210.0, 72.5, 20.0 ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "in2 receives bang on re-engage",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 198.0, 24.0, 173.0, 20.0 ],
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 162.0, 132.0, 108.5, 20.0 ],
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "in3: receives value at loop start",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 288.0, 48.0, 166.0, 20.0 ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 252.0, 48.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "these 3 objects lock the loop to 0. - 1. to suit the [seq~] object",
									"linecount" : 3,
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 126.0, 318.0, 156.0, 46.0 ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "when starting loop subtract the offset phase",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 126.0, 240.0, 147.0, 33.0 ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 162.0, 24.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "-~ 0.",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 72.0, 246.0, 55.0, 20.0 ],
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~ 0.",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 54.0, 354.0, 37.0, 20.0 ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "<~ 0.",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 72.0, 330.0, 36.0, 20.0 ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "%~ 1.",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 72.0, 300.0, 40.0, 20.0 ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 72.0, 120.0, 25.0, 25.0 ],
									"id" : "obj-39",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 432.0, 25.0, 25.0 ],
									"id" : "obj-40",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 81.5, 324.0, 63.5, 324.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 81.5, 156.0, 117.5, 156.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 239.5, 120.0, 171.5, 120.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 225.5, 108.0, 117.5, 108.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1pp-a",
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"patching_rect" : [ 612.0, 294.0, 55.0, 20.0 ],
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p state.strip",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 54.0, 420.0, 73.0, 20.0 ],
					"id" : "obj-53",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 969.0, 556.0, 454.0, 272.0 ],
						"bglocked" : 0,
						"defrect" : [ 969.0, 556.0, 454.0, 272.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 0,
						"gridsize" : [ 18.0, 6.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 216.0, 24.0, 20.0, 20.0 ],
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 126.0, 42.0, 50.0, 20.0 ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 150.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p inactive",
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 252.0, 150.0, 58.0, 20.0 ],
									"id" : "obj-25",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 49.0, 316.0, 464.0, 235.0 ],
										"bglocked" : 0,
										"defrect" : [ 49.0, 316.0, 464.0, 235.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue",
										"gridonopen" : 0,
										"gridsize" : [ 18.0, 6.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear, frgb 255 255 255 128, paintrect 0 0 65 30",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 50.0, 100.0, 243.0, 18.0 ],
													"id" : "obj-14"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-15",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 178.0, 25.0, 25.0 ],
													"id" : "obj-16",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Helvetica Neue",
										"fontname" : "Helvetica Neue",
										"globalpatchername" : "",
										"default_fontsize" : 11.0,
										"fontface" : 0,
										"fontsize" : 11.0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p odub",
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 162.0, 120.0, 55.0, 20.0 ],
									"id" : "obj-24",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 689.0, 462.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 689.0, 462.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue",
										"gridonopen" : 0,
										"gridsize" : [ 18.0, 6.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 270.0, 204.0, 57.0, 20.0 ],
													"id" : "obj-9"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 234.0, 246.0, 34.0, 18.0 ],
													"id" : "obj-8"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 234.0, 198.0, 25.0, 25.0 ],
													"id" : "obj-5",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 90.0, 288.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 54.0, 42.0, 25.0, 25.0 ],
													"id" : "obj-15",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "frgb 255 255 255 128",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 216.0, 102.0, 116.0, 18.0 ],
													"id" : "obj-29"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 54.0, 78.0, 181.0, 20.0 ],
													"id" : "obj-28"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 90.0, 222.0, 37.0, 20.0 ],
													"id" : "obj-55"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 25",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 108.0, 198.0, 32.5, 20.0 ],
													"id" : "obj-54"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 90.0, 174.0, 37.0, 20.0 ],
													"id" : "obj-53"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 3",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 90.0, 150.0, 36.0, 20.0 ],
													"id" : "obj-52"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 31",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 54.0, 102.0, 55.0, 20.0 ],
													"id" : "obj-45"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "moveto $1 0, lineto $2 30",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 90.0, 246.0, 135.0, 18.0 ],
													"id" : "obj-42"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-45", 2 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-55", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 1 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 1 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 225.5, 276.0, 99.5, 276.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 243.5, 276.0, 99.5, 276.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 279.5, 234.0, 243.5, 234.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Helvetica Neue",
										"fontname" : "Helvetica Neue",
										"globalpatchername" : "",
										"default_fontsize" : 11.0,
										"fontface" : 0,
										"fontsize" : 11.0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p play",
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 90.0, 150.0, 55.0, 20.0 ],
									"id" : "obj-23",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 455.0, 550.0, 420.0, 286.0 ],
										"bglocked" : 0,
										"defrect" : [ 455.0, 550.0, 420.0, 286.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue",
										"gridonopen" : 0,
										"gridsize" : [ 18.0, 6.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 252.0, 174.0, 32.5, 20.0 ],
													"id" : "obj-17"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 108.0, 90.0, 23.0, 20.0 ],
													"id" : "obj-9"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 5 0 1 4",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 72.0, 48.0, 91.0, 20.0 ],
													"id" : "obj-8"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1pp",
													"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
													"numinlets" : 0,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 72.0, 24.0, 42.0, 20.0 ],
													"id" : "obj-73"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b 1",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 36.0, 90.0, 33.0, 20.0 ],
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 252.0, 126.0, 54.5, 20.0 ],
													"id" : "obj-4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 65.",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 252.0, 150.0, 33.0, 20.0 ],
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 288.0, 24.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear, paintrect 0 0 $1 30",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 252.0, 198.0, 132.0, 18.0 ],
													"id" : "obj-1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "brgb 230 59 160, clear, frgb 115 30 80",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 36.0, 198.0, 198.0, 18.0 ],
													"id" : "obj-14"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 24.0, 25.0, 25.0 ],
													"id" : "obj-15",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 36.0, 240.0, 25.0, 25.0 ],
													"id" : "obj-16",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 261.5, 222.0, 45.5, 222.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 120.0, 261.5, 120.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 117.5, 120.0, 261.5, 120.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 99.5, 78.0, 117.5, 78.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 2 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 81.5, 78.0, 45.5, 78.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 3 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 135.5, 78.0, 117.5, 78.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Helvetica Neue",
										"fontname" : "Helvetica Neue",
										"globalpatchername" : "",
										"default_fontsize" : 11.0,
										"fontface" : 0,
										"fontsize" : 11.0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p record",
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 54.0, 120.0, 55.0, 20.0 ],
									"id" : "obj-22",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 911.0, 177.0, 463.0, 404.0 ],
										"bglocked" : 0,
										"defrect" : [ 911.0, 177.0, 463.0, 404.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue",
										"gridonopen" : 0,
										"gridsize" : [ 18.0, 6.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 162.0, 306.0, 25.0, 25.0 ],
													"id" : "obj-11",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 36.0, 96.0, 23.0, 20.0 ],
													"id" : "obj-10"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 36.0, 150.0, 37.5, 20.0 ],
													"id" : "obj-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 72.0, 96.0, 23.0, 20.0 ],
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "brgb 230 59 160, clear",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 162.0, 192.0, 121.0, 18.0 ],
													"id" : "obj-9"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "brgb 0 0 0, clear",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 126.0, 216.0, 91.0, 18.0 ],
													"id" : "obj-4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 126.0, 96.0, 23.0, 20.0 ],
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1pp-a",
													"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
													"numinlets" : 0,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 72.0, 48.0, 53.0, 20.0 ],
													"id" : "obj-12"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 36.0, 48.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 126.0, 168.0, 91.0, 20.0 ],
													"id" : "obj-1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 126.0, 144.0, 54.5, 20.0 ],
													"id" : "obj-6"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 162.0, 96.0, 23.0, 20.0 ],
													"id" : "obj-20"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 216.0, 96.0, 23.0, 20.0 ],
													"id" : "obj-19"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 70",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 162.0, 72.0, 41.0, 20.0 ],
													"id" : "obj-18"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 162.0, 48.0, 73.0, 20.0 ],
													"id" : "obj-17"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r [time]pulse",
													"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
													"numinlets" : 0,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 162.0, 24.0, 71.0, 20.0 ],
													"id" : "obj-8"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 126.0, 24.0, 25.0, 25.0 ],
													"id" : "obj-15",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 126.0, 258.0, 25.0, 25.0 ],
													"id" : "obj-16",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [ 225.5, 138.0, 171.0, 138.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 171.5, 240.0, 135.5, 240.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 81.5, 138.0, 135.5, 138.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [ 81.5, 78.0, 64.0, 78.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 45.5, 138.0, 135.5, 138.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 135.5, 126.0, 45.5, 126.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 45.5, 294.0, 171.5, 294.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Helvetica Neue",
										"fontname" : "Helvetica Neue",
										"globalpatchername" : "",
										"default_fontsize" : 11.0,
										"fontface" : 0,
										"fontsize" : 11.0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p empty",
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 36.0, 150.0, 51.0, 20.0 ],
									"id" : "obj-21",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 50.0, 94.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue",
										"gridonopen" : 0,
										"gridsize" : [ 18.0, 6.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "brgb 0 0 0, clear",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 50.0, 100.0, 91.0, 18.0 ],
													"id" : "obj-14"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-15",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 178.0, 25.0, 25.0 ],
													"id" : "obj-16",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Helvetica Neue",
										"fontname" : "Helvetica Neue",
										"globalpatchername" : "",
										"default_fontsize" : 11.0,
										"fontface" : 0,
										"fontsize" : 11.0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1 2 3 4",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 6,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 36.0, 78.0, 288.5, 20.0 ],
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1pp",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 36.0, 54.0, 42.0, 20.0 ],
									"id" : "obj-73"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "brgb 0 0 0, clear",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 342.0, 102.0, 91.0, 18.0 ],
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 342.0, 78.0, 57.0, 20.0 ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 126.0, 120.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"comment" : "playback"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 198.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 351.5, 185.0, 45.5, 185.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 63.5, 185.0, 45.5, 185.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 99.5, 185.0, 45.5, 185.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 261.5, 185.0, 45.5, 185.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 2 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 153.300003, 108.0, 171.5, 108.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 45.5, 108.0, 63.5, 108.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 4 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 3 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 4 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [ 261.100006, 108.0, 207.5, 108.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set P%ld:",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 594.0, 486.0, 93.0, 20.0 ],
					"id" : "obj-46"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 594.0, 462.0, 32.5, 20.0 ],
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #1",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 594.0, 438.0, 73.0, 20.0 ],
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p load",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 0,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 180.0, 324.0, 41.0, 20.0 ],
					"id" : "obj-12",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 0,
						"gridsize" : [ 18.0, 6.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 90.0, 186.0, 57.0, 20.0 ],
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "record 1, overdub 1, play 1",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 90.0, 216.0, 143.0, 18.0 ],
									"id" : "obj-40"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 246.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1pp-d",
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"patching_rect" : [ 144.0, 510.0, 55.0, 20.0 ],
					"id" : "obj-70"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1pp",
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"numinlets" : 0,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 180.0, 90.0, 42.0, 20.0 ],
					"id" : "obj-73"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 i",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 216.0, 444.0, 32.5, 20.0 ],
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\r1[pl]stop",
					"linecount" : 2,
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 216.0, 498.0, 93.0, 31.0 ],
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf \\; %i[pl]stop \\$1",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 234.0, 468.0, 123.0, 20.0 ],
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route kill",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 216.0, 420.0, 73.0, 20.0 ],
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 342.0, 144.0, 24.0, 20.0 ],
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 306.0, 144.0, 24.0, 20.0 ],
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t erase 1",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"outlettype" : [ "erase", "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 180.0, 144.0, 53.0, 20.0 ],
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t erase 0 0",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3,
					"outlettype" : [ "erase", "int", "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 234.0, 144.0, 62.0, 20.0 ],
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 144.0, 480.0, 24.0, 20.0 ],
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 0",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 144.0, 420.0, 55.0, 20.0 ],
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 0 2 3 4 5",
					"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 7,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 180.0, 114.0, 343.0, 20.0 ],
					"id" : "obj-72"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 70",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 144.0, 450.0, 42.0, 20.0 ],
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 540.0, 330.0, 73.0, 20.0 ],
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0 1",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 558.0, 294.0, 32.5, 20.0 ],
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 b 0",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3,
					"outlettype" : [ "int", "bang", "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 540.0, 234.0, 54.0, 20.0 ],
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.995",
					"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 666.0, 240.0, 46.0, 20.0 ],
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 0.",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 558.0, 264.0, 127.0, 20.0 ],
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 540.0, 210.0, 45.0, 20.0 ],
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l b",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 594.0, 168.0, 50.0, 20.0 ],
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 666.0, 168.0, 87.0, 20.0 ],
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 8.",
					"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 666.0, 216.0, 87.0, 20.0 ],
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [time]ms",
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"numinlets" : 0,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 684.0, 192.0, 59.0, 20.0 ],
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s pattern_out",
					"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"patching_rect" : [ 270.0, 444.0, 86.0, 20.0 ],
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r pattern_in",
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"numinlets" : 0,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 594.0, 138.0, 69.0, 20.0 ],
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rate~ 8.",
					"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 36.0, 114.0, 128.0, 20.0 ],
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ [time]phase",
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 36.0, 90.0, 112.0, 20.0 ],
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "seq~",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 234.0, 366.0, 49.0, 20.0 ],
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"local" : 0,
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"presentation_rect" : [ 36.0, 19.0, 65.0, 30.0 ],
					"border" : 0,
					"bgtransparent" : 1,
					"patching_rect" : [ 54.0, 474.0, 72.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"local" : 0,
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"presentation_rect" : [ 36.0, 19.0, 65.0, 30.0 ],
					"border" : 0,
					"patching_rect" : [ 54.0, 444.0, 72.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-52"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 419.5, 318.0, 549.5, 318.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 419.5, 324.0, 225.5, 324.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 4 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 3 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 39.5, 747.5, 39.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-104", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-98", 1 ],
					"hidden" : 0,
					"midpoints" : [ 855.5, 510.0, 973.5, 510.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 4 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1179.5, 72.5, 855.5, 72.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 3 ],
					"destination" : [ "obj-94", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 1 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 1 ],
					"destination" : [ "obj-120", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 2 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 1 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1085.0, 504.0, 945.5, 504.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1125.5, 396.0, 1107.5, 396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 1 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1139.0, 402.0, 928.0, 402.0, 928.0, 198.0, 945.5, 198.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1143.5, 366.0, 1125.5, 366.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1269.5, 366.0, 1233.5, 366.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1247.0, 402.0, 928.0, 402.0, 928.0, 198.0, 945.5, 198.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1233.5, 396.0, 1107.5, 396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1287.5, 396.0, 1107.5, 396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1107.5, 504.0, 945.5, 504.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1197.5, 504.0, 945.5, 504.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 1 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 1 ],
					"destination" : [ "obj-88", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 1 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-87", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 2 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 1 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1160.5, 366.0, 1170.5, 366.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [ 945.5, 474.0, 1197.5, 474.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 1 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 1 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 977.0, 288.0, 999.5, 288.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 2 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1071.5, 402.0, 928.0, 402.0, 928.0, 198.0, 945.5, 198.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 1 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [ 999.5, 402.0, 928.0, 402.0, 928.0, 198.0, 945.5, 198.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [ 963.5, 402.0, 928.0, 402.0, 928.0, 198.0, 945.5, 198.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1055.5, 258.0, 1071.5, 258.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1035.5, 288.0, 999.5, 288.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-68", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 1 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 1 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1287.5, 474.0, 1197.5, 474.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1287.5, 504.0, 945.5, 504.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 1 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1301.0, 402.0, 928.0, 402.0, 928.0, 198.0, 945.5, 198.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 3 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-69", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [ 459.5, 240.0, 81.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 473.5, 324.0, 225.5, 324.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 581.0, 324.0, 225.5, 324.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 567.5, 318.0, 549.5, 318.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 225.5, 414.0, 153.5, 414.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 3 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 567.5, 288.0, 621.5, 288.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-42", 2 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 300.0, 99.5, 300.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 45.5, 138.0, 135.0, 138.0, 135.0, 258.0, 99.5, 258.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 567.0, 258.0, 99.5, 258.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 63.5, 354.0, 243.5, 354.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 45.5, 138.0, 63.5, 138.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 504.0, 153.5, 504.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 549.5, 354.0, 243.5, 354.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 354.0, 243.5, 354.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"midpoints" : [ 675.5, 78.0, 154.5, 78.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [ 634.5, 198.0, 575.5, 198.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 2 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 584.5, 258.0, 598.0, 258.0, 598.0, 204.0, 549.5, 204.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 315.5, 318.0, 549.5, 318.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 351.5, 318.0, 549.5, 318.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 222.0, 243.5, 222.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 223.5, 204.0, 549.5, 204.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 2 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 286.5, 204.0, 549.5, 204.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 265.0, 318.0, 549.5, 318.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 243.5, 222.0, 243.5, 222.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 2 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 297.5, 138.0, 315.5, 138.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 240.0, 81.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 585.5, 162.0, 603.5, 162.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 531.5, 162.0, 603.5, 162.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 567.5, 162.0, 603.5, 162.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 1 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 1 ],
					"destination" : [ "obj-102", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 2 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [ 627.5, 42.5, 675.5, 42.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1287.5, 414.0, 1233.5, 414.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1170.5, 414.0, 1233.5, 414.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 1 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1085.0, 414.0, 1233.5, 414.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [ 945.5, 414.0, 1233.5, 414.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1197.5, 414.0, 1233.5, 414.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 2 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1260.5, 414.0, 1233.5, 414.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 1 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1139.0, 414.0, 1233.5, 414.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-96", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 5 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
