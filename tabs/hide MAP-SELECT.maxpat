{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 252.0, 1064.0, 375.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 252.0, 1064.0, 375.0 ],
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
					"text" : "unpack s s i i s",
					"numinlets" : 1,
					"patching_rect" : [ 252.0, 282.0, 83.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "int", "int", "" ],
					"id" : "obj-15",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route set",
					"numinlets" : 1,
					"patching_rect" : [ 252.0, 252.0, 54.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-14",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route select",
					"numinlets" : 1,
					"patching_rect" : [ 216.0, 96.0, 68.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-13",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route sync",
					"numinlets" : 1,
					"patching_rect" : [ 216.0, 72.0, 62.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-11",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.cellblock",
					"sccolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hcellcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"outmode" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 216.0, 162.0, 108.0, 78.0 ],
					"sgcolor" : [ 0.160784, 0.160784, 0.160784, 1.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 4,
					"textcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"hscroll" : 0,
					"outlettype" : [ "list", "", "", "" ],
					"rows" : 1,
					"border" : 0,
					"cols" : 1,
					"headercolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"selmode" : 3,
					"id" : "obj-12",
					"vscroll" : 0,
					"fontname" : "Helvetica Neue",
					"stcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"grid" : 0,
					"fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"frozen_box_attributes" : [ "selmode" ],
					"coldef" : [ [ 0, 65, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ] ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"numinlets" : 1,
					"patching_rect" : [ 90.0, 90.0, 24.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-1",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numinlets" : 1,
					"patching_rect" : [ 828.0, 174.0, 66.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-10",
					"fontname" : "Helvetica Neue",
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 828.0, 138.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-9",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 594.0, 162.0, 128.0, 128.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"rounded" : 0,
					"id" : "obj-8",
					"presentation_rect" : [ 648.0, 36.0, 291.0, 151.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.cellblock",
					"sccolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hcellcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 432.0, 162.0, 108.0, 78.0 ],
					"sgcolor" : [ 0.160784, 0.160784, 0.160784, 1.0 ],
					"fontsize" : 11.0,
					"presentation" : 1,
					"numoutlets" : 4,
					"textcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"hscroll" : 0,
					"outlettype" : [ "list", "", "", "" ],
					"rows" : 1,
					"border" : 0,
					"cols" : 1,
					"headercolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"selmode" : 0,
					"id" : "obj-7",
					"fontname" : "Helvetica Neue",
					"stcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"presentation_rect" : [ 342.0, 36.0, 291.0, 151.0 ],
					"fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"coldef" : [ [ 0, 65, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ] ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [map]selector",
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 252.0, 312.0, 86.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"id" : "obj-5",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [map]address",
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 90.0, 60.0, 84.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p select-mode",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 90.0, 120.0, 82.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-47",
					"fontname" : "Helvetica Neue",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1021.0, 186.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 1021.0, 186.0, 640.0, 480.0 ],
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
									"text" : "t b",
									"numinlets" : 1,
									"patching_rect" : [ 144.0, 60.0, 24.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-7",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [map]load",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"patching_rect" : [ 108.0, 24.0, 66.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-58",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 5",
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 138.0, 23.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-6",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 0",
									"numinlets" : 1,
									"patching_rect" : [ 216.0, 72.0, 37.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-5",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf mode selmode %i",
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 174.0, 134.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b",
									"numinlets" : 1,
									"patching_rect" : [ 54.0, 84.0, 32.5, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-3",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang",
									"numinlets" : 2,
									"patching_rect" : [ 180.0, 108.0, 55.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-2",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"patching_rect" : [ 216.0, 36.0, 57.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-1",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf select 0 %i",
									"numinlets" : 1,
									"patching_rect" : [ 54.0, 138.0, 99.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-57",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 54.0, 42.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-44",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 54.0, 258.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-46",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 1 ],
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
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 243.5, 165.5, 189.5, 165.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"fontname" : "Helvetica Neue",
						"default_fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p prepare-cells",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 180.0, 120.0, 84.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-117",
					"fontname" : "Helvetica Neue",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 957.0, 542.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 957.0, 542.0, 640.0, 480.0 ],
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
									"text" : "sprintf refer maptable",
									"numinlets" : 1,
									"patching_rect" : [ 396.0, 126.0, 116.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 3 41",
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 126.0, 38.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-115",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2 41",
									"numinlets" : 1,
									"patching_rect" : [ 144.0, 126.0, 38.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-114",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 128",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 126.0, 45.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-113",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 65",
									"numinlets" : 1,
									"patching_rect" : [ 54.0, 126.0, 38.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-112",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 100.0, 57.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-111",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf col %i width %i",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 190.0, 122.0, 20.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-110",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 198.0, 306.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-116",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-112", 1 ],
									"destination" : [ "obj-110", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 1 ],
									"destination" : [ "obj-110", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 1 ],
									"destination" : [ "obj-110", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 1 ],
									"destination" : [ "obj-110", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"fontname" : "Helvetica Neue",
						"default_fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.cellblock",
					"sccolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hcellcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 108.0, 162.0, 108.0, 78.0 ],
					"sgcolor" : [ 0.160784, 0.160784, 0.160784, 1.0 ],
					"fontsize" : 11.0,
					"presentation" : 1,
					"numoutlets" : 4,
					"textcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"hscroll" : 0,
					"outlettype" : [ "list", "", "", "" ],
					"rows" : 1,
					"border" : 0,
					"cols" : 1,
					"headercolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"selmode" : 0,
					"id" : "obj-94",
					"fontname" : "Helvetica Neue",
					"stcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"presentation_rect" : [ 36.0, 36.0, 291.0, 151.0 ],
					"fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"coldef" : [ [ 0, 65, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ] ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-5", 0 ],
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
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 2 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 150.5, 117.5, 150.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 150.5, 117.5, 150.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
