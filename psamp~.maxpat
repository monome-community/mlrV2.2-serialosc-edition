{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 74.0, 779.0, 710.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 74.0, 779.0, 710.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!= 0",
					"patching_rect" : [ 219.0, 112.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "int" ],
					"id" : "obj-18",
					"fontsize" : 11.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"patching_rect" : [ 198.0, 84.0, 39.5, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "int", "int" ],
					"id" : "obj-17",
					"fontsize" : 11.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"patching_rect" : [ 144.0, 144.0, 36.5, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "" ],
					"id" : "obj-16",
					"fontsize" : 11.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.25",
					"patching_rect" : [ 180.0, 204.0, 42.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "float" ],
					"id" : "obj-12",
					"fontsize" : 11.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p polymute",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 504.0, 504.0, 66.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "int" ],
					"id" : "obj-27",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 970.0, 430.0, 372.0, 200.0 ],
						"bglocked" : 0,
						"defrect" : [ 970.0, 430.0, 372.0, 200.0 ],
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
									"text" : "t 1 0",
									"patching_rect" : [ 198.0, 66.0, 36.5, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-2",
									"fontsize" : 11.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 1",
									"patching_rect" : [ 36.0, 66.0, 36.5, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-1",
									"fontsize" : 11.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 72.0, 36.0, 57.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "bang" ],
									"id" : "obj-16",
									"fontsize" : 11.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "unmute, busy\nbang this when new play info received",
									"linecount" : 3,
									"patching_rect" : [ 234.0, 114.0, 110.0, 46.0 ],
									"numoutlets" : 0,
									"fontname" : "Helvetica Neue",
									"id" : "obj-11",
									"fontsize" : 11.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "mute, available",
									"patching_rect" : [ 72.0, 114.0, 85.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Helvetica Neue",
									"id" : "obj-10",
									"fontsize" : 11.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend mute",
									"patching_rect" : [ 216.0, 90.0, 79.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontsize" : 11.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend mute",
									"patching_rect" : [ 54.0, 90.0, 79.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontsize" : 11.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 36.0, 30.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-18",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 198.0, 30.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-19",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 36.0, 150.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-23",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 207.5, 138.5, 45.5, 138.5 ]
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-23", 0 ],
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 63.5, 138.5, 45.5, 138.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 225.5, 138.5, 45.5, 138.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-8", 0 ],
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
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"patching_rect" : [ 504.0, 204.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "int" ],
					"id" : "obj-6",
					"fontsize" : 11.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"annotation" : "4right",
					"text" : "out~ 8",
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"patching_rect" : [ 396.0, 546.0, 42.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Helvetica Neue",
					"id" : "obj-35",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"annotation" : "3right",
					"text" : "out~ 7",
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"patching_rect" : [ 378.0, 570.0, 42.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Helvetica Neue",
					"id" : "obj-33",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"annotation" : "2right",
					"text" : "out~ 6",
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"patching_rect" : [ 360.0, 546.0, 42.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Helvetica Neue",
					"id" : "obj-32",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"annotation" : "1right",
					"text" : "out~ 5",
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"patching_rect" : [ 342.0, 570.0, 42.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Helvetica Neue",
					"id" : "obj-31",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"annotation" : "4left",
					"text" : "out~ 4",
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"patching_rect" : [ 306.0, 546.0, 42.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Helvetica Neue",
					"id" : "obj-30",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"annotation" : "3left",
					"text" : "out~ 3",
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"patching_rect" : [ 288.0, 570.0, 42.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Helvetica Neue",
					"id" : "obj-29",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"annotation" : "2left",
					"text" : "out~ 2",
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"patching_rect" : [ 270.0, 546.0, 42.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Helvetica Neue",
					"id" : "obj-28",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~ 4",
					"patching_rect" : [ 342.0, 504.0, 72.5, 20.0 ],
					"numoutlets" : 4,
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"id" : "obj-22",
					"fontsize" : 11.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~ 4",
					"patching_rect" : [ 252.0, 504.0, 72.5, 20.0 ],
					"numoutlets" : 4,
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"id" : "obj-21",
					"fontsize" : 11.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p mode",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 414.0, 408.0, 73.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-20",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 780.0, 133.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 780.0, 133.0, 640.0, 480.0 ],
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
									"text" : "== 0",
									"patching_rect" : [ 141.0, 93.0, 33.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "int" ],
									"id" : "obj-9",
									"fontsize" : 11.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 104.0, 130.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontsize" : 11.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"patching_rect" : [ 107.0, 165.0, 33.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-83",
									"fontsize" : 11.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 96.0, 37.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "symbol" ],
									"id" : "obj-12",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 144.0, 39.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-16",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 85.0, 216.5, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-17",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 123.0, 216.5, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-19",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 1 ],
									"destination" : [ "obj-19", 0 ],
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
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "inlet is [64]index + velocity pair",
					"linecount" : 2,
					"patching_rect" : [ 216.0, 48.0, 91.0, 33.0 ],
					"numoutlets" : 0,
					"fontname" : "Helvetica Neue",
					"id" : "obj-7",
					"fontsize" : 11.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t stop",
					"patching_rect" : [ 306.0, 342.0, 39.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "stop" ],
					"id" : "obj-82",
					"fontsize" : 11.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p input-handler",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 144.0, 174.0, 558.5, 20.0 ],
					"numoutlets" : 16,
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "int", "float", "float", "float", "int", "int", "float", "float", "float", "int", "int", "int", "float", "float", "float", "int" ],
					"id" : "obj-77",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 122.0, 220.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 122.0, 220.0, 640.0, 480.0 ],
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
									"text" : "playerID\nfilename\nno. of channels\nvelocity (0.,1.)\ngain\nlength (ms)\nsamplerate\noutput routing\nmode\nenvelope rel\nenvelope atk\nLPF frequency\nmute\nreverse\npitch\nend\nstart",
									"linecount" : 17,
									"patching_rect" : [ 342.0, 24.0, 95.0, 230.0 ],
									"numoutlets" : 0,
									"fontname" : "Helvetica Neue",
									"id" : "obj-47",
									"fontsize" : 11.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0. 0 0 0. 0. 0. 0 0 0 0. 0. 0. 0",
									"patching_rect" : [ 104.0, 268.0, 442.0, 20.0 ],
									"numoutlets" : 15,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "float", "float", "float", "int", "int", "float", "float", "float", "int", "int", "int", "float", "float", "float", "int" ],
									"id" : "obj-48",
									"fontsize" : 11.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 0. 0. 0 0 0. 0. 0. 0 0 0. 0 0 0. 0",
									"patching_rect" : [ 86.0, 208.0, 208.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "" ],
									"id" : "obj-28",
									"fontsize" : 11.0,
									"numinlets" : 15
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0. 0. 0. 0 0 0. 0. 0. 0 0 0. 0 0 0. 0",
									"patching_rect" : [ 50.0, 178.0, 221.5, 20.0 ],
									"numoutlets" : 16,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "int", "float", "float", "float", "int", "int", "float", "float", "float", "int", "int", "float", "int", "int", "float", "int" ],
									"id" : "obj-29",
									"fontsize" : 11.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"patching_rect" : [ 104.0, 238.0, 52.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "" ],
									"id" : "obj-30",
									"fontsize" : 11.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"patching_rect" : [ 50.0, 208.0, 37.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-22",
									"fontsize" : 11.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll [mlr]psamp 1",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"patching_rect" : [ 50.0, 148.0, 95.0, 20.0 ],
									"numoutlets" : 4,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-23",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 88.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-56",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 68.0, 348.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-57",
									"numinlets" : 1,
									"comment" : "filename"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 104.0, 348.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-58",
									"numinlets" : 1,
									"comment" : "start (ms)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 134.0, 348.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-59",
									"numinlets" : 1,
									"comment" : "end (ms)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 164.0, 348.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-60",
									"numinlets" : 1,
									"comment" : "pitch (float) 1=normal"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 194.0, 348.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-61",
									"numinlets" : 1,
									"comment" : "reverse (1=rev)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 224.0, 348.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-62",
									"numinlets" : 1,
									"comment" : "mute (0=off, 1=groupmute)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 255.0, 348.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-63",
									"numinlets" : 1,
									"comment" : "LPF frequency (Hz)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 285.0, 348.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-64",
									"numinlets" : 1,
									"comment" : "Env Attack (ms)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 315.0, 348.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-65",
									"numinlets" : 1,
									"comment" : "Env Release (ms)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 345.0, 348.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-66",
									"numinlets" : 1,
									"comment" : "Mode 0=shot 1=slice"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 375.0, 348.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-67",
									"numinlets" : 1,
									"comment" : "Output Routing"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 406.0, 348.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-68",
									"numinlets" : 1,
									"comment" : "samplerate"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 436.0, 348.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-69",
									"numinlets" : 1,
									"comment" : "length (ms)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 466.0, 348.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-70",
									"numinlets" : 1,
									"comment" : "gain (-1, 1.)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 496.0, 348.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-72",
									"numinlets" : 1,
									"comment" : "velocity amount (0, 1.)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 527.0, 348.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-76",
									"numinlets" : 1,
									"comment" : "number of channels"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 1 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 2 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 3 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 4 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 5 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 6 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 7 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 8 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 9 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 10 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 11 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 12 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 13 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 14 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 2 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 3 ],
									"destination" : [ "obj-28", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 4 ],
									"destination" : [ "obj-28", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 5 ],
									"destination" : [ "obj-28", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 6 ],
									"destination" : [ "obj-28", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 7 ],
									"destination" : [ "obj-28", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 8 ],
									"destination" : [ "obj-28", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 9 ],
									"destination" : [ "obj-28", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 10 ],
									"destination" : [ "obj-28", 9 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 11 ],
									"destination" : [ "obj-28", 10 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 12 ],
									"destination" : [ "obj-28", 11 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 13 ],
									"destination" : [ "obj-28", 12 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 14 ],
									"destination" : [ "obj-28", 13 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 15 ],
									"destination" : [ "obj-28", 14 ],
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
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p reverse",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 180.0, 306.0, 127.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "start", "" ],
					"id" : "obj-44",
					"fontsize" : 11.0,
					"numinlets" : 3,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 407.0, 408.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 407.0, 408.0, 640.0, 480.0 ],
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
									"text" : "prepend pos",
									"patching_rect" : [ 180.0, 306.0, 73.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"fontsize" : 11.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 180.0, 336.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-10",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t start f",
									"patching_rect" : [ 144.0, 276.0, 55.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "start", "float" ],
									"id" : "obj-9",
									"fontsize" : 11.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"patching_rect" : [ 414.0, 114.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "int" ],
									"id" : "obj-8",
									"fontsize" : 11.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"patching_rect" : [ 72.0, 108.0, 32.5, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "bang", "float" ],
									"id" : "obj-7",
									"fontsize" : 11.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"patching_rect" : [ 144.0, 246.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "float" ],
									"id" : "obj-6",
									"fontsize" : 11.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch",
									"patching_rect" : [ 162.0, 186.0, 46.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontsize" : 11.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 144.0, 336.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-4",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 414.0, 78.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"numinlets" : 0,
									"comment" : "reverse"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 198.0, 78.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-2",
									"numinlets" : 0,
									"comment" : "end time"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 72.0, 78.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : "start time (and trigger)"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 423.5, 165.0, 171.5, 165.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 2 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p spd",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 252.0, 234.0, 39.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "float" ],
					"id" : "obj-41",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 460.0, 286.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 460.0, 286.0, 640.0, 480.0 ],
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
									"maxclass" : "flonum",
									"patching_rect" : [ 329.0, 54.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-8",
									"fontsize" : 11.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 247.0, 44.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-4",
									"fontsize" : 11.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 273.0, 259.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-2",
									"fontsize" : 11.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr pow(2\\,($f1/12.))",
									"patching_rect" : [ 252.0, 132.0, 117.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "" ],
									"id" : "obj-47",
									"fontsize" : 11.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"patching_rect" : [ 288.0, 204.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "int" ],
									"id" : "obj-16",
									"fontsize" : 11.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -2",
									"patching_rect" : [ 288.0, 180.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "int" ],
									"id" : "obj-12",
									"fontsize" : 11.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"patching_rect" : [ 288.0, 156.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "int" ],
									"id" : "obj-7",
									"fontsize" : 11.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"patching_rect" : [ 252.0, 228.0, 54.5, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "float" ],
									"id" : "obj-6",
									"fontsize" : 11.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 252.0, 96.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-36",
									"numinlets" : 0,
									"comment" : "pitch / speed"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 288.0, 96.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-38",
									"numinlets" : 0,
									"comment" : "reverse"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 252.0, 308.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-39",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-47", 0 ],
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
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p filter~",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 306.0, 408.0, 55.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-4",
					"fontsize" : 11.0,
					"numinlets" : 3,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1090.0, 306.0, 356.0, 214.0 ],
						"bglocked" : 0,
						"defrect" : [ 1090.0, 306.0, 356.0, 214.0 ],
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
									"text" : "biquad~",
									"patching_rect" : [ 180.0, 120.0, 129.5, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "signal" ],
									"id" : "obj-6",
									"fontsize" : 11.0,
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "biquad~",
									"patching_rect" : [ 36.0, 120.0, 129.5, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "signal" ],
									"id" : "obj-5",
									"fontsize" : 11.0,
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "filtercoeff~ lowpass",
									"patching_rect" : [ 126.0, 60.0, 106.0, 20.0 ],
									"numoutlets" : 5,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
									"id" : "obj-4",
									"fontsize" : 11.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 36.0, 24.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-14",
									"numinlets" : 0,
									"comment" : "audio~ left"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 126.0, 24.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-17",
									"numinlets" : 0,
									"comment" : "filter freq (Hz)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 180.0, 24.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-28",
									"numinlets" : 0,
									"comment" : "audio~ right"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 36.0, 150.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-29",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 180.0, 150.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-34",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 4 ],
									"destination" : [ "obj-5", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 3 ],
									"destination" : [ "obj-5", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 2 ],
									"destination" : [ "obj-5", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-5", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-6", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 2 ],
									"destination" : [ "obj-6", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 3 ],
									"destination" : [ "obj-6", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 4 ],
									"destination" : [ "obj-6", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-6", 0 ],
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
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"patching_rect" : [ 432.0, 138.0, 32.5, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-55",
					"fontsize" : 11.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"patching_rect" : [ 378.0, 138.0, 23.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "int" ],
					"id" : "obj-53",
					"fontsize" : 11.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p envelope",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 396.0, 282.0, 79.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-52",
					"fontsize" : 11.0,
					"numinlets" : 6,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 676.0, 321.0, 678.0, 677.0 ],
						"bglocked" : 0,
						"defrect" : [ 676.0, 321.0, 678.0, 677.0 ],
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
									"text" : "(64f index) 16",
									"patching_rect" : [ 324.0, 144.0, 77.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Helvetica Neue",
									"id" : "obj-34",
									"fontsize" : 11.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"patching_rect" : [ 288.0, 120.0, 24.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "bang" ],
									"id" : "obj-32",
									"fontsize" : 11.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"patching_rect" : [ 324.0, 120.0, 65.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-29",
									"fontsize" : 11.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set %i[ch]slpress",
									"patching_rect" : [ 288.0, 72.0, 128.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "" ],
									"id" : "obj-26",
									"fontsize" : 11.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"patching_rect" : [ 288.0, 96.0, 46.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "" ],
									"id" : "obj-28",
									"fontsize" : 11.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 234.0, 144.0, 72.5, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"fontsize" : 11.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 0.",
									"patching_rect" : [ 432.0, 288.0, 74.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontsize" : 11.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~",
									"patching_rect" : [ 432.0, 264.0, 63.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "float" ],
									"id" : "obj-20",
									"fontsize" : 11.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 234.0, 114.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-22",
									"numinlets" : 0,
									"comment" : "mute"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "both modes use attack time,\nshot = plays through til end of sample\nslice = triggers release envelope on press release\n\nif a corresponding group button is pressed, and:\nmute on = sample is stopped at global fade time\nmute off = sample playback continues",
									"linecount" : 7,
									"patching_rect" : [ 342.0, 396.0, 256.0, 98.0 ],
									"numoutlets" : 0,
									"fontname" : "Helvetica Neue",
									"id" : "obj-21",
									"fontsize" : 11.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 108.0, 240.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "" ],
									"id" : "obj-19",
									"fontsize" : 11.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 378.0, 174.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-16",
									"numinlets" : 0,
									"comment" : "mode"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f b",
									"patching_rect" : [ 432.0, 222.0, 128.0, 20.0 ],
									"numoutlets" : 3,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "bang", "float", "bang" ],
									"id" : "obj-27",
									"fontsize" : 11.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1., 0. $1",
									"patching_rect" : [ 432.0, 312.0, 56.0, 18.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "" ],
									"id" : "obj-71",
									"fontsize" : 11.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r crossfade",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"patching_rect" : [ 468.0, 174.0, 65.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"fontsize" : 11.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"patching_rect" : [ 432.0, 198.0, 55.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "float" ],
									"id" : "obj-74",
									"fontsize" : 11.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set %i[pl]stop",
									"patching_rect" : [ 432.0, 72.0, 112.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"fontsize" : 11.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"patching_rect" : [ 432.0, 96.0, 46.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontsize" : 11.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 432.0, 36.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-6",
									"numinlets" : 0,
									"comment" : "routing"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t stop b",
									"patching_rect" : [ 90.0, 282.0, 55.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "stop", "bang" ],
									"id" : "obj-15",
									"fontsize" : 11.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang",
									"patching_rect" : [ 198.0, 396.0, 54.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-14",
									"fontsize" : 11.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 198.0, 432.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"numinlets" : 1,
									"comment" : "release finished"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf 0. %f",
									"patching_rect" : [ 288.0, 210.0, 71.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"fontsize" : 11.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0. 300.",
									"patching_rect" : [ 252.0, 312.0, 55.0, 18.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontsize" : 11.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf 0.\\, 1. %f",
									"patching_rect" : [ 180.0, 210.0, 90.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontsize" : 11.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"patching_rect" : [ 90.0, 210.0, 82.0, 20.0 ],
									"numoutlets" : 3,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-9",
									"fontsize" : 11.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0., 1. 30.",
									"patching_rect" : [ 126.0, 312.0, 73.0, 18.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontsize" : 11.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 126.0, 492.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~ 0.",
									"patching_rect" : [ 126.0, 354.0, 46.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "signal", "bang" ],
									"id" : "obj-4",
									"fontsize" : 11.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 90.0, 174.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"numinlets" : 0,
									"comment" : "trigger (1 attack, 0 release)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 288.0, 174.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-2",
									"numinlets" : 0,
									"comment" : "rel time"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 180.0, 174.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : "atk time"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 117.5, 270.0, 242.5, 270.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 117.5, 270.0, 261.5, 270.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 387.5, 234.0, 117.5, 234.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 261.5, 342.0, 135.5, 342.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 99.5, 384.0, 207.5, 384.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 162.5, 384.0, 207.5, 384.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-74", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 441.5, 342.5, 135.5, 342.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 2 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 550.5, 384.5, 242.5, 384.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"color" : [ 0.745098, 0.0, 0.435294, 1.0 ],
									"midpoints" : [ 135.5, 472.0, 324.0, 472.0, 324.0, 252.0, 441.5, 252.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [ 243.5, 168.5, 441.5, 168.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 441.5, 66.0, 297.5, 66.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-25", 1 ],
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
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t f 1 f",
					"patching_rect" : [ 180.0, 234.0, 46.0, 20.0 ],
					"numoutlets" : 3,
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "float", "int", "float" ],
					"id" : "obj-50",
					"fontsize" : 11.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p gain",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 612.0, 216.0, 55.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "float" ],
					"id" : "obj-49",
					"fontsize" : 11.0,
					"numinlets" : 3,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1178.0, 614.0, 443.0, 366.0 ],
						"bglocked" : 0,
						"defrect" : [ 1178.0, 614.0, 443.0, 366.0 ],
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
									"text" : "+ 1.",
									"patching_rect" : [ 288.0, 156.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "float" ],
									"id" : "obj-21",
									"fontsize" : 11.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.27",
									"patching_rect" : [ 288.0, 132.0, 39.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "float" ],
									"id" : "obj-20",
									"fontsize" : 11.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1.",
									"patching_rect" : [ 252.0, 156.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "float" ],
									"id" : "obj-19",
									"fontsize" : 11.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -1.",
									"patching_rect" : [ 252.0, 132.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "float" ],
									"id" : "obj-17",
									"fontsize" : 11.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f f",
									"patching_rect" : [ 216.0, 102.0, 91.0, 20.0 ],
									"numoutlets" : 3,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "bang", "float", "float" ],
									"id" : "obj-16",
									"fontsize" : 11.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"patching_rect" : [ 144.0, 156.0, 36.5, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "int" ],
									"id" : "obj-15",
									"fontsize" : 11.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.27",
									"patching_rect" : [ 144.0, 186.0, 199.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontsize" : 11.0,
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"patching_rect" : [ 72.0, 228.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "float" ],
									"id" : "obj-12",
									"fontsize" : 11.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 162.0, 66.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"numinlets" : 0,
									"comment" : "velocity"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 12.",
									"patching_rect" : [ 72.0, 156.0, 33.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "float" ],
									"id" : "obj-8",
									"fontsize" : 11.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dbtoa",
									"patching_rect" : [ 72.0, 186.0, 39.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontsize" : 11.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 72.0, 264.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-3",
									"numinlets" : 1,
									"comment" : "mastergain"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 72.0, 66.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-2",
									"numinlets" : 0,
									"comment" : "gain"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 216.0, 66.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : "velocity amount"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [ 153.5, 216.0, 95.0, 216.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 225.5, 132.0, 153.5, 132.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-13", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 2 ],
									"destination" : [ "obj-20", 0 ],
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
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-13", 4 ],
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
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "use for note repeat input",
					"patching_rect" : [ 414.0, 42.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Helvetica Neue",
					"id" : "obj-46",
					"fontsize" : 11.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 2",
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"patching_rect" : [ 414.0, 18.0, 28.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "" ],
					"id" : "obj-42",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~ 1.",
					"patching_rect" : [ 252.0, 342.0, 44.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "signal" ],
					"id" : "obj-40",
					"fontsize" : 11.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set %sfile",
					"patching_rect" : [ 144.0, 342.0, 91.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "" ],
					"id" : "obj-101",
					"fontsize" : 11.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p xgroove~ 0file 2",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 306.0, 378.0, 163.0, 20.0 ],
					"numoutlets" : 5,
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "signal", "signal", "bang", "symbol", "float" ],
					"id" : "obj-26",
					"fontsize" : 11.0,
					"numinlets" : 5,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 815.0, 340.0, 751.0, 577.0 ],
						"bglocked" : 0,
						"defrect" : [ 815.0, 340.0, 751.0, 577.0 ],
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
									"patching_rect" : [ 368.0, 78.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-22",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p looppoints",
									"patching_rect" : [ 432.0, 186.0, 181.0, 20.0 ],
									"numoutlets" : 4,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "float", "float", "float", "float" ],
									"id" : "obj-45",
									"fontsize" : 11.0,
									"numinlets" : 4,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 43.0, 680.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 43.0, 680.0, 640.0, 480.0 ],
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
													"text" : "* 1.",
													"patching_rect" : [ 170.0, 190.0, 32.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Helvetica Neue",
													"outlettype" : [ "float" ],
													"id" : "obj-21",
													"fontsize" : 11.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"patching_rect" : [ 74.0, 190.0, 32.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Helvetica Neue",
													"outlettype" : [ "float" ],
													"id" : "obj-20",
													"fontsize" : 11.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 0.",
													"patching_rect" : [ 110.0, 130.0, 31.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Helvetica Neue",
													"outlettype" : [ "float" ],
													"id" : "obj-26",
													"fontsize" : 11.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!/ 0.",
													"patching_rect" : [ 236.0, 220.0, 54.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Helvetica Neue",
													"outlettype" : [ "float" ],
													"id" : "obj-22",
													"fontsize" : 11.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 0.",
													"patching_rect" : [ 236.0, 190.0, 36.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Helvetica Neue",
													"outlettype" : [ "float" ],
													"id" : "obj-19",
													"fontsize" : 11.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t f f",
													"patching_rect" : [ 150.0, 100.0, 43.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Helvetica Neue",
													"outlettype" : [ "float", "float" ],
													"id" : "obj-17",
													"fontsize" : 11.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t f f f",
													"patching_rect" : [ 50.0, 100.0, 53.0, 20.0 ],
													"numoutlets" : 3,
													"fontname" : "Helvetica Neue",
													"outlettype" : [ "float", "float", "float" ],
													"id" : "obj-16",
													"fontsize" : 11.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-7",
													"numinlets" : 0,
													"comment" : "loop start ms"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 108.0, 42.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-30",
													"numinlets" : 0,
													"comment" : "sample rate"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 198.0, 42.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-34",
													"numinlets" : 0,
													"comment" : "total time (ms)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 144.0, 42.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-35",
													"numinlets" : 0,
													"comment" : "loop end (ms)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 74.0, 300.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-40",
													"numinlets" : 1,
													"comment" : "loop start (ms)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 110.0, 300.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-41",
													"numinlets" : 1,
													"comment" : "loop start (SR corrected)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 170.0, 300.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-43",
													"numinlets" : 1,
													"comment" : "loop end (ms)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 236.0, 300.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-44",
													"numinlets" : 1,
													"comment" : "loop end (SR corrected)"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 2 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 76.5, 124.0, 119.5, 124.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 154.0, 245.5, 154.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [ 159.5, 130.0, 262.5, 130.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-21", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-26", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-22", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-44", 0 ],
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
										"default_fontsize" : 11.0,
										"fontface" : 0,
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 576.0, 72.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-14",
									"numinlets" : 0,
									"comment" : "sample rate"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 594.0, 150.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-29",
									"numinlets" : 0,
									"comment" : "total time (ms)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "sclmode 2, loop 1, xfade 1, xshape 1",
									"linecount" : 2,
									"patching_rect" : [ 72.0, 180.0, 103.0, 31.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"fontsize" : 11.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [mlr]sr",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"patching_rect" : [ 612.0, 78.0, 49.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "" ],
									"id" : "obj-42",
									"fontsize" : 11.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend loop",
									"patching_rect" : [ 468.0, 78.0, 77.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "" ],
									"id" : "obj-39",
									"fontsize" : 11.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t stop",
									"patching_rect" : [ 396.0, 78.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "stop" ],
									"id" : "obj-38",
									"fontsize" : 11.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t start",
									"patching_rect" : [ 324.0, 78.0, 40.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "start" ],
									"id" : "obj-37",
									"fontsize" : 11.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"patching_rect" : [ 360.0, 156.0, 40.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "signal" ],
									"id" : "obj-33",
									"fontsize" : 11.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 432.0, 348.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-32",
									"numinlets" : 1,
									"comment" : "playpos(ms) when sample starts"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang",
									"patching_rect" : [ 432.0, 318.0, 55.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-31",
									"fontsize" : 11.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend pos",
									"patching_rect" : [ 252.0, 186.0, 74.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"fontsize" : 11.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"patching_rect" : [ 252.0, 156.0, 39.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "float" ],
									"id" : "obj-24",
									"fontsize" : 11.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 44100.",
									"patching_rect" : [ 576.0, 108.0, 55.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "float" ],
									"id" : "obj-11",
									"fontsize" : 11.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"patching_rect" : [ 540.0, 336.0, 73.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "float" ],
									"id" : "obj-28",
									"fontsize" : 11.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.",
									"patching_rect" : [ 540.0, 306.0, 44.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "float" ],
									"id" : "obj-27",
									"fontsize" : 11.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~ 8",
									"patching_rect" : [ 396.0, 258.0, 73.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "float" ],
									"id" : "obj-18",
									"fontsize" : 11.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 252.0, 78.0, 70.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontsize" : 11.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route pos set start stop loop",
									"patching_rect" : [ 180.0, 48.0, 379.0, 20.0 ],
									"numoutlets" : 6,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "", "", "", "", "", "" ],
									"id" : "obj-8",
									"fontsize" : 11.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "xzone $1",
									"patching_rect" : [ 180.0, 186.0, 56.0, 18.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontsize" : 11.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r crossfade",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"patching_rect" : [ 180.0, 156.0, 65.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontsize" : 11.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 72.0, 156.0, 58.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "bang" ],
									"id" : "obj-13",
									"fontsize" : 11.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 540.0, 366.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-9",
									"numinlets" : 1,
									"comment" : "playback pos (0, 1.)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 504.0, 258.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"numinlets" : 1,
									"comment" : "bang on playback end"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 360.0, 258.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"numinlets" : 1,
									"comment" : "audio~ right"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 324.0, 258.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-4",
									"numinlets" : 1,
									"comment" : "audio~ left"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 540.0, 150.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-3",
									"numinlets" : 0,
									"comment" : "loop end (ms)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 432.0, 150.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-2",
									"numinlets" : 0,
									"comment" : "loop start (ms)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 180.0, 18.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "xgroove~ 2 #1",
									"patching_rect" : [ 324.0, 228.0, 235.0, 20.0 ],
									"numoutlets" : 7,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "signal", "signal", "signal", "float", "float", "symbol", "" ],
									"id" : "obj-36",
									"fontsize" : 11.0,
									"numinlets" : 3
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 2 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 138.0, 261.5, 138.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 78.0, 54.0, 78.0, 54.0, 306.0, 477.5, 306.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 4 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 3 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 2 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 5 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 549.5, 126.0, 369.5, 126.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"midpoints" : [ 585.5, 138.0, 495.5, 138.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 1 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [ 495.5, 216.0, 574.5, 216.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-45", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-45", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 2 ],
									"destination" : [ "obj-36", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 3 ],
									"destination" : [ "obj-28", 1 ],
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [ 585.5, 138.0, 281.5, 138.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 261.5, 108.0, 333.5, 108.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 5 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 81.5, 216.0, 333.5, 216.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 216.0, 333.5, 216.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 261.5, 216.0, 333.5, 216.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 405.5, 294.0, 549.5, 294.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 2 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 3 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [ 585.5, 138.0, 390.5, 138.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 369.5, 216.0, 333.5, 216.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 405.5, 108.0, 333.5, 108.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 477.5, 108.0, 333.5, 108.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-11", 1 ],
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
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"patching_rect" : [ 378.0, 114.0, 73.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-25",
					"fontsize" : 11.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"annotation" : "1left",
					"text" : "out~ 1",
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"patching_rect" : [ 252.0, 570.0, 42.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Helvetica Neue",
					"id" : "obj-24",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p gain~",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 306.0, 462.0, 91.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-15",
					"fontsize" : 11.0,
					"numinlets" : 5,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 717.0, 126.0, 335.0, 308.0 ],
						"bglocked" : 0,
						"defrect" : [ 717.0, 126.0, 335.0, 308.0 ],
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
									"text" : "t 0",
									"patching_rect" : [ 270.0, 108.0, 23.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "int" ],
									"id" : "obj-12",
									"fontsize" : 11.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"patching_rect" : [ 234.0, 108.0, 23.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "int" ],
									"id" : "obj-11",
									"fontsize" : 11.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 234.0, 78.0, 55.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-10",
									"fontsize" : 11.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 234.0, 42.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-9",
									"numinlets" : 0,
									"comment" : "number of channels"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate~",
									"patching_rect" : [ 72.0, 204.0, 39.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "signal" ],
									"id" : "obj-7",
									"fontsize" : 11.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"patching_rect" : [ 126.0, 150.0, 33.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "signal" ],
									"id" : "obj-4",
									"fontsize" : 11.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"patching_rect" : [ 54.0, 150.0, 33.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "signal" ],
									"id" : "obj-5",
									"fontsize" : 11.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 180.0, 42.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : "gain (-1, 1)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"patching_rect" : [ 126.0, 108.0, 33.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "signal" ],
									"id" : "obj-3",
									"fontsize" : 11.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"patching_rect" : [ 54.0, 108.0, 33.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Helvetica Neue",
									"outlettype" : [ "signal" ],
									"id" : "obj-2",
									"fontsize" : 11.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 54.0, 42.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-14",
									"numinlets" : 0,
									"comment" : "audio~ left"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 90.0, 42.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-17",
									"numinlets" : 0,
									"comment" : "*~: envelope input"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 126.0, 42.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-28",
									"numinlets" : 0,
									"comment" : "audio~ right"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 54.0, 246.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-29",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 126.0, 246.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-34",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [ 63.5, 180.0, 101.5, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 81.5, 234.0, 135.5, 234.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 243.5, 192.0, 81.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 192.0, 81.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [ 99.5, 84.0, 77.5, 84.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [ 99.5, 84.0, 149.5, 84.0 ]
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
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 137.0, 149.5, 137.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 137.0, 77.5, 137.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sampleslot(make a new coll for 64f settings), velocity",
					"linecount" : 2,
					"patching_rect" : [ 594.0, 42.0, 150.0, 33.0 ],
					"numoutlets" : 0,
					"fontname" : "Helvetica Neue",
					"id" : "obj-5",
					"fontsize" : 11.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"patching_rect" : [ 162.0, 60.0, 55.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "int", "int" ],
					"id" : "obj-14",
					"fontsize" : 11.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "zero sig~ means available\nif using an envelope plug output of env~ directly to thispoly~. when it reaches 0 the patch is muted and available — when playing sound it is active and busy",
					"linecount" : 7,
					"patching_rect" : [ 558.0, 576.0, 150.0, 98.0 ],
					"numoutlets" : 0,
					"fontname" : "Helvetica Neue",
					"id" : "obj-13",
					"fontsize" : 11.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispoly~",
					"patching_rect" : [ 504.0, 534.0, 55.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "int", "int" ],
					"id" : "obj-2",
					"fontsize" : 11.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 1",
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"patching_rect" : [ 162.0, 30.0, 28.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Helvetica Neue",
					"outlettype" : [ "" ],
					"id" : "obj-1",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"saved_object_attributes" : 					{

					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-26", 3 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 1 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 297.5, 372.0, 315.5, 372.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 4 ],
					"destination" : [ "obj-44", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 2 ],
					"destination" : [ "obj-44", 1 ],
					"hidden" : 0,
					"midpoints" : [ 225.433334, 276.0, 243.5, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 372.0, 315.5, 372.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 465.5, 312.5, 513.5, 312.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 423.5, 474.5, 513.5, 474.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 1 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [ 455.0, 162.5, 560.5, 162.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 9 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 5 ],
					"destination" : [ "obj-52", 2 ],
					"hidden" : 0,
					"midpoints" : [ 333.333344, 234.5, 429.5, 234.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 3 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 2 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 3 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 2 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 477.5, 438.0, 303.0, 438.0, 303.0, 330.0, 315.5, 330.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 9 ],
					"destination" : [ "obj-52", 4 ],
					"hidden" : 0,
					"midpoints" : [ 477.200012, 204.5, 453.5, 204.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 387.5, 216.0, 405.5, 216.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 203.0, 264.0, 405.5, 264.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 7 ],
					"destination" : [ "obj-52", 1 ],
					"hidden" : 0,
					"midpoints" : [ 405.266663, 204.0, 417.5, 204.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 6 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [ 369.299988, 372.0, 333.5, 372.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 11 ],
					"destination" : [ "obj-26", 3 ],
					"hidden" : 0,
					"midpoints" : [ 549.133362, 325.0, 423.5, 325.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 12 ],
					"destination" : [ "obj-26", 4 ],
					"hidden" : 0,
					"midpoints" : [ 585.099976, 337.0, 459.5, 337.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 15 ],
					"destination" : [ "obj-15", 4 ],
					"hidden" : 0,
					"midpoints" : [ 693.0, 456.0, 387.5, 456.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"color" : [ 0.745098, 0.0, 0.435294, 1.0 ],
					"midpoints" : [ 405.5, 444.0, 333.5, 444.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 2 ],
					"destination" : [ "obj-26", 2 ],
					"hidden" : 0,
					"midpoints" : [ 225.433334, 276.0, 387.5, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 3 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 4 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [ 297.366669, 204.0, 281.5, 204.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 13 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 14 ],
					"destination" : [ "obj-49", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-15", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-4", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 153.5, 372.0, 315.5, 372.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"color" : [ 0.745098, 0.0, 0.435294, 1.0 ],
					"midpoints" : [ 261.5, 372.0, 315.5, 372.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-15", 3 ],
					"hidden" : 0,
					"midpoints" : [ 621.5, 450.0, 369.5, 450.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 2 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [ 216.5, 288.0, 351.5, 288.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-49", 1 ],
					"hidden" : 0,
					"midpoints" : [ 441.5, 168.0, 639.5, 168.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 465.5, 312.5, 315.5, 312.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 8 ],
					"destination" : [ "obj-52", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-52", 5 ],
					"hidden" : 0,
					"midpoints" : [ 513.5, 246.5, 465.5, 246.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 513.5, 246.0, 495.0, 246.0, 495.0, 492.0, 351.5, 492.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 513.5, 246.0, 495.0, 246.0, 495.0, 492.0, 261.5, 492.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 10 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 207.5, 108.5, 387.5, 108.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 228.5, 137.5, 153.5, 137.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
