{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 138.0, 144.0, 992.0, 777.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 0.901961 ],
		"bglocked" : 0,
		"defrect" : [ 138.0, 144.0, 992.0, 777.0 ],
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
					"maxclass" : "lcd",
					"presentation" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-3",
					"border" : 0,
					"bgtransparent" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 235.0, 90.0, 31.0, 22.0 ],
					"numoutlets" : 4,
					"patching_rect" : [ 864.0, 210.0, 21.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p drawtri",
					"outlettype" : [ "" ],
					"id" : "obj-30",
					"fontsize" : 11.0,
					"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 864.0, 186.0, 55.0, 20.0 ],
					"fontname" : "Helvetica Neue",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 254.0, 154.0, 416.0, 164.0 ],
						"bglocked" : 0,
						"defrect" : [ 254.0, 154.0, 416.0, 164.0 ],
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
									"maxclass" : "message",
									"text" : "brgb 0 0 0, clear, frgb 190 0 111, paintpoly 3 8 14 2 14 14",
									"outlettype" : [ "" ],
									"id" : "obj-36",
									"fontsize" : 10.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 36.0, 60.0, 266.0, 16.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"id" : "obj-60",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 36.0, 24.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-61",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 90.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"id" : "obj-37",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 864.0, 162.0, 58.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [set]current",
					"outlettype" : [ "" ],
					"id" : "obj-36",
					"fontsize" : 11.0,
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 576.0, 324.0, 72.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 20",
					"outlettype" : [ "int" ],
					"id" : "obj-35",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 576.0, 354.0, 32.5, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 59",
					"outlettype" : [ "int" ],
					"id" : "obj-34",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 576.0, 378.0, 32.5, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "41 59 203 20",
					"id" : "obj-31",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 575.0, 204.0, 150.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "presentation_rect 41 $1 203 20",
					"outlettype" : [ "" ],
					"id" : "obj-29",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 576.0, 414.0, 163.0, 18.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p hatch",
					"outlettype" : [ "" ],
					"id" : "obj-33",
					"fontsize" : 11.0,
					"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 646.0, 450.0, 49.0, 20.0 ],
					"fontname" : "Helvetica Neue",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 960.0, 63.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 960.0, 63.0, 640.0, 480.0 ],
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
									"maxclass" : "message",
									"text" : "clear",
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 180.0, 34.0, 18.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-2",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 108.0, 42.0, 54.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 108.0, 12.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "15x30",
									"id" : "obj-3",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 216.0, 48.0, 150.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "draw xhatch",
									"id" : "obj-6",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 300.0, 77.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set black BG",
									"id" : "obj-5",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 174.0, 77.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"outlettype" : [ "bang", "bang", "bang" ],
									"id" : "obj-59",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 108.0, 120.0, 343.0, 18.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"outlettype" : [ "" ],
									"id" : "obj-55",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 306.0, 300.0, 36.5, 18.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 22",
									"outlettype" : [ "int" ],
									"id" : "obj-54",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 324.0, 276.0, 32.5, 18.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-53",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 306.0, 252.0, 36.5, 18.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 3",
									"outlettype" : [ "int" ],
									"id" : "obj-52",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 306.0, 228.0, 32.5, 18.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"outlettype" : [ "int" ],
									"id" : "obj-51",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 306.0, 204.0, 32.5, 18.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 80",
									"outlettype" : [ "bang", "bang", "int" ],
									"id" : "obj-45",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 3,
									"patching_rect" : [ 270.0, 180.0, 46.0, 18.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "moveto $1 0, lineto $2 22",
									"outlettype" : [ "" ],
									"id" : "obj-42",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 306.0, 324.0, 124.0, 16.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, frgb 190 0 111",
									"outlettype" : [ "" ],
									"id" : "obj-36",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 432.0, 150.0, 102.0, 16.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-61",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 306.0, 360.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [ 135.5, 348.0, 315.5, 348.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [ 441.5, 348.0, 315.5, 348.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 2 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 2 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 1 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-55", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 1 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [set]active",
					"id" : "obj-145",
					"fontsize" : 11.0,
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 774.0, 450.0, 69.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "[set]active",
					"presentation" : 1,
					"outlettype" : [ "", "", "int" ],
					"id" : "obj-146",
					"bgoncolor" : [ 1.0, 1.0, 1.0, 0.701961 ],
					"rounded" : 0.0,
					"mode" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 0,
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"text" : "OFF",
					"fontface" : 1,
					"texton" : "ON",
					"fontsize" : 12.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.701961 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 203.0, 27.0, 41.0, 24.0 ],
					"bgovercolor" : [ 0.0, 0.0, 0.0, 0.701961 ],
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 1.0, 1.0, 1.0, 0.701961 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 774.0, 414.0, 38.843536, 22.990213 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 31",
					"outlettype" : [ "" ],
					"id" : "obj-144",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 360.0, 750.0, 67.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 30",
					"outlettype" : [ "" ],
					"id" : "obj-143",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 360.0, 702.0, 67.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 29",
					"outlettype" : [ "" ],
					"id" : "obj-142",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 360.0, 654.0, 67.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 28",
					"outlettype" : [ "" ],
					"id" : "obj-141",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 360.0, 606.0, 67.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 27",
					"outlettype" : [ "" ],
					"id" : "obj-140",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 360.0, 558.0, 67.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 26",
					"outlettype" : [ "" ],
					"id" : "obj-139",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 360.0, 510.0, 67.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 25",
					"outlettype" : [ "" ],
					"id" : "obj-138",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 360.0, 462.0, 67.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 24",
					"outlettype" : [ "" ],
					"id" : "obj-137",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 360.0, 414.0, 67.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 23",
					"outlettype" : [ "" ],
					"id" : "obj-136",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 360.0, 366.0, 67.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 22",
					"outlettype" : [ "" ],
					"id" : "obj-135",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 360.0, 318.0, 67.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 21",
					"outlettype" : [ "" ],
					"id" : "obj-134",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 360.0, 270.0, 67.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 20",
					"outlettype" : [ "" ],
					"id" : "obj-133",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 360.0, 222.0, 67.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 19",
					"outlettype" : [ "" ],
					"id" : "obj-132",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 360.0, 174.0, 67.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 18",
					"outlettype" : [ "" ],
					"id" : "obj-130",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 360.0, 126.0, 67.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 17",
					"outlettype" : [ "" ],
					"id" : "obj-129",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 360.0, 78.0, 67.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 16",
					"outlettype" : [ "" ],
					"id" : "obj-128",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 360.0, 30.0, 67.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 15",
					"outlettype" : [ "" ],
					"id" : "obj-125",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 234.0, 738.0, 67.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 14",
					"outlettype" : [ "" ],
					"id" : "obj-124",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 234.0, 690.0, 67.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 13",
					"outlettype" : [ "" ],
					"id" : "obj-123",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 234.0, 648.0, 67.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 12",
					"outlettype" : [ "" ],
					"id" : "obj-122",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 234.0, 600.0, 67.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 11",
					"outlettype" : [ "" ],
					"id" : "obj-121",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 234.0, 558.0, 67.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 10",
					"outlettype" : [ "" ],
					"id" : "obj-120",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 234.0, 516.0, 67.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 9",
					"outlettype" : [ "" ],
					"id" : "obj-119",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 234.0, 468.0, 61.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 8",
					"outlettype" : [ "" ],
					"id" : "obj-118",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 234.0, 426.0, 61.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 7",
					"outlettype" : [ "" ],
					"id" : "obj-117",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 234.0, 384.0, 61.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 6",
					"outlettype" : [ "" ],
					"id" : "obj-116",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 234.0, 342.0, 61.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 5",
					"outlettype" : [ "" ],
					"id" : "obj-115",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 234.0, 294.0, 61.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 4",
					"outlettype" : [ "" ],
					"id" : "obj-114",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 234.0, 252.0, 61.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 3",
					"outlettype" : [ "" ],
					"id" : "obj-113",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 234.0, 210.0, 61.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 2",
					"outlettype" : [ "" ],
					"id" : "obj-112",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 234.0, 162.0, 61.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 1",
					"outlettype" : [ "" ],
					"id" : "obj-111",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 234.0, 120.0, 61.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 0",
					"outlettype" : [ "" ],
					"id" : "obj-110",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 234.0, 78.0, 61.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll setlist",
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-109",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 504.0, 522.0, 59.5, 20.0 ],
					"fontname" : "Helvetica Neue",
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [set]refresh",
					"outlettype" : [ "" ],
					"id" : "obj-108",
					"fontsize" : 11.0,
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 126.0, 18.0, 71.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"presentation" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-2",
					"local" : 0,
					"border" : 0,
					"bgtransparent" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 224.0, 694.0, 23.0, 22.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 935.0, 357.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"presentation" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-5",
					"local" : 0,
					"border" : 0,
					"bgtransparent" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 224.0, 614.0, 23.0, 22.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 917.0, 357.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"presentation" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-7",
					"local" : 0,
					"border" : 0,
					"bgtransparent" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 224.0, 634.0, 23.0, 22.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 899.0, 357.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"presentation" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-24",
					"local" : 0,
					"border" : 0,
					"bgtransparent" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 224.0, 494.0, 23.0, 22.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 881.0, 357.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"presentation" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-25",
					"local" : 0,
					"border" : 0,
					"bgtransparent" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 224.0, 654.0, 23.0, 22.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 935.0, 339.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"presentation" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-26",
					"local" : 0,
					"border" : 0,
					"bgtransparent" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 224.0, 514.0, 23.0, 22.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 917.0, 339.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"presentation" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-27",
					"local" : 0,
					"border" : 0,
					"bgtransparent" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 224.0, 534.0, 23.0, 22.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 899.0, 339.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"presentation" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-28",
					"local" : 0,
					"border" : 0,
					"bgtransparent" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 224.0, 414.0, 23.0, 22.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 881.0, 339.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"presentation" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-44",
					"local" : 0,
					"border" : 0,
					"bgtransparent" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 224.0, 674.0, 23.0, 22.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 935.0, 321.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"presentation" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-46",
					"local" : 0,
					"border" : 0,
					"bgtransparent" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 224.0, 554.0, 23.0, 22.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 917.0, 321.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"presentation" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-47",
					"local" : 0,
					"border" : 0,
					"bgtransparent" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 224.0, 574.0, 23.0, 22.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 899.0, 321.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"presentation" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-48",
					"local" : 0,
					"border" : 0,
					"bgtransparent" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 224.0, 434.0, 23.0, 22.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 881.0, 321.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"presentation" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-49",
					"local" : 0,
					"border" : 0,
					"bgtransparent" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 224.0, 594.0, 23.0, 22.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 935.0, 303.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"presentation" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-53",
					"local" : 0,
					"border" : 0,
					"bgtransparent" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 224.0, 454.0, 23.0, 22.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 917.0, 303.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"presentation" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-54",
					"local" : 0,
					"border" : 0,
					"bgtransparent" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 224.0, 474.0, 23.0, 22.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 899.0, 303.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"presentation" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-56",
					"local" : 0,
					"border" : 0,
					"bgtransparent" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 224.0, 394.0, 23.0, 22.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 881.0, 303.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "[set]32",
					"arrowframe" : 0,
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-57",
					"rounded" : 0,
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"autopopulate" : 1,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hltcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"fontsize" : 11.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"align" : 2,
					"numinlets" : 1,
					"presentation_rect" : [ 62.0, 694.0, 161.0, 20.0 ],
					"arrow" : 0,
					"items" : "<empty>",
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 354.0, 726.0, 75.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "[set]31",
					"arrowframe" : 0,
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-59",
					"rounded" : 0,
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"autopopulate" : 1,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hltcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"fontsize" : 11.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"align" : 2,
					"numinlets" : 1,
					"presentation_rect" : [ 62.0, 674.0, 161.0, 20.0 ],
					"arrow" : 0,
					"items" : "<empty>",
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 354.0, 678.0, 75.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "[set]30",
					"arrowframe" : 0,
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-62",
					"rounded" : 0,
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"autopopulate" : 1,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hltcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"fontsize" : 11.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"align" : 2,
					"numinlets" : 1,
					"presentation_rect" : [ 62.0, 654.0, 161.0, 20.0 ],
					"arrow" : 0,
					"items" : "<empty>",
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 354.0, 630.0, 75.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "[set]29",
					"arrowframe" : 0,
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-68",
					"rounded" : 0,
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"autopopulate" : 1,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hltcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"fontsize" : 11.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"align" : 2,
					"numinlets" : 1,
					"presentation_rect" : [ 62.0, 634.0, 161.0, 20.0 ],
					"arrow" : 0,
					"items" : "<empty>",
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 354.0, 582.0, 75.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "[set]28",
					"arrowframe" : 0,
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-73",
					"rounded" : 0,
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"autopopulate" : 1,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hltcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"fontsize" : 11.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"align" : 2,
					"numinlets" : 1,
					"presentation_rect" : [ 62.0, 614.0, 161.0, 20.0 ],
					"arrow" : 0,
					"items" : "<empty>",
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 354.0, 534.0, 75.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "[set]27",
					"arrowframe" : 0,
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-74",
					"rounded" : 0,
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"autopopulate" : 1,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hltcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"fontsize" : 11.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"align" : 2,
					"numinlets" : 1,
					"presentation_rect" : [ 62.0, 594.0, 161.0, 20.0 ],
					"arrow" : 0,
					"items" : "<empty>",
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 354.0, 486.0, 75.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "[set]26",
					"arrowframe" : 0,
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-76",
					"rounded" : 0,
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"autopopulate" : 1,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hltcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"fontsize" : 11.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"align" : 2,
					"numinlets" : 1,
					"presentation_rect" : [ 62.0, 574.0, 161.0, 20.0 ],
					"arrow" : 0,
					"items" : "<empty>",
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 354.0, 438.0, 75.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "[set]25",
					"arrowframe" : 0,
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-77",
					"rounded" : 0,
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"autopopulate" : 1,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hltcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"fontsize" : 11.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"align" : 2,
					"numinlets" : 1,
					"presentation_rect" : [ 62.0, 554.0, 161.0, 20.0 ],
					"arrow" : 0,
					"items" : "<empty>",
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 354.0, 390.0, 75.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "[set]23",
					"arrowframe" : 0,
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-79",
					"rounded" : 0,
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"autopopulate" : 1,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hltcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"fontsize" : 11.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"align" : 2,
					"numinlets" : 1,
					"presentation_rect" : [ 62.0, 514.0, 161.0, 20.0 ],
					"arrow" : 0,
					"items" : "<empty>",
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 354.0, 294.0, 75.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "[set]22",
					"arrowframe" : 0,
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-80",
					"rounded" : 0,
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"autopopulate" : 1,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hltcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"fontsize" : 11.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"align" : 2,
					"numinlets" : 1,
					"presentation_rect" : [ 62.0, 494.0, 161.0, 20.0 ],
					"arrow" : 0,
					"items" : "<empty>",
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 354.0, 246.0, 75.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "[set]21",
					"arrowframe" : 0,
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-81",
					"rounded" : 0,
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"autopopulate" : 1,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hltcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"fontsize" : 11.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"align" : 2,
					"numinlets" : 1,
					"presentation_rect" : [ 62.0, 474.0, 161.0, 20.0 ],
					"arrow" : 0,
					"items" : "<empty>",
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 354.0, 198.0, 75.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "[set]20",
					"arrowframe" : 0,
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-84",
					"rounded" : 0,
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"autopopulate" : 1,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hltcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"fontsize" : 11.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"align" : 2,
					"numinlets" : 1,
					"presentation_rect" : [ 62.0, 454.0, 161.0, 20.0 ],
					"arrow" : 0,
					"items" : "<empty>",
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 354.0, 150.0, 75.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "[set]19",
					"arrowframe" : 0,
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-85",
					"rounded" : 0,
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"autopopulate" : 1,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hltcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"fontsize" : 11.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"align" : 2,
					"numinlets" : 1,
					"presentation_rect" : [ 62.0, 434.0, 161.0, 20.0 ],
					"arrow" : 0,
					"items" : "<empty>",
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 354.0, 102.0, 75.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "[set]18",
					"arrowframe" : 0,
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-86",
					"rounded" : 0,
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"autopopulate" : 1,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hltcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"fontsize" : 11.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"align" : 2,
					"numinlets" : 1,
					"presentation_rect" : [ 62.0, 414.0, 161.0, 20.0 ],
					"arrow" : 0,
					"items" : "<empty>",
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 354.0, 54.0, 75.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "[set]17",
					"arrowframe" : 0,
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-87",
					"rounded" : 0,
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"autopopulate" : 1,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hltcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"fontsize" : 11.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"align" : 2,
					"numinlets" : 1,
					"presentation_rect" : [ 62.0, 394.0, 161.0, 20.0 ],
					"arrow" : 0,
					"items" : "<empty>",
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 354.0, 6.0, 75.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "[set]24",
					"arrowframe" : 0,
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-89",
					"rounded" : 0,
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"autopopulate" : 1,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hltcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"fontsize" : 11.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"align" : 2,
					"numinlets" : 1,
					"presentation_rect" : [ 62.0, 534.0, 161.0, 20.0 ],
					"arrow" : 0,
					"items" : "<empty>",
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 355.0, 342.0, 75.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation" : 1,
					"outlettype" : [ "", "", "int" ],
					"id" : "obj-90",
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"border" : 0,
					"text" : "32",
					"texton" : "on",
					"fontsize" : 11.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 43.0, 695.0, 22.0, 19.0 ],
					"bgovercolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 324.0, 726.0, 30.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation" : 1,
					"outlettype" : [ "", "", "int" ],
					"id" : "obj-91",
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"border" : 0,
					"text" : "31",
					"texton" : "on",
					"fontsize" : 11.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 43.0, 675.0, 22.0, 19.0 ],
					"bgovercolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 324.0, 678.0, 30.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation" : 1,
					"outlettype" : [ "", "", "int" ],
					"id" : "obj-92",
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"border" : 0,
					"text" : "30",
					"texton" : "on",
					"fontsize" : 11.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 43.0, 655.0, 22.0, 19.0 ],
					"bgovercolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 324.0, 630.0, 30.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation" : 1,
					"outlettype" : [ "", "", "int" ],
					"id" : "obj-93",
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"border" : 0,
					"text" : "29",
					"texton" : "on",
					"fontsize" : 11.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 43.0, 635.0, 22.0, 19.0 ],
					"bgovercolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 324.0, 582.0, 30.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation" : 1,
					"outlettype" : [ "", "", "int" ],
					"id" : "obj-94",
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"border" : 0,
					"text" : "28",
					"texton" : "on",
					"fontsize" : 11.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 43.0, 615.0, 22.0, 19.0 ],
					"bgovercolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 324.0, 534.0, 30.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation" : 1,
					"outlettype" : [ "", "", "int" ],
					"id" : "obj-95",
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"border" : 0,
					"text" : "27",
					"texton" : "on",
					"fontsize" : 11.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 43.0, 595.0, 22.0, 19.0 ],
					"bgovercolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 324.0, 486.0, 30.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation" : 1,
					"outlettype" : [ "", "", "int" ],
					"id" : "obj-96",
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"border" : 0,
					"text" : "26",
					"texton" : "on",
					"fontsize" : 11.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 43.0, 575.0, 22.0, 19.0 ],
					"bgovercolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 324.0, 438.0, 30.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation" : 1,
					"outlettype" : [ "", "", "int" ],
					"id" : "obj-97",
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"border" : 0,
					"text" : "25",
					"texton" : "on",
					"fontsize" : 11.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 43.0, 555.0, 22.0, 19.0 ],
					"bgovercolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 324.0, 390.0, 30.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation" : 1,
					"outlettype" : [ "", "", "int" ],
					"id" : "obj-98",
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"border" : 0,
					"text" : "24",
					"texton" : "on",
					"fontsize" : 11.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 43.0, 535.0, 22.0, 19.0 ],
					"bgovercolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 324.0, 342.0, 30.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation" : 1,
					"outlettype" : [ "", "", "int" ],
					"id" : "obj-99",
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"border" : 0,
					"text" : "23",
					"texton" : "on",
					"fontsize" : 11.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 43.0, 515.0, 22.0, 19.0 ],
					"bgovercolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 324.0, 294.0, 30.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation" : 1,
					"outlettype" : [ "", "", "int" ],
					"id" : "obj-101",
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"border" : 0,
					"text" : "22",
					"texton" : "on",
					"fontsize" : 11.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 43.0, 495.0, 22.0, 19.0 ],
					"bgovercolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 324.0, 246.0, 30.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation" : 1,
					"outlettype" : [ "", "", "int" ],
					"id" : "obj-103",
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"border" : 0,
					"text" : "21",
					"texton" : "on",
					"fontsize" : 11.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 43.0, 475.0, 22.0, 19.0 ],
					"bgovercolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 324.0, 198.0, 30.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation" : 1,
					"outlettype" : [ "", "", "int" ],
					"id" : "obj-104",
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"border" : 0,
					"text" : "20",
					"texton" : "on",
					"fontsize" : 11.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 43.0, 455.0, 22.0, 19.0 ],
					"bgovercolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 324.0, 150.0, 30.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation" : 1,
					"outlettype" : [ "", "", "int" ],
					"id" : "obj-105",
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"border" : 0,
					"text" : "19",
					"texton" : "on",
					"fontsize" : 11.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 43.0, 435.0, 22.0, 19.0 ],
					"bgovercolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 324.0, 102.0, 30.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation" : 1,
					"outlettype" : [ "", "", "int" ],
					"id" : "obj-106",
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"border" : 0,
					"text" : "18",
					"texton" : "on",
					"fontsize" : 11.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 43.0, 415.0, 22.0, 19.0 ],
					"bgovercolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 324.0, 54.0, 30.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation" : 1,
					"outlettype" : [ "", "", "int" ],
					"id" : "obj-107",
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"border" : 0,
					"text" : "17",
					"texton" : "on",
					"fontsize" : 11.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 43.0, 395.0, 22.0, 19.0 ],
					"bgovercolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 324.0, 6.0, 30.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p drop",
					"outlettype" : [ "" ],
					"id" : "obj-102",
					"fontsize" : 11.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 900.0, 528.0, 43.0, 20.0 ],
					"fontname" : "Helvetica Neue",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
									"outlettype" : [ "bang" ],
									"id" : "obj-3",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 60.0, 57.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 60.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, frgb 255 255 255 47, moveto 1 2, lineto 1 17, frgb 0 0 0 192, moveto 0 2, lineto 0 17, frgb 255 255 255 191, paintpoly 7 7 13 7 10 13",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"id" : "obj-60",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 100.0, 567.0, 31.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-66",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 204.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SETLIST",
					"presentation" : 1,
					"id" : "obj-131",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 18.0,
					"numinlets" : 1,
					"presentation_rect" : [ 40.0, 25.0, 99.0, 28.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 702.0, 666.0, 109.0, 28.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u282008892",
					"text" : "autopattr",
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-127",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 900.0, 738.0, 59.5, 20.0 ],
					"fontname" : "Helvetica Neue",
					"restore" : 					{
						"[set]1" : [ 0 ],
						"[set]10" : [ 0 ],
						"[set]11" : [ 0 ],
						"[set]12" : [ 0 ],
						"[set]13" : [ 0 ],
						"[set]14" : [ 0 ],
						"[set]15" : [ 0 ],
						"[set]16" : [ 0 ],
						"[set]17" : [ 0 ],
						"[set]18" : [ 0 ],
						"[set]19" : [ 0 ],
						"[set]2" : [ 0 ],
						"[set]20" : [ 0 ],
						"[set]21" : [ 0 ],
						"[set]22" : [ 0 ],
						"[set]23" : [ 0 ],
						"[set]24" : [ 0 ],
						"[set]25" : [ 0 ],
						"[set]26" : [ 0 ],
						"[set]27" : [ 0 ],
						"[set]28" : [ 0 ],
						"[set]29" : [ 0 ],
						"[set]3" : [ 0 ],
						"[set]30" : [ 0 ],
						"[set]31" : [ 0 ],
						"[set]32" : [ 0 ],
						"[set]4" : [ 0 ],
						"[set]5" : [ 0 ],
						"[set]6" : [ 0 ],
						"[set]7" : [ 0 ],
						"[set]8" : [ 0 ],
						"[set]9" : [ 0 ],
						"[set]active" : [ 0 ]
					}
,
					"frozen_object_attributes" : 					{
						"autorestore" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"presentation" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-16",
					"local" : 0,
					"border" : 0,
					"bgtransparent" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 224.0, 359.0, 23.0, 22.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 863.0, 357.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"presentation" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-17",
					"local" : 0,
					"border" : 0,
					"bgtransparent" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 224.0, 279.0, 23.0, 22.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 845.0, 357.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"presentation" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-18",
					"local" : 0,
					"border" : 0,
					"bgtransparent" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 224.0, 299.0, 23.0, 22.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 827.0, 357.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"presentation" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-19",
					"local" : 0,
					"border" : 0,
					"bgtransparent" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 224.0, 159.0, 23.0, 22.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 809.0, 357.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"presentation" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-20",
					"local" : 0,
					"border" : 0,
					"bgtransparent" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 224.0, 319.0, 23.0, 22.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 863.0, 339.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"presentation" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-21",
					"local" : 0,
					"border" : 0,
					"bgtransparent" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 224.0, 179.0, 23.0, 22.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 845.0, 339.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"presentation" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-22",
					"local" : 0,
					"border" : 0,
					"bgtransparent" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 224.0, 199.0, 23.0, 22.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 827.0, 339.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"presentation" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-23",
					"local" : 0,
					"border" : 0,
					"bgtransparent" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 224.0, 79.0, 23.0, 22.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 809.0, 339.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"presentation" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-12",
					"local" : 0,
					"border" : 0,
					"bgtransparent" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 224.0, 339.0, 23.0, 22.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 863.0, 321.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"presentation" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-13",
					"local" : 0,
					"border" : 0,
					"bgtransparent" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 224.0, 219.0, 23.0, 22.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 845.0, 321.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"presentation" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-14",
					"local" : 0,
					"border" : 0,
					"bgtransparent" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 224.0, 239.0, 23.0, 22.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 827.0, 321.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"presentation" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-15",
					"local" : 0,
					"border" : 0,
					"bgtransparent" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 224.0, 99.0, 23.0, 22.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 809.0, 321.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"presentation" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-10",
					"local" : 0,
					"border" : 0,
					"bgtransparent" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 224.0, 259.0, 23.0, 22.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 863.0, 303.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"presentation" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-11",
					"local" : 0,
					"border" : 0,
					"bgtransparent" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 224.0, 119.0, 23.0, 22.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 845.0, 303.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"presentation" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-9",
					"local" : 0,
					"border" : 0,
					"bgtransparent" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 224.0, 139.0, 23.0, 22.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 827.0, 303.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p drop",
					"outlettype" : [ "" ],
					"id" : "obj-70",
					"fontsize" : 11.0,
					"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 864.0, 270.0, 43.0, 20.0 ],
					"fontname" : "Helvetica Neue",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 393.0, 467.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 393.0, 467.0, 640.0, 480.0 ],
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
									"outlettype" : [ "bang" ],
									"id" : "obj-3",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 60.0, 57.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 60.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, frgb 127 127 127 63, moveto 1 3, lineto 1 16, frgb 255 255 255 191, paintpoly 7 8 11 8 9 12",
									"outlettype" : [ "" ],
									"id" : "obj-60",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 100.0, 487.0, 18.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-66",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 204.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"presentation" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-43",
					"local" : 0,
					"border" : 0,
					"bgtransparent" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 224.0, 59.0, 23.0, 22.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 809.0, 303.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"presentation" : 1,
					"id" : "obj-4",
					"border" : 2.0,
					"linecolor" : [ 0.160784, 0.160784, 0.160784, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 44.0, 386.0, 196.0, 18.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 918.0, 654.0, 18.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "[set]16",
					"arrowframe" : 0,
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-325",
					"rounded" : 0,
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"autopopulate" : 1,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hltcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"fontsize" : 11.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"align" : 2,
					"numinlets" : 1,
					"presentation_rect" : [ 62.0, 359.0, 161.0, 20.0 ],
					"arrow" : 0,
					"items" : "<empty>",
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 228.0, 710.0, 75.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "[set]15",
					"arrowframe" : 0,
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-326",
					"rounded" : 0,
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"autopopulate" : 1,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hltcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"fontsize" : 11.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"align" : 2,
					"numinlets" : 1,
					"presentation_rect" : [ 62.0, 339.0, 161.0, 20.0 ],
					"arrow" : 0,
					"items" : "<empty>",
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 228.0, 666.0, 75.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "[set]14",
					"arrowframe" : 0,
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-327",
					"rounded" : 0,
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"autopopulate" : 1,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hltcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"fontsize" : 11.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"align" : 2,
					"numinlets" : 1,
					"presentation_rect" : [ 62.0, 319.0, 161.0, 20.0 ],
					"arrow" : 0,
					"items" : "<empty>",
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 228.0, 622.0, 75.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "[set]13",
					"arrowframe" : 0,
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-328",
					"rounded" : 0,
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"autopopulate" : 1,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hltcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"fontsize" : 11.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"align" : 2,
					"numinlets" : 1,
					"presentation_rect" : [ 62.0, 299.0, 161.0, 20.0 ],
					"arrow" : 0,
					"items" : "<empty>",
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 228.0, 578.0, 75.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "[set]12",
					"arrowframe" : 0,
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-329",
					"rounded" : 0,
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"autopopulate" : 1,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hltcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"fontsize" : 11.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"align" : 2,
					"numinlets" : 1,
					"presentation_rect" : [ 62.0, 279.0, 161.0, 20.0 ],
					"arrow" : 0,
					"items" : "<empty>",
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 228.0, 534.0, 75.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "[set]11",
					"arrowframe" : 0,
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-330",
					"rounded" : 0,
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"autopopulate" : 1,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hltcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"fontsize" : 11.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"align" : 2,
					"numinlets" : 1,
					"presentation_rect" : [ 62.0, 259.0, 161.0, 20.0 ],
					"arrow" : 0,
					"items" : "<empty>",
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 228.0, 490.0, 75.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "[set]10",
					"arrowframe" : 0,
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-331",
					"rounded" : 0,
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"autopopulate" : 1,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hltcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"fontsize" : 11.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"align" : 2,
					"numinlets" : 1,
					"presentation_rect" : [ 62.0, 239.0, 161.0, 20.0 ],
					"arrow" : 0,
					"items" : "<empty>",
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 228.0, 446.0, 75.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "[set]9",
					"arrowframe" : 0,
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-333",
					"rounded" : 0,
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"autopopulate" : 1,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hltcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"fontsize" : 11.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"align" : 2,
					"numinlets" : 1,
					"presentation_rect" : [ 62.0, 219.0, 161.0, 20.0 ],
					"arrow" : 0,
					"items" : "<empty>",
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 228.0, 402.0, 75.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "[set]7",
					"arrowframe" : 0,
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-323",
					"rounded" : 0,
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"autopopulate" : 1,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hltcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"fontsize" : 11.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"align" : 2,
					"numinlets" : 1,
					"presentation_rect" : [ 62.0, 179.0, 161.0, 20.0 ],
					"arrow" : 0,
					"items" : "<empty>",
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 227.0, 318.0, 75.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "[set]6",
					"arrowframe" : 0,
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-322",
					"rounded" : 0,
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"autopopulate" : 1,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hltcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"fontsize" : 11.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"align" : 2,
					"numinlets" : 1,
					"presentation_rect" : [ 62.0, 159.0, 161.0, 20.0 ],
					"arrow" : 0,
					"items" : "<empty>",
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 227.0, 274.0, 75.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "[set]5",
					"arrowframe" : 0,
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-321",
					"rounded" : 0,
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"autopopulate" : 1,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hltcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"fontsize" : 11.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"align" : 2,
					"numinlets" : 1,
					"presentation_rect" : [ 62.0, 139.0, 161.0, 20.0 ],
					"arrow" : 0,
					"items" : "<empty>",
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 227.0, 230.0, 75.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "[set]4",
					"arrowframe" : 0,
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-332",
					"rounded" : 0,
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"autopopulate" : 1,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hltcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"fontsize" : 11.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"align" : 2,
					"numinlets" : 1,
					"presentation_rect" : [ 62.0, 119.0, 161.0, 20.0 ],
					"arrow" : 0,
					"items" : "<empty>",
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 227.0, 186.0, 75.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "[set]3",
					"arrowframe" : 0,
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-320",
					"rounded" : 0,
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"autopopulate" : 1,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hltcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"fontsize" : 11.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"align" : 2,
					"numinlets" : 1,
					"presentation_rect" : [ 62.0, 99.0, 161.0, 20.0 ],
					"arrow" : 0,
					"items" : "<empty>",
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 227.0, 142.0, 75.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "[set]2",
					"arrowframe" : 0,
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-319",
					"rounded" : 0,
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"autopopulate" : 1,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hltcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"fontsize" : 11.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"align" : 2,
					"numinlets" : 1,
					"presentation_rect" : [ 62.0, 79.0, 161.0, 20.0 ],
					"arrow" : 0,
					"items" : "<empty>",
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 227.0, 98.0, 75.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "[set]1",
					"arrowframe" : 0,
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-126",
					"rounded" : 0,
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"autopopulate" : 1,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hltcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"fontsize" : 11.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"align" : 2,
					"numinlets" : 1,
					"presentation_rect" : [ 62.0, 59.0, 161.0, 20.0 ],
					"arrow" : 0,
					"items" : "<empty>",
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 227.0, 54.0, 75.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "[set]8",
					"arrowframe" : 0,
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-324",
					"rounded" : 0,
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"autopopulate" : 1,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hltcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"fontsize" : 11.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"align" : 2,
					"numinlets" : 1,
					"presentation_rect" : [ 62.0, 199.0, 161.0, 20.0 ],
					"arrow" : 0,
					"items" : "<empty>",
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 228.0, 362.0, 75.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation" : 1,
					"outlettype" : [ "", "", "int" ],
					"id" : "obj-303",
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"border" : 0,
					"text" : "16",
					"texton" : "on",
					"fontsize" : 11.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 43.0, 360.0, 22.0, 19.0 ],
					"bgovercolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 198.0, 710.0, 30.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation" : 1,
					"outlettype" : [ "", "", "int" ],
					"id" : "obj-304",
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"border" : 0,
					"text" : "15",
					"texton" : "on",
					"fontsize" : 11.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 43.0, 340.0, 22.0, 19.0 ],
					"bgovercolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 198.0, 666.0, 30.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation" : 1,
					"outlettype" : [ "", "", "int" ],
					"id" : "obj-305",
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"border" : 0,
					"text" : "14",
					"texton" : "on",
					"fontsize" : 11.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 43.0, 320.0, 22.0, 19.0 ],
					"bgovercolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 198.0, 622.0, 30.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation" : 1,
					"outlettype" : [ "", "", "int" ],
					"id" : "obj-306",
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"border" : 0,
					"text" : "13",
					"texton" : "on",
					"fontsize" : 11.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 43.0, 300.0, 22.0, 19.0 ],
					"bgovercolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 198.0, 578.0, 30.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation" : 1,
					"outlettype" : [ "", "", "int" ],
					"id" : "obj-307",
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"border" : 0,
					"text" : "12",
					"texton" : "on",
					"fontsize" : 11.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 43.0, 280.0, 22.0, 19.0 ],
					"bgovercolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 198.0, 534.0, 30.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation" : 1,
					"outlettype" : [ "", "", "int" ],
					"id" : "obj-308",
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"border" : 0,
					"text" : "11",
					"texton" : "on",
					"fontsize" : 11.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 43.0, 260.0, 22.0, 19.0 ],
					"bgovercolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 198.0, 490.0, 30.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation" : 1,
					"outlettype" : [ "", "", "int" ],
					"id" : "obj-309",
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"border" : 0,
					"text" : "10",
					"texton" : "on",
					"fontsize" : 11.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 43.0, 240.0, 22.0, 19.0 ],
					"bgovercolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 198.0, 446.0, 30.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation" : 1,
					"outlettype" : [ "", "", "int" ],
					"id" : "obj-310",
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"border" : 0,
					"text" : "9",
					"texton" : "on",
					"fontsize" : 11.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 43.0, 220.0, 22.0, 19.0 ],
					"bgovercolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 198.0, 402.0, 30.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation" : 1,
					"outlettype" : [ "", "", "int" ],
					"id" : "obj-302",
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"border" : 0,
					"text" : "8",
					"texton" : "on",
					"fontsize" : 11.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 43.0, 200.0, 22.0, 19.0 ],
					"bgovercolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 198.0, 362.0, 30.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation" : 1,
					"outlettype" : [ "", "", "int" ],
					"id" : "obj-301",
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"border" : 0,
					"text" : "7",
					"texton" : "on",
					"fontsize" : 11.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 43.0, 180.0, 22.0, 19.0 ],
					"bgovercolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 198.0, 318.0, 30.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation" : 1,
					"outlettype" : [ "", "", "int" ],
					"id" : "obj-300",
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"border" : 0,
					"text" : "6",
					"texton" : "on",
					"fontsize" : 11.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 43.0, 160.0, 22.0, 19.0 ],
					"bgovercolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 198.0, 274.0, 30.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation" : 1,
					"outlettype" : [ "", "", "int" ],
					"id" : "obj-299",
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"border" : 0,
					"text" : "5",
					"texton" : "on",
					"fontsize" : 11.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 43.0, 140.0, 22.0, 19.0 ],
					"bgovercolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 198.0, 230.0, 30.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation" : 1,
					"outlettype" : [ "", "", "int" ],
					"id" : "obj-298",
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"border" : 0,
					"text" : "4",
					"texton" : "on",
					"fontsize" : 11.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 43.0, 120.0, 22.0, 19.0 ],
					"bgovercolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 198.0, 186.0, 30.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation" : 1,
					"outlettype" : [ "", "", "int" ],
					"id" : "obj-297",
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"border" : 0,
					"text" : "3",
					"texton" : "on",
					"fontsize" : 11.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 43.0, 100.0, 22.0, 19.0 ],
					"bgovercolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 198.0, 142.0, 30.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation" : 1,
					"outlettype" : [ "", "", "int" ],
					"id" : "obj-296",
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"border" : 0,
					"text" : "2",
					"texton" : "on",
					"fontsize" : 11.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 43.0, 80.0, 22.0, 19.0 ],
					"bgovercolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 198.0, 98.0, 30.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation" : 1,
					"outlettype" : [ "", "", "int" ],
					"id" : "obj-295",
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"border" : 0,
					"text" : "1",
					"texton" : "on",
					"fontsize" : 11.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 43.0, 60.0, 22.0, 19.0 ],
					"bgovercolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 198.0, 54.0, 30.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p drawtri",
					"outlettype" : [ "" ],
					"id" : "obj-1",
					"fontsize" : 11.0,
					"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 900.0, 606.0, 55.0, 20.0 ],
					"fontname" : "Helvetica Neue",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 254.0, 154.0, 416.0, 164.0 ],
						"bglocked" : 0,
						"defrect" : [ 254.0, 154.0, 416.0, 164.0 ],
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
									"maxclass" : "message",
									"text" : "brgb 0 0 0, clear, frgb 190 0 111, paintpoly 3 8 14 2 14 14",
									"outlettype" : [ "" ],
									"id" : "obj-36",
									"fontsize" : 10.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 36.0, 60.0, 266.0, 16.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"id" : "obj-60",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 36.0, 24.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-61",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 90.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"id" : "obj-39",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 900.0, 582.0, 58.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation" : 1,
					"id" : "obj-8",
					"rounded" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 36.0, 24.0, 211.0, 30.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 936.0, 684.0, 36.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"presentation" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-32",
					"local" : 0,
					"border" : 0,
					"bgtransparent" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 41.0, 59.0, 203.0, 20.0 ],
					"numoutlets" : 4,
					"patching_rect" : [ 646.0, 492.0, 93.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation" : 1,
					"id" : "obj-6",
					"rounded" : 0,
					"border" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 36.0, 24.0, 211.0, 700.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 900.0, 708.0, 72.0, 18.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [ 363.5, 311.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [ 373.0, 289.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
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
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-331", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-325", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-326", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-327", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-328", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-329", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-330", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-333", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-324", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-323", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-322", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-321", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-332", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-320", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-319", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-16", 0 ],
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
 ]
	}

}
