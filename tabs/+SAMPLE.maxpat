{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 18.0, 54.0, 1346.0, 718.0 ],
		"bgcolor" : [ 0.180392, 0.180392, 0.180392, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 18.0, 54.0, 1346.0, 718.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
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
					"text" : "s [time]bang",
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"patching_rect" : [ 360.0, 354.0, 71.0, 20.0 ],
					"id" : "obj-73",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 360.0, 330.0, 52.0, 18.0 ],
					"id" : "obj-45",
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [rec]dec",
					"numinlets" : 1,
					"fontname" : "Futura Medium",
					"numoutlets" : 0,
					"patching_rect" : [ 1170.0, 180.0, 55.0, 20.0 ],
					"id" : "obj-30",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [rec]inc",
					"numinlets" : 1,
					"fontname" : "Futura Medium",
					"numoutlets" : 0,
					"patching_rect" : [ 1242.0, 180.0, 52.0, 20.0 ],
					"id" : "obj-43",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"handoff" : "",
					"ignoreclick" : 1,
					"presentation_rect" : [ 354.0, 241.0, 48.0, 34.0 ],
					"numinlets" : 1,
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"numoutlets" : 4,
					"patching_rect" : [ 1044.0, 576.0, 36.0, 12.0 ],
					"presentation" : 1,
					"id" : "obj-116",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"presentation_rect" : [ 354.0, 241.0, 48.0, 34.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1026.0, 576.0, 18.0, 12.0 ],
					"presentation" : 1,
					"id" : "obj-119"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"handoff" : "",
					"ignoreclick" : 1,
					"presentation_rect" : [ 362.0, 109.0, 40.0, 17.0 ],
					"numinlets" : 1,
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"numoutlets" : 4,
					"patching_rect" : [ 126.0, 510.0, 36.0, 12.0 ],
					"presentation" : 1,
					"id" : "obj-147",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"presentation_rect" : [ 362.0, 109.0, 40.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 108.0, 510.0, 18.0, 12.0 ],
					"presentation" : 1,
					"id" : "obj-148"
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
					"patching_rect" : [ 738.0, 126.0, 55.0, 20.0 ],
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
									"text" : "loadbang",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 66.0, 57.0, 20.0 ],
									"id" : "obj-93",
									"outlettype" : [ "bang" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /tabs/sample/vfader",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 96.0, 143.0, 20.0 ],
									"id" : "obj-84",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "paramap",
									"text" : "paramap 0. 127.",
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
					"presentation_rect" : [ 115.0, 217.0, 23.0, 58.0 ],
					"numinlets" : 1,
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"numoutlets" : 4,
					"patching_rect" : [ 756.0, 156.0, 36.0, 12.0 ],
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
					"presentation_rect" : [ 115.0, 217.0, 23.0, 58.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 738.0, 156.0, 18.0, 12.0 ],
					"presentation" : 1,
					"id" : "obj-157"
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
					"patching_rect" : [ 486.0, 24.0, 55.0, 20.0 ],
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
									"text" : "loadbang",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 66.0, 57.0, 20.0 ],
									"id" : "obj-93",
									"outlettype" : [ "bang" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /tabs/sample/preroll",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 96.0, 143.0, 20.0 ],
									"id" : "obj-84",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "paramap",
									"text" : "paramap 0 4",
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
					"presentation_rect" : [ 359.0, 217.0, 43.0, 16.0 ],
					"numinlets" : 1,
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"numoutlets" : 4,
					"patching_rect" : [ 504.0, 54.0, 36.0, 12.0 ],
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
					"presentation_rect" : [ 359.0, 217.0, 43.0, 16.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 486.0, 54.0, 18.0, 12.0 ],
					"presentation" : 1,
					"id" : "obj-154"
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
					"patching_rect" : [ 108.0, 480.0, 55.0, 20.0 ],
					"id" : "obj-146",
					"outlettype" : [ "", "", "bang" ],
					"fontsize" : 11.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 461.0, 385.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 461.0, 385.0 ],
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
									"text" : "sel 1",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"patching_rect" : [ 270.0, 234.0, 34.0, 20.0 ],
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
									"patching_rect" : [ 144.0, 240.0, 107.0, 20.0 ],
									"id" : "obj-4",
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
									"patching_rect" : [ 180.0, 198.0, 92.0, 20.0 ],
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
									"text" : "loadbang",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 66.0, 57.0, 20.0 ],
									"id" : "obj-93",
									"outlettype" : [ "bang" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /tabs/sample/save",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 96.0, 135.0, 20.0 ],
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
									"patching_rect" : [ 180.0, 294.0, 25.0, 25.0 ],
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
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
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
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-1", 0 ],
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
					"maxclass" : "newobj",
					"varname" : "param[6]",
					"text" : "p param",
					"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3,
					"patching_rect" : [ 36.0, 612.0, 55.0, 20.0 ],
					"id" : "obj-138",
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
									"text" : "loadbang",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 66.0, 57.0, 20.0 ],
									"id" : "obj-93",
									"outlettype" : [ "bang" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /tabs/sample/buffer",
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
									"text" : "paramap 0 7",
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
					"presentation_rect" : [ 185.0, 109.0, 176.0, 17.0 ],
					"numinlets" : 1,
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"numoutlets" : 4,
					"patching_rect" : [ 54.0, 642.0, 36.0, 12.0 ],
					"presentation" : 1,
					"id" : "obj-139",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"presentation_rect" : [ 185.0, 109.0, 176.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 642.0, 18.0, 12.0 ],
					"presentation" : 1,
					"id" : "obj-140"
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
					"patching_rect" : [ 288.0, 354.0, 55.0, 20.0 ],
					"id" : "obj-135",
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
									"text" : "loadbang",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 66.0, 57.0, 20.0 ],
									"id" : "obj-93",
									"outlettype" : [ "bang" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /tabs/sample/length",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 96.0, 143.0, 20.0 ],
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
					"presentation_rect" : [ 292.0, 241.0, 40.0, 34.0 ],
					"numinlets" : 1,
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"numoutlets" : 4,
					"patching_rect" : [ 306.0, 384.0, 36.0, 12.0 ],
					"presentation" : 1,
					"id" : "obj-136",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"presentation_rect" : [ 292.0, 241.0, 40.0, 34.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 288.0, 384.0, 18.0, 12.0 ],
					"presentation" : 1,
					"id" : "obj-137"
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
					"patching_rect" : [ 414.0, 276.0, 55.0, 20.0 ],
					"id" : "obj-132",
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
									"text" : "loadbang",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 66.0, 57.0, 20.0 ],
									"id" : "obj-93",
									"outlettype" : [ "bang" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /tabs/sample/loop",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 96.0, 134.0, 20.0 ],
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
					"presentation_rect" : [ 292.0, 217.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"numoutlets" : 4,
					"patching_rect" : [ 432.0, 306.0, 36.0, 12.0 ],
					"presentation" : 1,
					"id" : "obj-133",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"presentation_rect" : [ 292.0, 217.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 414.0, 306.0, 18.0, 12.0 ],
					"presentation" : 1,
					"id" : "obj-134"
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
					"patching_rect" : [ 1008.0, 384.0, 55.0, 20.0 ],
					"id" : "obj-123",
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
									"text" : "loadbang",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 66.0, 57.0, 20.0 ],
									"id" : "obj-93",
									"outlettype" : [ "bang" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /tabs/sample/monitor",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 96.0, 150.0, 20.0 ],
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
					"presentation_rect" : [ 257.0, 261.0, 31.0, 14.0 ],
					"numinlets" : 1,
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"numoutlets" : 4,
					"patching_rect" : [ 1026.0, 414.0, 36.0, 12.0 ],
					"presentation" : 1,
					"id" : "obj-124",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"presentation_rect" : [ 257.0, 261.0, 31.0, 14.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1008.0, 414.0, 18.0, 12.0 ],
					"presentation" : 1,
					"id" : "obj-128"
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
					"patching_rect" : [ 1026.0, 546.0, 55.0, 20.0 ],
					"id" : "obj-113",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 11.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 461.0, 385.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 461.0, 385.0 ],
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
									"text" : "sel 1",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"patching_rect" : [ 270.0, 234.0, 34.0, 20.0 ],
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
									"patching_rect" : [ 144.0, 240.0, 107.0, 20.0 ],
									"id" : "obj-4",
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
									"patching_rect" : [ 180.0, 198.0, 92.0, 20.0 ],
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
									"text" : "loadbang",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 66.0, 57.0, 20.0 ],
									"id" : "obj-93",
									"outlettype" : [ "bang" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /tabs/sample/go",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 96.0, 125.0, 20.0 ],
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
									"patching_rect" : [ 180.0, 294.0, 25.0, 25.0 ],
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
									"destination" : [ "obj-1", 0 ],
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
									"destination" : [ "obj-101", 0 ],
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
					"varname" : "param[1]",
					"text" : "p param",
					"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3,
					"patching_rect" : [ 954.0, 588.0, 55.0, 20.0 ],
					"id" : "obj-110",
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
									"text" : "loadbang",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 66.0, 57.0, 20.0 ],
									"id" : "obj-93",
									"outlettype" : [ "bang" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /tabs/sample/device",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 96.0, 145.0, 20.0 ],
									"id" : "obj-84",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "paramap",
									"text" : "paramap 0 10",
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
					"presentation_rect" : [ 141.0, 218.0, 147.0, 16.0 ],
					"numinlets" : 1,
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"numoutlets" : 4,
					"patching_rect" : [ 972.0, 618.0, 36.0, 12.0 ],
					"presentation" : 1,
					"id" : "obj-111",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"presentation_rect" : [ 141.0, 218.0, 147.0, 16.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 954.0, 618.0, 18.0, 12.0 ],
					"presentation" : 1,
					"id" : "obj-112"
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
					"patching_rect" : [ 720.0, 36.0, 55.0, 20.0 ],
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
									"text" : "loadbang",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 66.0, 57.0, 20.0 ],
									"id" : "obj-93",
									"outlettype" : [ "bang" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /tabs/sample/channel",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 96.0, 151.0, 20.0 ],
									"id" : "obj-84",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "paramap",
									"text" : "paramap 0 10",
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
					"presentation_rect" : [ 251.0, 239.0, 37.0, 16.0 ],
					"numinlets" : 1,
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"numoutlets" : 4,
					"patching_rect" : [ 738.0, 66.0, 36.0, 12.0 ],
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
					"presentation_rect" : [ 251.0, 239.0, 37.0, 16.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 720.0, 66.0, 18.0, 12.0 ],
					"presentation" : 1,
					"id" : "obj-173"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "left / right",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"patching_rect" : [ 1170.0, 30.0, 56.0, 18.0 ],
					"id" : "obj-107",
					"fontsize" : 10.0
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
					"patching_rect" : [ 1170.0, 60.0, 55.0, 20.0 ],
					"id" : "obj-170",
					"outlettype" : [ "", "", "", "bang" ],
					"fontsize" : 11.0,
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
									"text" : "loadbang",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 54.0, 57.0, 20.0 ],
									"id" : "obj-93",
									"outlettype" : [ "bang" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /tabs/sample/left",
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
									"patching_rect" : [ 144.0, 264.0, 25.0, 25.0 ],
									"id" : "obj-101",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
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
					"presentation_rect" : [ 151.0, 109.0, 16.0, 17.0 ],
					"numinlets" : 1,
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"numoutlets" : 4,
					"patching_rect" : [ 1188.0, 90.0, 36.0, 12.0 ],
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
					"presentation_rect" : [ 151.0, 109.0, 16.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1170.0, 90.0, 18.0, 12.0 ],
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
					"presentation_rect" : [ 151.0, 107.0, 16.0, 22.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"texton" : "",
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 0.0 ],
					"patching_rect" : [ 1170.0, 107.0, 37.0, 18.0 ],
					"border" : 0,
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation" : 1,
					"id" : "obj-179",
					"outlettype" : [ "", "", "int" ],
					"text" : "",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"patching_rect" : [ 1170.0, 132.0, 37.0, 20.0 ],
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
									"text" : "read left-triangle-large.png",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 162.0, 186.0, 141.0, 18.0 ],
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
									"text" : "read left-triangle-large+bright.png",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 228.0, 176.0, 18.0 ],
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
					"maxclass" : "fpic",
					"ignoreclick" : 1,
					"presentation_rect" : [ 156.0, 114.0, 18.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1188.0, 156.0, 36.0, 18.0 ],
					"pic" : "left-triangle-large.png",
					"presentation" : 1,
					"id" : "obj-183"
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
					"patching_rect" : [ 1242.0, 60.0, 55.0, 20.0 ],
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
									"text" : "loadbang",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 54.0, 57.0, 20.0 ],
									"id" : "obj-93",
									"outlettype" : [ "bang" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /tabs/sample/right",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 84.0, 135.0, 20.0 ],
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
					"presentation_rect" : [ 168.0, 109.0, 16.0, 17.0 ],
					"numinlets" : 1,
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"numoutlets" : 4,
					"patching_rect" : [ 1260.0, 90.0, 36.0, 12.0 ],
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
					"presentation_rect" : [ 168.0, 109.0, 16.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1242.0, 90.0, 18.0, 12.0 ],
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
					"presentation_rect" : [ 168.0, 107.0, 16.0, 22.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"texton" : "",
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 0.0 ],
					"patching_rect" : [ 1242.0, 108.0, 37.0, 18.0 ],
					"border" : 0,
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation" : 1,
					"id" : "obj-122",
					"outlettype" : [ "", "", "int" ],
					"text" : "",
					"bordercolor" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
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
					"patching_rect" : [ 1242.0, 132.0, 37.0, 20.0 ],
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
									"text" : "read right-triangle-large.png",
									"linecount" : 2,
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 162.0, 186.0, 123.0, 31.0 ],
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
									"text" : "read right-triangle-large+bright.png",
									"linecount" : 2,
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 228.0, 158.0, 31.0 ],
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
					"maxclass" : "fpic",
					"ignoreclick" : 1,
					"presentation_rect" : [ 174.0, 114.0, 18.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1260.0, 156.0, 36.0, 18.0 ],
					"pic" : "right-triangle-large.png",
					"presentation" : 1,
					"id" : "obj-117"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [rec]sel",
					"numinlets" : 0,
					"fontname" : "Futura Medium",
					"numoutlets" : 1,
					"patching_rect" : [ 92.0, 270.0, 54.0, 20.0 ],
					"id" : "obj-12",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"numinlets" : 2,
					"fontname" : "Futura Medium",
					"numoutlets" : 1,
					"patching_rect" : [ 72.0, 300.0, 39.0, 20.0 ],
					"id" : "obj-13",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 40",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 180.0, 294.0, 38.0, 18.0 ],
					"id" : "obj-38",
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 80",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 54.0, 270.0, 38.0, 18.0 ],
					"id" : "obj-37",
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [rec]sel",
					"numinlets" : 0,
					"fontname" : "Futura Medium",
					"numoutlets" : 1,
					"patching_rect" : [ 468.0, 528.0, 54.0, 20.0 ],
					"id" : "obj-36",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s recsp",
					"numinlets" : 1,
					"fontname" : "Futura Medium",
					"numoutlets" : 0,
					"patching_rect" : [ 72.0, 330.0, 46.0, 20.0 ],
					"id" : "obj-28",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [rec]sel",
					"numinlets" : 0,
					"fontname" : "Futura Medium",
					"numoutlets" : 1,
					"patching_rect" : [ 164.0, 360.0, 54.0, 20.0 ],
					"id" : "obj-54",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"numinlets" : 2,
					"fontname" : "Futura Medium",
					"numoutlets" : 1,
					"patching_rect" : [ 144.0, 390.0, 39.0, 20.0 ],
					"id" : "obj-70",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "append sample",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 144.0, 414.0, 80.0, 18.0 ],
					"id" : "obj-44",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 144.0, 336.0, 32.5, 18.0 ],
					"id" : "obj-42",
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s samplerupdate",
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"patching_rect" : [ 144.0, 438.0, 93.0, 20.0 ],
					"id" : "obj-27",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"warmcolor" : [ 0.258824, 0.258824, 0.258824, 0.6 ],
					"tepidcolor" : [ 0.258824, 0.258824, 0.258824, 0.4 ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 123.0, 212.0, 19.0, 68.0 ],
					"hotcolor" : [ 0.258824, 0.258824, 0.258824, 0.8 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"numleds" : 20,
					"numoutlets" : 1,
					"coldcolor" : [ 0.258824, 0.258824, 0.258824, 0.2 ],
					"overloadcolor" : [ 0.258824, 0.258824, 0.258824, 0.901961 ],
					"patching_rect" : [ 846.0, 318.0, 20.0, 100.0 ],
					"presentation" : 1,
					"id" : "obj-29",
					"dbperled" : 2,
					"outlettype" : [ "float" ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"interval" : 33,
					"ntepidleds" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"warmcolor" : [ 0.258824, 0.258824, 0.258824, 0.6 ],
					"tepidcolor" : [ 0.258824, 0.258824, 0.258824, 0.4 ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 111.0, 212.0, 19.0, 68.0 ],
					"hotcolor" : [ 0.258824, 0.258824, 0.258824, 0.8 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"numleds" : 20,
					"numoutlets" : 1,
					"coldcolor" : [ 0.258824, 0.258824, 0.258824, 0.2 ],
					"overloadcolor" : [ 0.258824, 0.258824, 0.258824, 0.901961 ],
					"patching_rect" : [ 774.0, 318.0, 20.0, 100.0 ],
					"presentation" : 1,
					"id" : "obj-33",
					"dbperled" : 2,
					"outlettype" : [ "float" ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"interval" : 33,
					"ntepidleds" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s samplerupdate",
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"patching_rect" : [ 252.0, 588.0, 93.0, 20.0 ],
					"id" : "obj-5",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ aux.insert.l",
					"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"patching_rect" : [ 864.0, 522.0, 98.0, 20.0 ],
					"id" : "obj-15",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ aux.insert.r",
					"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"patching_rect" : [ 918.0, 492.0, 99.0, 20.0 ],
					"id" : "obj-16",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "inputchannel",
					"align" : 2,
					"rounded" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"arrowframe" : 0,
					"presentation_rect" : [ 220.0, 237.0, 54.285538, 20.0 ],
					"items" : [ "1+2", ",", "<separator>", ",", 1, ",", 2 ],
					"numinlets" : 1,
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"hltcolor" : [ 0.960784, 0.85098, 0.478431, 1.0 ],
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 630.0, 120.0, 71.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-131",
					"outlettype" : [ "int", "", "" ],
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"fontsize" : 11.0,
					"arrow" : 0,
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ROLL",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.713726 ],
					"presentation_rect" : [ 326.0, 216.0, 36.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"frgb" : [ 1.0, 1.0, 1.0, 0.713726 ],
					"numoutlets" : 0,
					"patching_rect" : [ 458.0, 91.0, 70.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-129",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 108.0, 603.0, 32.5, 18.0 ],
					"id" : "obj-126",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
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
					"patching_rect" : [ 950.0, 116.0, 42.0, 20.0 ],
					"id" : "obj-120",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
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
									"patching_rect" : [ 90.0, 60.0, 57.0, 20.0 ],
									"id" : "obj-1",
									"outlettype" : [ "bang" ],
									"fontsize" : 11.0
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
									"patching_rect" : [ 50.0, 100.0, 567.0, 31.0 ],
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
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
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
					"maxclass" : "lcd",
					"ignoreclick" : 1,
					"presentation_rect" : [ 333.0, 249.0, 23.0, 22.0 ],
					"numinlets" : 1,
					"bgtransparent" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 950.0, 140.0, 36.0, 24.0 ],
					"border" : 0,
					"presentation" : 1,
					"id" : "obj-121",
					"outlettype" : [ "list", "list", "int", "" ],
					"local" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"ignoreclick" : 1,
					"presentation_rect" : [ 344.0, 108.0, 23.0, 22.0 ],
					"numinlets" : 1,
					"bgtransparent" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 930.0, 89.0, 18.0, 18.0 ],
					"border" : 0,
					"presentation" : 1,
					"id" : "obj-51",
					"outlettype" : [ "list", "list", "int", "" ],
					"local" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "[rec]buffer-selector",
					"align" : 2,
					"rounded" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"arrowframe" : 0,
					"presentation_rect" : [ 190.0, 108.0, 154.0, 20.0 ],
					"items" : [ "INPUT", 1, ",", "INPUT", 2, ",", "INPUT", 3, ",", "INPUT", 4, ",", "INPUT", 5, ",", "INPUT", 6, ",", "RESAMPLE", 1, ",", "RESAMPLE", 2 ],
					"numinlets" : 1,
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"hltcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 108.0, 651.0, 55.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-181",
					"outlettype" : [ "int", "", "" ],
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"fontsize" : 11.0,
					"arrow" : 0,
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CHANNEL",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.713726 ],
					"presentation_rect" : [ 202.0, 239.0, 58.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"frgb" : [ 1.0, 1.0, 1.0, 0.713726 ],
					"numoutlets" : 0,
					"patching_rect" : [ 664.0, 88.0, 64.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-115",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "[rec]thru",
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 256.0, 260.0, 33.0, 16.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"texton" : "ON",
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"mode" : 1,
					"patching_rect" : [ 898.0, 402.0, 40.0, 20.0 ],
					"border" : 0,
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"presentation" : 1,
					"id" : "obj-91",
					"outlettype" : [ "", "", "int" ],
					"text" : "OFF",
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MONITOR",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.713726 ],
					"presentation_rect" : [ 202.0, 260.0, 58.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"frgb" : [ 1.0, 1.0, 1.0, 0.713726 ],
					"numoutlets" : 0,
					"patching_rect" : [ 946.0, 389.0, 53.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-335",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"ignoreclick" : 1,
					"presentation_rect" : [ 273.0, 216.0, 23.0, 22.0 ],
					"numinlets" : 1,
					"bgtransparent" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 966.0, 89.0, 18.0, 18.0 ],
					"border" : 0,
					"presentation" : 1,
					"id" : "obj-58",
					"outlettype" : [ "list", "list", "int", "" ],
					"local" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"ignoreclick" : 1,
					"presentation_rect" : [ 273.0, 237.0, 23.0, 22.0 ],
					"numinlets" : 1,
					"bgtransparent" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 948.0, 89.0, 18.0, 18.0 ],
					"border" : 0,
					"presentation" : 1,
					"id" : "obj-34",
					"outlettype" : [ "list", "list", "int", "" ],
					"local" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p drop",
					"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
					"numinlets" : 0,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 954.0, 59.0, 43.0, 20.0 ],
					"id" : "obj-87",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
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
									"text" : "clear, frgb 127 127 127 63, moveto 1 3, lineto 1 16, frgb 255 255 255 191, paintpoly 7 8 11 8 9 12",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 100.0, 487.0, 18.0 ],
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
					"text" : "BANK:",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 115.0, 109.0, 38.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 162.0, 651.0, 44.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-47",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"htextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 113.0, 213.0, 53.0, 20.0 ],
					"triangle" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"patching_rect" : [ 864.0, 366.0, 53.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-39",
					"outlettype" : [ "int", "bang" ],
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontface" : 1,
					"fontsize" : 11.0,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p gaintodb",
					"numinlets" : 1,
					"fontname" : "Futura Medium",
					"numoutlets" : 1,
					"patching_rect" : [ 864.0, 342.0, 60.0, 20.0 ],
					"id" : "obj-35",
					"outlettype" : [ "float" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
									"maxclass" : "newobj",
									"text" : "* 0.6",
									"numinlets" : 2,
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"patching_rect" : [ 170.0, 130.0, 35.0, 20.0 ],
									"id" : "obj-4",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 127",
									"numinlets" : 2,
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"patching_rect" : [ 160.0, 70.0, 34.0, 20.0 ],
									"id" : "obj-3",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.0, 380.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 160.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
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
					"maxclass" : "textbutton",
					"bgoncolor" : [ 1.0, 0.94902, 0.0, 1.0 ],
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 0.94902, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 353.0, 240.0, 50.0, 36.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"texton" : "GO",
					"textovercolor" : [ 1.0, 0.94902, 0.0, 1.0 ],
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 1024.0, 596.0, 54.0, 30.0 ],
					"border" : 0,
					"bgovercolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"id" : "obj-25",
					"outlettype" : [ "", "", "int" ],
					"text" : "GO",
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 1.0, 0.94902, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"annotation" : "",
					"varname" : "length[1]",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"minimum" : 1,
					"presentation_rect" : [ 116.0, 125.0, 35.0, 31.0 ],
					"triangle" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"triscale" : 0.9,
					"maximum" : 32,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"patching_rect" : [ 162.0, 603.0, 34.0, 31.0 ],
					"presentation" : 1,
					"id" : "obj-7",
					"outlettype" : [ "int", "bang" ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 0.0 ],
					"fontface" : 1,
					"fontsize" : 20.0,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.121569 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 462.0, 70.0, 62.0, 18.0 ],
					"id" : "obj-97",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 433.0, 132.0, 22.0, 18.0 ],
					"id" : "obj-96",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 4.0.0",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 415.0, 156.0, 39.0, 18.0 ],
					"id" : "obj-95",
					"outlettype" : [ "4.0.0" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 2.0.0",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 397.0, 132.0, 39.0, 18.0 ],
					"id" : "obj-94",
					"outlettype" : [ "2.0.0" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1.0.0",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 379.0, 156.0, 39.0, 18.0 ],
					"id" : "obj-93",
					"outlettype" : [ "1.0.0" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0.2.0",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 361.0, 132.0, 39.0, 18.0 ],
					"id" : "obj-92",
					"outlettype" : [ "0.2.0" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0 1 2 3 4",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 6,
					"patching_rect" : [ 361.0, 108.0, 109.5, 18.0 ],
					"id" : "obj-82",
					"outlettype" : [ "", "", "", "", "", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"align" : 1,
					"rounded" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"arrowframe" : 0,
					"presentation_rect" : [ 357.0, 215.0, 47.285538, 20.0 ],
					"items" : [ "1/2", "BAR", ",", 1, "BAR", ",", 2, "BARS", ",", 4, "BARS", ",", "NONE" ],
					"numinlets" : 1,
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 0.0 ],
					"hltcolor" : [ 0.960784, 0.85098, 0.478431, 1.0 ],
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 361.0, 77.0, 89.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-61",
					"outlettype" : [ "int", "", "" ],
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"fontsize" : 11.0,
					"arrow" : 0,
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "4ndelay",
					"text" : "p 4ndelay",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3,
					"patching_rect" : [ 198.0, 114.0, 54.0, 18.0 ],
					"id" : "obj-59",
					"outlettype" : [ "bang", "", "" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 830.0, 78.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 830.0, 78.0, 640.0, 480.0 ],
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
									"text" : "loadbang",
									"numinlets" : 1,
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numoutlets" : 1,
									"patching_rect" : [ 270.0, 324.0, 58.0, 20.0 ],
									"id" : "obj-3",
									"outlettype" : [ "bang" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 b",
									"numinlets" : 1,
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numoutlets" : 2,
									"patching_rect" : [ 288.0, 168.0, 33.0, 20.0 ],
									"id" : "obj-43",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 4n",
									"numinlets" : 2,
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numoutlets" : 1,
									"patching_rect" : [ 396.0, 78.0, 55.0, 20.0 ],
									"id" : "obj-32",
									"outlettype" : [ "bang" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 366.0, 25.0, 25.0 ],
									"id" : "obj-31",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "brgb 230 59 160, clear",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 396.0, 276.0, 121.0, 18.0 ],
									"id" : "obj-9",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "brgb 0 0 0, clear",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 360.0, 300.0, 91.0, 18.0 ],
									"id" : "obj-4",
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
									"patching_rect" : [ 360.0, 252.0, 91.0, 20.0 ],
									"id" : "obj-29",
									"outlettype" : [ "bang", "bang", "" ],
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
									"patching_rect" : [ 378.0, 108.0, 54.5, 20.0 ],
									"id" : "obj-6",
									"outlettype" : [ "" ],
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
									"patching_rect" : [ 396.0, 180.0, 23.0, 20.0 ],
									"id" : "obj-30",
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
									"patching_rect" : [ 450.0, 180.0, 23.0, 20.0 ],
									"id" : "obj-19",
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 70",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 396.0, 156.0, 41.0, 20.0 ],
									"id" : "obj-18",
									"outlettype" : [ "bang" ],
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
									"patching_rect" : [ 396.0, 132.0, 73.0, 20.0 ],
									"id" : "obj-17",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numoutlets" : 1,
									"patching_rect" : [ 144.0, 204.0, 32.5, 20.0 ],
									"id" : "obj-28",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 0",
									"numinlets" : 1,
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numoutlets" : 2,
									"patching_rect" : [ 198.0, 192.0, 32.5, 20.0 ],
									"id" : "obj-25",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 300.0, 25.0, 25.0 ],
									"id" : "obj-24",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~ 50",
									"numinlets" : 2,
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numoutlets" : 1,
									"patching_rect" : [ 162.0, 168.0, 78.0, 20.0 ],
									"id" : "obj-23",
									"outlettype" : [ "float" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 1 b",
									"numinlets" : 1,
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numoutlets" : 3,
									"patching_rect" : [ 54.0, 72.0, 46.0, 20.0 ],
									"id" : "obj-22",
									"outlettype" : [ "bang", "int", "bang" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf 0\\, 1 %s",
									"numinlets" : 1,
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numoutlets" : 1,
									"patching_rect" : [ 216.0, 90.0, 84.0, 20.0 ],
									"id" : "obj-21",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, 1 1.0.0",
									"numinlets" : 2,
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numoutlets" : 1,
									"patching_rect" : [ 162.0, 114.0, 65.0, 18.0 ],
									"id" : "obj-20",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numinlets" : 2,
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
									"numoutlets" : 2,
									"patching_rect" : [ 162.0, 144.0, 35.0, 20.0 ],
									"id" : "obj-2",
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "delay[3]",
									"text" : "del 4n",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 120.0, 38.0, 18.0 ],
									"id" : "obj-1",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 42.0, 25.0, 25.0 ],
									"id" : "obj-47",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 42.0, 25.0, 25.0 ],
									"id" : "obj-51",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 222.0, 25.0, 25.0 ],
									"id" : "obj-58",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 2 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 459.5, 222.0, 369.5, 222.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-6", 1 ],
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
					"maxclass" : "multislider",
					"ghostbar" : 50,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"settype" : 0,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"slidercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"border_bottom" : 0,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"presentation_rect" : [ 114.0, 216.0, 25.0, 60.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"setminmax" : [ 0.0, 158.0 ],
					"border_top" : 0,
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 801.0, 167.0, 26.0, 83.0 ],
					"thickness" : 1,
					"border_left" : 0,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"presentation" : 1,
					"id" : "obj-106",
					"outlettype" : [ "", "" ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"contdata" : 1,
					"border_right" : 0,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"varname" : "waveform",
					"waveformcolor" : [ 0.960784, 0.85098, 0.478431, 0.74902 ],
					"textcolor" : [  ],
					"voffset" : 1.0,
					"vzoom" : 0.7,
					"selectioncolor" : [ 0.192157, 0.282353, 0.098039, 0.0 ],
					"presentation_rect" : [ 114.0, 128.0, 289.0, 88.0 ],
					"numinlets" : 5,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"snapto" : 2,
					"ruler" : 0,
					"labels" : 0,
					"numoutlets" : 6,
					"setmode" : 1,
					"vticks" : 0,
					"patching_rect" : [ 473.0, 611.0, 179.0, 51.0 ],
					"presentation" : 1,
					"id" : "obj-103",
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"grid" : 0.0,
					"buffername" : "1file",
					"bordercolor" : [ 0.623529, 0.094118, 0.094118, 0.0 ],
					"tickmarkcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s insel",
					"numinlets" : 1,
					"fontname" : "Futura Medium",
					"numoutlets" : 0,
					"patching_rect" : [ 751.0, 227.0, 38.0, 20.0 ],
					"id" : "obj-22",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u041020801",
					"text" : "autopattr",
					"numinlets" : 1,
					"fontname" : "Futura Medium",
					"numoutlets" : 4,
					"patching_rect" : [ 131.0, 65.0, 59.5, 20.0 ],
					"id" : "obj-14",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 10.0,
					"restore" : 					{
						"[rec]buffer-selector" : [ 0 ],
						"[rec]thru" : [ 0 ],
						"input-device" : [ 0 ],
						"inputchannel" : [ 0 ],
						"length" : [ 16 ],
						"length[1]" : [ 1 ],
						"loop" : [ 0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p volmodifier",
					"numinlets" : 2,
					"fontname" : "Futura Medium",
					"numoutlets" : 1,
					"patching_rect" : [ 821.0, 137.0, 70.0, 20.0 ],
					"id" : "obj-41",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 242.0, 282.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 242.0, 282.0, 640.0, 480.0 ],
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
									"text" : "set $1",
									"numinlets" : 2,
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"patching_rect" : [ 140.0, 90.0, 38.0, 18.0 ],
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i 0",
									"numinlets" : 1,
									"fontname" : "Futura Medium",
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 90.0, 32.5, 20.0 ],
									"id" : "obj-3",
									"outlettype" : [ "int", "int" ],
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
									"patching_rect" : [ 160.0, 120.0, 62.0, 20.0 ],
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"patching_rect" : [ 120.0, 160.0, 38.5, 20.0 ],
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 50",
									"numinlets" : 2,
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 160.0, 38.0, 18.0 ],
									"id" : "obj-64",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 127. 5",
									"numinlets" : 3,
									"fontname" : "Futura Medium",
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 200.0, 60.0, 20.0 ],
									"id" : "obj-62",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"numinlets" : 2,
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 130.0, 48.5, 20.0 ],
									"id" : "obj-60",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-65",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-66",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 230.0, 25.0, 25.0 ],
									"id" : "obj-68",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-60", 1 ],
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
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 190.0, 59.5, 190.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 169.5, 150.0, 129.5, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-3", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 89.5, 80.0, 149.5, 80.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 73.0, 120.0, 129.5, 120.0 ]
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
					"text" : "r rvolmod",
					"numinlets" : 0,
					"fontname" : "Futura Medium",
					"numoutlets" : 1,
					"patching_rect" : [ 821.0, 107.0, 55.0, 20.0 ],
					"id" : "obj-53",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgoncolor" : [ 0.960784, 0.85098, 0.478431, 1.0 ],
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 361.0, 108.0, 42.0, 19.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 0.6 ],
					"texton" : "overdub",
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 162.0, 513.0, 36.0, 18.0 ],
					"border" : 0,
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.121569 ],
					"presentation" : 1,
					"id" : "obj-17",
					"outlettype" : [ "", "", "int" ],
					"text" : "SAVE",
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.960784, 0.85098, 0.478431, 1.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf %ifile",
					"numinlets" : 1,
					"fontname" : "Futura Medium",
					"numoutlets" : 1,
					"patching_rect" : [ 471.0, 557.0, 67.0, 20.0 ],
					"id" : "obj-32",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "quantize to same degree as global quantize",
					"linecount" : 3,
					"numinlets" : 1,
					"fontname" : "Futura Medium",
					"numoutlets" : 0,
					"patching_rect" : [ 377.0, 32.0, 89.0, 46.0 ],
					"id" : "obj-145",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p recorder",
					"numinlets" : 2,
					"fontname" : "Futura Medium",
					"numoutlets" : 1,
					"patching_rect" : [ 108.0, 564.0, 73.0, 20.0 ],
					"id" : "obj-143",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 85.0, 244.0, 310.0, 593.0 ],
						"bglocked" : 0,
						"defrect" : [ 85.0, 244.0, 310.0, 593.0 ],
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
									"maxclass" : "newobj",
									"text" : "append write",
									"numinlets" : 1,
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"patching_rect" : [ 40.0, 390.0, 71.0, 20.0 ],
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s samplerupdate",
									"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 420.0, 93.0, 20.0 ],
									"id" : "obj-2",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 20.0, 160.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.0, 344.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numinlets" : 2,
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"patching_rect" : [ 40.0, 360.0, 32.5, 20.0 ],
									"id" : "obj-12",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 40.0, 300.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [rec]dec",
									"numinlets" : 0,
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"patching_rect" : [ 190.0, 90.0, 55.0, 20.0 ],
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [rec]inc",
									"numinlets" : 0,
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 90.0, 51.0, 20.0 ],
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i i i",
									"numinlets" : 1,
									"fontname" : "Futura Medium",
									"numoutlets" : 4,
									"patching_rect" : [ 130.0, 310.0, 108.5, 20.0 ],
									"id" : "obj-138",
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t -1",
									"numinlets" : 1,
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"patching_rect" : [ 180.0, 130.0, 25.0, 20.0 ],
									"id" : "obj-121",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"patching_rect" : [ 130.0, 280.0, 32.5, 20.0 ],
									"id" : "obj-122",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 8",
									"numinlets" : 2,
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"patching_rect" : [ 130.0, 210.0, 32.5, 20.0 ],
									"id" : "obj-123",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numinlets" : 1,
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"patching_rect" : [ 130.0, 130.0, 22.0, 20.0 ],
									"id" : "obj-124",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0",
									"numinlets" : 2,
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"patching_rect" : [ 130.0, 180.0, 32.5, 20.0 ],
									"id" : "obj-125",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"numinlets" : 2,
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"patching_rect" : [ 130.0, 240.0, 32.5, 20.0 ],
									"id" : "obj-127",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"numinlets" : 1,
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"patching_rect" : [ 60.0, 210.0, 62.0, 20.0 ],
									"id" : "obj-128",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [rec]sel",
									"numinlets" : 1,
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 340.0, 51.0, 20.0 ],
									"id" : "obj-129",
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [ 139.5, 340.0, 63.0, 340.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 3 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-125", 1 ],
									"hidden" : 0,
									"midpoints" : [ 139.5, 269.0, 179.0, 269.0, 179.0, 170.0, 153.0, 170.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 160.0, 139.5, 160.0 ]
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
					"text" : "s rgo",
					"numinlets" : 1,
					"fontname" : "Futura Medium",
					"numoutlets" : 0,
					"patching_rect" : [ 1024.0, 632.0, 33.0, 20.0 ],
					"id" : "obj-130",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r loopswitch",
					"numinlets" : 0,
					"fontname" : "Futura Medium",
					"numoutlets" : 1,
					"patching_rect" : [ 481.0, 277.0, 65.0, 20.0 ],
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"annotation" : "",
					"varname" : "length",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"minimum" : 1,
					"presentation_rect" : [ 301.0, 244.0, 30.0, 28.0 ],
					"triangle" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"triscale" : 0.9,
					"maximum" : 32,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"patching_rect" : [ 324.0, 402.0, 29.0, 28.0 ],
					"presentation" : 1,
					"id" : "obj-98",
					"outlettype" : [ "int", "bang" ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 0.0 ],
					"fontface" : 1,
					"fontsize" : 18.0,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set record $1",
					"numinlets" : 2,
					"fontname" : "Futura Medium",
					"numoutlets" : 1,
					"patching_rect" : [ 491.0, 427.0, 71.0, 18.0 ],
					"id" : "obj-85",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 2",
					"numinlets" : 1,
					"fontname" : "Futura Medium",
					"numoutlets" : 1,
					"patching_rect" : [ 651.0, 387.0, 22.0, 20.0 ],
					"id" : "obj-80",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"numinlets" : 1,
					"fontname" : "Futura Medium",
					"numoutlets" : 1,
					"patching_rect" : [ 681.0, 387.0, 22.0, 20.0 ],
					"id" : "obj-79",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 7 8",
					"numinlets" : 1,
					"fontname" : "Futura Medium",
					"numoutlets" : 3,
					"patching_rect" : [ 651.0, 357.0, 49.0, 20.0 ],
					"id" : "obj-68",
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"numinlets" : 1,
					"fontname" : "Futura Medium",
					"numoutlets" : 2,
					"patching_rect" : [ 631.0, 327.0, 38.5, 20.0 ],
					"id" : "obj-67",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numinlets" : 1,
					"fontname" : "Futura Medium",
					"numoutlets" : 1,
					"patching_rect" : [ 491.0, 497.0, 62.0, 20.0 ],
					"id" : "obj-66",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ resample2",
					"numinlets" : 1,
					"fontname" : "Futura Medium",
					"numoutlets" : 1,
					"patching_rect" : [ 691.0, 507.0, 101.0, 20.0 ],
					"id" : "obj-64",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ resample1",
					"numinlets" : 1,
					"fontname" : "Futura Medium",
					"numoutlets" : 1,
					"patching_rect" : [ 621.0, 487.0, 101.0, 20.0 ],
					"id" : "obj-65",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2",
					"numinlets" : 3,
					"fontname" : "Futura Medium",
					"numoutlets" : 1,
					"patching_rect" : [ 641.0, 537.0, 69.0, 20.0 ],
					"id" : "obj-63",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2",
					"numinlets" : 3,
					"fontname" : "Futura Medium",
					"numoutlets" : 1,
					"patching_rect" : [ 571.0, 537.0, 69.0, 20.0 ],
					"id" : "obj-62",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "input-device",
					"align" : 2,
					"rounded" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"arrowframe" : 0,
					"presentation_rect" : [ 142.0, 216.0, 132.285538, 20.0 ],
					"items" : [ "Built-in Microphone", ",", "Built-in Input" ],
					"numinlets" : 1,
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"hltcolor" : [ 0.960784, 0.85098, 0.478431, 1.0 ],
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 871.0, 627.0, 71.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"outlettype" : [ "int", "", "" ],
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"fontsize" : 11.0,
					"arrow" : 0,
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus option 0",
					"numinlets" : 2,
					"fontname" : "Futura Medium",
					"numoutlets" : 2,
					"patching_rect" : [ 871.0, 597.0, 89.0, 20.0 ],
					"id" : "obj-4",
					"outlettype" : [ "", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r rgo",
					"numinlets" : 0,
					"fontname" : "Futura Medium",
					"numoutlets" : 1,
					"patching_rect" : [ 323.0, 29.0, 35.0, 20.0 ],
					"id" : "obj-6",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack",
					"numinlets" : 2,
					"fontname" : "Futura Medium",
					"numoutlets" : 1,
					"patching_rect" : [ 641.0, 157.0, 34.0, 20.0 ],
					"id" : "obj-84",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p inputselect",
					"numinlets" : 1,
					"fontname" : "Futura Medium",
					"numoutlets" : 1,
					"patching_rect" : [ 731.0, 197.0, 67.0, 20.0 ],
					"id" : "obj-78",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 44.0, 188.0, 448.0, 500.0 ],
						"bglocked" : 0,
						"defrect" : [ 44.0, 188.0, 448.0, 500.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
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
									"text" : "prepend set",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 150.0, 405.0, 63.0, 18.0 ],
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 2 i",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 345.0, 360.0, 45.0, 18.0 ],
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 1 i",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 285.0, 360.0, 45.0, 18.0 ],
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 2 i",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 195.0, 360.0, 49.0, 18.0 ],
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 1 i",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 150.0, 360.0, 45.0, 18.0 ],
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 225.0, 330.0, 32.5, 18.0 ],
									"id" : "obj-47",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 195.0, 195.0, 20.0, 20.0 ],
									"id" : "obj-39",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "right inlet is evaluated item - ie. the mono channel number",
									"linecount" : 7,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 345.0, 90.0, 58.0, 87.0 ],
									"id" : "obj-35",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "left inlet is stereo pair number",
									"linecount" : 4,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 120.0, 52.0, 52.0 ],
									"id" : "obj-34",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "is the input stereo?",
									"linecount" : 3,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 165.0, 46.0, 41.0 ],
									"id" : "obj-33",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "stereo",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 285.0, 46.0, 18.0 ],
									"id" : "obj-32",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "mono",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 285.0, 46.0, 18.0 ],
									"id" : "obj-31",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 285.0, 300.0, 44.5, 18.0 ],
									"id" : "obj-27",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 150.0, 255.0, 48.5, 18.0 ],
									"id" : "obj-24",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 150.0, 300.0, 44.5, 18.0 ],
									"id" : "obj-21",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 180.0, 165.0, 32.5, 18.0 ],
									"id" : "obj-20",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 2",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 180.0, 135.0, 32.5, 18.0 ],
									"id" : "obj-19",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 285.0, 255.0, 48.5, 18.0 ],
									"id" : "obj-16",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 2",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 150.0, 225.0, 32.5, 18.0 ],
									"id" : "obj-12",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 285.0, 225.0, 32.5, 18.0 ],
									"id" : "obj-11",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 165.0, 32.5, 18.0 ],
									"id" : "obj-10",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "<=",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 135.0, 48.5, 18.0 ],
									"id" : "obj-8",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 2",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 60.0, 90.0, 32.5, 18.0 ],
									"id" : "obj-3",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route set",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 60.0, 60.0, 49.0, 18.0 ],
									"id" : "obj-15",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus numinputs",
									"numinlets" : 2,
									"hidden" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 60.0, 30.0, 103.0, 18.0 ],
									"id" : "obj-107",
									"outlettype" : [ "", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 180.0, 90.0, 154.0, 18.0 ],
									"id" : "obj-2",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 180.0, 45.0, 25.0, 25.0 ],
									"id" : "obj-65",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 435.0, 25.0, 25.0 ],
									"id" : "obj-67",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 294.5, 347.0, 354.5, 347.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [ 320.0, 334.0, 380.5, 334.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 350.0, 204.5, 350.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-4", 1 ],
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
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 208.0, 159.5, 208.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 118.0, 39.5, 118.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 208.0, 294.5, 208.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [ 185.0, 324.0, 234.5, 324.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
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
									"midpoints" : [ 204.5, 389.0, 159.5, 389.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 294.5, 389.0, 159.5, 389.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 354.5, 389.0, 159.5, 389.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
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
					"text" : "gate~",
					"numinlets" : 2,
					"fontname" : "Futura Medium",
					"numoutlets" : 1,
					"patching_rect" : [ 869.0, 452.0, 38.0, 20.0 ],
					"id" : "obj-24",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"numinlets" : 2,
					"fontname" : "Futura Medium",
					"numoutlets" : 1,
					"patching_rect" : [ 923.0, 452.0, 38.0, 20.0 ],
					"id" : "obj-26",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch",
					"numinlets" : 3,
					"fontname" : "Futura Medium",
					"numoutlets" : 1,
					"patching_rect" : [ 203.0, 89.0, 139.0, 20.0 ],
					"id" : "obj-20",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [mlr]noq",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 0,
					"fontname" : "Futura Medium",
					"numoutlets" : 1,
					"patching_rect" : [ 203.0, 29.0, 60.0, 20.0 ],
					"id" : "obj-21",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onebang",
					"numinlets" : 2,
					"fontname" : "Futura Medium",
					"numoutlets" : 2,
					"patching_rect" : [ 263.0, 59.0, 64.0, 20.0 ],
					"id" : "obj-23",
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [mlr]trig",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 0,
					"fontname" : "Futura Medium",
					"numoutlets" : 1,
					"patching_rect" : [ 263.0, 29.0, 56.0, 20.0 ],
					"id" : "obj-108",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"numinlets" : 1,
					"fontname" : "Futura Medium",
					"numoutlets" : 1,
					"patching_rect" : [ 651.0, 67.0, 62.0, 20.0 ],
					"id" : "obj-18",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p populateinputs",
					"numinlets" : 0,
					"fontname" : "Futura Medium",
					"numoutlets" : 1,
					"patching_rect" : [ 621.0, 47.0, 87.0, 20.0 ],
					"id" : "obj-11",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 36.0, 209.0, 481.0, 414.0 ],
						"bglocked" : 0,
						"defrect" : [ 36.0, 209.0, 481.0, 414.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
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
									"text" : "append $1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 60.0, 195.0, 58.0, 16.0 ],
									"id" : "obj-48",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "append <separator>",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 150.0, 165.0, 101.0, 16.0 ],
									"id" : "obj-45",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 390.0, 180.0, 32.5, 16.0 ],
									"id" : "obj-43",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 3,
									"patching_rect" : [ 30.0, 90.0, 46.0, 18.0 ],
									"id" : "obj-41",
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route set",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 45.0, 49.0, 18.0 ],
									"id" : "obj-15",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 3,
									"patching_rect" : [ 30.0, 165.0, 49.0, 18.0 ],
									"id" : "obj-28",
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 300.0, 285.0, 32.5, 18.0 ],
									"id" : "obj-26",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf append %ld+%ld",
									"linecount" : 2,
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 300.0, 315.0, 78.0, 29.0 ],
									"id" : "obj-23",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 300.0, 255.0, 77.5, 18.0 ],
									"id" : "obj-18",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 2",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 300.0, 225.0, 32.5, 18.0 ],
									"id" : "obj-17",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 3,
									"patching_rect" : [ 270.0, 195.0, 49.0, 18.0 ],
									"id" : "obj-16",
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 2",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 270.0, 165.0, 32.5, 18.0 ],
									"id" : "obj-6",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b i b",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 4,
									"patching_rect" : [ 30.0, 135.0, 378.5, 18.0 ],
									"id" : "obj-3",
									"outlettype" : [ "int", "bang", "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 360.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus numinputs",
									"numinlets" : 2,
									"hidden" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 15.0, 103.0, 18.0 ],
									"id" : "obj-107",
									"outlettype" : [ "", "int" ],
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 399.5, 351.0, 69.5, 351.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 3 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 2 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 351.0, 69.5, 351.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
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
									"midpoints" : [ 309.5, 351.0, 69.5, 351.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 2 ],
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clearchecks, checkitem $1 1",
					"linecount" : 2,
					"numinlets" : 2,
					"fontname" : "Futura Medium",
					"numoutlets" : 1,
					"patching_rect" : [ 621.0, 197.0, 78.0, 31.0 ],
					"id" : "obj-10",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "loop",
					"bgoncolor" : [ 0.960784, 0.85098, 0.478431, 1.0 ],
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 291.0, 216.0, 37.0, 19.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"texton" : "LOOP",
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"mode" : 1,
					"patching_rect" : [ 481.0, 307.0, 42.843536, 37.990215 ],
					"border" : 0,
					"bgovercolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"id" : "obj-86",
					"outlettype" : [ "", "", "int" ],
					"text" : "LOOP",
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.960784, 0.85098, 0.478431, 1.0 ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 127",
					"numinlets" : 1,
					"fontname" : "Futura Medium",
					"numoutlets" : 1,
					"patching_rect" : [ 801.0, 77.0, 76.0, 20.0 ],
					"id" : "obj-19",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 801.0, 317.0, 40.0, 100.0 ],
					"id" : "obj-88",
					"outlettype" : [ "signal", "int" ],
					"orientation" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 731.0, 317.0, 40.0, 100.0 ],
					"id" : "obj-89",
					"outlettype" : [ "signal", "int" ],
					"orientation" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adc~",
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Futura Medium",
					"numoutlets" : 2,
					"patching_rect" : [ 731.0, 267.0, 36.0, 20.0 ],
					"id" : "obj-90",
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "insert track no. here",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Futura Medium",
					"numoutlets" : 0,
					"patching_rect" : [ 651.0, 247.0, 64.0, 33.0 ],
					"id" : "obj-31",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reset",
					"numinlets" : 2,
					"fontname" : "Futura Medium",
					"numoutlets" : 1,
					"patching_rect" : [ 591.0, 327.0, 35.0, 18.0 ],
					"id" : "obj-46",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [rec]sel",
					"numinlets" : 0,
					"fontname" : "Futura Medium",
					"numoutlets" : 1,
					"patching_rect" : [ 651.0, 277.0, 61.0, 20.0 ],
					"id" : "obj-48",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 1",
					"numinlets" : 2,
					"fontname" : "Futura Medium",
					"numoutlets" : 1,
					"patching_rect" : [ 631.0, 307.0, 38.5, 20.0 ],
					"id" : "obj-49",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set %sfile",
					"numinlets" : 1,
					"fontname" : "Futura Medium",
					"numoutlets" : 1,
					"patching_rect" : [ 631.0, 427.0, 84.0, 20.0 ],
					"id" : "obj-50",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop $1",
					"numinlets" : 2,
					"fontname" : "Futura Medium",
					"numoutlets" : 1,
					"patching_rect" : [ 481.0, 357.0, 50.0, 18.0 ],
					"id" : "obj-55",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "record~ 1file 2",
					"numinlets" : 4,
					"fontname" : "Futura Medium",
					"numoutlets" : 1,
					"patching_rect" : [ 551.0, 577.0, 185.0, 20.0 ],
					"id" : "obj-56",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 b b",
					"numinlets" : 1,
					"fontname" : "Futura Medium",
					"numoutlets" : 3,
					"patching_rect" : [ 551.0, 277.0, 99.0, 20.0 ],
					"id" : "obj-57",
					"outlettype" : [ "int", "bang", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [rec]sel",
					"numinlets" : 0,
					"fontname" : "Futura Medium",
					"numoutlets" : 1,
					"patching_rect" : [ 281.0, 278.0, 54.0, 20.0 ],
					"id" : "obj-60",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"numinlets" : 1,
					"fontname" : "Futura Medium",
					"numoutlets" : 2,
					"patching_rect" : [ 361.0, 407.0, 34.0, 20.0 ],
					"id" : "obj-69",
					"outlettype" : [ "bang", "float" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"numinlets" : 2,
					"fontname" : "Futura Medium",
					"numoutlets" : 1,
					"patching_rect" : [ 361.0, 447.0, 34.0, 20.0 ],
					"id" : "obj-71",
					"outlettype" : [ "float" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"numinlets" : 2,
					"fontname" : "Futura Medium",
					"numoutlets" : 1,
					"patching_rect" : [ 261.0, 308.0, 39.0, 20.0 ],
					"id" : "obj-72",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf %i size %f",
					"numinlets" : 2,
					"fontname" : "Futura Medium",
					"numoutlets" : 1,
					"patching_rect" : [ 261.0, 557.0, 119.0, 20.0 ],
					"id" : "obj-75",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [time]ms",
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 0,
					"fontname" : "Futura Medium",
					"numoutlets" : 1,
					"patching_rect" : [ 361.0, 377.0, 65.0, 20.0 ],
					"id" : "obj-76",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b",
					"numinlets" : 1,
					"fontname" : "Futura Medium",
					"numoutlets" : 3,
					"patching_rect" : [ 191.0, 187.0, 250.0, 20.0 ],
					"id" : "obj-77",
					"outlettype" : [ "bang", "bang", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "buffername $1",
					"numinlets" : 2,
					"fontname" : "Futura Medium",
					"numoutlets" : 1,
					"patching_rect" : [ 471.0, 587.0, 76.0, 18.0 ],
					"id" : "obj-8",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"presentation_rect" : [ 291.0, 240.0, 61.0, 36.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1046.0, 137.0, 36.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-118",
					"bordercolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"ignoreclick" : 1,
					"presentation_rect" : [ 358.0, 216.0, 45.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 234.0, 138.0, 72.0, 24.0 ],
					"border" : 0,
					"presentation" : 1,
					"id" : "obj-52",
					"outlettype" : [ "list", "list", "int", "" ],
					"local" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"ghostbar" : 100,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"slidercolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"border_bottom" : 0,
					"ignoreclick" : 1,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"presentation_rect" : [ 358.0, 216.0, 45.0, 24.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"border_top" : 0,
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 231.0, 164.5, 54.0, 12.0 ],
					"thickness" : 1,
					"border_left" : 0,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"presentation" : 1,
					"id" : "obj-40",
					"outlettype" : [ "", "" ],
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"border_right" : 0,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"orientation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"presentation_rect" : [ 114.0, 108.0, 289.0, 19.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1031.0, 122.0, 36.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-9",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"presentation_rect" : [ 108.0, 102.0, 301.0, 180.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1010.0, 47.0, 70.0, 70.0 ],
					"border" : 1,
					"presentation" : 1,
					"id" : "obj-1",
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"patching_rect" : [ 108.0, 627.0, 50.0, 16.0 ],
					"id" : "obj-125",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-42", 0 ],
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
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-70", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-75", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-143", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 4 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [ 810.5, 298.0, 740.5, 298.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [ 810.5, 257.0, 900.0, 257.0, 900.0, 132.0, 881.5, 132.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [ 332.5, 54.0, 317.5, 54.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-20", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [ 333.5, 444.0, 370.5, 444.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 650.5, 187.0, 740.5, 187.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-72", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 1 ],
					"destination" : [ "obj-71", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 1 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 600.5, 397.0, 560.5, 397.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 640.5, 457.0, 560.5, 457.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 490.5, 397.0, 560.5, 397.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 1 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [ 757.5, 307.0, 810.5, 307.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-63", 1 ],
					"hidden" : 0,
					"midpoints" : [ 810.5, 477.0, 675.5, 477.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-62", 1 ],
					"hidden" : 0,
					"midpoints" : [ 740.5, 467.0, 605.5, 467.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-62", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-63", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 580.5, 567.0, 560.5, 567.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-56", 1 ],
					"hidden" : 0,
					"midpoints" : [ 650.5, 567.0, 615.833313, 567.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 500.5, 527.0, 580.5, 527.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [ 500.5, 527.0, 650.5, 527.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 1 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 2 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 1 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 660.5, 417.0, 580.5, 417.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [ 660.5, 417.0, 650.5, 417.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 690.5, 417.0, 580.5, 417.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [ 690.5, 417.0, 650.5, 417.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [ 640.5, 417.0, 500.5, 417.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 2 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 431.5, 227.0, 270.5, 227.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 1 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 316.0, 217.0, 560.5, 217.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 2 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-49", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 1 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 907.5, 428.0, 878.5, 428.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"midpoints" : [ 740.5, 437.0, 897.5, 437.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 907.5, 428.0, 932.5, 428.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"midpoints" : [ 810.5, 437.0, 951.5, 437.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 117.5, 591.0, 171.5, 591.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [ 117.5, 676.0, 101.0, 676.0, 101.0, 555.0, 117.5, 555.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 880.5, 662.0, 864.0, 662.0, 864.0, 586.0, 880.5, 586.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [ 660.5, 97.0, 639.5, 97.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [ 630.5, 239.0, 612.0, 239.0, 612.0, 98.0, 639.5, 98.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 1 ],
					"destination" : [ "obj-84", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 2 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 1 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 3 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 1 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 2 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-70", 0 ],
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
					"source" : [ "obj-171", 1 ],
					"destination" : [ "obj-172", 0 ],
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
					"source" : [ "obj-172", 1 ],
					"destination" : [ "obj-171", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-171", 2 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 1 ],
					"destination" : [ "obj-110", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 1 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 2 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 1 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 1 ],
					"destination" : [ "obj-113", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 2 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 1 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 1 ],
					"destination" : [ "obj-123", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 2 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 1 ],
					"destination" : [ "obj-132", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 1 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 2 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 1 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 1 ],
					"destination" : [ "obj-135", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 2 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 1 ],
					"destination" : [ "obj-138", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 1 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 2 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 1 ],
					"destination" : [ "obj-146", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 1 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 2 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"destination" : [ "obj-157", 0 ],
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
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
