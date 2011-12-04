{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 408.0, 44.0, 1272.0, 861.0 ],
		"bgcolor" : [ 0.160784, 0.160784, 0.160784, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 408.0, 44.0, 1272.0, 861.0 ],
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
		"globalpatchername" : "channel[15][15][15][15][15][15][15][15][15][15][15][15][15][15][15]",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p slaveundo",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 396.0, 102.0, 70.0, 20.0 ],
					"id" : "obj-125",
					"outlettype" : [ "bang" ],
					"fontsize" : 11.0,
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
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.0, 252.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 36.0, 18.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 124.0, 54.0, 20.0 ],
									"id" : "obj-124",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [pre]p.recall",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 86.0, 100.0, 74.0, 20.0 ],
									"id" : "obj-43",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-124", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-124", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 720.0, 306.0, 70.0, 20.0 ],
					"id" : "obj-31",
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"handoff" : "",
					"presentation_rect" : [ 117.0, 230.0, 668.0, 20.0 ],
					"numinlets" : 1,
					"hilite" : 0,
					"hltcolor" : [ 0.47451, 0.694118, 1.0, 0.0 ],
					"hidden" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 594.0, 750.0, 33.0, 42.0 ],
					"presentation" : 1,
					"id" : "obj-77",
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"presentation_rect" : [ 118.0, 230.0, 667.0, 20.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.901961 ],
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 594.0, 798.0, 54.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-46",
					"bordercolor" : [ 0.101961, 0.101961, 0.101961, 0.901961 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 648.0, 750.0, 33.0, 20.0 ],
					"id" : "obj-18",
					"outlettype" : [ "int" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "hidden $1",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 648.0, 774.0, 57.0, 18.0 ],
					"id" : "obj-7",
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"presentation_rect" : [ 61.0, 250.0, 724.0, 422.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 648.0, 798.0, 54.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p loadsteps",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 0,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 702.0, 348.0, 68.0, 20.0 ],
					"id" : "obj-8",
					"outlettype" : [ "int" ],
					"fontsize" : 11.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 714.0, 141.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 714.0, 141.0, 640.0, 480.0 ],
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
									"text" : "t 8",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 198.0, 180.0, 23.0, 20.0 ],
									"id" : "obj-5",
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 32",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 162.0, 180.0, 29.0, 20.0 ],
									"id" : "obj-4",
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 16",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 180.0, 29.0, 20.0 ],
									"id" : "obj-2",
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 3 4",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 4,
									"patching_rect" : [ 126.0, 150.0, 59.5, 20.0 ],
									"id" : "obj-1",
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [device]index",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 126.0, 82.0, 20.0 ],
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 8",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 126.0, 67.0, 20.0 ],
									"id" : "obj-197",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 210.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 3 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-197", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"ignoreclick" : 1,
					"presentation_rect" : [ 172.0, 237.0, 11.0, 12.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1205.0, 662.0, 36.0, 18.0 ],
					"pic" : "dropdown-triangle-large.png",
					"presentation" : 1,
					"id" : "obj-227"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgoncolor" : [ 0.870588, 0.760784, 0.380392, 0.0 ],
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 172.0, 236.0, 13.0, 12.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"texton" : "",
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 0.0 ],
					"patching_rect" : [ 1187.0, 614.0, 37.0, 18.0 ],
					"border" : 0,
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation" : 1,
					"id" : "obj-228",
					"outlettype" : [ "", "", "int" ],
					"text" : "",
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 0.0 ],
					"bgoveroncolor" : [ 0.870588, 0.760784, 0.380392, 0.0 ],
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pic",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"patching_rect" : [ 1187.0, 638.0, 37.0, 20.0 ],
					"id" : "obj-229",
					"outlettype" : [ "", "" ],
					"fontsize" : 11.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 191.0, 172.0, 306.0, 428.0 ],
						"bglocked" : 0,
						"defrect" : [ 191.0, 172.0, 306.0, 428.0 ],
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
									"patching_rect" : [ 54.0, 306.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 36.0, 102.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 120.0, 23.0, 20.0 ],
									"id" : "obj-4",
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 162.0, 114.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r pathrefresh",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 90.0, 73.0, 20.0 ],
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read dropdown-triangle-large.png",
									"linecount" : 3,
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 162.0, 186.0, 139.0, 44.0 ],
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 3,
									"patching_rect" : [ 126.0, 150.0, 46.0, 20.0 ],
									"id" : "obj-1",
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read dropdown-triangle-large+bright.png",
									"linecount" : 3,
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 228.0, 174.0, 44.0 ],
									"id" : "obj-94",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.0, 312.0, 25.0, 25.0 ],
									"id" : "obj-130",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-130", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"handoff" : "",
					"ignoreclick" : 1,
					"presentation_rect" : [ 188.0, 232.0, 151.0, 16.0 ],
					"numinlets" : 1,
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"numoutlets" : 4,
					"patching_rect" : [ 540.0, 36.0, 36.0, 12.0 ],
					"presentation" : 1,
					"id" : "obj-104",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"presentation_rect" : [ 188.0, 232.0, 151.0, 16.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 522.0, 36.0, 18.0, 12.0 ],
					"presentation" : 1,
					"id" : "obj-105"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "filename",
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"rounded" : 0,
					"textcolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"arrowframe" : 0,
					"presentation_rect" : [ 187.0, 229.0, 174.465942, 21.0 ],
					"items" : [ "input_1", ",", "input_2", ",", "input_3", ",", "input_4", ",", "input_5", ",", "input_6", ",", "resample_1", ",", "resample_2" ],
					"numinlets" : 1,
					"arrowcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"hltcolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"fontname" : "Helvetica Neue Bold",
					"numoutlets" : 3,
					"bgcolor2" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"patching_rect" : [ 414.0, 78.0, 54.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-14",
					"pattrmode" : 1,
					"arrowbgcolor" : [ 0.160784, 0.160784, 0.160784, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"framecolor" : [ 0.392157, 0.392157, 0.392157, 0.0 ],
					"fontsize" : 12.0,
					"arrow" : 0,
					"types" : [  ],
					"discolor" : [ 0.733333, 0.733333, 0.733333, 1.0 ],
					"frozen_box_attributes" : [ "pattrmode" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"ignoreclick" : 1,
					"presentation_rect" : [ 345.0, 237.0, 11.0, 12.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1158.0, 662.0, 36.0, 18.0 ],
					"pic" : "dropdown-triangle-large.png",
					"presentation" : 1,
					"id" : "obj-213"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgoncolor" : [ 0.870588, 0.760784, 0.380392, 0.0 ],
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 340.0, 236.0, 13.0, 12.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"texton" : "",
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 0.0 ],
					"patching_rect" : [ 1140.0, 614.0, 37.0, 18.0 ],
					"border" : 0,
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation" : 1,
					"id" : "obj-214",
					"outlettype" : [ "", "", "int" ],
					"text" : "",
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 0.0 ],
					"bgoveroncolor" : [ 0.870588, 0.760784, 0.380392, 0.0 ],
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pic",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"patching_rect" : [ 1140.0, 638.0, 37.0, 20.0 ],
					"id" : "obj-215",
					"outlettype" : [ "", "" ],
					"fontsize" : 11.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 191.0, 172.0, 306.0, 428.0 ],
						"bglocked" : 0,
						"defrect" : [ 191.0, 172.0, 306.0, 428.0 ],
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
									"patching_rect" : [ 54.0, 306.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 36.0, 102.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 120.0, 23.0, 20.0 ],
									"id" : "obj-4",
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 162.0, 114.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r pathrefresh",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 90.0, 73.0, 20.0 ],
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read dropdown-triangle-large.png",
									"linecount" : 3,
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 162.0, 186.0, 139.0, 44.0 ],
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 3,
									"patching_rect" : [ 126.0, 150.0, 46.0, 20.0 ],
									"id" : "obj-1",
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read dropdown-triangle-large+bright.png",
									"linecount" : 3,
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 228.0, 174.0, 44.0 ],
									"id" : "obj-94",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.0, 312.0, 25.0, 25.0 ],
									"id" : "obj-130",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"presentation_rect" : [ 618.0, 230.0, 5.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"linecolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"patching_rect" : [ 873.0, 516.0, 5.0, 100.0 ],
					"presentation" : 1,
					"id" : "obj-210"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"presentation_rect" : [ 551.0, 230.0, 5.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"linecolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"patching_rect" : [ 846.0, 516.0, 5.0, 100.0 ],
					"presentation" : 1,
					"id" : "obj-209"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"presentation_rect" : [ 410.0, 230.0, 5.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"linecolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"patching_rect" : [ 864.0, 516.0, 5.0, 100.0 ],
					"presentation" : 1,
					"id" : "obj-208"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"presentation_rect" : [ 357.0, 230.0, 5.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"linecolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"patching_rect" : [ 876.0, 552.0, 5.0, 100.0 ],
					"presentation" : 1,
					"id" : "obj-205"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"presentation_rect" : [ 184.0, 230.0, 5.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"linecolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"patching_rect" : [ 861.0, 537.0, 5.0, 100.0 ],
					"presentation" : 1,
					"id" : "obj-204"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"presentation_rect" : [ 469.0, 230.0, 5.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"linecolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"patching_rect" : [ 846.0, 522.0, 5.0, 100.0 ],
					"presentation" : 1,
					"id" : "obj-126"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"ignoreclick" : 1,
					"presentation_rect" : [ 458.0, 241.0, 14.0, 12.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 756.0, 660.0, 36.0, 18.0 ],
					"pic" : "stepper-down.png",
					"presentation" : 1,
					"id" : "obj-183"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"ignoreclick" : 1,
					"presentation_rect" : [ 458.0, 234.0, 14.0, 10.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 666.0, 660.0, 36.0, 18.0 ],
					"pic" : "stepper-up.png",
					"presentation" : 1,
					"id" : "obj-117"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 972.0, 162.0, 67.0, 20.0 ],
					"id" : "obj-203",
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 738.0, 408.0, 67.0, 20.0 ],
					"id" : "obj-198",
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 648.0, 72.0, 67.0, 20.0 ],
					"id" : "obj-194",
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 432.0, 54.0, 67.0, 20.0 ],
					"id" : "obj-193",
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 288.0, 66.0, 70.0, 20.0 ],
					"id" : "obj-188",
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"presentation_rect" : [ 80.0, 230.0, 6.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"linecolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"patching_rect" : [ 882.0, 516.0, 5.0, 100.0 ],
					"presentation" : 1,
					"id" : "obj-187"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* #1",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 738.0, 774.0, 32.5, 20.0 ],
					"id" : "obj-86",
					"outlettype" : [ "int" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1[ch]cellactive",
					"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"patching_rect" : [ 720.0, 804.0, 95.0, 20.0 ],
					"id" : "obj-26",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p swcolour",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 0,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 726.0, 687.0, 65.0, 20.0 ],
					"id" : "obj-186",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 171.0, 198.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 171.0, 198.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
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
									"text" : "bgoncolor $1 $2 $3 $4",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 99.0, 144.0, 120.0, 18.0 ],
									"id" : "obj-188",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bgoveroncolor $1 $2 $3 $4",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 252.0, 126.0, 141.0, 18.0 ],
									"id" : "obj-187",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[ch]col",
									"numinlets" : 0,
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 66.0, 65.0, 20.0 ],
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 195.0, 25.0, 25.0 ],
									"id" : "obj-199",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-188", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-187", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
						"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "param[13]",
					"text" : "p param",
					"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3,
					"patching_rect" : [ 659.0, 692.0, 55.0, 20.0 ],
					"id" : "obj-120",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 11.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 105.0, 387.0, 454.0, 280.0 ],
						"bglocked" : 0,
						"defrect" : [ 105.0, 387.0, 454.0, 280.0 ],
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
									"text" : "loadbang / loadmess #1",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 66.0, 150.0, 20.0 ],
									"id" : "obj-5",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min, max value",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 162.0, 92.0, 20.0 ],
									"id" : "obj-3",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pattr abs.path",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 96.0, 92.0, 20.0 ],
									"id" : "obj-2",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #1",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 66.0, 73.0, 20.0 ],
									"id" : "obj-93",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /grid/%ich/cell",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 96.0, 117.0, 20.0 ],
									"id" : "obj-84",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
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
									"patching_rect" : [ 54.0, 162.0, 73.0, 20.0 ],
									"id" : "obj-23",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 126.0, 25.0, 25.0 ],
									"id" : "obj-83",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 126.0, 25.0, 25.0 ],
									"id" : "obj-91",
									"outlettype" : [ "bang" ],
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
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-23", 1 ],
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
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-94", 0 ],
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
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-84", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"handoff" : "",
					"ignoreclick" : 1,
					"presentation_rect" : [ 81.0, 192.0, 35.0, 14.0 ],
					"numinlets" : 1,
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"numoutlets" : 4,
					"patching_rect" : [ 677.0, 722.0, 36.0, 12.0 ],
					"presentation" : 1,
					"id" : "obj-121",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"presentation_rect" : [ 81.0, 192.0, 35.0, 14.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 659.0, 722.0, 18.0, 12.0 ],
					"presentation" : 1,
					"id" : "obj-184"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "cell",
					"bgoncolor" : [ 0.960784, 0.85098, 0.478431, 1.0 ],
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 80.0, 191.0, 37.0, 16.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"texton" : "CELL",
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"mode" : 1,
					"patching_rect" : [ 726.0, 723.0, 42.843536, 37.990215 ],
					"border" : 0,
					"bgovercolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"id" : "obj-185",
					"outlettype" : [ "", "", "int" ],
					"text" : "ROW",
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.960784, 0.85098, 0.478431, 1.0 ],
					"fontface" : 1,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"patching_rect" : [ 342.0, 30.0, 32.5, 20.0 ],
					"id" : "obj-62",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r recsp",
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"numinlets" : 0,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 522.0, 72.0, 45.0, 20.0 ],
					"id" : "obj-118",
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "param[12]",
					"text" : "p param",
					"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 4,
					"patching_rect" : [ 738.0, 564.0, 55.0, 20.0 ],
					"id" : "obj-170",
					"outlettype" : [ "", "", "", "bang" ],
					"fontsize" : 11.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 453.0, 319.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 453.0, 319.0 ],
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
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 270.0, 228.0, 24.0, 20.0 ],
									"id" : "obj-8",
									"outlettype" : [ "bang" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"patching_rect" : [ 252.0, 204.0, 34.0, 20.0 ],
									"id" : "obj-7",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend ignoreclick",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 144.0, 228.0, 107.0, 20.0 ],
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 258.0, 25.0, 25.0 ],
									"id" : "obj-4",
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
									"patching_rect" : [ 180.0, 180.0, 92.0, 20.0 ],
									"id" : "obj-1",
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "loadbang / loadmess #1",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 54.0, 150.0, 20.0 ],
									"id" : "obj-5",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min, max value",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 150.0, 92.0, 20.0 ],
									"id" : "obj-3",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pattr abs.path",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 84.0, 92.0, 20.0 ],
									"id" : "obj-2",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #1",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 54.0, 73.0, 20.0 ],
									"id" : "obj-93",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /grid/%ich/octdown",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 84.0, 143.0, 20.0 ],
									"id" : "obj-84",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
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
									"patching_rect" : [ 54.0, 150.0, 73.0, 20.0 ],
									"id" : "obj-23",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 114.0, 25.0, 25.0 ],
									"id" : "obj-83",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 114.0, 25.0, 25.0 ],
									"id" : "obj-91",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 180.0, 25.0, 25.0 ],
									"id" : "obj-94",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 180.0, 25.0, 25.0 ],
									"id" : "obj-97",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 264.0, 25.0, 25.0 ],
									"id" : "obj-101",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-84", 0 ],
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
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"handoff" : "",
					"ignoreclick" : 1,
					"presentation_rect" : [ 453.0, 240.0, 16.0, 12.0 ],
					"numinlets" : 1,
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"numoutlets" : 4,
					"patching_rect" : [ 756.0, 594.0, 36.0, 12.0 ],
					"presentation" : 1,
					"id" : "obj-177",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"presentation_rect" : [ 453.0, 240.0, 16.0, 9.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 738.0, 594.0, 18.0, 12.0 ],
					"presentation" : 1,
					"id" : "obj-178"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgoncolor" : [ 0.870588, 0.760784, 0.380392, 0.0 ],
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 453.0, 240.0, 16.0, 12.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"texton" : "",
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 0.0 ],
					"patching_rect" : [ 738.0, 612.0, 37.0, 18.0 ],
					"border" : 0,
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation" : 1,
					"id" : "obj-179",
					"outlettype" : [ "", "", "int" ],
					"text" : "",
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 0.0 ],
					"bgoveroncolor" : [ 0.870588, 0.760784, 0.380392, 0.0 ],
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pic",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"patching_rect" : [ 738.0, 636.0, 37.0, 20.0 ],
					"id" : "obj-180",
					"outlettype" : [ "", "" ],
					"fontsize" : 11.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 610.0, 149.0, 306.0, 428.0 ],
						"bglocked" : 0,
						"defrect" : [ 610.0, 149.0, 306.0, 428.0 ],
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
									"patching_rect" : [ 54.0, 306.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 36.0, 102.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 120.0, 23.0, 20.0 ],
									"id" : "obj-4",
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 162.0, 114.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r pathrefresh",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 90.0, 73.0, 20.0 ],
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read stepper-down.png",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 162.0, 186.0, 126.0, 18.0 ],
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 3,
									"patching_rect" : [ 126.0, 150.0, 46.0, 20.0 ],
									"id" : "obj-1",
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read stepper-down+bright.png",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 228.0, 161.0, 18.0 ],
									"id" : "obj-94",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.0, 312.0, 25.0, 25.0 ],
									"id" : "obj-130",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-130", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "param[11]",
					"text" : "p param",
					"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 4,
					"patching_rect" : [ 648.0, 564.0, 55.0, 20.0 ],
					"id" : "obj-127",
					"outlettype" : [ "", "", "", "bang" ],
					"fontsize" : 11.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 453.0, 319.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 453.0, 319.0 ],
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
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 270.0, 228.0, 24.0, 20.0 ],
									"id" : "obj-8",
									"outlettype" : [ "bang" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"patching_rect" : [ 252.0, 204.0, 34.0, 20.0 ],
									"id" : "obj-7",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend ignoreclick",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 144.0, 234.0, 107.0, 20.0 ],
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 258.0, 25.0, 25.0 ],
									"id" : "obj-4",
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
									"patching_rect" : [ 180.0, 180.0, 92.0, 20.0 ],
									"id" : "obj-1",
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "loadbang / loadmess #1",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 54.0, 150.0, 20.0 ],
									"id" : "obj-5",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min, max value",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 150.0, 92.0, 20.0 ],
									"id" : "obj-3",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pattr abs.path",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 84.0, 92.0, 20.0 ],
									"id" : "obj-2",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #1",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 54.0, 73.0, 20.0 ],
									"id" : "obj-93",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /grid/%ich/octup",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 84.0, 128.0, 20.0 ],
									"id" : "obj-84",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
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
									"patching_rect" : [ 54.0, 150.0, 73.0, 20.0 ],
									"id" : "obj-23",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 114.0, 25.0, 25.0 ],
									"id" : "obj-83",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 114.0, 25.0, 25.0 ],
									"id" : "obj-91",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 180.0, 25.0, 25.0 ],
									"id" : "obj-94",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 180.0, 25.0, 25.0 ],
									"id" : "obj-97",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 258.0, 25.0, 25.0 ],
									"id" : "obj-101",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-84", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-23", 2 ],
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
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"handoff" : "",
					"ignoreclick" : 1,
					"presentation_rect" : [ 453.0, 231.0, 16.0, 12.0 ],
					"numinlets" : 1,
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"numoutlets" : 4,
					"patching_rect" : [ 666.0, 594.0, 36.0, 12.0 ],
					"presentation" : 1,
					"id" : "obj-168",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"presentation_rect" : [ 453.0, 231.0, 16.0, 9.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 648.0, 594.0, 18.0, 12.0 ],
					"presentation" : 1,
					"id" : "obj-169"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgoncolor" : [ 0.870588, 0.760784, 0.380392, 0.0 ],
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 453.0, 231.0, 16.0, 12.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"texton" : "",
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 0.0 ],
					"patching_rect" : [ 648.0, 612.0, 37.0, 18.0 ],
					"border" : 0,
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation" : 1,
					"id" : "obj-122",
					"outlettype" : [ "", "", "int" ],
					"text" : "",
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 0.0 ],
					"bgoveroncolor" : [ 0.870588, 0.760784, 0.380392, 0.0 ],
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pic",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"patching_rect" : [ 648.0, 636.0, 37.0, 20.0 ],
					"id" : "obj-114",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 11.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 163.0, 103.0, 306.0, 428.0 ],
						"bglocked" : 0,
						"defrect" : [ 163.0, 103.0, 306.0, 428.0 ],
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
									"patching_rect" : [ 54.0, 306.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 36.0, 102.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 120.0, 23.0, 20.0 ],
									"id" : "obj-4",
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 162.0, 114.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r pathrefresh",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 90.0, 73.0, 20.0 ],
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read stepper-up.png",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 162.0, 186.0, 111.0, 18.0 ],
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 3,
									"patching_rect" : [ 126.0, 150.0, 46.0, 20.0 ],
									"id" : "obj-1",
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read stepper-up+bright.png",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 228.0, 146.0, 18.0 ],
									"id" : "obj-94",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.0, 312.0, 25.0, 25.0 ],
									"id" : "obj-130",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-130", 0 ],
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
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 100",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 36.0, 408.0, 47.0, 20.0 ],
					"id" : "obj-97",
					"outlettype" : [ "bang" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"patching_rect" : [ 378.0, 30.0, 32.5, 20.0 ],
					"id" : "obj-119",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 36.0, 498.0, 32.5, 20.0 ],
					"id" : "obj-107",
					"outlettype" : [ "int" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 36.0, 468.0, 32.5, 20.0 ],
					"id" : "obj-101",
					"outlettype" : [ "int" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [file]size",
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"numinlets" : 0,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 72.0, 468.0, 56.0, 20.0 ],
					"id" : "obj-93",
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s b",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"patching_rect" : [ 90.0, 408.0, 32.5, 20.0 ],
					"id" : "obj-91",
					"outlettype" : [ "", "bang" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onebang",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"patching_rect" : [ 36.0, 438.0, 55.0, 20.0 ],
					"id" : "obj-84",
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"rounded" : 0.0,
					"ignoreclick" : 1,
					"presentation_rect" : [ 61.0, 230.0, 248.0, 100.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 90.0, 336.0, 54.0, 60.0 ],
					"border" : 0.0,
					"presentation" : 1,
					"id" : "obj-17",
					"outlettype" : [ "", "" ],
					"bordercolor" : [ 0.470588, 0.113725, 0.545098, 1.0 ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [legacy]filepath",
					"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 438.0, 93.0, 20.0 ],
					"id" : "obj-37",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend append",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 54.0, 126.0, 92.0, 20.0 ],
					"id" : "obj-4",
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p loop",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 486.0, 384.0, 55.0, 20.0 ],
					"id" : "obj-94",
					"outlettype" : [ "float" ],
					"fontsize" : 11.0,
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
									"text" : "route ignoreclick",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"patching_rect" : [ 36.0, 144.0, 92.0, 20.0 ],
									"id" : "obj-3",
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route ignoreclick",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"patching_rect" : [ 180.0, 114.0, 92.0, 20.0 ],
									"id" : "obj-2",
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"patching_rect" : [ 108.0, 216.0, 35.0, 20.0 ],
									"id" : "obj-221",
									"outlettype" : [ "bang", "float" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 0.",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 108.0, 246.0, 35.0, 20.0 ],
									"id" : "obj-4",
									"outlettype" : [ "float" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 198.0, 66.0, 25.0, 25.0 ],
									"id" : "obj-84",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 78.0, 25.0, 25.0 ],
									"id" : "obj-91",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.0, 326.0, 25.0, 25.0 ],
									"id" : "obj-93",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-221", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-221", 1 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-221", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 71.0, 225.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route ignoreclick",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"patching_rect" : [ 612.0, 306.0, 92.0, 20.0 ],
					"id" : "obj-83",
					"outlettype" : [ "", "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route ignoreclick",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"patching_rect" : [ 522.0, 270.0, 92.0, 20.0 ],
					"id" : "obj-23",
					"outlettype" : [ "", "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "param[10]",
					"text" : "p param",
					"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3,
					"patching_rect" : [ 954.0, 42.0, 55.0, 20.0 ],
					"id" : "obj-174",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 11.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 454.0, 280.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 454.0, 280.0 ],
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
									"text" : "loadbang / loadmess #1",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 66.0, 150.0, 20.0 ],
									"id" : "obj-5",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min, max value",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 162.0, 92.0, 20.0 ],
									"id" : "obj-3",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pattr abs.path",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 96.0, 92.0, 20.0 ],
									"id" : "obj-2",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #1",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 66.0, 73.0, 20.0 ],
									"id" : "obj-93",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /grid/%ich/group",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 96.0, 129.0, 20.0 ],
									"id" : "obj-84",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "paramap",
									"text" : "paramap 0 5",
									"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
									"numinlets" : 3,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 4,
									"patching_rect" : [ 54.0, 162.0, 73.0, 20.0 ],
									"id" : "obj-23",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 126.0, 25.0, 25.0 ],
									"id" : "obj-83",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 126.0, 25.0, 25.0 ],
									"id" : "obj-91",
									"outlettype" : [ "bang" ],
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
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-84", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"handoff" : "",
					"ignoreclick" : 1,
					"presentation_rect" : [ 721.0, 232.0, 62.0, 16.0 ],
					"numinlets" : 1,
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"numoutlets" : 4,
					"patching_rect" : [ 972.0, 72.0, 36.0, 12.0 ],
					"presentation" : 1,
					"id" : "obj-175",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"presentation_rect" : [ 721.0, 232.0, 62.0, 16.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 954.0, 72.0, 18.0, 12.0 ],
					"presentation" : 1,
					"id" : "obj-176"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "param[9]",
					"text" : "p param",
					"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3,
					"patching_rect" : [ 648.0, 30.0, 55.0, 20.0 ],
					"id" : "obj-171",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 11.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 454.0, 280.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 454.0, 280.0 ],
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
									"text" : "loadbang / loadmess #1",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 66.0, 150.0, 20.0 ],
									"id" : "obj-5",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min, max value",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 162.0, 92.0, 20.0 ],
									"id" : "obj-3",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pattr abs.path",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 96.0, 92.0, 20.0 ],
									"id" : "obj-2",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #1",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 66.0, 73.0, 20.0 ],
									"id" : "obj-93",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /grid/%ich/mode",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 96.0, 128.0, 20.0 ],
									"id" : "obj-84",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "paramap",
									"text" : "paramap 0 2",
									"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
									"numinlets" : 3,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 4,
									"patching_rect" : [ 54.0, 162.0, 73.0, 20.0 ],
									"id" : "obj-23",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 126.0, 25.0, 25.0 ],
									"id" : "obj-83",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 126.0, 25.0, 25.0 ],
									"id" : "obj-91",
									"outlettype" : [ "bang" ],
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
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-84", 0 ],
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
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-23", 2 ],
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
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-97", 0 ],
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
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"handoff" : "",
					"ignoreclick" : 1,
					"presentation_rect" : [ 117.0, 232.0, 55.0, 16.0 ],
					"numinlets" : 1,
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"numoutlets" : 4,
					"patching_rect" : [ 666.0, 60.0, 36.0, 12.0 ],
					"presentation" : 1,
					"id" : "obj-172",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"presentation_rect" : [ 117.0, 232.0, 55.0, 16.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 648.0, 60.0, 18.0, 12.0 ],
					"presentation" : 1,
					"id" : "obj-173"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "param[8]",
					"text" : "p param",
					"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3,
					"patching_rect" : [ 36.0, 708.0, 55.0, 20.0 ],
					"id" : "obj-164",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 11.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 454.0, 280.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 454.0, 280.0 ],
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
									"text" : "loadbang / loadmess #1",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 66.0, 150.0, 20.0 ],
									"id" : "obj-5",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min, max value",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 162.0, 92.0, 20.0 ],
									"id" : "obj-3",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pattr abs.path",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 96.0, 92.0, 20.0 ],
									"id" : "obj-2",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #1",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 66.0, 73.0, 20.0 ],
									"id" : "obj-93",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /grid/%ich/speed",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 96.0, 130.0, 20.0 ],
									"id" : "obj-84",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "paramap",
									"text" : "paramap -2. 2.",
									"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
									"numinlets" : 3,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 4,
									"patching_rect" : [ 54.0, 162.0, 83.0, 20.0 ],
									"id" : "obj-23",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 126.0, 25.0, 25.0 ],
									"id" : "obj-83",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 126.0, 25.0, 25.0 ],
									"id" : "obj-91",
									"outlettype" : [ "bang" ],
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
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"handoff" : "",
					"ignoreclick" : 1,
					"presentation_rect" : [ 514.0, 232.0, 36.0, 16.0 ],
					"numinlets" : 1,
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"numoutlets" : 4,
					"patching_rect" : [ 54.0, 738.0, 36.0, 12.0 ],
					"presentation" : 1,
					"id" : "obj-165",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"presentation_rect" : [ 514.0, 232.0, 36.0, 16.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 738.0, 18.0, 12.0 ],
					"presentation" : 1,
					"id" : "obj-166"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "param[7]",
					"text" : "p param",
					"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3,
					"patching_rect" : [ 684.0, 432.0, 55.0, 20.0 ],
					"id" : "obj-155",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 11.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 454.0, 280.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 454.0, 280.0 ],
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
									"text" : "loadbang / loadmess #1",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 66.0, 150.0, 20.0 ],
									"id" : "obj-5",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min, max value",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 162.0, 92.0, 20.0 ],
									"id" : "obj-3",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pattr abs.path",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 96.0, 92.0, 20.0 ],
									"id" : "obj-2",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #1",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 66.0, 73.0, 20.0 ],
									"id" : "obj-93",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /grid/%ich/reverse",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 96.0, 136.0, 20.0 ],
									"id" : "obj-84",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
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
									"patching_rect" : [ 54.0, 162.0, 73.0, 20.0 ],
									"id" : "obj-23",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 126.0, 25.0, 25.0 ],
									"id" : "obj-83",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 126.0, 25.0, 25.0 ],
									"id" : "obj-91",
									"outlettype" : [ "bang" ],
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
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-84", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"handoff" : "",
					"ignoreclick" : 1,
					"presentation_rect" : [ 497.0, 232.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"numoutlets" : 4,
					"patching_rect" : [ 702.0, 462.0, 36.0, 12.0 ],
					"presentation" : 1,
					"id" : "obj-156",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"presentation_rect" : [ 497.0, 232.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 684.0, 462.0, 18.0, 12.0 ],
					"presentation" : 1,
					"id" : "obj-162"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "param[6]",
					"text" : "p param",
					"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3,
					"patching_rect" : [ 216.0, 426.0, 55.0, 20.0 ],
					"id" : "obj-152",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 11.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 454.0, 280.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 454.0, 280.0 ],
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
									"text" : "loadbang / loadmess #1",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 66.0, 150.0, 20.0 ],
									"id" : "obj-5",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min, max value",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 162.0, 92.0, 20.0 ],
									"id" : "obj-3",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pattr abs.path",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 96.0, 92.0, 20.0 ],
									"id" : "obj-2",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #1",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 66.0, 73.0, 20.0 ],
									"id" : "obj-93",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /grid/%ich/octave",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 96.0, 133.0, 20.0 ],
									"id" : "obj-84",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "paramap",
									"text" : "paramap -12 12",
									"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
									"numinlets" : 3,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 4,
									"patching_rect" : [ 54.0, 162.0, 89.0, 20.0 ],
									"id" : "obj-23",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 126.0, 25.0, 25.0 ],
									"id" : "obj-83",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 126.0, 25.0, 25.0 ],
									"id" : "obj-91",
									"outlettype" : [ "bang" ],
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
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-84", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"handoff" : "",
					"ignoreclick" : 1,
					"presentation_rect" : [ 438.0, 232.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"numoutlets" : 4,
					"patching_rect" : [ 234.0, 456.0, 36.0, 12.0 ],
					"presentation" : 1,
					"id" : "obj-153",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"presentation_rect" : [ 438.0, 232.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 216.0, 456.0, 18.0, 12.0 ],
					"presentation" : 1,
					"id" : "obj-154"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "param[5]",
					"text" : "p param",
					"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3,
					"patching_rect" : [ 414.0, 450.0, 55.0, 20.0 ],
					"id" : "obj-147",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 11.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 454.0, 280.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 454.0, 280.0 ],
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
									"text" : "loadbang / loadmess #1",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 66.0, 150.0, 20.0 ],
									"id" : "obj-5",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min, max value",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 162.0, 92.0, 20.0 ],
									"id" : "obj-3",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pattr abs.path",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 96.0, 92.0, 20.0 ],
									"id" : "obj-2",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #1",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 66.0, 73.0, 20.0 ],
									"id" : "obj-93",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /grid/%ich/transpose",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 96.0, 149.0, 20.0 ],
									"id" : "obj-84",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "paramap",
									"text" : "paramap -12. 12.",
									"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
									"numinlets" : 3,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 4,
									"patching_rect" : [ 54.0, 162.0, 95.0, 20.0 ],
									"id" : "obj-23",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 126.0, 25.0, 25.0 ],
									"id" : "obj-83",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 126.0, 25.0, 25.0 ],
									"id" : "obj-91",
									"outlettype" : [ "bang" ],
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
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-84", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"handoff" : "",
					"ignoreclick" : 1,
					"presentation_rect" : [ 591.0, 232.0, 26.0, 16.0 ],
					"numinlets" : 1,
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"numoutlets" : 4,
					"patching_rect" : [ 432.0, 474.0, 36.0, 12.0 ],
					"presentation" : 1,
					"id" : "obj-150",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"presentation_rect" : [ 591.0, 232.0, 26.0, 16.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 414.0, 474.0, 18.0, 12.0 ],
					"presentation" : 1,
					"id" : "obj-151"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "param[4]",
					"text" : "p param",
					"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3,
					"patching_rect" : [ 630.0, 348.0, 70.0, 20.0 ],
					"id" : "obj-141",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 11.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 454.0, 280.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 454.0, 280.0 ],
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
									"text" : "loadbang / loadmess #1",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 66.0, 150.0, 20.0 ],
									"id" : "obj-5",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min, max value",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 162.0, 92.0, 20.0 ],
									"id" : "obj-3",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pattr abs.path",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 96.0, 92.0, 20.0 ],
									"id" : "obj-2",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #1",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 66.0, 73.0, 20.0 ],
									"id" : "obj-93",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /grid/%ich/steps",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 96.0, 127.0, 20.0 ],
									"id" : "obj-84",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "paramap",
									"text" : "paramap 1 32",
									"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
									"numinlets" : 3,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 4,
									"patching_rect" : [ 54.0, 162.0, 79.0, 20.0 ],
									"id" : "obj-23",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 126.0, 25.0, 25.0 ],
									"id" : "obj-83",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 126.0, 25.0, 25.0 ],
									"id" : "obj-91",
									"outlettype" : [ "bang" ],
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
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-84", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"handoff" : "",
					"ignoreclick" : 1,
					"presentation_rect" : [ 389.0, 232.0, 20.0, 16.0 ],
					"numinlets" : 1,
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"numoutlets" : 4,
					"patching_rect" : [ 648.0, 372.0, 36.0, 12.0 ],
					"presentation" : 1,
					"id" : "obj-145",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"presentation_rect" : [ 389.0, 232.0, 20.0, 16.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 630.0, 372.0, 18.0, 12.0 ],
					"presentation" : 1,
					"id" : "obj-146"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "param[3]",
					"text" : "p param",
					"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3,
					"patching_rect" : [ 630.0, 252.0, 55.0, 20.0 ],
					"id" : "obj-137",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 11.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 514.0, 82.0, 472.0, 378.0 ],
						"bglocked" : 0,
						"defrect" : [ 514.0, 82.0, 472.0, 378.0 ],
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
									"text" : "prepend ignoreclick",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 228.0, 107.0, 20.0 ],
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route ignoreclick",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"patching_rect" : [ 126.0, 192.0, 92.0, 20.0 ],
									"id" : "obj-4",
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 198.0, 228.0, 32.5, 20.0 ],
									"id" : "obj-1",
									"outlettype" : [ "float" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "loadbang / loadmess #1",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 66.0, 150.0, 20.0 ],
									"id" : "obj-5",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min, max value",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 162.0, 92.0, 20.0 ],
									"id" : "obj-3",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pattr abs.path",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 96.0, 92.0, 20.0 ],
									"id" : "obj-2",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #1",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 66.0, 73.0, 20.0 ],
									"id" : "obj-93",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /grid/%ich/sel-end",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 96.0, 137.0, 20.0 ],
									"id" : "obj-84",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "paramap",
									"text" : "paramap 0. 1.",
									"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
									"numinlets" : 3,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 4,
									"patching_rect" : [ 54.0, 162.0, 79.0, 20.0 ],
									"id" : "obj-23",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 126.0, 25.0, 25.0 ],
									"id" : "obj-83",
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 126.0, 25.0, 25.0 ],
									"id" : "obj-91",
									"outlettype" : [ "bang" ],
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
									"patching_rect" : [ 126.0, 276.0, 25.0, 25.0 ],
									"id" : "obj-101",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-101", 0 ],
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
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-94", 0 ],
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
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-84", 0 ],
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
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"handoff" : "",
					"ignoreclick" : 1,
					"presentation_rect" : [ 723.0, 252.0, 60.0, 76.0 ],
					"numinlets" : 1,
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"numoutlets" : 4,
					"patching_rect" : [ 648.0, 282.0, 36.0, 12.0 ],
					"presentation" : 1,
					"id" : "obj-138",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"presentation_rect" : [ 723.0, 252.0, 60.0, 76.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 630.0, 282.0, 18.0, 12.0 ],
					"presentation" : 1,
					"id" : "obj-140"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "param[2]",
					"text" : "p param",
					"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3,
					"patching_rect" : [ 540.0, 222.0, 55.0, 20.0 ],
					"id" : "obj-106",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 11.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 452.0, 356.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 452.0, 356.0 ],
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
									"text" : "prepend ignoreclick",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 108.0, 228.0, 107.0, 20.0 ],
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route ignoreclick",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"patching_rect" : [ 126.0, 192.0, 92.0, 20.0 ],
									"id" : "obj-4",
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 234.0, 228.0, 32.5, 20.0 ],
									"id" : "obj-1",
									"outlettype" : [ "float" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "loadbang / loadmess #1",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 66.0, 150.0, 20.0 ],
									"id" : "obj-5",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min, max value",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 162.0, 92.0, 20.0 ],
									"id" : "obj-3",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pattr abs.path",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 96.0, 92.0, 20.0 ],
									"id" : "obj-2",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #1",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 66.0, 73.0, 20.0 ],
									"id" : "obj-93",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /grid/%ich/sel-start",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 96.0, 140.0, 20.0 ],
									"id" : "obj-84",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "paramap",
									"text" : "paramap 0. 1.",
									"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
									"numinlets" : 3,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 4,
									"patching_rect" : [ 54.0, 162.0, 79.0, 20.0 ],
									"id" : "obj-23",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 126.0, 25.0, 25.0 ],
									"id" : "obj-83",
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 126.0, 25.0, 25.0 ],
									"id" : "obj-91",
									"outlettype" : [ "bang" ],
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
									"patching_rect" : [ 126.0, 264.0, 25.0, 25.0 ],
									"id" : "obj-101",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
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
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-84", 0 ],
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
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"handoff" : "",
					"ignoreclick" : 1,
					"presentation_rect" : [ 63.0, 252.0, 60.0, 76.0 ],
					"numinlets" : 1,
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"numoutlets" : 4,
					"patching_rect" : [ 558.0, 246.0, 36.0, 12.0 ],
					"presentation" : 1,
					"id" : "obj-135",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"presentation_rect" : [ 63.0, 252.0, 60.0, 76.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 246.0, 18.0, 12.0 ],
					"presentation" : 1,
					"id" : "obj-136"
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
					"numoutlets" : 3,
					"patching_rect" : [ 522.0, 12.0, 55.0, 20.0 ],
					"id" : "obj-103",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 11.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 483.0, 456.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 483.0, 456.0 ],
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
									"text" : "prepend ignoreclick",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 108.0, 240.0, 107.0, 20.0 ],
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route ignoreclick",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"patching_rect" : [ 126.0, 192.0, 92.0, 20.0 ],
									"id" : "obj-4",
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 216.0, 252.0, 32.5, 20.0 ],
									"id" : "obj-6",
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 216.0, 228.0, 36.5, 20.0 ],
									"id" : "obj-1",
									"outlettype" : [ "float" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [file]size",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 234.0, 198.0, 56.0, 20.0 ],
									"id" : "obj-37",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "loadbang / loadmess #1",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 66.0, 150.0, 20.0 ],
									"id" : "obj-5",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min, max value",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 162.0, 92.0, 20.0 ],
									"id" : "obj-3",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pattr abs.path",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 96.0, 92.0, 20.0 ],
									"id" : "obj-2",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #1",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 66.0, 73.0, 20.0 ],
									"id" : "obj-93",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /grid/%ich/filename",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 96.0, 141.0, 20.0 ],
									"id" : "obj-84",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "paramap",
									"text" : "paramap 0. 1.",
									"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
									"numinlets" : 3,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 4,
									"patching_rect" : [ 54.0, 162.0, 79.0, 20.0 ],
									"id" : "obj-23",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 126.0, 25.0, 25.0 ],
									"id" : "obj-83",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 126.0, 25.0, 25.0 ],
									"id" : "obj-91",
									"outlettype" : [ "bang" ],
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
									"patching_rect" : [ 144.0, 294.0, 25.0, 25.0 ],
									"id" : "obj-101",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-84", 0 ],
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
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : ""
					}

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
					"numoutlets" : 3,
					"patching_rect" : [ 324.0, 96.0, 55.0, 20.0 ],
					"id" : "obj-102",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 11.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 454.0, 280.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 454.0, 280.0 ],
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
									"text" : "loadbang / loadmess #1",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 66.0, 150.0, 20.0 ],
									"id" : "obj-5",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min, max value",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 162.0, 92.0, 20.0 ],
									"id" : "obj-3",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pattr abs.path",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 96.0, 92.0, 20.0 ],
									"id" : "obj-2",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #1",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 66.0, 73.0, 20.0 ],
									"id" : "obj-93",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /grid/%ich/gain",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 96.0, 121.0, 20.0 ],
									"id" : "obj-84",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "paramap",
									"text" : "paramap -1. 1.",
									"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
									"numinlets" : 3,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 4,
									"patching_rect" : [ 54.0, 162.0, 91.0, 20.0 ],
									"id" : "obj-23",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 126.0, 25.0, 25.0 ],
									"id" : "obj-83",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 126.0, 25.0, 25.0 ],
									"id" : "obj-91",
									"outlettype" : [ "bang" ],
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
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-84", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"handoff" : "",
					"ignoreclick" : 1,
					"presentation_rect" : [ 650.0, 232.0, 41.0, 16.0 ],
					"numinlets" : 1,
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"numoutlets" : 4,
					"patching_rect" : [ 342.0, 120.0, 36.0, 12.0 ],
					"presentation" : 1,
					"id" : "obj-63",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"presentation_rect" : [ 650.0, 232.0, 41.0, 16.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 324.0, 120.0, 18.0, 12.0 ],
					"presentation" : 1,
					"id" : "obj-78"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 252.0, 564.0, 23.0, 20.0 ],
					"id" : "obj-144",
					"outlettype" : [ "int" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 0",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"patching_rect" : [ 144.0, 642.0, 32.5, 20.0 ],
					"id" : "obj-143",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 180.0, 612.0, 23.0, 20.0 ],
					"id" : "obj-142",
					"outlettype" : [ "int" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 198.0, 672.0, 45.5, 20.0 ],
					"id" : "obj-139",
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"patching_rect" : [ 270.0, 516.0, 72.5, 20.0 ],
					"id" : "obj-132",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onebang",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"patching_rect" : [ 108.0, 612.0, 55.0, 20.0 ],
					"id" : "obj-130",
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 504.0, 570.0, 36.5, 20.0 ],
					"id" : "obj-123",
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [pre]p.recall",
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"numinlets" : 0,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 126.0, 564.0, 74.0, 20.0 ],
					"id" : "obj-111",
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 216.0, 630.0, 33.0, 20.0 ],
					"id" : "obj-64",
					"outlettype" : [ "int" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 198.0, 702.0, 145.0, 20.0 ],
					"id" : "obj-10",
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 198.0, 762.0, 69.0, 20.0 ],
					"id" : "obj-100",
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 216.0, 564.0, 23.0, 20.0 ],
					"id" : "obj-99",
					"outlettype" : [ "int" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "speed",
					"text" : "pattr speed",
					"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3,
					"patching_rect" : [ 198.0, 738.0, 67.0, 20.0 ],
					"id" : "obj-98",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 11.0,
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"textcolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"numdecimalplaces" : 3,
					"presentation_rect" : [ 512.0, 229.0, 38.0, 21.0 ],
					"triangle" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"triscale" : 0.9,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"patching_rect" : [ 126.0, 744.0, 35.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-28",
					"outlettype" : [ "float", "bang" ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"presentation_rect" : [ 514.0, 232.0, 36.0, 16.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 252.0, 654.0, 54.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-12",
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tempo-slave",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"patching_rect" : [ 252.0, 594.0, 71.0, 20.0 ],
					"id" : "obj-95",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "slicems",
					"text" : "pattr slicems",
					"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3,
					"patching_rect" : [ 486.0, 468.0, 74.0, 20.0 ],
					"id" : "obj-11",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 11.0,
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"frozen_object_attributes" : 					{
						"invisible" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ch, sr, length",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"patching_rect" : [ 864.0, 198.0, 76.0, 20.0 ],
					"id" : "obj-92",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack i i f",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3,
					"patching_rect" : [ 792.0, 198.0, 64.0, 20.0 ],
					"id" : "obj-90",
					"outlettype" : [ "int", "int", "float" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1[ch]_query",
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"numinlets" : 0,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 792.0, 174.0, 80.0, 20.0 ],
					"id" : "obj-89",
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p samp_query",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 3,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3,
					"patching_rect" : [ 432.0, 126.0, 109.0, 20.0 ],
					"id" : "obj-85",
					"outlettype" : [ "int", "bang", "" ],
					"fontsize" : 11.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 877.0, 298.0, 494.0, 579.0 ],
						"bglocked" : 0,
						"defrect" : [ 877.0, 298.0, 494.0, 579.0 ],
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
									"text" : "+ 1",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 234.0, 72.0, 32.5, 20.0 ],
									"id" : "obj-21",
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 66.0, 25.0, 25.0 ],
									"id" : "obj-19",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"patching_rect" : [ 306.0, 90.0, 33.0, 20.0 ],
									"id" : "obj-18",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"patching_rect" : [ 306.0, 60.0, 32.5, 20.0 ],
									"id" : "obj-17",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 306.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 198.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-15",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 8",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 396.0, 156.0, 23.0, 20.0 ],
									"id" : "obj-14",
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 7",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 342.0, 156.0, 23.0, 20.0 ],
									"id" : "obj-13",
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 6",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 288.0, 156.0, 23.0, 20.0 ],
									"id" : "obj-12",
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 5",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 234.0, 156.0, 23.0, 20.0 ],
									"id" : "obj-11",
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 4",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 180.0, 156.0, 23.0, 20.0 ],
									"id" : "obj-10",
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 3",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 156.0, 23.0, 20.0 ],
									"id" : "obj-9",
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 72.0, 156.0, 23.0, 20.0 ],
									"id" : "obj-8",
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 18.0, 156.0, 23.0, 20.0 ],
									"id" : "obj-7",
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel input_1 input_2 input_3 input_4 input_5 input_6 resample_1 resample_2",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 9,
									"patching_rect" : [ 18.0, 126.0, 451.0, 20.0 ],
									"id" : "obj-4",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"patching_rect" : [ 18.0, 336.0, 90.5, 20.0 ],
									"id" : "obj-6",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 396.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i s",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"patching_rect" : [ 342.0, 252.0, 61.0, 20.0 ],
									"id" : "obj-3",
									"outlettype" : [ "int", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll sample_lookup 1",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 4,
									"patching_rect" : [ 342.0, 222.0, 114.0, 20.0 ],
									"id" : "obj-2",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 11.0,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend #1[ch]",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 366.0, 84.0, 20.0 ],
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 18.0, 96.0, 56.0, 20.0 ],
									"id" : "obj-78",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 18.0, 24.0, 25.0, 25.0 ],
									"id" : "obj-83",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 396.0, 25.0, 25.0 ],
									"id" : "obj-84",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-4", 7 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 6 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 5 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 4 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 3 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 2 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 8 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s sample_query",
					"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"patching_rect" : [ 522.0, 156.0, 88.0, 20.0 ],
					"id" : "obj-79",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [ch]sizey",
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"numinlets" : 0,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 459.0, 730.0, 60.0, 20.0 ],
					"id" : "obj-49",
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [ch]sizex",
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"numinlets" : 0,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 387.0, 730.0, 60.0, 20.0 ],
					"id" : "obj-60",
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 144.0, 96.0, 23.0, 20.0 ],
					"id" : "obj-57",
					"outlettype" : [ "int" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 176.0, 96.0, 23.0, 20.0 ],
					"id" : "obj-76",
					"outlettype" : [ "int" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel #1",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"patching_rect" : [ 144.0, 72.0, 40.0, 20.0 ],
					"id" : "obj-73",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route ch",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"patching_rect" : [ 144.0, 48.0, 51.0, 20.0 ],
					"id" : "obj-68",
					"outlettype" : [ "", "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r dyn-active",
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"numinlets" : 0,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 144.0, 24.0, 69.0, 20.0 ],
					"id" : "obj-67",
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf ch %ld",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 126.0, 216.0, 80.0, 20.0 ],
					"id" : "obj-66",
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #1",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 126.0, 192.0, 74.0, 20.0 ],
					"id" : "obj-65",
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ch $1",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 54.0, 240.0, 38.0, 18.0 ],
					"id" : "obj-61",
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s dyn-active",
					"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"patching_rect" : [ 54.0, 261.0, 71.0, 20.0 ],
					"id" : "obj-22",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"handoff" : "",
					"presentation_rect" : [ 61.0, 230.0, 25.0, 23.0 ],
					"numinlets" : 1,
					"hilite" : 0,
					"hltcolor" : [ 0.47451, 0.694118, 1.0, 0.0 ],
					"numoutlets" : 4,
					"patching_rect" : [ 54.0, 194.0, 36.0, 30.0 ],
					"presentation" : 1,
					"id" : "obj-2",
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p activehighlight",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"patching_rect" : [ 144.0, 126.0, 91.0, 20.0 ],
					"id" : "obj-1",
					"outlettype" : [ "", "" ],
					"fontsize" : 11.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 828.0, 295.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 828.0, 295.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
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
									"text" : "loadmess 1",
									"numinlets" : 1,
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numoutlets" : 1,
									"patching_rect" : [ 18.0, 114.0, 68.0, 20.0 ],
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 270.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 72.0, 42.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "textcolor $1 $1 $1 1.",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 72.0, 240.0, 103.0, 16.0 ],
									"id" : "obj-197",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 270.0, 25.0, 25.0 ],
									"id" : "obj-199",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-197", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-197", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-197", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
						"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p colour.main",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"patching_rect" : [ 864.0, 150.0, 77.0, 20.0 ],
					"id" : "obj-9",
					"fontsize" : 11.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 937.0, 297.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 937.0, 297.0, 640.0, 480.0 ],
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
									"text" : "r 5grpcol",
									"numinlets" : 0,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 468.0, 168.0, 54.0, 20.0 ],
									"id" : "obj-17",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 4grpcol",
									"numinlets" : 0,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 396.0, 168.0, 54.0, 20.0 ],
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 3grpcol",
									"numinlets" : 0,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 324.0, 168.0, 54.0, 20.0 ],
									"id" : "obj-15",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 2grpcol",
									"numinlets" : 0,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 252.0, 168.0, 54.0, 20.0 ],
									"id" : "obj-14",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 1grpcol",
									"numinlets" : 0,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 180.0, 168.0, 54.0, 20.0 ],
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"patching_rect" : [ 450.0, 276.0, 37.0, 20.0 ],
									"id" : "obj-9",
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"patching_rect" : [ 378.0, 276.0, 37.0, 20.0 ],
									"id" : "obj-7",
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"patching_rect" : [ 306.0, 276.0, 37.0, 20.0 ],
									"id" : "obj-5",
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"patching_rect" : [ 234.0, 276.0, 37.0, 20.0 ],
									"id" : "obj-2",
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"patching_rect" : [ 162.0, 276.0, 37.0, 20.0 ],
									"id" : "obj-1",
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 42.0, 25.0, 25.0 ],
									"id" : "obj-66",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1[ch]col",
									"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numoutlets" : 0,
									"patching_rect" : [ 198.0, 342.0, 66.0, 20.0 ],
									"id" : "obj-4",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 2 3 4 5 6",
									"numinlets" : 1,
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numoutlets" : 7,
									"patching_rect" : [ 54.0, 72.0, 100.0, 20.0 ],
									"id" : "obj-3",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"fontsize" : 11.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-1", 1 ],
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-9", 1 ],
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
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 3 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 4 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"ignoreclick" : 1,
					"presentation_rect" : [ 119.0, 234.0, 13.0, 13.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 738.0, 132.0, 36.0, 12.0 ],
					"pic" : "row-loop.png",
					"presentation" : 1,
					"id" : "obj-56"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p row-pic",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 738.0, 108.0, 57.0, 20.0 ],
					"id" : "obj-133",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
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
									"text" : "r pathrefresh",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 288.0, 42.0, 73.0, 20.0 ],
									"id" : "obj-9",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 252.0, 84.0, 32.5, 20.0 ],
									"id" : "obj-4",
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "row-64f.png",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 306.0, 138.0, 70.0, 18.0 ],
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "row-slice.png",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 288.0, 162.0, 77.0, 18.0 ],
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "row-shot.png",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 270.0, 186.0, 76.0, 18.0 ],
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "row-loop.png",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 252.0, 210.0, 77.0, 18.0 ],
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend read",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 252.0, 240.0, 76.0, 20.0 ],
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1 2 3",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 5,
									"patching_rect" : [ 252.0, 114.0, 91.0, 20.0 ],
									"id" : "obj-2",
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 252.0, 36.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 252.0, 264.0, 25.0, 25.0 ],
									"id" : "obj-132",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 3 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 234.0, 261.5, 234.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 297.5, 234.0, 261.5, 234.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 315.5, 234.0, 261.5, 234.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pic",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 756.0, 492.0, 35.0, 20.0 ],
					"id" : "obj-131",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 802.0, 154.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 802.0, 154.0, 640.0, 480.0 ],
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
									"text" : "i",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 72.0, 120.0, 32.5, 20.0 ],
									"id" : "obj-5",
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r pathrefresh",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 90.0, 73.0, 20.0 ],
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read sample-forward.png",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 108.0, 186.0, 135.0, 18.0 ],
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 3,
									"patching_rect" : [ 72.0, 150.0, 46.0, 20.0 ],
									"id" : "obj-1",
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read sample-reverse+bright.png",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 72.0, 228.0, 168.0, 18.0 ],
									"id" : "obj-94",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 72.0, 42.0, 25.0, 25.0 ],
									"id" : "obj-123",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 312.0, 25.0, 25.0 ],
									"id" : "obj-130",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"ignoreclick" : 1,
					"presentation_rect" : [ 500.0, 234.0, 18.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 756.0, 516.0, 33.0, 23.0 ],
					"pic" : "sample-forward.png",
					"presentation" : 1,
					"id" : "obj-72"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p drag",
					"numinlets" : 0,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 900.0, 672.0, 42.0, 20.0 ],
					"id" : "obj-75",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 796.0, 391.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 796.0, 391.0, 640.0, 480.0 ],
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
									"patching_rect" : [ 90.0, 60.0, 57.0, 20.0 ],
									"id" : "obj-1",
									"outlettype" : [ "bang" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, frgb 255 255 255 25, moveto 1 2, lineto 1 17, frgb 0 0 0 51, moveto 0 2, lineto 0 17, frgb 255 255 255 191, paintpoly 7 8 13 8 10 4, paintpoly 7 11 13 11 10 15, frgb 255 255 255 51, moveto 18 0, lineto 18 19",
									"linecount" : 2,
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 100.0, 561.0, 31.0 ],
									"id" : "obj-60",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
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
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p drop",
					"numinlets" : 0,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 900.0, 726.0, 43.0, 20.0 ],
					"id" : "obj-70",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 848.0, 44.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 848.0, 44.0, 640.0, 480.0 ],
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
									"patching_rect" : [ 90.0, 60.0, 57.0, 20.0 ],
									"id" : "obj-3",
									"outlettype" : [ "bang" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 60.0, 20.0, 20.0 ],
									"id" : "obj-2",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, frgb 255 255 255 25, moveto 1 2, lineto 1 17, frgb 0 0 0 51, moveto 0 2, lineto 0 17, frgb 255 255 255 191, paintpoly 7 7 13 7 10 13, frgb 255 255 255 51, moveto 18 0, lineto 18 19",
									"linecount" : 2,
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 100.0, 561.0, 31.0 ],
									"id" : "obj-60",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
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
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"align" : 1,
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"rounded" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 1,
					"arrowframe" : 0,
					"presentation_rect" : [ 55.0, 229.0, 30.465942, 21.0 ],
					"items" : [ "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1" ],
					"numinlets" : 1,
					"arrowcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"hltcolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"fontname" : "Helvetica Neue Bold",
					"numoutlets" : 3,
					"bgcolor2" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"patching_rect" : [ 54.0, 150.0, 50.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-15",
					"arrowbgcolor" : [ 0.160784, 0.160784, 0.160784, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"framecolor" : [ 0.392157, 0.392157, 0.392157, 0.0 ],
					"fontsize" : 12.0,
					"arrow" : 0,
					"types" : [  ],
					"discolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MODE",
					"textcolor" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"presentation_rect" : [ 81.0, 231.0, 44.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"frgb" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 792.0, 30.0, 44.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-39",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "REV",
					"textcolor" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"frgb" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 792.0, 468.0, 35.0, 18.0 ],
					"id" : "obj-96",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0: row\n1: file\n2: rev\n3: slicems\n4: sel-start\n5: oct\n6: pitch\n7: gain\n8: spd\n9: slave\n10: steps\n11: mode",
					"linecount" : 12,
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"patching_rect" : [ 954.0, 510.0, 79.0, 164.0 ],
					"id" : "obj-88",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p wave.clr",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 0,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 468.0, 216.0, 61.0, 20.0 ],
					"id" : "obj-74",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
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
									"text" : "r #1[ch]col",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 180.0, 65.0, 20.0 ],
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "waveformcolor $1 $2 $3 $4",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 210.0, 143.0, 18.0 ],
									"id" : "obj-61",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 240.0, 25.0, 25.0 ],
									"id" : "obj-70",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
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
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale -1. 1. 0.7 0.175 1.5",
					"numinlets" : 6,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 288.0, 222.0, 133.0, 20.0 ],
					"id" : "obj-71",
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p swcolour",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 0,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 756.0, 432.0, 66.0, 20.0 ],
					"id" : "obj-235",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 537.0, 392.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 537.0, 392.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
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
									"text" : "bgoncolor $1 $2 $3 $4, bgoveroncolor $1 $2 $3 $4",
									"linecount" : 4,
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 114.0, 76.0, 52.0 ],
									"id" : "obj-66",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[ch]col",
									"numinlets" : 0,
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 60.0, 65.0, 20.0 ],
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 195.0, 25.0, 25.0 ],
									"id" : "obj-199",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
						"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p tabcolour",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 0,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 864.0, 18.0, 68.0, 20.0 ],
					"id" : "obj-234",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 245.0, 383.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 245.0, 383.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
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
									"text" : "htabcolor $1 $2 $3 $4",
									"numinlets" : 2,
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 156.0, 114.0, 18.0 ],
									"id" : "obj-46",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[ch]col",
									"numinlets" : 0,
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 60.0, 65.0, 20.0 ],
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 198.0, 25.0, 25.0 ],
									"id" : "obj-199",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
						"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p selall",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 3,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"patching_rect" : [ 414.0, 282.0, 45.0, 20.0 ],
					"id" : "obj-233",
					"outlettype" : [ "float", "" ],
					"fontsize" : 11.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 198.0, 373.0, 325.0, 323.0 ],
						"bglocked" : 0,
						"defrect" : [ 198.0, 373.0, 325.0, 323.0 ],
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
									"text" : "loadmess 0.",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 216.0, 18.0, 70.0, 20.0 ],
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 120.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"patching_rect" : [ 54.0, 186.0, 55.0, 20.0 ],
									"id" : "obj-7",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [pre]p.recall",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 156.0, 74.0, 20.0 ],
									"id" : "obj-111",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 66.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 216.0, 174.0, 32.5, 20.0 ],
									"id" : "obj-5",
									"outlettype" : [ "float" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f f",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"patching_rect" : [ 180.0, 66.0, 32.5, 20.0 ],
									"id" : "obj-2",
									"outlettype" : [ "float", "float" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 264.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"numinlets" : 1,
									"fontname" : "Futura Medium",
									"numoutlets" : 3,
									"patching_rect" : [ 180.0, 132.0, 46.0, 20.0 ],
									"id" : "obj-74",
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0.",
									"numinlets" : 2,
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"patching_rect" : [ 180.0, 102.0, 35.0, 20.0 ],
									"id" : "obj-71",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 -1 0 -1",
									"numinlets" : 2,
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"patching_rect" : [ 180.0, 234.0, 47.0, 18.0 ],
									"id" : "obj-18",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 180.0, 18.0, 25.0, 25.0 ],
									"id" : "obj-229",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 264.0, 25.0, 25.0 ],
									"id" : "obj-232",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 162.0, 228.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-229", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-232", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p mouse",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 0,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 486.0, 240.0, 54.0, 20.0 ],
					"id" : "obj-199",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
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
									"text" : "p snap",
									"numinlets" : 0,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 180.0, 44.0, 20.0 ],
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 3,
													"patching_rect" : [ 234.0, 168.0, 47.0, 20.0 ],
													"id" : "obj-6",
													"outlettype" : [ "", "int", "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "snap grid",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"patching_rect" : [ 234.0, 222.0, 58.0, 18.0 ],
													"id" : "obj-233",
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "snap zero",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"patching_rect" : [ 306.0, 222.0, 60.0, 18.0 ],
													"id" : "obj-231",
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1 0",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 3,
													"patching_rect" : [ 234.0, 192.0, 162.0, 20.0 ],
													"id" : "obj-229",
													"outlettype" : [ "bang", "bang", "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"patching_rect" : [ 198.0, 96.0, 58.0, 20.0 ],
													"id" : "obj-228",
													"outlettype" : [ "bang" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "interval 50",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"patching_rect" : [ 198.0, 120.0, 62.0, 18.0 ],
													"id" : "obj-211",
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "modifiers",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 5,
													"patching_rect" : [ 198.0, 144.0, 91.0, 20.0 ],
													"id" : "obj-199",
													"outlettype" : [ "int", "int", "int", "int", "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "unit phase, grid 0.125",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"patching_rect" : [ 90.0, 222.0, 118.0, 18.0 ],
													"id" : "obj-227",
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"patching_rect" : [ 90.0, 192.0, 58.0, 20.0 ],
													"id" : "obj-203",
													"outlettype" : [ "bang" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 234.0, 276.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-229", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-199", 2 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-231", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-233", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-227", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-229", 0 ],
													"destination" : [ "obj-233", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-229", 1 ],
													"destination" : [ "obj-231", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-228", 0 ],
													"destination" : [ "obj-211", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-211", 0 ],
													"destination" : [ "obj-199", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-203", 0 ],
													"destination" : [ "obj-227", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue",
										"fontname" : "Helvetica Neue",
										"default_fontsize" : 11.0,
										"fontface" : 0,
										"fontsize" : 11.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r loopselectmode",
									"numinlets" : 0,
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 100.0, 88.0, 20.0 ],
									"id" : "obj-70",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numinlets" : 1,
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"patching_rect" : [ 60.0, 120.0, 62.0, 20.0 ],
									"id" : "obj-62",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setmode $1",
									"numinlets" : 2,
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 160.0, 62.0, 18.0 ],
									"id" : "obj-55",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 238.0, 25.0, 25.0 ],
									"id" : "obj-198",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-198", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-198", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "gain",
					"ghostbar" : 45,
					"slidercolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"border_bottom" : 0,
					"presentation_rect" : [ 651.0, 233.0, 39.0, 14.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 1.0 ],
					"border_top" : 0,
					"numoutlets" : 2,
					"patching_rect" : [ 288.0, 168.0, 56.0, 47.0 ],
					"thickness" : 1,
					"border_left" : 0,
					"presentation" : 1,
					"id" : "obj-195",
					"outlettype" : [ "", "" ],
					"contdata" : 1,
					"border_right" : 0,
					"orientation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"presentation_rect" : [ 669.0, 232.0, 13.0, 16.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"linecolor" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"patching_rect" : [ 918.0, 528.0, 18.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-157"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #1",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 54.0, 108.0, 74.0, 20.0 ],
					"id" : "obj-36",
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p fadecolour",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 0,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 288.0, 138.0, 73.0, 20.0 ],
					"id" : "obj-226",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 171.0, 198.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 171.0, 198.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
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
									"text" : "r #1[ch]col",
									"numinlets" : 0,
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 60.0, 65.0, 20.0 ],
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "slidercolor $1 $2 $3 $4",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 52.0, 119.0, 112.0, 16.0 ],
									"id" : "obj-197",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 195.0, 25.0, 25.0 ],
									"id" : "obj-199",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-197", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-197", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
						"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p listcolour",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 0,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 450.0, 30.0, 66.0, 20.0 ],
					"id" : "obj-217",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 171.0, 198.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 171.0, 198.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
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
									"text" : "r #1[ch]col",
									"numinlets" : 0,
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 60.0, 65.0, 20.0 ],
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "textcolor $1 $2 $3 $4",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 52.0, 119.0, 103.0, 16.0 ],
									"id" : "obj-197",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "hltcolor $1 $2 $3 $4",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 96.0, 99.0, 16.0 ],
									"id" : "obj-198",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 195.0, 25.0, 25.0 ],
									"id" : "obj-199",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-198", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-197", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-197", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-198", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
						"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p listcolour",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 0,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 720.0, 30.0, 66.0, 20.0 ],
					"id" : "obj-207",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 171.0, 198.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 171.0, 198.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
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
									"text" : "r #1[ch]col",
									"numinlets" : 0,
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 60.0, 65.0, 20.0 ],
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "textcolor $1 $2 $3 $4",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 52.0, 119.0, 103.0, 16.0 ],
									"id" : "obj-197",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "hltcolor $1 $2 $3 $4",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 96.0, 99.0, 16.0 ],
									"id" : "obj-198",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 195.0, 25.0, 25.0 ],
									"id" : "obj-199",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-197", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-198", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-198", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-197", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
						"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p textcolour",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 0,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 378.0, 486.0, 70.0, 20.0 ],
					"id" : "obj-206",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 560.0, 580.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 560.0, 580.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
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
									"text" : "r #1[ch]col",
									"numinlets" : 0,
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 60.0, 65.0, 20.0 ],
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "textcolor $1 $2 $3 $4",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 52.0, 119.0, 103.0, 16.0 ],
									"id" : "obj-197",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "htextcolor $1 $2 $3 $4",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 96.0, 111.0, 16.0 ],
									"id" : "obj-198",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 195.0, 25.0, 25.0 ],
									"id" : "obj-199",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-197", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-198", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-198", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-197", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
						"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p textcolour",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 0,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 126.0, 702.0, 70.0, 20.0 ],
					"id" : "obj-202",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 641.0, 251.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 641.0, 251.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
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
									"text" : "r #1[ch]col",
									"numinlets" : 0,
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 60.0, 65.0, 20.0 ],
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "textcolor $1 $2 $3 $4",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 52.0, 119.0, 103.0, 16.0 ],
									"id" : "obj-197",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "htextcolor $1 $2 $3 $4",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 96.0, 111.0, 16.0 ],
									"id" : "obj-198",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 195.0, 25.0, 25.0 ],
									"id" : "obj-199",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-198", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-197", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-197", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-198", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
						"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p textcolour",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 0,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 342.0, 456.0, 70.0, 20.0 ],
					"id" : "obj-201",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 641.0, 251.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 641.0, 251.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
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
									"text" : "r #1[ch]col",
									"numinlets" : 0,
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 60.0, 65.0, 20.0 ],
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "textcolor $1 $2 $3 $4",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 52.0, 119.0, 103.0, 16.0 ],
									"id" : "obj-197",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "htextcolor $1 $2 $3 $4",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 96.0, 111.0, 16.0 ],
									"id" : "obj-198",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 195.0, 25.0, 25.0 ],
									"id" : "obj-199",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-197", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-198", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-198", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-197", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
						"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p textcolour",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 0,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 558.0, 360.0, 70.0, 20.0 ],
					"id" : "obj-200",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 641.0, 251.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 641.0, 251.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
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
									"text" : "r #1[ch]col",
									"numinlets" : 0,
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 60.0, 65.0, 20.0 ],
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "textcolor $1 $2 $3 $4",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 52.0, 119.0, 103.0, 16.0 ],
									"id" : "obj-197",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "htextcolor $1 $2 $3 $4",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 96.0, 111.0, 16.0 ],
									"id" : "obj-198",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 195.0, 25.0, 25.0 ],
									"id" : "obj-199",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-198", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-197", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-197", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-198", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
						"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"presentation_rect" : [ 693.0, 230.0, 19.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"linecolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"patching_rect" : [ 918.0, 546.0, 18.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-196"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "mode",
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"rounded" : 0,
					"textcolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"arrowframe" : 0,
					"presentation_rect" : [ 130.0, 229.0, 63.465942, 21.0 ],
					"items" : [ "LOOP", ",", "SHOT", ",", "SLICE" ],
					"numinlets" : 1,
					"arrowcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"hltcolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"fontname" : "Helvetica Neue Bold",
					"numoutlets" : 3,
					"bgcolor2" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"patching_rect" : [ 720.0, 60.0, 50.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-181",
					"arrowbgcolor" : [ 0.160784, 0.160784, 0.160784, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"framecolor" : [ 0.392157, 0.392157, 0.392157, 0.0 ],
					"fontsize" : 12.0,
					"arrow" : 0,
					"types" : [  ],
					"discolor" : [ 0.733333, 0.733333, 0.733333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GAIN",
					"textcolor" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"presentation_rect" : [ 619.0, 231.0, 37.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"frgb" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 342.0, 186.0, 37.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-163",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "TRANS",
					"textcolor" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"presentation_rect" : [ 553.0, 231.0, 45.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"frgb" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 414.0, 516.0, 46.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-149",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GRP",
					"textcolor" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"presentation_rect" : [ 694.0, 231.0, 47.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"frgb" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 918.0, 120.0, 47.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-148",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SPD",
					"textcolor" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"presentation_rect" : [ 473.0, 231.0, 29.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"frgb" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 144.0, 726.0, 34.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-113",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OCT",
					"textcolor" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"presentation_rect" : [ 412.0, 231.0, 32.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"frgb" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 288.0, 486.0, 32.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-112",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "STPS",
					"textcolor" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"presentation_rect" : [ 358.0, 231.0, 39.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"frgb" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 594.0, 390.0, 47.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-109",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "transpose",
					"htextcolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"textcolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"minimum" : -36.0,
					"numdecimalplaces" : 1,
					"presentation_rect" : [ 589.0, 229.0, 33.0, 21.0 ],
					"triangle" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.733, 0.733, 0.733, 0.0 ],
					"triscale" : 0.9,
					"maximum" : 36.0,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"patching_rect" : [ 378.0, 516.0, 34.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-29",
					"outlettype" : [ "float", "bang" ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "reverse",
					"bgoncolor" : [ 0.870588, 0.760784, 0.380392, 0.0 ],
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 497.0, 230.0, 19.0, 20.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"texton" : "<",
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 0.0 ],
					"mode" : 1,
					"patching_rect" : [ 756.0, 462.0, 36.0, 24.0 ],
					"border" : 0,
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation" : 1,
					"id" : "obj-6",
					"outlettype" : [ "", "", "int" ],
					"text" : ">",
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 0.0 ],
					"bgoveroncolor" : [ 0.870588, 0.760784, 0.380392, 0.0 ],
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "octave",
					"htextcolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"textcolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"minimum" : -12,
					"presentation_rect" : [ 437.0, 229.0, 36.0, 21.0 ],
					"triangle" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"maximum" : 12,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"patching_rect" : [ 324.0, 486.0, 35.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-34",
					"outlettype" : [ "int", "bang" ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"annotation" : "",
					"varname" : "steps",
					"htextcolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"textcolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"minimum" : 1,
					"presentation_rect" : [ 387.0, 229.0, 41.0, 21.0 ],
					"triangle" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"triscale" : 0.9,
					"maximum" : 32,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"patching_rect" : [ 558.0, 390.0, 36.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-25",
					"outlettype" : [ "int", "bang" ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 0.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.192157, 0.282353, 0.098039, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"varname" : "group",
					"spacing_x" : 2.0,
					"rounded" : 0.0,
					"hovertextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"spacing_y" : 0.0,
					"htabcolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"presentation_rect" : [ 722.0, 233.0, 61.0, 14.0 ],
					"hovertabcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"multiline" : 0,
					"fontname" : "Helvetica Neue",
					"clicktextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 864.0, 96.0, 100.200104, 19.911785 ],
					"tabs" : [ "1", "2", "3", "4" ],
					"presentation" : 1,
					"clicktabcolor" : [ 0.160784, 0.160784, 0.160784, 0.6 ],
					"id" : "obj-69",
					"outlettype" : [ "int", "", "" ],
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"tabcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "end markers",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"patching_rect" : [ 864.0, 300.0, 48.0, 33.0 ],
					"id" : "obj-45",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "sel-end",
					"text" : "pattr sel-end",
					"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3,
					"patching_rect" : [ 522.0, 336.0, 75.0, 20.0 ],
					"id" : "obj-116",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 11.0,
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "sel-start",
					"text" : "pattr sel-start",
					"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3,
					"patching_rect" : [ 486.0, 306.0, 78.0, 20.0 ],
					"id" : "obj-115",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 11.0,
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "slave",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 216.0, 594.0, 20.0, 20.0 ],
					"id" : "obj-42",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u670006728",
					"text" : "autopattr",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 4,
					"patching_rect" : [ 972.0, 798.0, 64.0, 20.0 ],
					"id" : "obj-30",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 11.0,
					"restore" : 					{
						"cell" : [ 0 ],
						"filename" : [ "input_1" ],
						"gain" : [ 0.0 ],
						"group" : [ 0 ],
						"mode" : [ 0 ],
						"octave" : [ 0 ],
						"reverse" : [ 0 ],
						"slave" : [ 0 ],
						"steps" : [ 8 ],
						"transpose" : [ 0.0 ]
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
					"text" : "r [oct]down",
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"numinlets" : 0,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 324.0, 372.0, 68.0, 20.0 ],
					"id" : "obj-16",
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [oct]up",
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"numinlets" : 0,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 396.0, 372.0, 53.0, 20.0 ],
					"id" : "obj-20",
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p [ch]resizer",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 0,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 918.0, 360.0, 70.0, 20.0 ],
					"id" : "obj-81",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 500.0, 44.0, 419.0, 411.0 ],
						"bglocked" : 0,
						"defrect" : [ 500.0, 44.0, 419.0, 411.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1.",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 252.0, 32.5, 20.0 ],
									"id" : "obj-90",
									"outlettype" : [ "float" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf waveform 61. 250. %f %f",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 282.0, 181.0, 20.0 ],
									"id" : "obj-89",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf marker 61. 250. %f %f",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 222.0, 181.0, 20.0 ],
									"id" : "obj-87",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf ender 61. 250. %f %f",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 162.0, 181.0, 20.0 ],
									"id" : "obj-85",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 20.",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 324.0, 60.0, 33.0, 20.0 ],
									"id" : "obj-83",
									"outlettype" : [ "float" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf overlay 61. 250. %f %f",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 102.0, 181.0, 20.0 ],
									"id" : "obj-82",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [ch]sizey",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 324.0, 30.0, 60.0, 20.0 ],
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [ch]sizex",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 36.0, 30.0, 60.0, 20.0 ],
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script sendbox $1 presentation_rect $2 $3 $4 $5",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 36.0, 330.0, 250.0, 18.0 ],
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 360.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-82", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-85", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-87", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-89", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p settabno",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 882.0, 66.0, 64.0, 20.0 ],
					"id" : "obj-82",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 219.0, 262.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 219.0, 262.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Futura Medium",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
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
									"text" : "tabs 1 2 3 4 5 6",
									"numinlets" : 2,
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"patching_rect" : [ 70.0, 110.0, 85.0, 18.0 ],
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "tabs 1 2 3 4",
									"numinlets" : 2,
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 130.0, 66.0, 18.0 ],
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 4 6",
									"numinlets" : 1,
									"fontname" : "Futura Medium",
									"numoutlets" : 3,
									"patching_rect" : [ 50.0, 80.0, 59.0, 20.0 ],
									"id" : "obj-3",
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 170.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 159.0, 59.5, 159.0 ]
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
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Futura Medium",
						"fontname" : "Futura Medium",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r groupno",
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"numinlets" : 0,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 882.0, 42.0, 59.0, 20.0 ],
					"id" : "obj-80",
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [ch]thispatcher",
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"numinlets" : 0,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 882.0, 336.0, 91.0, 20.0 ],
					"id" : "obj-53",
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"patching_rect" : [ 882.0, 396.0, 68.0, 20.0 ],
					"id" : "obj-50",
					"outlettype" : [ "", "" ],
					"fontsize" : 11.0,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p slavecol",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 252.0, 630.0, 60.0, 20.0 ],
					"id" : "obj-182",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1173.0, 63.0, 246.0, 234.0 ],
						"bglocked" : 0,
						"defrect" : [ 1173.0, 63.0, 246.0, 234.0 ],
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
									"text" : "prepend bgcolor",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 36.0, 150.0, 96.0, 20.0 ],
									"id" : "obj-23",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.73 0.73 0.73 0.5",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 108.0, 100.0, 18.0 ],
									"id" : "obj-20",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 36.0, 108.0, 44.0, 18.0 ],
									"id" : "obj-21",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 3,
									"patching_rect" : [ 36.0, 78.0, 126.0, 20.0 ],
									"id" : "obj-22",
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 36.0, 36.0, 25.0, 25.0 ],
									"id" : "obj-179",
									"outlettype" : [ "int" ],
									"comment" : "temposlave"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 180.0, 25.0, 25.0 ],
									"id" : "obj-181",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 99.5, 138.0, 45.5, 138.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-181", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-179", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play marker",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"patching_rect" : [ 972.0, 300.0, 43.0, 33.0 ],
					"id" : "obj-110",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "grid overlay",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"patching_rect" : [ 918.0, 300.0, 46.0, 33.0 ],
					"id" : "obj-108",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "edit",
					"text" : "p edit",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 3,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"patching_rect" : [ 792.0, 252.0, 64.0, 20.0 ],
					"id" : "obj-87",
					"fontsize" : 11.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 304.0, 496.0, 502.0, 521.0 ],
						"bglocked" : 0,
						"defrect" : [ 304.0, 496.0, 502.0, 521.0 ],
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
									"text" : "t #1",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 36.0, 456.0, 29.0, 20.0 ],
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "samp_query",
									"text" : "p samp_query",
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 300.0, 109.0, 20.0 ],
									"id" : "obj-85",
									"outlettype" : [ "int" ],
									"fontsize" : 11.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 661.0, 137.0, 595.0, 606.0 ],
										"bglocked" : 0,
										"defrect" : [ 661.0, 137.0, 595.0, 606.0 ],
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
													"text" : "t 8",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"patching_rect" : [ 540.0, 180.0, 23.0, 20.0 ],
													"id" : "obj-14",
													"outlettype" : [ "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 7",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"patching_rect" : [ 486.0, 180.0, 23.0, 20.0 ],
													"id" : "obj-13",
													"outlettype" : [ "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 6",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"patching_rect" : [ 432.0, 180.0, 23.0, 20.0 ],
													"id" : "obj-12",
													"outlettype" : [ "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 5",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"patching_rect" : [ 378.0, 180.0, 23.0, 20.0 ],
													"id" : "obj-11",
													"outlettype" : [ "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 4",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"patching_rect" : [ 324.0, 180.0, 23.0, 20.0 ],
													"id" : "obj-10",
													"outlettype" : [ "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 3",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"patching_rect" : [ 270.0, 180.0, 23.0, 20.0 ],
													"id" : "obj-9",
													"outlettype" : [ "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 2",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"patching_rect" : [ 216.0, 180.0, 23.0, 20.0 ],
													"id" : "obj-8",
													"outlettype" : [ "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"patching_rect" : [ 162.0, 180.0, 23.0, 20.0 ],
													"id" : "obj-7",
													"outlettype" : [ "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel input_1 input_2 input_3 input_4 input_5 input_6 resample_1 resample_2",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 9,
													"patching_rect" : [ 162.0, 150.0, 451.0, 20.0 ],
													"id" : "obj-4",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 162.0, 396.0, 25.0, 25.0 ],
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack i s s",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 3,
													"patching_rect" : [ 486.0, 312.0, 69.0, 20.0 ],
													"id" : "obj-16",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll sample_lookup 1",
													"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 4,
													"patching_rect" : [ 486.0, 282.0, 114.0, 20.0 ],
													"id" : "obj-17",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 11.0,
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tosymbol",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"patching_rect" : [ 162.0, 120.0, 56.0, 20.0 ],
													"id" : "obj-19",
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route ignoreclick",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 2,
													"patching_rect" : [ 36.0, 72.0, 92.0, 20.0 ],
													"id" : "obj-1",
													"outlettype" : [ "", "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 36.0, 36.0, 25.0, 25.0 ],
													"id" : "obj-83",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 8 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 2 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 3 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 4 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 5 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 6 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 7 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue",
										"fontname" : "Helvetica Neue",
										"default_fontsize" : 11.0,
										"fontface" : 0,
										"fontsize" : 11.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 360.0, 294.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"outlettype" : [ "float" ],
									"comment" : "totaltime(ms)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 342.0, 294.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"outlettype" : [ "int" ],
									"comment" : "samplerate"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 324.0, 294.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"outlettype" : [ "int" ],
									"comment" : "channels"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u564006865",
									"text" : "pattr @bindto parent::mode",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 3,
									"patching_rect" : [ 306.0, 270.0, 145.0, 20.0 ],
									"id" : "obj-36",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 11.0,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"invisible" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u879006861",
									"text" : "pattr @bindto parent::steps",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 3,
									"patching_rect" : [ 288.0, 246.0, 144.0, 20.0 ],
									"id" : "obj-35",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 11.0,
									"restore" : [ 8 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"invisible" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u487006860",
									"text" : "pattr @bindto parent::slave",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 3,
									"patching_rect" : [ 270.0, 222.0, 143.0, 20.0 ],
									"id" : "obj-34",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 11.0,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"invisible" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u309006857",
									"text" : "pattr @bindto parent::speed",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 3,
									"patching_rect" : [ 252.0, 198.0, 148.0, 20.0 ],
									"id" : "obj-33",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 11.0,
									"restore" : [ 0.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"invisible" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u266006844",
									"text" : "pattr @bindto parent::gain",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 3,
									"patching_rect" : [ 234.0, 174.0, 138.0, 20.0 ],
									"id" : "obj-31",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 11.0,
									"restore" : [ 0.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"invisible" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u159006853",
									"text" : "pattr @bindto parent::transpose",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 3,
									"patching_rect" : [ 216.0, 150.0, 166.0, 20.0 ],
									"id" : "obj-30",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 11.0,
									"restore" : [ 0.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"invisible" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u302006850",
									"text" : "pattr @bindto parent::octave",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 3,
									"patching_rect" : [ 198.0, 126.0, 150.0, 20.0 ],
									"id" : "obj-29",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 11.0,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"invisible" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u606006845",
									"text" : "pattr @bindto parent::sel-start",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 3,
									"patching_rect" : [ 180.0, 102.0, 157.0, 20.0 ],
									"id" : "obj-28",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 11.0,
									"restore" : [ 0.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"invisible" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u533006841",
									"text" : "pattr @bindto parent::slicems",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 3,
									"patching_rect" : [ 162.0, 78.0, 154.0, 20.0 ],
									"id" : "obj-27",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 11.0,
									"restore" : [ 0.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"invisible" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u663006838",
									"text" : "pattr @bindto parent::reverse",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 3,
									"patching_rect" : [ 144.0, 54.0, 154.0, 20.0 ],
									"id" : "obj-26",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 11.0,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"invisible" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u542006834",
									"text" : "pattr @bindto parent::filename",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 3,
									"patching_rect" : [ 126.0, 30.0, 160.0, 20.0 ],
									"id" : "obj-12",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 11.0,
									"restore" : [ "input_1" ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"invisible" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1[ch]FS.update",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 126.0, 384.0, 101.0, 20.0 ],
									"id" : "obj-16",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [ch]immed",
									"numinlets" : 0,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 36.0, 408.0, 70.0, 20.0 ],
									"id" : "obj-20",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 36.0, 432.0, 91.0, 20.0 ],
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1[ch]update",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 480.0, 84.0, 20.0 ],
									"id" : "obj-3",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"patching_rect" : [ 108.0, 408.0, 91.0, 20.0 ],
									"id" : "obj-2",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak #1 0 0 0. 0. 0 0. 0. 0. 0 0 0 0 0 0.",
									"numinlets" : 15,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 108.0, 360.0, 271.0, 20.0 ],
									"id" : "obj-23",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll [mlr]ch 1",
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 4,
									"patching_rect" : [ 180.0, 480.0, 81.0, 20.0 ],
									"id" : "obj-37",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 11.0,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-23", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-23", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-23", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-23", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-23", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-23", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-23", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-23", 9 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-23", 10 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-23", 11 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-23", 14 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-23", 13 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-23", 12 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"patching_rect" : [ 414.0, 168.0, 54.5, 20.0 ],
					"id" : "obj-35",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "position",
					"text" : "p position",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3,
					"patching_rect" : [ 864.0, 252.0, 127.0, 20.0 ],
					"id" : "obj-21",
					"outlettype" : [ "clear", "clear", "clear" ],
					"fontsize" : 11.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 100.0, 127.0, 928.0, 843.0 ],
						"bglocked" : 0,
						"defrect" : [ 100.0, 127.0, 928.0, 843.0 ],
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
									"text" : "route ignoreclick",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"patching_rect" : [ 162.0, 108.0, 92.0, 20.0 ],
									"id" : "obj-29",
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route ignoreclick",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"patching_rect" : [ 54.0, 102.0, 92.0, 20.0 ],
									"id" : "obj-25",
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 288.0, 42.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [ch]update",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 378.0, 78.0, 69.0, 20.0 ],
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [ch]sizey",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 576.0, 684.0, 60.0, 20.0 ],
									"id" : "obj-70",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [ch]sizey",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 624.0, 60.0, 20.0 ],
									"id" : "obj-69",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [ch]sizex",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 234.0, 402.0, 60.0, 20.0 ],
									"id" : "obj-67",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [ch]sizey",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 288.0, 426.0, 60.0, 20.0 ],
									"id" : "obj-68",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "724 x 100",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 594.0, 78.0, 61.0, 20.0 ],
									"id" : "obj-66",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b f",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 3,
									"patching_rect" : [ 324.0, 108.0, 46.0, 20.0 ],
									"id" : "obj-63",
									"outlettype" : [ "bang", "bang", "float" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [ch]sizex",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 558.0, 126.0, 60.0, 20.0 ],
									"id" : "obj-62",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [ch]sizey",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 630.0, 126.0, 60.0, 20.0 ],
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [ch]sizex",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 324.0, 24.0, 60.0, 20.0 ],
									"id" : "obj-59",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u545006831",
									"text" : "pattr @bindto parent::steps",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 3,
									"patching_rect" : [ 522.0, 282.0, 145.0, 20.0 ],
									"id" : "obj-58",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 11.0,
									"restore" : [ 8 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"invisible" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u657024941",
									"text" : "pattr @bindto parent::sel-end",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 3,
									"patching_rect" : [ 162.0, 84.0, 155.0, 20.0 ],
									"id" : "obj-56",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 11.0,
									"restore" : [ 0.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"invisible" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u941006827",
									"text" : "pattr @bindto parent::sel-start",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 3,
									"patching_rect" : [ 54.0, 60.0, 158.0, 20.0 ],
									"id" : "obj-55",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 11.0,
									"restore" : [ 0.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"invisible" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "> black",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 594.0, 624.0, 100.0, 20.0 ],
									"id" : "obj-61",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "difference",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 594.0, 594.0, 99.0, 20.0 ],
									"id" : "obj-60",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[ch]poskill",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 756.0, 468.0, 78.0, 20.0 ],
									"id" : "obj-43",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t clear",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 756.0, 510.0, 42.0, 20.0 ],
									"id" : "obj-54",
									"outlettype" : [ "clear" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"patching_rect" : [ 612.0, 408.0, 73.0, 20.0 ],
									"id" : "obj-53",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 798.0, 25.0, 25.0 ],
									"id" : "obj-27",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 724. 100.",
									"numinlets" : 3,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 180.0, 450.0, 127.0, 20.0 ],
									"id" : "obj-50",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 100.",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 36.0, 648.0, 73.0, 20.0 ],
									"id" : "obj-46",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"patching_rect" : [ 324.0, 48.0, 39.0, 20.0 ],
									"id" : "obj-45",
									"outlettype" : [ "bang", "float" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"patching_rect" : [ 162.0, 192.0, 37.0, 20.0 ],
									"id" : "obj-26",
									"outlettype" : [ "bang", "float" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p location",
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"numinlets" : 3,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"patching_rect" : [ 702.0, 408.0, 198.0, 20.0 ],
									"id" : "obj-57",
									"outlettype" : [ "", "clear" ],
									"fontsize" : 11.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 236.0, 290.0, 289.0, 338.0 ],
										"bglocked" : 0,
										"defrect" : [ 236.0, 290.0, 289.0, 338.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r [ch]sizey",
													"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
													"numinlets" : 0,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"patching_rect" : [ 180.0, 234.0, 60.0, 20.0 ],
													"id" : "obj-6",
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i clear",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 2,
													"patching_rect" : [ 72.0, 72.0, 109.0, 20.0 ],
													"id" : "obj-26",
													"outlettype" : [ "int", "clear" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 150 100",
													"numinlets" : 4,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"patching_rect" : [ 72.0, 264.0, 127.0, 20.0 ],
													"id" : "obj-52",
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t f f",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 2,
													"patching_rect" : [ 72.0, 192.0, 55.0, 20.0 ],
													"id" : "obj-51",
													"outlettype" : [ "float", "float" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"patching_rect" : [ 108.0, 234.0, 34.0, 20.0 ],
													"id" : "obj-50",
													"outlettype" : [ "float" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"patching_rect" : [ 72.0, 162.0, 34.0, 20.0 ],
													"id" : "obj-46",
													"outlettype" : [ "float" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"patching_rect" : [ 72.0, 114.0, 39.0, 20.0 ],
													"id" : "obj-39",
													"outlettype" : [ "float" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 72.0, 36.0, 25.0, 25.0 ],
													"id" : "obj-45",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 36.0, 66.0, 25.0, 25.0 ],
													"id" : "obj-49",
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 126.0, 114.0, 25.0, 25.0 ],
													"id" : "obj-54",
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 72.0, 294.0, 25.0, 25.0 ],
													"id" : "obj-55",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 162.0, 102.0, 25.0, 25.0 ],
													"id" : "obj-56",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 1 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 1 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-39", 1 ],
													"hidden" : 0,
													"midpoints" : [ 45.5, 102.0, 101.5, 102.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-50", 1 ],
													"hidden" : 0,
													"midpoints" : [ 45.5, 222.0, 132.5, 222.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-46", 1 ],
													"hidden" : 0,
													"midpoints" : [ 135.5, 150.0, 96.5, 150.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-52", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-52", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue",
										"fontname" : "Helvetica Neue",
										"default_fontsize" : 11.0,
										"fontface" : 0,
										"fontsize" : 11.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[ch]pos",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 792.0, 312.0, 67.0, 20.0 ],
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "paintrect $1 0 $2 $4 250 30 30 $3",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 702.0, 438.0, 177.0, 18.0 ],
									"id" : "obj-19",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 702.0, 552.0, 25.0, 25.0 ],
									"id" : "obj-15",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "offset",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 432.0, 594.0, 40.0, 20.0 ],
									"id" : "obj-48",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "total length + offset",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 396.0, 654.0, 104.0, 20.0 ],
									"id" : "obj-47",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "alternate colours on every 2nd step",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 594.0, 546.0, 100.0, 33.0 ],
									"id" : "obj-41",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "step length w/ regard to selection",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 288.0, 366.0, 177.0, 20.0 ],
									"id" : "obj-35",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "clear = redraw",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 378.0, 408.0, 82.0, 20.0 ],
									"id" : "obj-34",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "total length of selection",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 342.0, 312.0, 126.0, 20.0 ],
									"id" : "obj-32",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f f i f",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 4,
									"patching_rect" : [ 90.0, 192.0, 62.0, 20.0 ],
									"id" : "obj-24",
									"outlettype" : [ "float", "float", "int", "float" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"patching_rect" : [ 288.0, 678.0, 36.0, 20.0 ],
									"id" : "obj-18",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set paintrect 0 0 %ld %ld 41 41 41 215",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 36.0, 678.0, 238.0, 20.0 ],
									"id" : "obj-17",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set paintrect %ld 0 %ld %ld 41 41 41 215",
									"numinlets" : 3,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 180.0, 474.0, 252.0, 20.0 ],
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 468.0, 594.0, 38.0, 20.0 ],
									"id" : "obj-10",
									"outlettype" : [ "float" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"patching_rect" : [ 468.0, 312.0, 46.0, 20.0 ],
									"id" : "obj-14",
									"outlettype" : [ "bang", "float" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 0.",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 270.0, 65.0, 20.0 ],
									"id" : "obj-8",
									"outlettype" : [ "float" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "paintrect -2147483648 0 724 100 41 41 41 215",
									"linecount" : 2,
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 180.0, 732.0, 133.0, 31.0 ],
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "paintrect 0 0 -2147483648 100 41 41 41 215",
									"linecount" : 3,
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 36.0, 732.0, 98.0, 44.0 ],
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 0.",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 162.0, 162.0, 37.0, 20.0 ],
									"id" : "obj-9",
									"outlettype" : [ "float" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 0.",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 162.0, 37.0, 20.0 ],
									"id" : "obj-7",
									"outlettype" : [ "float" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 724.",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 324.0, 78.0, 39.0, 20.0 ],
									"id" : "obj-5",
									"outlettype" : [ "float" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "round",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 504.0, 684.0, 40.0, 20.0 ],
									"id" : "obj-44",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "paintrect $1 0 $2 $4 $3 $3 $3 75",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 468.0, 744.0, 171.0, 18.0 ],
									"id" : "obj-42",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 27",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 558.0, 624.0, 34.0, 20.0 ],
									"id" : "obj-40",
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 30",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 558.0, 594.0, 32.0, 20.0 ],
									"id" : "obj-38",
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 2",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 558.0, 552.0, 36.0, 20.0 ],
									"id" : "obj-37",
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"patching_rect" : [ 540.0, 510.0, 37.0, 20.0 ],
									"id" : "obj-36",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"patching_rect" : [ 522.0, 312.0, 37.0, 20.0 ],
									"id" : "obj-33",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f f",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"patching_rect" : [ 468.0, 624.0, 54.5, 20.0 ],
									"id" : "obj-31",
									"outlettype" : [ "float", "float" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 504.0, 654.0, 38.0, 20.0 ],
									"id" : "obj-30",
									"outlettype" : [ "float" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0 100",
									"numinlets" : 4,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 468.0, 714.0, 127.0, 20.0 ],
									"id" : "obj-28",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 468.0, 552.0, 46.0, 20.0 ],
									"id" : "obj-23",
									"outlettype" : [ "float" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 540.0, 480.0, 37.0, 20.0 ],
									"id" : "obj-22",
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 16",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 3,
									"patching_rect" : [ 468.0, 450.0, 91.0, 20.0 ],
									"id" : "obj-21",
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f f clear",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 4,
									"patching_rect" : [ 468.0, 408.0, 101.0, 20.0 ],
									"id" : "obj-20",
									"outlettype" : [ "bang", "float", "float", "clear" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!/ 838.",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 468.0, 366.0, 46.0, 20.0 ],
									"id" : "obj-12",
									"outlettype" : [ "float" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 468.0, 798.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 297.5, 72.0, 333.5, 72.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 3 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 559.5, 438.0, 450.0, 438.0, 450.0, 774.0, 189.5, 774.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-53", 1 ],
									"hidden" : 0,
									"midpoints" : [ 99.5, 222.0, 675.5, 222.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [ 113.833336, 582.0, 496.5, 582.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 171.5, 246.0, 99.5, 246.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 258.0, 145.5, 258.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 2 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 128.166672, 234.0, 45.5, 234.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [ 621.5, 498.0, 765.5, 498.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 765.5, 540.0, 711.5, 540.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [ 477.5, 396.0, 621.5, 396.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-57", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [ 477.5, 396.0, 711.5, 396.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 531.5, 354.0, 477.5, 354.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 297.5, 708.0, 189.5, 708.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 314.5, 720.0, 45.5, 720.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 513.5, 528.0, 297.5, 528.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 99.5, 300.0, 477.5, 300.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 3 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 559.5, 438.0, 450.0, 438.0, 450.0, 774.0, 477.5, 774.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 2 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 2 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 549.5, 540.0, 477.5, 540.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 3 ],
									"destination" : [ "obj-57", 2 ],
									"hidden" : 0,
									"midpoints" : [ 142.5, 234.0, 890.5, 234.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 890.5, 540.0, 711.5, 540.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-57", 1 ],
									"hidden" : 0,
									"midpoints" : [ 477.5, 342.0, 801.0, 342.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 45.5, 786.0, 189.5, 786.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 2 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [ 360.5, 150.0, 117.5, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 2 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [ 360.5, 150.0, 189.5, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 347.0, 144.0, 171.5, 144.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 333.5, 138.0, 99.5, 138.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 1 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-50", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-50", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-28", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-28", 2 ],
									"hidden" : 0,
									"midpoints" : [ 567.5, 702.0, 549.5, 702.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [ 387.5, 102.0, 333.5, 102.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 136.5, 132.5, 99.5, 132.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 244.5, 132.5, 171.5, 132.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 864.0, 120.0, 40.0, 20.0 ],
					"id" : "obj-5",
					"outlettype" : [ "int" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [file]list",
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"numinlets" : 0,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 378.0, 6.0, 54.0, 20.0 ],
					"id" : "obj-13",
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "button-handler[output]",
					"text" : "p button-handler[output]",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"patching_rect" : [ 720.0, 150.0, 132.0, 20.0 ],
					"id" : "obj-19",
					"fontsize" : 11.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 540.0, 122.0, 1033.0, 795.0 ],
						"bglocked" : 0,
						"defrect" : [ 540.0, 122.0, 1033.0, 795.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 3",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 89.0, 78.0, 23.0, 20.0 ],
									"id" : "obj-37",
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 36.0, 78.0, 32.5, 20.0 ],
									"id" : "obj-33",
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 3,
									"patching_rect" : [ 72.0, 48.0, 53.0, 20.0 ],
									"id" : "obj-26",
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u862006794",
									"text" : "pattr @bindto parent::cell",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 3,
									"patching_rect" : [ 72.0, 24.0, 134.0, 20.0 ],
									"id" : "obj-24",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 11.0,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 810.0, 252.0, 32.5, 20.0 ],
									"id" : "obj-18",
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 100",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 936.0, 246.0, 36.0, 20.0 ],
									"id" : "obj-9",
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "if the pair doesn't match, re-close the gate (this covers case of new press during the 'stop' quantize cycle.",
									"linecount" : 4,
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 588.0, 178.0, 59.0 ],
									"id" : "obj-56",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "test local release. left outlet = matches most recent press pair — trigger stop",
									"linecount" : 4,
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 306.0, 498.0, 122.0, 59.0 ],
									"id" : "obj-54",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "4. set pair to match as most recent press pair\nclose 'stop' gate",
									"linecount" : 3,
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 528.0, 150.0, 46.0 ],
									"id" : "obj-47",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3. receive (group)[ch]slpress",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 558.0, 492.0, 150.0, 20.0 ],
									"id" : "obj-40",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2. send (slice) (row) message to (group)[ch]slpress",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 576.0, 396.0, 157.0, 33.0 ],
									"id" : "obj-34",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1. trigger start point",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 306.0, 150.0, 20.0 ],
									"id" : "obj-31",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "left = release, right = press",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 486.0, 276.0, 150.0, 20.0 ],
									"id" : "obj-25",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ALL BUTTON DATA",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 882.0, 120.0, 117.0, 20.0 ],
									"id" : "obj-23",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 36.0, 24.0, 25.0, 25.0 ],
									"id" : "obj-22",
									"outlettype" : [ "int" ],
									"comment" : "MODE"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 72.0, 336.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"outlettype" : [ "int" ],
									"comment" : "GROUP"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r$1[64]press $2",
									"linecount" : 2,
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 900.0, 330.0, 83.0, 31.0 ],
									"id" : "obj-49",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "0 0",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 900.0, 306.0, 46.5, 20.0 ],
									"id" : "obj-46",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 16",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 810.0, 228.0, 32.5, 20.0 ],
									"id" : "obj-45",
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #1",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 810.0, 204.0, 73.0, 20.0 ],
									"id" : "obj-43",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 900.0, 282.0, 32.5, 20.0 ],
									"id" : "obj-42",
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "64F",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 846.0, 144.0, 42.0, 20.0 ],
									"id" : "obj-41",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "SLICE",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 468.0, 144.0, 46.0, 20.0 ],
									"id" : "obj-38",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LOOP + SHOT",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 144.0, 89.0, 20.0 ],
									"id" : "obj-36",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"patching_rect" : [ 900.0, 204.0, 47.0, 20.0 ],
									"id" : "obj-21",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 3",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 72.0, 132.0, 23.0, 20.0 ],
									"id" : "obj-19",
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 504.0, 576.0, 24.0, 20.0 ],
									"id" : "obj-82",
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "this abstraction sends out the full list from both L+R outlets",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 792.0, 528.0, 167.0, 33.0 ],
									"id" : "obj-81",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p pair.sel",
									"color" : [ 0.870588, 0.756863, 0.384314, 1.0 ],
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"patching_rect" : [ 792.0, 558.0, 63.0, 20.0 ],
									"id" : "obj-79",
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 117.0, 103.0, 457.0, 363.0 ],
										"bglocked" : 0,
										"defrect" : [ 117.0, 103.0, 457.0, 363.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
										"gridonopen" : 0,
										"gridsize" : [ 12.0, 12.0 ],
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
													"text" : "t b 2",
													"numinlets" : 1,
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numoutlets" : 2,
													"patching_rect" : [ 156.0, 228.0, 37.0, 20.0 ],
													"id" : "obj-13",
													"outlettype" : [ "bang", "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b 1",
													"numinlets" : 1,
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numoutlets" : 2,
													"patching_rect" : [ 108.0, 228.0, 33.0, 20.0 ],
													"id" : "obj-12",
													"outlettype" : [ "bang", "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"numinlets" : 2,
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numoutlets" : 2,
													"patching_rect" : [ 216.0, 288.0, 43.0, 20.0 ],
													"id" : "obj-8",
													"outlettype" : [ "", "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "input if it doesn't match",
													"numinlets" : 1,
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numoutlets" : 0,
													"patching_rect" : [ 276.0, 312.0, 128.0, 20.0 ],
													"id" : "obj-5",
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 240.0, 312.0, 25.0, 25.0 ],
													"id" : "obj-4",
													"comment" : "input if it matches"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b 2 0",
													"numinlets" : 1,
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numoutlets" : 3,
													"patching_rect" : [ 192.0, 144.0, 66.0, 20.0 ],
													"id" : "obj-21",
													"outlettype" : [ "bang", "int", "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"numinlets" : 1,
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numoutlets" : 1,
													"patching_rect" : [ 168.0, 144.0, 23.0, 20.0 ],
													"id" : "obj-20",
													"outlettype" : [ "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numinlets" : 2,
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numoutlets" : 1,
													"patching_rect" : [ 108.0, 180.0, 42.5, 20.0 ],
													"id" : "obj-19",
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel",
													"numinlets" : 2,
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numoutlets" : 2,
													"patching_rect" : [ 108.0, 204.0, 66.5, 20.0 ],
													"id" : "obj-18",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel",
													"numinlets" : 2,
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numoutlets" : 2,
													"patching_rect" : [ 168.0, 120.0, 42.5, 20.0 ],
													"id" : "obj-17",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack",
													"numinlets" : 1,
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numoutlets" : 2,
													"patching_rect" : [ 132.0, 84.0, 55.0, 20.0 ],
													"id" : "obj-16",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l",
													"numinlets" : 1,
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numoutlets" : 2,
													"patching_rect" : [ 132.0, 60.0, 145.5, 20.0 ],
													"id" : "obj-15",
													"outlettype" : [ "", "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack",
													"numinlets" : 1,
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numoutlets" : 2,
													"patching_rect" : [ 312.0, 84.0, 47.0, 20.0 ],
													"id" : "obj-14",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"numinlets" : 2,
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numoutlets" : 2,
													"patching_rect" : [ 312.0, 60.0, 38.0, 20.0 ],
													"id" : "obj-11",
													"outlettype" : [ "", "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"numinlets" : 2,
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numoutlets" : 2,
													"patching_rect" : [ 240.0, 264.0, 38.0, 20.0 ],
													"id" : "obj-10",
													"outlettype" : [ "", "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "input if it matches",
													"numinlets" : 1,
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numoutlets" : 0,
													"patching_rect" : [ 108.0, 312.0, 101.0, 20.0 ],
													"id" : "obj-9",
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "pair to match",
													"numinlets" : 1,
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numoutlets" : 0,
													"patching_rect" : [ 348.0, 24.0, 78.0, 20.0 ],
													"id" : "obj-7",
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "pair to be tested",
													"numinlets" : 1,
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numoutlets" : 0,
													"patching_rect" : [ 24.0, 24.0, 95.0, 20.0 ],
													"id" : "obj-6",
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 216.0, 312.0, 25.0, 25.0 ],
													"id" : "obj-3",
													"comment" : "input if it matches"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 312.0, 24.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"comment" : "pair to match"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 132.0, 24.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"comment" : "pair to be tested"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 1 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [ 349.5, 113.0, 201.0, 113.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 177.5, 168.0, 117.5, 168.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 2 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 248.5, 168.0, 117.5, 168.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [ 321.5, 180.0, 165.0, 180.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 131.5, 275.0, 225.5, 275.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 183.5, 275.0, 225.5, 275.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 165.5, 252.0, 249.5, 252.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 117.5, 252.0, 249.5, 252.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 201.5, 252.0, 249.5, 252.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
										"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
										"default_fontsize" : 11.0,
										"fontface" : 0,
										"fontsize" : 11.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 #1",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 432.0, 504.0, 39.0, 18.0 ],
									"id" : "obj-78",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf \\; %s[ch]slpress \\$1 #1",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 486.0, 372.0, 158.0, 20.0 ],
									"id" : "obj-71",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r1[ch]slpress $1 #1",
									"linecount" : 2,
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 468.0, 396.0, 105.0, 31.0 ],
									"id" : "obj-72",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 504.0, 492.0, 47.0, 20.0 ],
									"id" : "obj-62",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p pair.sel",
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"patching_rect" : [ 432.0, 534.0, 91.0, 20.0 ],
									"id" : "obj-61",
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 117.0, 103.0, 469.0, 389.0 ],
										"bglocked" : 0,
										"defrect" : [ 117.0, 103.0, 469.0, 389.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
										"gridonopen" : 0,
										"gridsize" : [ 18.0, 6.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 0,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b 2",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 2,
													"patching_rect" : [ 144.0, 240.0, 37.0, 20.0 ],
													"id" : "obj-13",
													"outlettype" : [ "bang", "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b 1",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 2,
													"patching_rect" : [ 90.0, 240.0, 33.0, 20.0 ],
													"id" : "obj-12",
													"outlettype" : [ "bang", "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 2,
													"patching_rect" : [ 234.0, 306.0, 55.0, 20.0 ],
													"id" : "obj-8",
													"outlettype" : [ "", "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "bang if it doesn't match",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 0,
													"patching_rect" : [ 306.0, 336.0, 128.0, 20.0 ],
													"id" : "obj-5",
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 270.0, 336.0, 25.0, 25.0 ],
													"id" : "obj-4",
													"comment" : "bang if it doesn't match"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b 2 0",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 3,
													"patching_rect" : [ 198.0, 156.0, 91.0, 20.0 ],
													"id" : "obj-21",
													"outlettype" : [ "bang", "int", "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"patching_rect" : [ 162.0, 156.0, 23.0, 20.0 ],
													"id" : "obj-20",
													"outlettype" : [ "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"patching_rect" : [ 90.0, 192.0, 55.0, 20.0 ],
													"id" : "obj-19",
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 2,
													"patching_rect" : [ 90.0, 216.0, 73.0, 20.0 ],
													"id" : "obj-18",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 2,
													"patching_rect" : [ 162.0, 126.0, 55.0, 20.0 ],
													"id" : "obj-17",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 2,
													"patching_rect" : [ 126.0, 60.0, 55.0, 20.0 ],
													"id" : "obj-16",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 2,
													"patching_rect" : [ 312.0, 84.0, 47.0, 20.0 ],
													"id" : "obj-14",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 2,
													"patching_rect" : [ 312.0, 60.0, 37.0, 20.0 ],
													"id" : "obj-11",
													"outlettype" : [ "", "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "bang if it matches",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 0,
													"patching_rect" : [ 126.0, 336.0, 99.0, 20.0 ],
													"id" : "obj-9",
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "pair to match",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 0,
													"patching_rect" : [ 348.0, 24.0, 77.0, 20.0 ],
													"id" : "obj-7",
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "pair to be tested",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 0,
													"patching_rect" : [ 24.0, 24.0, 94.0, 20.0 ],
													"id" : "obj-6",
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 234.0, 336.0, 25.0, 25.0 ],
													"id" : "obj-3",
													"comment" : "bang if it matches"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 312.0, 24.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"comment" : "pair to match"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 126.0, 24.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"comment" : "pair to be tested"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [ 99.5, 270.0, 279.5, 270.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [ 153.5, 270.0, 279.5, 270.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [ 207.5, 270.0, 279.5, 270.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 171.5, 293.0, 243.5, 293.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 113.5, 293.0, 243.5, 293.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [ 321.5, 204.0, 153.5, 204.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 2 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 279.5, 186.0, 99.5, 186.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 171.5, 186.0, 99.5, 186.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [ 349.5, 114.0, 207.5, 114.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
										"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
										"default_fontsize" : 11.0,
										"fontface" : 0,
										"fontsize" : 11.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p pair.sel",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 802.0, 498.0, 57.0, 20.0 ],
									"id" : "obj-60",
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
										"gridonopen" : 0,
										"gridsize" : [ 12.0, 12.0 ],
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
													"text" : "t 0",
													"numinlets" : 1,
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numoutlets" : 1,
													"patching_rect" : [ 276.0, 156.0, 23.0, 20.0 ],
													"id" : "obj-21",
													"outlettype" : [ "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"numinlets" : 1,
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numoutlets" : 1,
													"patching_rect" : [ 252.0, 156.0, 23.0, 20.0 ],
													"id" : "obj-20",
													"outlettype" : [ "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numinlets" : 2,
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numoutlets" : 1,
													"patching_rect" : [ 228.0, 192.0, 32.5, 20.0 ],
													"id" : "obj-19",
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel",
													"numinlets" : 2,
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numoutlets" : 2,
													"patching_rect" : [ 252.0, 228.0, 32.5, 20.0 ],
													"id" : "obj-18",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel",
													"numinlets" : 2,
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numoutlets" : 2,
													"patching_rect" : [ 252.0, 132.0, 32.5, 20.0 ],
													"id" : "obj-17",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack",
													"numinlets" : 1,
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numoutlets" : 2,
													"patching_rect" : [ 216.0, 96.0, 47.0, 20.0 ],
													"id" : "obj-16",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l",
													"numinlets" : 1,
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numoutlets" : 2,
													"patching_rect" : [ 216.0, 72.0, 115.5, 20.0 ],
													"id" : "obj-15",
													"outlettype" : [ "", "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack",
													"numinlets" : 1,
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numoutlets" : 2,
													"patching_rect" : [ 396.0, 96.0, 47.0, 20.0 ],
													"id" : "obj-14",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"numinlets" : 2,
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numoutlets" : 2,
													"patching_rect" : [ 396.0, 72.0, 38.0, 20.0 ],
													"id" : "obj-11",
													"outlettype" : [ "", "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"numinlets" : 2,
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numoutlets" : 2,
													"patching_rect" : [ 288.0, 348.0, 38.0, 20.0 ],
													"id" : "obj-10",
													"outlettype" : [ "", "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "input if it matches",
													"numinlets" : 1,
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 432.0, 150.0, 20.0 ],
													"id" : "obj-9",
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "pair to match",
													"numinlets" : 1,
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numoutlets" : 0,
													"patching_rect" : [ 432.0, 36.0, 150.0, 20.0 ],
													"id" : "obj-7",
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "pair to be tested",
													"numinlets" : 1,
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 36.0, 150.0, 20.0 ],
													"id" : "obj-6",
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 228.0, 432.0, 25.0, 25.0 ],
													"id" : "obj-3",
													"comment" : "input if it matches"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 396.0, 36.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"comment" : "pair to match"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 216.0, 36.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"comment" : "pair to be tested"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 1 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
										"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
										"default_fontsize" : 11.0,
										"fontface" : 0,
										"fontsize" : 11.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [vis]active",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 162.0, 582.0, 67.0, 20.0 ],
									"id" : "obj-27",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 162.0, 618.0, 41.0, 20.0 ],
									"id" : "obj-15",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 1",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 306.0, 252.0, 54.0, 20.0 ],
									"id" : "obj-17",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 252.0, 252.0, 54.0, 20.0 ],
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r1[prs]active $1 $2",
									"linecount" : 2,
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 162.0, 642.0, 109.0, 31.0 ],
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf \\; %s[prs]active \\$1 \\$2",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 252.0, 618.0, 160.0, 20.0 ],
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p loopmodebuttonevents",
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 4,
									"patching_rect" : [ 36.0, 204.0, 343.0, 20.0 ],
									"id" : "obj-90",
									"outlettype" : [ "", "", "int", "int" ],
									"fontsize" : 11.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 275.0, 229.0, 1012.0, 701.0 ],
										"bglocked" : 0,
										"defrect" : [ 275.0, 229.0, 1012.0, 701.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
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
													"patching_rect" : [ 810.0, 230.0, 25.0, 25.0 ],
													"id" : "obj-7",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"patching_rect" : [ 180.0, 170.0, 32.5, 19.0 ],
													"id" : "obj-2",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 680.0, 80.0, 25.0, 25.0 ],
													"id" : "obj-3",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "2nd input: start column\n3rd input: end column\n1st input: send loop message",
													"linecount" : 3,
													"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Futura Medium",
													"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 720.0, 560.0, 140.0, 46.0 ],
													"id" : "obj-15",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Output: loop message",
													"linecount" : 2,
													"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Futura Medium",
													"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 630.0, 650.0, 77.0, 33.0 ],
													"id" : "obj-14",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Output: column number of current press",
													"linecount" : 3,
													"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Futura Medium",
													"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 150.0, 640.0, 82.0, 46.0 ],
													"id" : "obj-13",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "No current presses exist. Passing column number. ",
													"linecount" : 4,
													"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Futura Medium",
													"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 100.0, 350.0, 80.0, 60.0 ],
													"id" : "obj-12",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p makeloopcommand",
													"numinlets" : 3,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 600.0, 570.0, 119.0, 19.0 ],
													"id" : "obj-11",
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"patcher" : 													{
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "i",
																	"numinlets" : 2,
																	"fontname" : "Helvetica Neue",
																	"numoutlets" : 1,
																	"patching_rect" : [ 54.0, 216.0, 109.0, 20.0 ],
																	"id" : "obj-40",
																	"outlettype" : [ "int" ],
																	"fontsize" : 11.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b i",
																	"numinlets" : 1,
																	"fontname" : "Helvetica Neue",
																	"numoutlets" : 2,
																	"patching_rect" : [ 54.0, 240.0, 82.0, 20.0 ],
																	"id" : "obj-41",
																	"outlettype" : [ "bang", "int" ],
																	"fontsize" : 11.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "i",
																	"numinlets" : 2,
																	"fontname" : "Helvetica Neue",
																	"numoutlets" : 1,
																	"patching_rect" : [ 54.0, 264.0, 55.0, 20.0 ],
																	"id" : "obj-42",
																	"outlettype" : [ "int" ],
																	"fontsize" : 11.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack",
																	"numinlets" : 2,
																	"fontname" : "Helvetica Neue",
																	"numoutlets" : 1,
																	"patching_rect" : [ 54.0, 288.0, 82.0, 20.0 ],
																	"id" : "obj-43",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 54.0, 48.0, 25.0, 25.0 ],
																	"id" : "obj-7",
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"hint" : "end column number",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 126.0, 48.0, 25.0, 25.0 ],
																	"id" : "obj-8",
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"hint" : "starting column number",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 90.0, 48.0, 25.0, 25.0 ],
																	"id" : "obj-9",
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 54.0, 318.0, 25.0, 25.0 ],
																	"id" : "obj-10",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-40", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-41", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-41", 1 ],
																	"destination" : [ "obj-43", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-41", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-42", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Helvetica Neue",
														"fontname" : "Helvetica Neue",
														"default_fontsize" : 11.0,
														"fontface" : 0,
														"fontsize" : 11.0,
														"globalpatchername" : ""
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i b",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"patching_rect" : [ 180.0, 400.0, 32.5, 19.0 ],
													"id" : "obj-6",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p ifinnerloop",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"patching_rect" : [ 180.0, 500.0, 70.0, 19.0 ],
													"id" : "obj-5",
													"outlettype" : [ "", "" ],
													"fontsize" : 11.0,
													"patcher" : 													{
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r [ch]innerloop",
																	"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
																	"numinlets" : 0,
																	"fontname" : "Futura Medium",
																	"numoutlets" : 1,
																	"patching_rect" : [ 50.0, 100.0, 78.0, 20.0 ],
																	"id" : "obj-58",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"numinlets" : 2,
																	"fontname" : "Futura Medium",
																	"numoutlets" : 1,
																	"patching_rect" : [ 50.0, 120.0, 32.5, 20.0 ],
																	"id" : "obj-78",
																	"outlettype" : [ "int" ],
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2",
																	"numinlets" : 2,
																	"fontname" : "Futura Medium",
																	"numoutlets" : 2,
																	"patching_rect" : [ 50.0, 140.0, 38.0, 20.0 ],
																	"id" : "obj-77",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 73.0, 40.0, 25.0, 25.0 ],
																	"id" : "obj-2",
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 55.0, 219.0, 25.0, 25.0 ],
																	"id" : "obj-3",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 73.0, 219.0, 25.0, 25.0 ],
																	"id" : "obj-4",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-58", 0 ],
																	"destination" : [ "obj-78", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-78", 0 ],
																	"destination" : [ "obj-77", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-77", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-77", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-77", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 11.0,
														"fontface" : 0,
														"fontsize" : 11.0,
														"globalpatchername" : ""
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "column and boolean pair",
													"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Arial",
													"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 280.0, 40.0, 150.0, 19.0 ],
													"id" : "obj-1",
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Each 'overlapping press' bang allows one release bang to pass through here.",
													"linecount" : 3,
													"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Futura Medium",
													"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 660.0, 420.0, 132.0, 46.0 ],
													"id" : "obj-86",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang",
													"numinlets" : 2,
													"fontname" : "Futura Medium",
													"numoutlets" : 2,
													"patching_rect" : [ 600.0, 450.0, 51.0, 20.0 ],
													"id" : "obj-83",
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p bangifreleaseandinnerloop",
													"numinlets" : 1,
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"patching_rect" : [ 600.0, 280.0, 140.0, 20.0 ],
													"id" : "obj-62",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patcher" : 													{
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r [ch]innerloop",
																	"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
																	"numinlets" : 0,
																	"fontname" : "Futura Medium",
																	"numoutlets" : 1,
																	"patching_rect" : [ 80.0, 100.0, 78.0, 20.0 ],
																	"id" : "obj-122",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"numinlets" : 2,
																	"fontname" : "Futura Medium",
																	"numoutlets" : 1,
																	"patching_rect" : [ 100.0, 160.0, 32.5, 20.0 ],
																	"id" : "obj-34",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 0",
																	"numinlets" : 2,
																	"fontname" : "Futura Medium",
																	"numoutlets" : 2,
																	"patching_rect" : [ 50.0, 120.0, 32.5, 20.0 ],
																	"id" : "obj-60",
																	"outlettype" : [ "bang", "" ],
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 55.0, 40.0, 25.0, 25.0 ],
																	"id" : "obj-59",
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 105.0, 239.0, 25.0, 25.0 ],
																	"id" : "obj-61",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-61", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-59", 0 ],
																	"destination" : [ "obj-60", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-122", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-60", 0 ],
																	"destination" : [ "obj-34", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 59.5, 151.0, 123.0, 151.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 11.0,
														"fontface" : 0,
														"fontsize" : 11.0,
														"globalpatchername" : ""
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "A bang here will send the loop command that's been created.",
													"linecount" : 4,
													"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Futura Medium",
													"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 610.0, 480.0, 87.0, 60.0 ],
													"id" : "obj-76",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Inner loop is on, so pass the column number of the second press, for creating a loop command later.",
													"linecount" : 4,
													"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Futura Medium",
													"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 250.0, 500.0, 133.0, 60.0 ],
													"id" : "obj-75",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "There's already an active press. Passing column number. ",
													"linecount" : 4,
													"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Futura Medium",
													"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 190.0, 340.0, 89.0, 60.0 ],
													"id" : "obj-72",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "if this boolean represents a release (0), and innerloop is turned on, send a bang.",
													"linecount" : 3,
													"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Futura Medium",
													"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 630.0, 300.0, 157.0, 46.0 ],
													"id" : "obj-71",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Previous event was a press.\nPassing current boolean through.",
													"linecount" : 2,
													"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Futura Medium",
													"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 430.0, 210.0, 158.0, 33.0 ],
													"id" : "obj-70",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "The current event is a press. Passing column number.",
													"linecount" : 3,
													"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Futura Medium",
													"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 200.0, 220.0, 104.0, 46.0 ],
													"id" : "obj-69",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"numinlets" : 1,
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 280.0, 57.0, 18.0 ],
													"id" : "obj-52",
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"patching_rect" : [ 120.0, 300.0, 24.5, 20.0 ],
													"id" : "obj-51",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numinlets" : 2,
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"patching_rect" : [ 180.0, 140.0, 38.5, 20.0 ],
													"id" : "obj-50",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"numinlets" : 2,
													"fontname" : "Futura Medium",
													"numoutlets" : 2,
													"patching_rect" : [ 120.0, 320.0, 79.0, 20.0 ],
													"id" : "obj-49",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i i",
													"numinlets" : 1,
													"fontname" : "Futura Medium",
													"numoutlets" : 3,
													"patching_rect" : [ 260.0, 100.0, 318.0, 20.0 ],
													"id" : "obj-44",
													"outlettype" : [ "int", "int", "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numinlets" : 2,
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"patching_rect" : [ 410.0, 180.0, 168.160278, 20.0 ],
													"id" : "obj-36",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack",
													"numinlets" : 1,
													"fontname" : "Futura Medium",
													"numoutlets" : 2,
													"patching_rect" : [ 200.0, 40.0, 79.0, 20.0 ],
													"id" : "obj-27",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 200.0, 0.0, 25.0, 25.0 ],
													"id" : "obj-87",
													"outlettype" : [ "" ],
													"comment" : "list: column and on/off boolean"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 120.0, 650.0, 25.0, 25.0 ],
													"id" : "obj-88",
													"comment" : "column number (for simple presses)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 600.0, 650.0, 25.0, 25.0 ],
													"id" : "obj-89",
													"comment" : "loop message"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-11", 2 ],
													"hidden" : 0,
													"midpoints" : [ 240.5, 555.0, 709.5, 555.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-83", 1 ],
													"hidden" : 0,
													"midpoints" : [ 203.0, 431.0, 632.0, 431.0, 632.0, 431.0, 641.5, 431.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [ 189.5, 559.0, 129.5, 559.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [ 419.5, 268.0, 129.5, 268.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [ 269.5, 123.0, 189.5, 123.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 2 ],
													"destination" : [ "obj-36", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [ 419.5, 268.0, 609.5, 268.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [ 609.5, 314.0, 609.5, 314.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 1 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-50", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 1 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-49", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 11.0,
										"fontface" : 0,
										"fontsize" : 11.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 1",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"patching_rect" : [ 432.0, 576.0, 35.0, 20.0 ],
									"id" : "obj-48",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 504.0, 654.0, 42.0, 20.0 ],
									"id" : "obj-53",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p quantize",
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 432.0, 618.0, 63.0, 20.0 ],
									"id" : "obj-39",
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 704.0, 317.0, 260.0, 206.0 ],
										"bglocked" : 0,
										"defrect" : [ 704.0, 317.0, 260.0, 206.0 ],
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
													"patching_rect" : [ 36.0, 144.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 180.0, 36.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch",
													"numinlets" : 3,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"patching_rect" : [ 36.0, 114.0, 163.0, 20.0 ],
													"id" : "obj-37",
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r [mlr]noq",
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"numinlets" : 0,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"patching_rect" : [ 36.0, 36.0, 55.0, 20.0 ],
													"id" : "obj-38",
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 2,
													"patching_rect" : [ 108.0, 84.0, 55.0, 20.0 ],
													"id" : "obj-74",
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r [mlr]trig",
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"numinlets" : 0,
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"patching_rect" : [ 108.0, 36.0, 56.0, 20.0 ],
													"id" : "obj-108",
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-108", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-74", 1 ],
													"hidden" : 0,
													"midpoints" : [ 189.5, 72.0, 153.5, 72.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-37", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-37", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue",
										"fontname" : "Helvetica Neue",
										"default_fontsize" : 11.0,
										"fontface" : 0,
										"fontsize" : 11.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 108.0, 132.0, 24.0, 20.0 ],
									"id" : "obj-10",
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r1[pl]stop 1",
									"linecount" : 2,
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 504.0, 726.0, 62.0, 31.0 ],
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf \\; %s[pl]stop 1",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 522.0, 696.0, 116.0, 20.0 ],
									"id" : "obj-14",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"patching_rect" : [ 468.0, 306.0, 168.0, 20.0 ],
									"id" : "obj-8",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"patching_rect" : [ 432.0, 276.0, 55.0, 20.0 ],
									"id" : "obj-7",
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 504.0, 246.0, 34.0, 20.0 ],
									"id" : "obj-6",
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"patching_rect" : [ 468.0, 204.0, 55.0, 20.0 ],
									"id" : "obj-5",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 36.0, 132.0, 24.0, 20.0 ],
									"id" : "obj-4",
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 2 3",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 3,
									"patching_rect" : [ 36.0, 108.0, 91.0, 20.0 ],
									"id" : "obj-2",
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 3",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 3,
									"patching_rect" : [ 36.0, 174.0, 883.0, 20.0 ],
									"id" : "obj-1",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf \\; %s[mlr]pl-loop \\$1 \\$2",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 288.0, 696.0, 165.0, 20.0 ],
									"id" : "obj-29",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r1[mlr]pl-loop $1 $2",
									"linecount" : 2,
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 270.0, 726.0, 104.0, 31.0 ],
									"id" : "obj-30",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r1[mlr]pl-trig $1 #1",
									"linecount" : 2,
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 36.0, 726.0, 123.0, 31.0 ],
									"id" : "obj-32",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf \\; %s[mlr]pl-trig \\$1 #1",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 72.0, 696.0, 155.0, 20.0 ],
									"id" : "obj-35",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1input",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 900.0, 144.0, 61.0, 20.0 ],
									"id" : "obj-28",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1[ch]slpress",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 504.0, 468.0, 94.0, 18.0 ],
									"id" : "obj-64",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 117.5, 162.0, 45.5, 162.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 81.5, 162.0, 45.5, 162.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 261.5, 288.0, 243.0, 288.0, 243.0, 612.0, 193.5, 612.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 1 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 1 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [ 457.5, 606.0, 513.5, 606.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-61", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 1 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 153.5, 540.0, 279.5, 540.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 626.5, 330.0, 45.5, 330.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 513.5, 270.0, 441.5, 270.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-53", 1 ],
									"hidden" : 0,
									"midpoints" : [ 441.5, 648.0, 536.5, 648.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 2 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 315.5, 288.0, 243.0, 288.0, 243.0, 612.0, 193.5, 612.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [ 513.5, 522.0, 531.0, 522.0, 531.0, 564.0, 513.5, 564.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 513.5, 234.0, 315.5, 234.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 81.5, 684.0, 153.0, 684.0, 153.0, 570.0, 261.5, 570.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [ 81.5, 438.0, 513.5, 438.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 3 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [ 369.5, 348.5, 477.5, 348.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 81.5, 684.999939, 297.5, 684.999939 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [ 81.5, 366.0, 495.5, 366.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-72", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 81.5, 684.999939, 531.5, 684.999939 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-42", 1 ],
									"hidden" : 0,
									"midpoints" : [ 819.5, 276.0, 923.0, 276.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 81.5, 72.5, 45.5, 72.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 102.5, 45.5, 102.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "buffername $1file",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 450.0, 192.0, 96.0, 18.0 ],
					"id" : "obj-58",
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 1",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 396.0, 426.0, 36.5, 20.0 ],
					"id" : "obj-158",
					"outlettype" : [ "int" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i -1",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 324.0, 426.0, 36.5, 20.0 ],
					"id" : "obj-159",
					"outlettype" : [ "int" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 414.0, 402.0, 34.0, 20.0 ],
					"id" : "obj-160",
					"outlettype" : [ "int" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 342.0, 402.0, 33.0, 20.0 ],
					"id" : "obj-161",
					"outlettype" : [ "int" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"presentation_rect" : [ 80.0, 230.0, 705.0, 20.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 882.0, 480.0, 162.0, 12.0 ],
					"presentation" : 1,
					"id" : "obj-38",
					"bordercolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"presentation_rect" : [ 61.0, 230.0, 19.0, 20.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 900.0, 576.0, 36.0, 12.0 ],
					"presentation" : 1,
					"id" : "obj-167"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"varname" : "ender",
					"ignoreclick" : 1,
					"presentation_rect" : [ 61.0, 250.0, 724.0, 80.0 ],
					"numinlets" : 1,
					"bgtransparent" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 864.0, 276.0, 36.0, 24.0 ],
					"border" : 0,
					"presentation" : 1,
					"id" : "obj-44",
					"outlettype" : [ "list", "list", "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"varname" : "waveform",
					"waveformcolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"textcolor" : [  ],
					"voffset" : 1.0,
					"vzoom" : 0.35,
					"selectioncolor" : [ 0.192157, 0.282353, 0.098039, 0.0 ],
					"presentation_rect" : [ 61.0, 250.0, 723.0, 80.0 ],
					"numinlets" : 5,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"snapto" : 2,
					"ruler" : 0,
					"labels" : 0,
					"numoutlets" : 6,
					"setmode" : 1,
					"vticks" : 0,
					"patching_rect" : [ 342.0, 306.0, 116.0, 51.0 ],
					"presentation" : 1,
					"id" : "obj-24",
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"grid" : 0.125,
					"buffername" : "1file",
					"bordercolor" : [ 0.623529, 0.094118, 0.094118, 0.0 ],
					"tickmarkcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"setunit" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"varname" : "marker",
					"ignoreclick" : 1,
					"presentation_rect" : [ 61.0, 250.0, 724.0, 80.0 ],
					"numinlets" : 1,
					"bgtransparent" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 972.0, 276.0, 36.0, 24.0 ],
					"border" : 0,
					"presentation" : 1,
					"id" : "obj-59",
					"outlettype" : [ "list", "list", "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"varname" : "overlay",
					"ignoreclick" : 1,
					"presentation_rect" : [ 61.0, 250.0, 724.0, 80.0 ],
					"numinlets" : 1,
					"bgtransparent" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 918.0, 276.0, 36.0, 24.0 ],
					"border" : 0,
					"presentation" : 1,
					"id" : "obj-32",
					"outlettype" : [ "list", "list", "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vzoom $1",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 288.0, 246.0, 57.0, 18.0 ],
					"id" : "obj-40",
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"patching_rect" : [ 558.0, 414.0, 43.0, 20.0 ],
					"id" : "obj-223",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 0.",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 486.0, 444.0, 115.0, 20.0 ],
					"id" : "obj-222",
					"outlettype" : [ "float" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 12.",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 324.0, 540.0, 35.0, 20.0 ],
					"id" : "obj-27",
					"outlettype" : [ "float" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"patching_rect" : [ 378.0, 540.0, 36.0, 20.0 ],
					"id" : "obj-33",
					"outlettype" : [ "bang", "float" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 324.0, 570.0, 90.0, 20.0 ],
					"id" : "obj-41",
					"outlettype" : [ "float" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr pow(2\\,($f1/12.))",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 324.0, 624.0, 117.0, 20.0 ],
					"id" : "obj-47",
					"outlettype" : [ "" ],
					"fontsize" : 11.0
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
					"patching_rect" : [ 522.0, 510.0, 60.0, 20.0 ],
					"id" : "obj-48",
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"patching_rect" : [ 522.0, 534.0, 36.0, 20.0 ],
					"id" : "obj-51",
					"outlettype" : [ "bang", "float" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 1.",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 486.0, 600.0, 72.0, 20.0 ],
					"id" : "obj-52",
					"outlettype" : [ "float" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"patching_rect" : [ 486.0, 624.0, 36.0, 20.0 ],
					"id" : "obj-54",
					"outlettype" : [ "bang", "float" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 324.0, 654.0, 198.0, 20.0 ],
					"id" : "obj-55",
					"outlettype" : [ "float" ],
					"fontsize" : 11.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 711.5, 387.5, 567.5, 387.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-229", 1 ],
					"destination" : [ "obj-227", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 2 ],
					"destination" : [ "obj-229", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-215", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 2 ],
					"destination" : [ "obj-215", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 1 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-85", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 1 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 2 ],
					"destination" : [ "obj-180", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 1 ],
					"destination" : [ "obj-170", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 1 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 2 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 3 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 3 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 2 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 1 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 1 ],
					"destination" : [ "obj-127", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 2 ],
					"destination" : [ "obj-114", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 1 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 1 ],
					"destination" : [ "obj-84", 1 ],
					"hidden" : 0,
					"midpoints" : [ 113.0, 432.5, 81.5, 432.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 2 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [ 846.5, 219.5, 639.5, 219.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 2 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [ 846.5, 219.5, 549.5, 219.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 2 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [ 675.5, 300.5, 621.5, 300.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 1 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [ 694.5, 330.5, 531.5, 330.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [ 604.5, 300.5, 495.5, 300.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 2 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 585.5, 264.5, 531.5, 264.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 531.5, 294.5, 351.5, 294.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [ 873.5, 144.0, 842.5, 144.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 2 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 2 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 1 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 1 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 297.5, 276.0, 351.5, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-24", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-233", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 1 ],
					"destination" : [ "obj-24", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 927.5, 390.0, 891.5, 390.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 2 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 2 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-24", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 3 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 459.5, 54.0, 423.5, 54.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 495.5, 276.0, 351.5, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 477.5, 276.0, 351.5, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 459.5, 276.0, 351.5, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 891.5, 90.0, 873.5, 90.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 351.5, 480.0, 333.5, 480.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 1 ],
					"destination" : [ "obj-222", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 0 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 0,
					"midpoints" : [ 567.5, 438.0, 495.5, 438.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-223", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-55", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 495.5, 648.0, 333.5, 648.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 1 ],
					"destination" : [ "obj-52", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 387.5, 564.0, 333.5, 564.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [ 333.5, 510.0, 279.0, 510.0, 279.0, 396.0, 351.5, 396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [ 333.5, 510.0, 279.0, 510.0, 279.0, 396.0, 423.5, 396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 405.5, 450.0, 333.5, 450.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-158", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-159", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-61", 1 ],
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
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 1 ],
					"destination" : [ "obj-87", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 2 ],
					"destination" : [ "obj-87", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [ 135.5, 774.0, 90.0, 774.0, 90.0, 558.0, 225.5, 558.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 207.5, 792.0, 108.0, 792.0, 108.0, 732.0, 135.5, 732.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 135.5, 774.0, 180.0, 774.0, 180.0, 732.0, 207.5, 732.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [ 225.5, 624.0, 261.5, 624.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-123", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 513.5, 594.0, 495.5, 594.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [ 333.5, 510.0, 279.5, 510.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [ 279.5, 546.5, 117.5, 546.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [ 207.5, 726.0, 271.0, 726.0, 271.0, 804.0, 90.0, 804.0, 90.0, 558.0, 261.5, 558.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 261.5, 588.0, 225.5, 588.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-139", 1 ],
					"hidden" : 0,
					"midpoints" : [ 225.5, 660.0, 234.0, 660.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 153.5, 696.0, 207.5, 696.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 1 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [ 167.0, 666.0, 207.5, 666.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 666.0, 207.5, 666.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [ 135.5, 600.0, 189.5, 600.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-130", 1 ],
					"hidden" : 0,
					"midpoints" : [ 135.5, 600.0, 153.5, 600.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-233", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 441.5, 156.0, 423.5, 156.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 1 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 2 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 0,
					"midpoints" : [ 369.5, 162.5, 297.5, 162.5 ]
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
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 1 ],
					"destination" : [ "obj-103", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 1 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 2 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 567.5, 54.5, 423.5, 54.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 1 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 1 ],
					"destination" : [ "obj-106", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 1 ],
					"destination" : [ "obj-137", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 1 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 1 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 1 ],
					"destination" : [ "obj-141", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 2 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 690.5, 387.5, 567.5, 387.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 1 ],
					"destination" : [ "obj-147", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 1 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 2 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 459.5, 510.5, 387.5, 510.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 1 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 1 ],
					"destination" : [ "obj-152", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 2 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 261.5, 450.5, 333.5, 450.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 1 ],
					"destination" : [ "obj-155", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 1 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 2 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 729.5, 456.5, 765.5, 456.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 1 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 1 ],
					"destination" : [ "obj-164", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 2 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 81.5, 732.5, 135.5, 732.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 1 ],
					"destination" : [ "obj-171", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 1 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 2 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [ 693.5, 54.5, 729.5, 54.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 1 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 1 ],
					"destination" : [ "obj-174", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 2 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 999.5, 90.5, 873.5, 90.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-94", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-101", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 401.0, 54.0, 423.5, 54.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-85", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 45.5, 528.0, 198.0, 528.0, 198.0, 324.0, 270.0, 324.0, 270.0, 19.0, 351.5, 19.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 365.0, 54.5, 423.5, 54.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-233", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 2 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 1 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 1 ],
					"destination" : [ "obj-120", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
