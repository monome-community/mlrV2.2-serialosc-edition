{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 329.0, 137.0, 479.0, 328.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 329.0, 137.0, 479.0, 328.0 ],
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
		"imprint" : 1,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "param[2]",
					"text" : "p param",
					"hidden" : 0,
					"presentation" : 0,
					"outlettype" : [ "", "", "", "bang" ],
					"id" : "obj-170",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 4,
					"patching_rect" : [ 126.0, 12.0, 55.0, 20.0 ],
					"fontname" : "Helvetica Neue",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 799.0, 242.0, 453.0, 319.0 ],
						"bglocked" : 0,
						"defrect" : [ 799.0, 242.0, 453.0, 319.0 ],
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
									"outlettype" : [ "bang" ],
									"id" : "obj-8",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 270.0, 228.0, 24.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-7",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 252.0, 204.0, 34.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend ignoreclick",
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 144.0, 228.0, 107.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 258.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route ignoreclick",
									"outlettype" : [ "", "" ],
									"id" : "obj-1",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 180.0, 180.0, 92.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "loadbang / loadmess #1",
									"id" : "obj-5",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 54.0, 150.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min, max value",
									"id" : "obj-3",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 150.0, 92.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pattr abs.path",
									"id" : "obj-2",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 84.0, 92.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"id" : "obj-93",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 54.0, 57.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /presets/dec",
									"outlettype" : [ "" ],
									"id" : "obj-84",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 84.0, 106.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "paramap",
									"text" : "paramap 0 1",
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-23",
									"fontsize" : 11.0,
									"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
									"numinlets" : 3,
									"numoutlets" : 4,
									"patching_rect" : [ 54.0, 150.0, 73.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"id" : "obj-83",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 114.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"id" : "obj-91",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 114.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-94",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 180.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-97",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 180.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-101",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 264.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
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
					"maxclass" : "ubutton",
					"hidden" : 0,
					"presentation" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"id" : "obj-177",
					"dragtrack" : 0,
					"handoffdelay" : 250,
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"toggle" : 1,
					"background" : 0,
					"numinlets" : 1,
					"stay" : 0,
					"presentation_rect" : [ 83.0, 38.0, 16.0, 22.0 ],
					"handoff" : "",
					"ignoreclick" : 1,
					"hilite" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 144.0, 42.0, 36.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"hidden" : 0,
					"presentation" : 1,
					"id" : "obj-178",
					"rounded" : 0,
					"angle" : 0.0,
					"mode" : 0,
					"border" : 0,
					"shadow" : 0,
					"background" : 0,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 83.0, 38.0, 16.0, 22.0 ],
					"grad1" : [ 0.75, 0.79, 0.93, 1.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 0,
					"grad2" : [ 0.66, 0.66, 0.72, 1.0 ],
					"patching_rect" : [ 126.0, 42.0, 18.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hidden" : 0,
					"presentation" : 1,
					"outlettype" : [ "", "", "int" ],
					"id" : "obj-179",
					"spacing_x" : 4.0,
					"bgoncolor" : [ 0.870588, 0.760784, 0.380392, 0.0 ],
					"rounded" : 0.0,
					"mode" : 0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"blinktime" : 150,
					"border" : 0,
					"spacing_y" : 4.0,
					"textoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "",
					"fontface" : 1,
					"texton" : "",
					"fontsize" : 12.0,
					"fontlink" : 0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"active" : 1,
					"align" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 83.0, 38.0, 16.0, 22.0 ],
					"outputmode" : 1,
					"tosymbol" : 1,
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 0.0 ],
					"bgoveroncolor" : [ 0.870588, 0.760784, 0.380392, 0.0 ],
					"truncate" : 1,
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 126.0, 59.0, 37.0, 18.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pic",
					"hidden" : 0,
					"presentation" : 0,
					"outlettype" : [ "bang", "" ],
					"id" : "obj-180",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 2,
					"patching_rect" : [ 126.0, 84.0, 37.0, 20.0 ],
					"fontname" : "Helvetica Neue",
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
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 306.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"id" : "obj-5",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 36.0, 102.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 120.0, 23.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 162.0, 114.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r pathrefresh",
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontsize" : 11.0,
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 90.0, 73.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read left-triangle-large.png",
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 162.0, 186.0, 141.0, 18.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-1",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 126.0, 150.0, 46.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read left-triangle-large+bright.png",
									"outlettype" : [ "" ],
									"id" : "obj-94",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 228.0, 176.0, 18.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-130",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.0, 312.0, 25.0, 25.0 ],
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
					"maxclass" : "fpic",
					"hidden" : 0,
					"pic" : "left-triangle-large.png",
					"embed" : 0,
					"presentation" : 1,
					"xoffset" : 0.0,
					"id" : "obj-183",
					"autofit" : 0,
					"yoffset" : 0.0,
					"background" : 0,
					"alpha" : 1.0,
					"numinlets" : 1,
					"presentation_rect" : [ 88.0, 45.0, 18.0, 15.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 144.0, 108.0, 36.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "param[1]",
					"text" : "p param",
					"hidden" : 0,
					"presentation" : 0,
					"outlettype" : [ "", "", "", "bang" ],
					"id" : "obj-127",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 4,
					"patching_rect" : [ 198.0, 12.0, 55.0, 20.0 ],
					"fontname" : "Helvetica Neue",
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
									"outlettype" : [ "bang" ],
									"id" : "obj-8",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 270.0, 228.0, 24.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-7",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 252.0, 204.0, 34.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend ignoreclick",
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 144.0, 234.0, 107.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 258.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route ignoreclick",
									"outlettype" : [ "", "" ],
									"id" : "obj-1",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 180.0, 180.0, 92.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "loadbang / loadmess #1",
									"id" : "obj-5",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 54.0, 150.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min, max value",
									"id" : "obj-3",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 150.0, 92.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pattr abs.path",
									"id" : "obj-2",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 84.0, 92.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"id" : "obj-93",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 54.0, 57.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /presets/inc",
									"outlettype" : [ "" ],
									"id" : "obj-84",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 84.0, 103.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "paramap",
									"text" : "paramap 0 1",
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-23",
									"fontsize" : 11.0,
									"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
									"numinlets" : 3,
									"numoutlets" : 4,
									"patching_rect" : [ 54.0, 150.0, 73.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"id" : "obj-83",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 114.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"id" : "obj-91",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 114.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-94",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 180.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-97",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 180.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-101",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 258.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
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
					"maxclass" : "ubutton",
					"hidden" : 0,
					"presentation" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"id" : "obj-168",
					"dragtrack" : 0,
					"handoffdelay" : 250,
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"toggle" : 1,
					"background" : 0,
					"numinlets" : 1,
					"stay" : 0,
					"presentation_rect" : [ 100.0, 38.0, 16.0, 22.0 ],
					"handoff" : "",
					"ignoreclick" : 1,
					"hilite" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 216.0, 42.0, 36.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"hidden" : 0,
					"presentation" : 1,
					"id" : "obj-169",
					"rounded" : 0,
					"angle" : 0.0,
					"mode" : 0,
					"border" : 0,
					"shadow" : 0,
					"background" : 0,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 100.0, 38.0, 16.0, 22.0 ],
					"grad1" : [ 0.75, 0.79, 0.93, 1.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 0,
					"grad2" : [ 0.66, 0.66, 0.72, 1.0 ],
					"patching_rect" : [ 198.0, 42.0, 18.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hidden" : 0,
					"presentation" : 1,
					"outlettype" : [ "", "", "int" ],
					"id" : "obj-122",
					"spacing_x" : 4.0,
					"bgoncolor" : [ 0.870588, 0.760784, 0.380392, 0.0 ],
					"rounded" : 0.0,
					"mode" : 0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"blinktime" : 150,
					"border" : 0,
					"spacing_y" : 4.0,
					"textoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "",
					"fontface" : 1,
					"texton" : "",
					"fontsize" : 12.0,
					"fontlink" : 0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"active" : 1,
					"align" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 100.0, 38.0, 16.0, 22.0 ],
					"outputmode" : 1,
					"tosymbol" : 1,
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 0.0 ],
					"bgoveroncolor" : [ 0.870588, 0.760784, 0.380392, 0.0 ],
					"truncate" : 1,
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 198.0, 60.0, 37.0, 18.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pic",
					"hidden" : 0,
					"presentation" : 0,
					"outlettype" : [ "", "" ],
					"id" : "obj-114",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 2,
					"patching_rect" : [ 198.0, 84.0, 37.0, 20.0 ],
					"fontname" : "Helvetica Neue",
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
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 306.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 36.0, 102.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 120.0, 23.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 162.0, 114.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r pathrefresh",
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontsize" : 11.0,
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 90.0, 73.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read right-triangle-large.png",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 162.0, 186.0, 123.0, 31.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-1",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 126.0, 150.0, 46.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read right-triangle-large+bright.png",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"id" : "obj-94",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 228.0, 158.0, 31.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-130",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.0, 312.0, 25.0, 25.0 ],
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
					"maxclass" : "fpic",
					"hidden" : 0,
					"pic" : "right-triangle-large.png",
					"embed" : 0,
					"presentation" : 1,
					"xoffset" : 0.0,
					"id" : "obj-117",
					"autofit" : 0,
					"yoffset" : 0.0,
					"background" : 0,
					"alpha" : 1.0,
					"numinlets" : 1,
					"presentation_rect" : [ 106.0, 45.0, 18.0, 15.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 216.0, 108.0, 36.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "defer",
					"hidden" : 0,
					"presentation" : 0,
					"outlettype" : [ "" ],
					"id" : "obj-7",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 126.0, 150.0, 36.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "defer",
					"hidden" : 0,
					"presentation" : 0,
					"outlettype" : [ "" ],
					"id" : "obj-6",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 198.0, 150.0, 36.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "param",
					"text" : "p param",
					"hidden" : 0,
					"presentation" : 0,
					"outlettype" : [ "", "", "int" ],
					"id" : "obj-5",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 3,
					"patching_rect" : [ 54.0, 258.0, 55.0, 20.0 ],
					"fontname" : "Helvetica Neue",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 774.0, 367.0, 454.0, 280.0 ],
						"bglocked" : 0,
						"defrect" : [ 774.0, 367.0, 454.0, 280.0 ],
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
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 204.0, 107.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route ignoreclick",
									"outlettype" : [ "", "" ],
									"id" : "obj-6",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 126.0, 156.0, 92.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 198.0, 216.0, 32.5, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"outlettype" : [ "float" ],
									"id" : "obj-1",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 198.0, 192.0, 32.5, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "loadbang / loadmess #1",
									"id" : "obj-5",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 36.0, 150.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min, max value",
									"id" : "obj-3",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 132.0, 92.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pattr abs.path",
									"id" : "obj-2",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 66.0, 92.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"id" : "obj-93",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 36.0, 57.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /presets/current",
									"outlettype" : [ "" ],
									"id" : "obj-84",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 66.0, 123.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "paramap",
									"text" : "paramap 0. 1.",
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-23",
									"fontsize" : 11.0,
									"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
									"numinlets" : 3,
									"numoutlets" : 4,
									"patching_rect" : [ 54.0, 132.0, 79.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-83",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 96.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"id" : "obj-91",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 96.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-94",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 162.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-97",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 162.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-101",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.0, 240.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-101", 0 ],
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
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-1", 1 ],
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
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-6", 0 ],
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
					"maxclass" : "ubutton",
					"hidden" : 0,
					"presentation" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"id" : "obj-63",
					"dragtrack" : 0,
					"handoffdelay" : 250,
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"toggle" : 1,
					"background" : 0,
					"numinlets" : 1,
					"stay" : 0,
					"presentation_rect" : [ 117.0, 38.0, 142.0, 22.0 ],
					"handoff" : "",
					"ignoreclick" : 1,
					"hilite" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 72.0, 288.0, 36.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"hidden" : 0,
					"presentation" : 1,
					"id" : "obj-78",
					"rounded" : 0,
					"angle" : 0.0,
					"mode" : 0,
					"border" : 0,
					"shadow" : 0,
					"background" : 0,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 117.0, 38.0, 142.0, 22.0 ],
					"grad1" : [ 0.75, 0.79, 0.93, 1.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 0,
					"grad2" : [ 0.66, 0.66, 0.72, 1.0 ],
					"patching_rect" : [ 54.0, 288.0, 18.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 b",
					"hidden" : 0,
					"presentation" : 0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-4",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 2,
					"patching_rect" : [ 18.0, 174.0, 33.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [legacy]fin",
					"hidden" : 0,
					"presentation" : 0,
					"outlettype" : [ "" ],
					"id" : "obj-51",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"numinlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 18.0, 126.0, 67.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"hidden" : 0,
					"presentation" : 0,
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 270.0, 216.0, 69.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"hidden" : 0,
					"presentation" : 0,
					"outlettype" : [ "bang" ],
					"id" : "obj-11",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 54.0, 174.0, 24.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [file]name",
					"hidden" : 0,
					"presentation" : 0,
					"outlettype" : [ "" ],
					"id" : "obj-41",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"numinlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 54.0, 150.0, 64.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p getslotlist",
					"hidden" : 0,
					"presentation" : 0,
					"outlettype" : [ "clear", "int" ],
					"id" : "obj-28",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 2,
					"patching_rect" : [ 126.0, 216.0, 67.0, 20.0 ],
					"fontname" : "Helvetica Neue",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 597.0, 320.0, 510.0, 353.0 ],
						"bglocked" : 0,
						"defrect" : [ 597.0, 320.0, 510.0, 353.0 ],
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
									"id" : "obj-17",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 288.0, 282.0, 25.0, 25.0 ],
									"comment" : "number of slots"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 306.0, 228.0, 69.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"outlettype" : [ "int" ],
									"id" : "obj-14",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 306.0, 204.0, 23.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"outlettype" : [ "bang" ],
									"id" : "obj-13",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 288.0, 204.0, 24.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"outlettype" : [ "int", "", "", "int" ],
									"id" : "obj-12",
									"fontsize" : 11.0,
									"numinlets" : 5,
									"numoutlets" : 4,
									"patching_rect" : [ 288.0, 258.0, 73.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t \"new preset\"",
									"outlettype" : [ "new preset" ],
									"id" : "obj-10",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 252.0, 150.0, 81.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "drops 0th+1st slot (temp) and (defaults)",
									"linecount" : 2,
									"id" : "obj-11",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 342.0, 84.0, 124.0, 33.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0 1",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-9",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 288.0, 90.0, 54.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 0 b",
									"outlettype" : [ "bang", "int", "bang" ],
									"id" : "obj-8",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 216.0, 108.0, 55.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 342.0, 150.0, 92.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 s",
									"outlettype" : [ "int", "" ],
									"id" : "obj-6",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 288.0, 120.0, 73.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route done",
									"outlettype" : [ "", "" ],
									"id" : "obj-5",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 216.0, 60.0, 91.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [mlr]slotname",
									"outlettype" : [ "" ],
									"id" : "obj-41",
									"fontsize" : 11.0,
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 216.0, 30.0, 83.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 234.0, 180.0, 126.5, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 clear",
									"outlettype" : [ "int", "clear" ],
									"id" : "obj-3",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 90.0, 108.0, 55.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s to_ps",
									"id" : "obj-40",
									"fontsize" : 11.0,
									"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 108.0, 46.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.0, 222.0, 25.0, 25.0 ],
									"comment" : "to umenu"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 24.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getslotnamelist 1",
									"outlettype" : [ "" ],
									"id" : "obj-27",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 60.0, 94.0, 18.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 315.5, 252.5, 297.5, 252.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-13", 0 ],
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
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 99.5, 96.0, 45.5, 96.0 ]
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 99.5, 168.0, 243.5, 168.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 243.5, 210.0, 135.5, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 2 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 0 ],
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
					"text" : "s [set]refresh",
					"hidden" : 0,
					"presentation" : 0,
					"id" : "obj-8",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 198.0, 216.0, 73.0, 20.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"hidden" : 0,
					"presentation" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-103",
					"local" : 0,
					"border" : 0,
					"idle" : 0,
					"bgtransparent" : 1,
					"enablesprites" : 0,
					"background" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 259.0, 40.0, 23.0, 22.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 414.0, 282.0, 18.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "current",
					"hidden" : 0,
					"labelclick" : 0,
					"arrowframe" : 0,
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-96",
					"rounded" : 0,
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"autopopulate" : 0,
					"menumode" : 0,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hltcolor" : [ 0.745098, 0.0, 0.435294, 1.0 ],
					"arrowcolor" : [ 0.22, 0.22, 0.22, 1.0 ],
					"fontface" : 0,
					"depth" : 0,
					"fontsize" : 18.0,
					"prefix" : "",
					"pattrmode" : 0,
					"showdotfiles" : 0,
					"arrowbgcolor" : [ 0.86, 0.86, 0.86, 1.0 ],
					"background" : 0,
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"prefix_mode" : 0,
					"align" : 2,
					"numinlets" : 1,
					"presentation_rect" : [ 115.0, 34.0, 145.0, 28.0 ],
					"arrow" : 0,
					"items" : [ "<new", "preset>" ],
					"discolor" : [ 0.43, 0.43, 0.43, 1.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 3,
					"togcolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"types" : [  ],
					"arrowlink" : 1,
					"truncate" : 1,
					"patching_rect" : [ 126.0, 264.0, 79.0, 28.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p drop",
					"hidden" : 0,
					"presentation" : 0,
					"outlettype" : [ "" ],
					"id" : "obj-102",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
					"numinlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 414.0, 258.0, 43.0, 20.0 ],
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
					"text" : "PRESET:",
					"hidden" : 0,
					"presentation" : 1,
					"id" : "obj-12",
					"frgb" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 38.0, 40.0, 53.0, 18.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 396.0, 156.0, 50.0, 18.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"hidden" : 0,
					"justification" : 0,
					"presentation" : 1,
					"id" : "obj-9",
					"border" : 1.0,
					"linecolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"background" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 36.0, 62.0, 241.0, 18.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 396.0, 234.0, 54.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"hidden" : 0,
					"presentation" : 1,
					"id" : "obj-84",
					"rounded" : 0,
					"angle" : 0.0,
					"mode" : 0,
					"border" : 0,
					"shadow" : 0,
					"background" : 0,
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 1.0 ],
					"bordercolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 36.0, 36.0, 241.0, 26.0 ],
					"grad1" : [ 0.75, 0.79, 0.93, 1.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 0,
					"grad2" : [ 0.66, 0.66, 0.72, 1.0 ],
					"patching_rect" : [ 396.0, 180.0, 44.0, 47.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u888008333",
					"text" : "autopattr",
					"hidden" : 0,
					"presentation" : 0,
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-13",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 4,
					"patching_rect" : [ 396.0, 18.0, 64.0, 20.0 ],
					"fontname" : "Helvetica Neue",
					"restore" : 					{
						"current" : [ 0 ]
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
					"text" : "p pre.int",
					"hidden" : 0,
					"presentation" : 0,
					"outlettype" : [ "bang", "int" ],
					"id" : "obj-10",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
					"numinlets" : 3,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 2,
					"patching_rect" : [ 126.0, 174.0, 163.0, 20.0 ],
					"fontname" : "Helvetica Neue",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1123.0, 305.0, 476.0, 690.0 ],
						"bglocked" : 0,
						"defrect" : [ 1123.0, 305.0, 476.0, 690.0 ],
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
									"text" : "tosymbol",
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 108.0, 522.0, 56.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"id" : "obj-6",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 198.0, 66.0, 57.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-3",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 108.0, 570.0, 37.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [pre]p.recall",
									"id" : "obj-11",
									"fontsize" : 11.0,
									"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 294.0, 76.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 2",
									"outlettype" : [ "int" ],
									"id" : "obj-5",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 234.0, 546.0, 32.5, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 2",
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 198.0, 264.0, 32.5, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 216.0, 174.0, 69.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-16",
									"fontsize" : 11.0,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 198.0, 150.0, 50.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s to_ps",
									"id" : "obj-52",
									"fontsize" : 11.0,
									"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 198.0, 618.0, 46.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"id" : "obj-51",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 108.0, 420.0, 32.5, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i 1",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-48",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 108.0, 312.0, 39.5, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "store $2 $1",
									"outlettype" : [ "" ],
									"id" : "obj-47",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 198.0, 594.0, 66.0, 18.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"outlettype" : [ "int" ],
									"id" : "obj-45",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 108.0, 288.0, 108.5, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i s",
									"outlettype" : [ "int", "" ],
									"id" : "obj-42",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 144.0, 420.0, 61.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [mlr]slotname",
									"outlettype" : [ "" ],
									"id" : "obj-41",
									"fontsize" : 11.0,
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 144.0, 396.0, 83.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s to_ps",
									"id" : "obj-40",
									"fontsize" : 11.0,
									"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.0, 360.0, 46.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getslotname $1",
									"outlettype" : [ "" ],
									"id" : "obj-39",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 108.0, 336.0, 87.0, 18.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack s 2",
									"outlettype" : [ "" ],
									"id" : "obj-34",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 198.0, 570.0, 55.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p setlist",
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"fontsize" : 11.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 234.0, 240.0, 49.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 1155.0, 556.0, 257.0, 418.0 ],
										"bglocked" : 0,
										"defrect" : [ 1155.0, 556.0, 257.0, 418.0 ],
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
													"text" : "s [set]current",
													"id" : "obj-43",
													"fontsize" : 11.0,
													"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 126.0, 72.0, 74.0, 20.0 ],
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll setlist",
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-109",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 4,
													"patching_rect" : [ 108.0, 162.0, 59.5, 20.0 ],
													"fontname" : "Helvetica Neue",
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"outlettype" : [ "int" ],
													"id" : "obj-2",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 36.0, 48.0, 32.5, 20.0 ],
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"outlettype" : [ "", "" ],
													"id" : "obj-1",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 36.0, 72.0, 91.0, 20.0 ],
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r [set]active",
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"fontsize" : 11.0,
													"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 36.0, 24.0, 67.0, 20.0 ],
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"id" : "obj-13",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 108.0, 24.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-15",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 36.0, 348.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-109", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 117.5, 274.0, 45.5, 274.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-109", 0 ],
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
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 252.0, 360.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-9",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 234.0, 264.0, 54.5, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.0, 600.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sel",
									"id" : "obj-30",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 18.0, 25.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-27",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 360.0, 36.0, 25.0, 25.0 ],
									"comment" : "recall prev"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [pre]store",
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"fontsize" : 11.0,
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 108.0, 264.0, 64.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t open s 0",
									"outlettype" : [ "open", "", "int" ],
									"id" : "obj-31",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 108.0, 444.0, 60.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 108.0, 468.0, 52.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p dialogs",
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontsize" : 11.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 108.0, 498.0, 57.0, 20.0 ],
									"fontname" : "Helvetica Neue",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 783.0, 413.0, 300.0, 91.0 ],
										"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 783.0, 413.0, 300.0, 91.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 1,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue",
										"gridonopen" : 0,
										"gridsize" : [ 18.0, 6.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 0,
										"boxanimatetime" : 0,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"outlettype" : [ "" ],
													"id" : "obj-14",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 353.0, 228.0, 75.0, 21.0 ],
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "<(unnamed)>",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 353.0, 202.0, 50.0, 33.0 ],
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route text",
													"outlettype" : [ "", "" ],
													"id" : "obj-40",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 36.0, 255.0, 63.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"outlettype" : [ "", "" ],
													"id" : "obj-37",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 187.0, 274.0, 78.0, 20.0 ],
													"fontname" : "Arial",
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"outlettype" : [ "bang", "" ],
													"id" : "obj-36",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 298.0, 144.0, 57.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0 select b clear",
													"outlettype" : [ "int", "select", "bang", "clear" ],
													"id" : "obj-35",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 4,
													"patching_rect" : [ 298.0, 166.0, 98.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "active",
													"outlettype" : [ "int" ],
													"id" : "obj-34",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 298.0, 120.0, 57.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b 1",
													"outlettype" : [ "bang", "bang", "int" ],
													"id" : "obj-33",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"patching_rect" : [ 108.0, 258.0, 46.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 13",
													"outlettype" : [ "bang", "" ],
													"id" : "obj-32",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 102.0, 231.0, 43.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b 1",
													"outlettype" : [ "bang", "bang", "int" ],
													"id" : "obj-31",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"patching_rect" : [ 187.0, 144.0, 60.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"outlettype" : [ "" ],
													"id" : "obj-27",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 36.0, 230.0, 39.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b clear",
													"outlettype" : [ "bang", "clear" ],
													"id" : "obj-18",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 120.0, 144.0, 60.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r clearout",
													"outlettype" : [ "" ],
													"id" : "obj-21",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 56.0, 120.0, 61.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "wclose",
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 187.0, 250.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route CANCEL OK",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-10",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"patching_rect" : [ 120.0, 120.0, 110.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "tab",
													"clicktabcolor" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
													"presentation" : 1,
													"outlettype" : [ "int", "", "" ],
													"id" : "obj-9",
													"spacing_x" : 10.0,
													"rounded" : 0.0,
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tabcolor" : [ 0.160784, 0.160784, 0.160784, 0.8 ],
													"spacing_y" : 0.0,
													"button" : 1,
													"fontface" : 1,
													"fontsize" : 16.0,
													"hovertextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"multiline" : 0,
													"hovertabcolor" : [ 1.0, 1.0, 1.0, 0.121569 ],
													"numinlets" : 1,
													"presentation_rect" : [ 4.0, 58.0, 292.0, 26.0 ],
													"htabcolor" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
													"numoutlets" : 3,
													"tabs" : [ "CANCEL", "OK" ],
													"patching_rect" : [ 29.0, 90.0, 200.0, 20.0 ],
													"fontname" : "Helvetica Neue",
													"margin" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "PRESET NAME",
													"presentation" : 1,
													"id" : "obj-7",
													"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"presentation_rect" : [ 4.0, 3.0, 127.0, 21.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 59.0, 10.0, 131.0, 21.0 ],
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textedit",
													"presentation" : 1,
													"outlettype" : [ "", "int", "", "" ],
													"id" : "obj-6",
													"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
													"rounded" : 2.0,
													"tabmode" : 0,
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 0.0,
													"fontsize" : 18.0,
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.121569 ],
													"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
													"numinlets" : 1,
													"presentation_rect" : [ 7.0, 28.0, 286.0, 25.0 ],
													"numoutlets" : 4,
													"patching_rect" : [ 56.0, 174.0, 157.0, 48.0 ],
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-5",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 36.0, 290.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "window flags zoom, window flags grow, window flags title, window exec",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 9.0, 48.0, 214.0, 31.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 398.0, 168.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"outlettype" : [ "bang" ],
													"id" : "obj-2",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 232.0, 6.0, 60.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "window flags nozoom, window flags notitle, window flags nogrow, window exec",
													"linecount" : 3,
													"outlettype" : [ "" ],
													"id" : "obj-26",
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 232.0, 30.0, 170.0, 44.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"outlettype" : [ "", "" ],
													"id" : "obj-1",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 232.0, 90.0, 69.0, 20.0 ],
													"fontname" : "Arial",
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 2 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 3 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 307.5, 227.0, 45.5, 227.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 18.5, 83.0, 241.5, 83.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 170.5, 168.0, 65.5, 168.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-27", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 2 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 237.5, 196.0, 45.5, 196.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 217.0, 168.0, 65.5, 168.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 2 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 131.0, 287.0, 21.25, 287.0, 21.25, 168.0, 65.5, 168.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Helvetica Neue",
										"default_fontsize" : 12.0,
										"fontname" : "Helvetica Neue"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [box]preset",
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontsize" : 11.0,
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 270.0, 66.0, 74.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "dec",
									"id" : "obj-57",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 18.0, 29.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "inc",
									"id" : "obj-56",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 18.0, 25.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 1",
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-19",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 90.0, 66.0, 37.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b -1",
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-20",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 36.0, 66.0, 40.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-24",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 108.0, 546.0, 109.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"outlettype" : [ "int" ],
									"id" : "obj-32",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 234.0, 216.0, 31.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s pre-recall",
									"id" : "obj-43",
									"fontsize" : 11.0,
									"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 288.0, 360.0, 65.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "accum",
									"outlettype" : [ "int" ],
									"id" : "obj-44",
									"fontsize" : 11.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 198.0, 120.0, 50.0, 20.0 ],
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-49",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 36.0, 25.0, 25.0 ],
									"comment" : "recallnext"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-50",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 36.0, 36.0, 25.0, 25.0 ],
									"comment" : "recall prev"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 369.5, 108.0, 207.5, 108.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 45.5, 108.0, 207.5, 108.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-44", 1 ],
									"hidden" : 0,
									"midpoints" : [ 66.5, 96.0, 223.0, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 99.5, 108.0, 207.5, 108.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-44", 1 ],
									"hidden" : 0,
									"midpoints" : [ 117.5, 96.0, 223.0, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 108.0, 207.5, 108.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 138.0, 492.0, 117.5, 492.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 2 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 207.5, 210.0, 243.5, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 225.5, 198.0, 315.0, 198.0, 315.0, 108.0, 207.5, 108.0 ]
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
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 1 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 117.5, 601.0, 72.0, 601.0, 72.0, 144.0, 207.5, 144.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 243.5, 348.0, 261.5, 348.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 243.5, 348.0, 297.5, 348.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 1 ],
									"destination" : [ "obj-51", 0 ],
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
					"text" : "coll pre 1",
					"hidden" : 1,
					"presentation" : 0,
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-15",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 4,
					"patching_rect" : [ 396.0, 54.0, 59.5, 20.0 ],
					"fontname" : "Helvetica Neue",
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-114", 1 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 2 ],
					"destination" : [ "obj-114", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 1 ],
					"destination" : [ "obj-127", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 1 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 2 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 3 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 3 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 2 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 1 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 1 ],
					"destination" : [ "obj-170", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 2 ],
					"destination" : [ "obj-180", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 1 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 183.5, 246.5, 63.5, 246.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 27.5, 252.0, 135.5, 252.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 41.5, 204.0, 135.5, 204.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 279.5, 252.0, 135.5, 252.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-10", 2 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 135.5, 300.0, 351.0, 300.0, 351.0, 168.0, 279.5, 168.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 63.5, 204.0, 135.5, 204.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 1 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 2 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
 ]
	}

}
