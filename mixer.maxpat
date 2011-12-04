{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 736.0, 214.0, 816.0, 526.0 ],
		"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 736.0, 214.0, 816.0, 526.0 ],
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
					"text" : "p 6groups-auto",
					"patching_rect" : [ 432.0, 180.0, 87.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-30",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
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
									"maxclass" : "message",
									"text" : "script bringtofront grp6",
									"patching_rect" : [ 144.0, 192.0, 124.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-14",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script bringtofront grp5",
									"patching_rect" : [ 126.0, 174.0, 124.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-13",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 5ver-size",
									"patching_rect" : [ 180.0, 282.0, 63.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-10",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 6ver-size",
									"patching_rect" : [ 198.0, 258.0, 63.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-11",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script newobject bpatcher @name output.maxpat @varname grp6 @presentation 1 @presentation_rect 286. 36. 51. 101. @offset 2. 3. @args 6",
									"linecount" : 2,
									"patching_rect" : [ 162.0, 120.0, 419.0, 31.0 ],
									"numinlets" : 2,
									"id" : "obj-9",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script newobject bpatcher @name output.maxpat @varname grp5 @presentation 1 @presentation_rect 236. 36. 51. 101. @offset 2. 3. @args 5",
									"linecount" : 2,
									"patching_rect" : [ 144.0, 78.0, 419.0, 31.0 ],
									"numinlets" : 2,
									"id" : "obj-3",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"patching_rect" : [ 90.0, 90.0, 33.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-1",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s AUXver-size",
									"patching_rect" : [ 86.0, 282.0, 79.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-25",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s DACver-size",
									"patching_rect" : [ 104.0, 258.0, 80.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-26",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 100",
									"patching_rect" : [ 86.0, 234.0, 35.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-24",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script sendbox dac presentation_rect 287. 136. 50. 103.",
									"patching_rect" : [ 50.0, 330.0, 285.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-22",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script sendbox aux presentation_rect 238. 136. 51. 103.",
									"patching_rect" : [ 68.0, 306.0, 285.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-18",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 90.0, 42.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-27",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 54.0, 408.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-28",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 0 ],
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p 4groups-auto",
					"patching_rect" : [ 414.0, 216.0, 87.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-29",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 755.0, 194.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 755.0, 194.0, 640.0, 480.0 ],
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
									"text" : "script delete grp5, script delete grp6",
									"patching_rect" : [ 36.0, 168.0, 189.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-4",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"patching_rect" : [ 54.0, 48.0, 33.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-1",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s AUXver-size",
									"patching_rect" : [ 212.0, 184.0, 79.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-25",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s DACver-size",
									"patching_rect" : [ 230.0, 160.0, 80.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-26",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 200",
									"patching_rect" : [ 212.0, 136.0, 35.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-24",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script sendbox dac presentation_rect 287. 36. 50. 203.",
									"patching_rect" : [ 176.0, 232.0, 279.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-22",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script sendbox aux presentation_rect 238. 36. 51. 203.",
									"patching_rect" : [ 194.0, 208.0, 278.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-18",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 54.0, 18.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-27",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 180.0, 310.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-28",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-28", 0 ],
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
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 0 ],
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
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 4 6",
					"patching_rect" : [ 414.0, 72.0, 46.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-12",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r groupno",
					"patching_rect" : [ 414.0, 48.0, 58.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-129",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "click here to enable",
					"hidden" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 450.0, 468.0, 162.0, 21.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-6",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 130.0, 148.0, 124.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"hidden" : 1,
					"patching_rect" : [ 378.0, 360.0, 36.0, 24.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-2",
					"numoutlets" : 4,
					"handoff" : "",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.47451, 0.694118, 1.0, 0.0 ],
					"presentation_rect" : [ 109.0, 103.0, 156.0, 74.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"patching_rect" : [ 378.0, 390.0, 23.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [dac]rem.out",
					"patching_rect" : [ 378.0, 414.0, 74.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-4",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "audio disabled",
					"hidden" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 468.0, 438.0, 247.0, 28.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-8",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 18.0,
					"presentation_rect" : [ 122.0, 116.0, 135.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"hidden" : 1,
					"linecolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"border" : 3.0,
					"patching_rect" : [ 486.0, 414.0, 90.0, 24.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-10",
					"numoutlets" : 0,
					"presentation_rect" : [ 109.0, 103.0, 156.0, 6.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"hidden" : 1,
					"patching_rect" : [ 504.0, 390.0, 90.0, 24.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"rounded" : 0,
					"id" : "obj-9",
					"numoutlets" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"bordercolor" : [ 1.0, 0.94902, 0.94902, 1.0 ],
					"presentation_rect" : [ 109.0, 106.0, 156.0, 71.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"border" : 0,
					"patching_rect" : [ 522.0, 366.0, 36.0, 24.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"local" : 0,
					"id" : "obj-87",
					"numoutlets" : 4,
					"bgtransparent" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 38.0, 39.0, 299.0, 200.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p greyout",
					"patching_rect" : [ 468.0, 336.0, 73.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-86",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 11.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 600.0, 44.0, 556.0, 536.0 ],
						"bglocked" : 0,
						"defrect" : [ 600.0, 44.0, 556.0, 536.0 ],
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
									"text" : "prepend hidden",
									"patching_rect" : [ 72.0, 90.0, 88.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 72.0, 114.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"patching_rect" : [ 252.0, 84.0, 60.0, 47.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-12",
									"numoutlets" : 4,
									"handoff" : "",
									"outlettype" : [ "bang", "bang", "", "int" ],
									"hltcolor" : [ 1.0, 0.0, 0.0, 0.501961 ],
									"presentation_rect" : [ 376.0, 48.0, 25.0, 26.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "xsample external not found",
									"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 252.0, 48.0, 247.0, 28.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-8",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontsize" : 18.0,
									"presentation_rect" : [ 58.0, 62.0, 251.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ERROR",
									"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 252.0, 30.0, 125.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-20",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 11.0,
									"presentation_rect" : [ 58.0, 55.0, 52.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"patching_rect" : [ 36.0, 156.0, 126.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-17",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route set",
									"patching_rect" : [ 36.0, 54.0, 54.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-16",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [dac]status",
									"patching_rect" : [ 36.0, 30.0, 71.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-15",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"patching_rect" : [ 36.0, 330.0, 34.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-7",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "frgb 36 36 36, clear",
									"patching_rect" : [ 414.0, 276.0, 106.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-60",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 288.0, 480.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-66",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "draw xhatch",
									"patching_rect" : [ 342.0, 366.0, 77.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-6",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "draw parallelogram",
									"patching_rect" : [ 108.0, 252.0, 106.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "frgb 198 0 89, paintpoly 18 9 53 9 43 30 8 30",
									"patching_rect" : [ 90.0, 216.0, 211.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-4",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"patching_rect" : [ 90.0, 186.0, 343.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-59",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"patching_rect" : [ 288.0, 366.0, 36.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-55",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 200",
									"patching_rect" : [ 306.0, 342.0, 34.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-54",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"patching_rect" : [ 288.0, 318.0, 36.5, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-53",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 3",
									"patching_rect" : [ 288.0, 294.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-52",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"patching_rect" : [ 288.0, 270.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-51",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 290",
									"patching_rect" : [ 252.0, 246.0, 55.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-45",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "moveto $1 0, lineto $2 200",
									"patching_rect" : [ 288.0, 390.0, 129.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-42",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [ 45.5, 465.0, 297.5, 465.0 ]
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
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 2 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-66", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-59", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [ 423.5, 465.0, 297.5, 465.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "aux",
					"lockeddragscroll" : 1,
					"args" : [  ],
					"patching_rect" : [ 270.0, 102.0, 54.0, 204.0 ],
					"numinlets" : 0,
					"presentation" : 1,
					"name" : "return.maxpat",
					"id" : "obj-113",
					"numoutlets" : 0,
					"offset" : [ -18.0, -15.0 ],
					"presentation_rect" : [ 238.0, 36.0, 51.0, 203.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "4grp",
					"lockeddragscroll" : 1,
					"args" : [ 4, 0.25, 0.71, 0.8 ],
					"patching_rect" : [ 216.0, 102.0, 54.0, 204.0 ],
					"numinlets" : 0,
					"presentation" : 1,
					"name" : "output.maxpat",
					"id" : "obj-40",
					"numoutlets" : 0,
					"offset" : [ 2.0, 3.0 ],
					"presentation_rect" : [ 186.0, 36.0, 51.0, 203.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "3grp",
					"lockeddragscroll" : 1,
					"args" : [ 3, 0.91, 0.51, 0.45 ],
					"patching_rect" : [ 162.0, 102.0, 54.0, 204.0 ],
					"numinlets" : 0,
					"presentation" : 1,
					"name" : "output.maxpat",
					"id" : "obj-35",
					"numoutlets" : 0,
					"offset" : [ 2.0, 3.0 ],
					"presentation_rect" : [ 136.0, 36.0, 51.0, 203.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "2grp",
					"lockeddragscroll" : 1,
					"args" : [ 2, 0.51, 0.91, 0.46 ],
					"patching_rect" : [ 108.0, 102.0, 54.0, 204.0 ],
					"numinlets" : 0,
					"presentation" : 1,
					"name" : "output.maxpat",
					"id" : "obj-32",
					"numoutlets" : 0,
					"offset" : [ 2.0, 3.0 ],
					"presentation_rect" : [ 86.0, 36.0, 51.0, 203.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "1grp",
					"lockeddragscroll" : 1,
					"args" : [ 1, 0.87, 0.76, 0.38 ],
					"patching_rect" : [ 54.0, 102.0, 54.0, 204.0 ],
					"numinlets" : 0,
					"presentation" : 1,
					"name" : "output.maxpat",
					"id" : "obj-90",
					"numoutlets" : 0,
					"offset" : [ 2.0, 3.0 ],
					"presentation_rect" : [ 36.0, 36.0, 51.0, 203.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "dac",
					"lockeddragscroll" : 1,
					"args" : [ 1 ],
					"patching_rect" : [ 324.0, 102.0, 54.0, 204.0 ],
					"numinlets" : 0,
					"presentation" : 1,
					"name" : "dac.maxpat",
					"id" : "obj-1",
					"numoutlets" : 0,
					"offset" : [ -14.0, -12.0 ],
					"presentation_rect" : [ 287.0, 36.0, 50.0, 203.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 74.0, 84.0, 18.0, 24.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"rounded" : 0,
					"id" : "obj-109",
					"numoutlets" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"bordercolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"presentation_rect" : [ 38.0, 39.0, 299.0, 200.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 56.0, 84.0, 18.0, 24.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"rounded" : 0,
					"id" : "obj-106",
					"numoutlets" : 0,
					"bgcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"bordercolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"presentation_rect" : [ 38.0, 36.0, 299.0, 4.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"patching_rect" : [ 414.0, 294.0, 66.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-19",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 11.0,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r screensizey",
					"patching_rect" : [ 504.0, 18.0, 75.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-17",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r screensizex",
					"patching_rect" : [ 414.0, 18.0, 75.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-14",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u803009875",
					"text" : "autopattr",
					"patching_rect" : [ 18.0, 18.0, 64.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-21",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 11.0,
					"frozen_object_attributes" : 					{
						"autorestore" : 0
					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 1 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
