{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 187.0, 56.0, 1231.0, 902.0 ],
		"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 187.0, 56.0, 1231.0, 902.0 ],
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
					"text" : "p clearpattrmapping",
					"fontsize" : 11.0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-121",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 414.0, 540.0, 110.0, 20.0 ],
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 224.0, 399.0, 270.0, 292.0 ],
						"bglocked" : 0,
						"defrect" : [ 224.0, 399.0, 270.0, 292.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
									"text" : "unpack s f f s",
									"outlettype" : [ "", "float", "float", "" ],
									"fontsize" : 11.0,
									"id" : "obj-99",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 36.0, 96.0, 91.0, 20.0 ],
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf \\; %s \\$1",
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"id" : "obj-108",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 156.0, 90.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r/tabs/delay/feedbackenv $1",
									"linecount" : 3,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"id" : "obj-109",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 36.0, 198.0, 117.0, 44.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t empty s",
									"outlettype" : [ "empty", "" ],
									"fontsize" : 11.0,
									"id" : "obj-112",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 36.0, 126.0, 73.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-120",
									"numinlets" : 0,
									"patching_rect" : [ 36.0, 36.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-109", 1 ],
									"hidden" : 0,
									"midpoints" : [ 99.5, 186.5, 143.5, 186.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 1 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 2 s s 1",
					"outlettype" : [ "int", "", "", "int" ],
					"fontsize" : 11.0,
					"id" : "obj-69",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 342.0, 444.0, 59.5, 20.0 ],
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"id" : "obj-57",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 414.0, 510.0, 67.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"outlettype" : [ "", "" ],
					"fontsize" : 11.0,
					"id" : "obj-50",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"patching_rect" : [ 486.0, 510.0, 55.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 181",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 11.0,
					"id" : "obj-94",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"patching_rect" : [ 468.0, 288.0, 46.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 181",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 11.0,
					"id" : "obj-93",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"patching_rect" : [ 396.0, 288.0, 46.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "when adding new input messages need to edit [p type]",
					"linecount" : 3,
					"fontsize" : 11.0,
					"id" : "obj-103",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 954.0, 582.0, 150.0, 46.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontsize" : 11.0,
					"id" : "obj-100",
					"fontname" : "Helvetica Neue",
					"numinlets" : 0,
					"patching_rect" : [ 396.0, 264.0, 59.5, 20.0 ],
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack i 0 0",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"id" : "obj-97",
					"fontname" : "Helvetica Neue",
					"numinlets" : 3,
					"patching_rect" : [ 468.0, 318.0, 58.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack i 0 1",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"id" : "obj-96",
					"fontname" : "Helvetica Neue",
					"numinlets" : 3,
					"patching_rect" : [ 396.0, 318.0, 58.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend kk",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"id" : "obj-48",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 468.0, 348.0, 66.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [lp]output",
					"fontsize" : 11.0,
					"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
					"id" : "obj-75",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 252.0, 396.0, 66.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"outlettype" : [ "int" ],
					"fontsize" : 11.0,
					"id" : "obj-81",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"patching_rect" : [ 252.0, 330.0, 32.5, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack i i i",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"id" : "obj-82",
					"fontname" : "Helvetica Neue",
					"numinlets" : 3,
					"patching_rect" : [ 252.0, 366.0, 51.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [midi]rawmap",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"id" : "obj-44",
					"fontname" : "Helvetica Neue",
					"numinlets" : 0,
					"patching_rect" : [ 882.0, 318.0, 83.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [box]output",
					"fontsize" : 11.0,
					"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
					"id" : "obj-80",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 162.0, 396.0, 75.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"outlettype" : [ "int" ],
					"fontsize" : 11.0,
					"id" : "obj-79",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"patching_rect" : [ 162.0, 330.0, 32.5, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack i i i",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"id" : "obj-78",
					"fontname" : "Helvetica Neue",
					"numinlets" : 3,
					"patching_rect" : [ 162.0, 366.0, 51.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel mm lp",
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 11.0,
					"id" : "obj-76",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 144.0, 300.0, 58.0, 20.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack s i i",
					"outlettype" : [ "", "int", "int" ],
					"fontsize" : 11.0,
					"id" : "obj-70",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 144.0, 270.0, 66.0, 20.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fromsymbol @separator :",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"id" : "obj-68",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 144.0, 240.0, 133.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl slice 1",
					"outlettype" : [ "", "" ],
					"fontsize" : 11.0,
					"id" : "obj-58",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"patching_rect" : [ 144.0, 210.0, 72.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cc:1:1 state",
					"fontsize" : 11.0,
					"id" : "obj-51",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 216.0, 210.0, 71.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [map]feedback",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"id" : "obj-47",
					"fontname" : "Helvetica Neue",
					"numinlets" : 0,
					"patching_rect" : [ 144.0, 180.0, 90.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p type",
					"outlettype" : [ "bang", "int", "int", "" ],
					"fontsize" : 11.0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-63",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"patching_rect" : [ 522.0, 618.0, 55.0, 20.0 ],
					"numoutlets" : 4,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 5.0, 44.0, 269.0, 293.0 ],
						"bglocked" : 0,
						"defrect" : [ 5.0, 44.0, 269.0, 293.0 ],
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
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"numinlets" : 0,
									"patching_rect" : [ 90.0, 30.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-8",
									"numinlets" : 1,
									"patching_rect" : [ 144.0, 198.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-7",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 198.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 127",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 11.0,
									"id" : "obj-6",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 144.0, 156.0, 45.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 1",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 11.0,
									"id" : "obj-5",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 156.0, 32.5, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel mm kk n# pp cc lp",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"fontsize" : 11.0,
									"id" : "obj-3",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 126.0, 119.0, 20.0 ],
									"numoutlets" : 7
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack s 0 0",
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 11.0,
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 102.0, 74.0, 20.0 ],
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "fromsymbol @separator :",
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"id" : "obj-1",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 78.0, 133.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 11.0,
									"id" : "obj-108",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 36.0, 78.0, 32.5, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-51",
									"numinlets" : 0,
									"patching_rect" : [ 36.0, 30.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-57",
									"numinlets" : 1,
									"patching_rect" : [ 36.0, 246.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-58",
									"numinlets" : 1,
									"patching_rect" : [ 198.0, 240.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 1 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.0, 228.5, 207.5, 228.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-108", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 3 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-3", 4 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 5 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"globalpatchername" : "",
						"fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend mm",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"id" : "obj-45",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 810.0, 348.0, 73.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [m]mapper",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"id" : "obj-30",
					"fontname" : "Helvetica Neue",
					"numinlets" : 0,
					"patching_rect" : [ 810.0, 318.0, 70.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "led group stop digits",
					"fontsize" : 11.0,
					"id" : "obj-32",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 270.0, 816.0, 150.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3 0 $1",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"id" : "obj-11",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"patching_rect" : [ 360.0, 840.0, 40.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2 0 $1",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"id" : "obj-46",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"patching_rect" : [ 324.0, 840.0, 40.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 0 $1",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"id" : "obj-12",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"patching_rect" : [ 288.0, 840.0, 40.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0 $1",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"id" : "obj-14",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"patching_rect" : [ 252.0, 840.0, 40.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"id" : "obj-9",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 594.0, 390.0, 67.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl join",
					"outlettype" : [ "", "" ],
					"fontsize" : 11.0,
					"id" : "obj-5",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"patching_rect" : [ 684.0, 552.0, 55.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p scale-save",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-43",
					"fontname" : "Helvetica Neue",
					"numinlets" : 0,
					"patching_rect" : [ 648.0, 504.0, 73.0, 20.0 ],
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 612.0, 44.0, 334.0, 347.0 ],
						"bglocked" : 0,
						"defrect" : [ 612.0, 44.0, 334.0, 347.0 ],
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
									"text" : "osc address",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 108.0, 204.0, 150.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "midi address",
									"fontsize" : 11.0,
									"id" : "obj-3",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 72.0, 234.0, 150.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-1",
									"numinlets" : 1,
									"patching_rect" : [ 36.0, 252.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack s f f s",
									"outlettype" : [ "", "float", "float", "" ],
									"fontsize" : 11.0,
									"id" : "obj-32",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 72.0, 180.0, 77.0, 20.0 ],
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i s s",
									"outlettype" : [ "bang", "int", "", "" ],
									"fontsize" : 11.0,
									"id" : "obj-30",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 36.0, 126.0, 59.5, 20.0 ],
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack nstore i s s f f",
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"id" : "obj-14",
									"fontname" : "Helvetica Neue",
									"numinlets" : 6,
									"patching_rect" : [ 36.0, 222.0, 110.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll maptable 1",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 11.0,
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"id" : "obj-11",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 72.0, 156.0, 86.0, 20.0 ],
									"numoutlets" : 4,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [map]selector",
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"id" : "obj-5",
									"fontname" : "Helvetica Neue",
									"numinlets" : 0,
									"patching_rect" : [ 36.0, 102.0, 84.0, 20.0 ],
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 2 ],
									"destination" : [ "obj-14", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-14", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-14", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 3 ],
									"destination" : [ "obj-14", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 2 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"globalpatchername" : "",
						"fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p [map]load",
					"outlettype" : [ "int", "" ],
					"fontsize" : 11.0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-73",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 792.0, 480.0, 91.0, 20.0 ],
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1040.0, 108.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 1040.0, 108.0, 640.0, 480.0 ],
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
									"text" : "sprintf nstore %i %s %s %f %f %s",
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"id" : "obj-7",
									"fontname" : "Helvetica Neue",
									"numinlets" : 6,
									"patching_rect" : [ 252.0, 288.0, 185.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack s s f f",
									"outlettype" : [ "", "", "float", "float" ],
									"fontsize" : 11.0,
									"id" : "obj-6",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 174.0, 77.0, 20.0 ],
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-5",
									"numinlets" : 1,
									"patching_rect" : [ 252.0, 330.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"id" : "obj-4",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 144.0, 66.0, 67.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"numinlets" : 0,
									"patching_rect" : [ 108.0, 60.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-1",
									"numinlets" : 1,
									"patching_rect" : [ 36.0, 246.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 11.0,
									"id" : "obj-57",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 252.0, 144.0, 36.5, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [map]load",
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"id" : "obj-58",
									"fontname" : "Helvetica Neue",
									"numinlets" : 0,
									"patching_rect" : [ 252.0, 114.0, 66.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"id" : "obj-68",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 108.0, 162.0, 69.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 11.0,
									"id" : "obj-70",
									"fontname" : "Helvetica Neue",
									"numinlets" : 5,
									"patching_rect" : [ 108.0, 198.0, 73.0, 20.0 ],
									"numoutlets" : 4
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [ 153.5, 94.5, 117.5, 94.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [ 261.5, 189.5, 117.5, 189.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-7", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-7", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 3 ],
									"destination" : [ "obj-7", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"globalpatchername" : "",
						"fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [map]save",
					"fontsize" : 11.0,
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"id" : "obj-55",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 684.0, 594.0, 69.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -36.0, -36.0 ],
					"presentation_rect" : [ 113.0, 126.0, 291.0, 151.0 ],
					"id" : "obj-53",
					"numinlets" : 1,
					"clickthrough" : 1,
					"patching_rect" : [ 324.0, 120.0, 126.0, 54.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"args" : [  ],
					"name" : "hide MAP-SELECT.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [map]selector",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"id" : "obj-52",
					"fontname" : "Helvetica Neue",
					"numinlets" : 0,
					"patching_rect" : [ 414.0, 396.0, 84.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p offset",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-37",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 324.0, 90.0, 48.0, 20.0 ],
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1170.0, 191.0, 191.0, 265.0 ],
						"bglocked" : 0,
						"defrect" : [ 1170.0, 191.0, 191.0, 265.0 ],
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
									"text" : "- 36",
									"outlettype" : [ "int" ],
									"fontsize" : 11.0,
									"id" : "obj-5",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 54.0, 108.0, 32.5, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -306",
									"outlettype" : [ "int" ],
									"fontsize" : 11.0,
									"id" : "obj-4",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 54.0, 78.0, 40.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend offset",
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"id" : "obj-3",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 54.0, 168.0, 82.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 -36",
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 54.0, 138.0, 63.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-26",
									"numinlets" : 0,
									"patching_rect" : [ 54.0, 42.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-27",
									"numinlets" : 1,
									"patching_rect" : [ 54.0, 198.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-27", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"globalpatchername" : "",
						"fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"varname" : "tab2",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 10.0,
					"spacing_x" : 1.0,
					"multiline" : 0,
					"hovertextcolor" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"htabcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"spacing_y" : 0.0,
					"hovertabcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"id" : "obj-35",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"clicktabcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"patching_rect" : [ 324.0, 60.0, 216.0, 18.0 ],
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"numoutlets" : 3,
					"tabcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"rounded" : 0.0,
					"tabs" : [ "INPUT", "OUTPUT", "SPECIAL" ],
					"textcolor" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"fontface" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.239216, 0.239216, 0.239216, 1.0 ],
					"id" : "obj-110",
					"numinlets" : 1,
					"patching_rect" : [ 1599.0, 231.0, 18.0, 24.0 ],
					"bordercolor" : [ 0.160784, 0.160784, 0.160784, 1.0 ],
					"numoutlets" : 0,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl reg",
					"outlettype" : [ "", "" ],
					"fontsize" : 11.0,
					"id" : "obj-72",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"patching_rect" : [ 342.0, 420.0, 91.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend remove",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"id" : "obj-65",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 342.0, 474.0, 91.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [map]clear",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"id" : "obj-62",
					"fontname" : "Helvetica Neue",
					"numinlets" : 0,
					"patching_rect" : [ 342.0, 396.0, 69.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [map]clear",
					"fontsize" : 11.0,
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"id" : "obj-60",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 162.0, 648.0, 70.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p count+format",
					"outlettype" : [ "", "", "int" ],
					"fontsize" : 11.0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-56",
					"fontname" : "Helvetica Neue",
					"numinlets" : 3,
					"patching_rect" : [ 684.0, 480.0, 91.0, 20.0 ],
					"numoutlets" : 3,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 222.0, 327.0, 526.0, 465.0 ],
						"bglocked" : 0,
						"defrect" : [ 222.0, 327.0, 526.0, 465.0 ],
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
									"id" : "obj-1",
									"numinlets" : 1,
									"patching_rect" : [ 198.0, 372.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-11",
									"numinlets" : 1,
									"patching_rect" : [ 288.0, 372.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-10",
									"numinlets" : 0,
									"patching_rect" : [ 396.0, 84.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 11.0,
									"id" : "obj-4",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 198.0, 222.0, 36.5, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s zlclear",
									"outlettype" : [ "", "zlclear" ],
									"fontsize" : 11.0,
									"id" : "obj-3",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 324.0, 150.0, 57.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl change",
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0,
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 198.0, 186.0, 58.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"id" : "obj-51",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 108.0, 222.0, 69.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"id" : "obj-50",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 108.0, 162.0, 67.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 11.0,
									"id" : "obj-48",
									"fontname" : "Helvetica Neue",
									"numinlets" : 5,
									"patching_rect" : [ 108.0, 264.0, 73.0, 20.0 ],
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf nstore %i %s %s",
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"id" : "obj-5",
									"fontname" : "Helvetica Neue",
									"numinlets" : 3,
									"patching_rect" : [ 108.0, 300.0, 235.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-52",
									"numinlets" : 0,
									"patching_rect" : [ 198.0, 84.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : "midi-input"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-53",
									"numinlets" : 0,
									"patching_rect" : [ 324.0, 84.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : "address"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-55",
									"numinlets" : 1,
									"patching_rect" : [ 108.0, 372.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
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
									"midpoints" : [ 371.5, 177.5, 207.5, 177.5 ]
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 405.5, 214.0, 117.5, 214.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-55", 0 ],
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
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"globalpatchername" : "",
						"fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 8",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 11.0,
					"id" : "obj-29",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"patching_rect" : [ 162.0, 624.0, 34.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [midi]mapper",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"id" : "obj-172",
					"fontname" : "Helvetica Neue",
					"numinlets" : 0,
					"patching_rect" : [ 684.0, 222.0, 82.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack s f f s",
					"outlettype" : [ "", "float", "float", "" ],
					"fontsize" : 11.0,
					"id" : "obj-7",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 522.0, 588.0, 91.0, 20.0 ],
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf symout %s:%i:%i",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"id" : "obj-6",
					"fontname" : "Helvetica Neue",
					"numinlets" : 3,
					"patching_rect" : [ 684.0, 414.0, 133.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"outlettype" : [ "int" ],
					"fontsize" : 11.0,
					"id" : "obj-116",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"patching_rect" : [ 522.0, 414.0, 32.5, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"outlettype" : [ "", "" ],
					"fontsize" : 11.0,
					"id" : "obj-115",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"patching_rect" : [ 522.0, 444.0, 181.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [map]mode",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"id" : "obj-114",
					"fontname" : "Helvetica Neue",
					"numinlets" : 0,
					"patching_rect" : [ 522.0, 390.0, 73.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"outlettype" : [ "int" ],
					"fontsize" : 11.0,
					"id" : "obj-111",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"patching_rect" : [ 486.0, 660.0, 36.5, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0. 1.",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"id" : "obj-107",
					"fontname" : "Helvetica Neue",
					"numinlets" : 6,
					"patching_rect" : [ 486.0, 690.0, 138.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf \\; %s \\$1",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"id" : "obj-105",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 558.0, 648.0, 90.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\r/mixer/2grp/vfader $1",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"id" : "obj-104",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"patching_rect" : [ 486.0, 720.0, 162.5, 31.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll maptable 1",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 11.0,
					"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
					"id" : "obj-91",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 522.0, 474.0, 86.0, 20.0 ],
					"numoutlets" : 4,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl join",
					"outlettype" : [ "", "" ],
					"fontsize" : 11.0,
					"id" : "obj-85",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"patching_rect" : [ 684.0, 528.0, 73.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [map]address",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"id" : "obj-83",
					"fontname" : "Helvetica Neue",
					"numinlets" : 0,
					"patching_rect" : [ 720.0, 444.0, 84.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "use ~ as wildcard separator which is replaced with active row. this is for global control of channel parameters.",
					"linecount" : 4,
					"fontsize" : 11.0,
					"id" : "obj-77",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 36.0, 30.0, 156.0, 59.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "keyup",
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontsize" : 11.0,
					"id" : "obj-74",
					"fontname" : "Helvetica Neue",
					"numinlets" : 0,
					"patching_rect" : [ 468.0, 264.0, 59.5, 20.0 ],
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack s i i i",
					"outlettype" : [ "", "int", "int", "int" ],
					"fontsize" : 11.0,
					"id" : "obj-25",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 684.0, 390.0, 190.0, 20.0 ],
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"outlettype" : [ "bang" ],
					"fontsize" : 11.0,
					"id" : "obj-16",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 630.0, 318.0, 25.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 11.0,
					"id" : "obj-20",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 630.0, 288.0, 78.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack pp 0 0 0",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"id" : "obj-21",
					"fontname" : "Helvetica Neue",
					"numinlets" : 4,
					"patching_rect" : [ 630.0, 348.0, 78.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll maptable 1",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 11.0,
					"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
					"id" : "obj-4",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 756.0, 594.0, 86.0, 20.0 ],
					"numoutlets" : 4,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PATH:",
					"fontsize" : 10.0,
					"presentation_rect" : [ 113.0, 107.0, 39.0, 18.0 ],
					"frgb" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"id" : "obj-61",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 108.0, 126.0, 48.0, 18.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"textcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"id" : "obj-42",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 36.0, 126.0, 69.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/mixer/3grp/vfader",
					"fontsize" : 11.0,
					"presentation_rect" : [ 144.0, 107.0, 172.0, 20.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-36",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 36.0, 150.0, 150.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "min/max",
					"fontsize" : 11.0,
					"id" : "obj-33",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 756.0, 528.0, 60.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [map]scale",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"id" : "obj-31",
					"fontname" : "Helvetica Neue",
					"numinlets" : 0,
					"patching_rect" : [ 738.0, 504.0, 70.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"outlettype" : [ "bang" ],
					"fontsize" : 11.0,
					"id" : "obj-27",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 540.0, 318.0, 25.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"outlettype" : [ "bang" ],
					"fontsize" : 11.0,
					"id" : "obj-28",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 720.0, 318.0, 25.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 11.0,
					"id" : "obj-59",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 540.0, 288.0, 77.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 11.0,
					"id" : "obj-67",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 720.0, 288.0, 77.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiparse",
					"outlettype" : [ "", "", "", "int", "int", "int", "int" ],
					"fontsize" : 11.0,
					"id" : "obj-66",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 684.0, 252.0, 127.0, 20.0 ],
					"numoutlets" : 7
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack n# 0 0 0",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"id" : "obj-64",
					"fontname" : "Helvetica Neue",
					"numinlets" : 4,
					"patching_rect" : [ 540.0, 348.0, 77.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack cc 0 0 0",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"id" : "obj-49",
					"fontname" : "Helvetica Neue",
					"numinlets" : 4,
					"patching_rect" : [ 720.0, 348.0, 77.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"outlettype" : [ "", "", "int" ],
					"fontsize" : 10.0,
					"truncate" : 0,
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 0.6 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 307.0, 107.0, 97.0, 19.0 ],
					"texton" : "STOP MAPPING",
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"mode" : 1,
					"id" : "obj-26",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"border" : 0,
					"bgovercolor" : [ 0.160784, 0.160784, 0.160784, 0.6 ],
					"patching_rect" : [ 162.0, 714.0, 36.0, 18.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"presentation" : 1,
					"text" : "START MAPPING",
					"numoutlets" : 3,
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [map]mode",
					"fontsize" : 11.0,
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"id" : "obj-24",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 36.0, 762.0, 75.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"id" : "obj-23",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 72.0, 684.0, 69.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"id" : "obj-22",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 162.0, 684.0, 69.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-19",
					"numinlets" : 1,
					"patching_rect" : [ 36.0, 714.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"id" : "obj-15",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"patching_rect" : [ 36.0, 684.0, 36.5, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 2048",
					"outlettype" : [ "int" ],
					"fontsize" : 11.0,
					"id" : "obj-13",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"patching_rect" : [ 108.0, 624.0, 51.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 181",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 11.0,
					"id" : "obj-8",
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"patching_rect" : [ 54.0, 624.0, 46.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontsize" : 11.0,
					"id" : "obj-1",
					"fontname" : "Helvetica Neue",
					"numinlets" : 0,
					"patching_rect" : [ 54.0, 594.0, 59.5, 20.0 ],
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [map]address",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"id" : "obj-3",
					"fontname" : "Helvetica Neue",
					"numinlets" : 0,
					"patching_rect" : [ 36.0, 102.0, 84.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"id" : "obj-84",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 1242.0, 198.0, 69.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rslider",
					"outlettype" : [ "", "" ],
					"size" : 100.0,
					"listmode" : 1,
					"bgcolor" : [ 0.964706, 0.85098, 0.478431, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-119",
					"numinlets" : 2,
					"fgcolor" : [ 0.662745, 0.376471, 0.564706, 1.0 ],
					"patching_rect" : [ 1332.0, 282.0, 54.0, 24.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"drawline" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"outlettype" : [ "", "" ],
					"thickness" : 1,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"border_left" : 0,
					"slidercolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"contdata" : 1,
					"border_right" : 0,
					"id" : "obj-195",
					"ghostbar" : 65,
					"numinlets" : 1,
					"patching_rect" : [ 1332.0, 318.0, 56.0, 47.0 ],
					"border_bottom" : 0,
					"numoutlets" : 2,
					"orientation" : 0,
					"border_top" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u231023914",
					"text" : "autopattr",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 11.0,
					"id" : "obj-2",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 1540.0, 157.0, 59.5, 20.0 ],
					"numoutlets" : 4,
					"restore" : 					{
						"[dly]fb-attack" : [ 71 ],
						"[dly]fb-range" : [ 51.849846, 86.57946 ],
						"[dly]fb-release" : [ 78 ],
						"[dly]ms-time" : [ 33.299999 ],
						"[dly]sync-time" : [ 3 ],
						"[dly]time-mode" : [ 0 ],
						"tab2" : [ 0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"outlettype" : [ "", "", "int" ],
					"fontsize" : 16.0,
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"ignoreclick" : 1,
					"texton" : "ms",
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 0.0 ],
					"mode" : 1,
					"id" : "obj-89",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"border" : 0,
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"patching_rect" : [ 1368.0, 192.0, 42.843536, 37.990215 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 0.0 ],
					"text" : "%",
					"numoutlets" : 3,
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "[dly]ms-time",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 16.0,
					"triangle" : 0,
					"minimum" : -33.299999,
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"hbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"maximum" : 33.299999,
					"id" : "obj-88",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 1440.0, 252.0, 48.0, 26.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numdecimalplaces" : 1,
					"numoutlets" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"varname" : "dlyhandle",
					"outlettype" : [ "list", "list", "int", "" ],
					"presentation_rect" : [ 264.0, 228.025314, 50.0, 14.0 ],
					"id" : "obj-10",
					"numinlets" : 1,
					"border" : 0,
					"bgtransparent" : 1,
					"patching_rect" : [ 1458.0, 24.0, 86.0, 29.0 ],
					"numoutlets" : 4,
					"local" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"varname" : "dlyhandle[1]",
					"outlettype" : [ "list", "list", "int", "" ],
					"presentation_rect" : [ 116.0, 231.70253, 50.0, 14.0 ],
					"id" : "obj-40",
					"numinlets" : 1,
					"border" : 0,
					"bgtransparent" : 1,
					"patching_rect" : [ 1440.0, 516.0, 86.0, 29.0 ],
					"numoutlets" : 4,
					"local" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 40 90",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"id" : "obj-54",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 1368.0, 480.0, 91.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p handle",
					"outlettype" : [ "float", "" ],
					"fontsize" : 11.0,
					"id" : "obj-39",
					"fontname" : "Helvetica Neue",
					"numinlets" : 3,
					"patching_rect" : [ 1440.0, 558.0, 109.0, 20.0 ],
					"numoutlets" : 2,
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
									"text" : "p create.diff",
									"outlettype" : [ "float" ],
									"fontsize" : 11.0,
									"id" : "obj-143",
									"fontname" : "Helvetica Neue",
									"numinlets" : 3,
									"patching_rect" : [ 54.0, 204.0, 90.0, 20.0 ],
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 488.0, 117.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 488.0, 117.0, 640.0, 480.0 ],
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
													"text" : "* 158.",
													"outlettype" : [ "float" ],
													"fontsize" : 11.0,
													"id" : "obj-16",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 108.0, 342.0, 39.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ -83.",
													"outlettype" : [ "float" ],
													"fontsize" : 11.0,
													"id" : "obj-15",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 108.0, 318.0, 37.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"outlettype" : [ "float" ],
													"fontsize" : 11.0,
													"id" : "obj-12",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 108.0, 294.0, 32.5, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "0 -191 (current pixel location)",
													"fontsize" : 11.0,
													"id" : "obj-10",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 270.0, 114.0, 166.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "float" ],
													"id" : "obj-2",
													"numinlets" : 0,
													"patching_rect" : [ 234.0, 108.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-1",
													"numinlets" : 1,
													"patching_rect" : [ 108.0, 432.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 0.",
													"outlettype" : [ "float" ],
													"fontsize" : 11.0,
													"id" : "obj-137",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 262.0, 36.5, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "f",
													"outlettype" : [ "float" ],
													"fontsize" : 11.0,
													"id" : "obj-136",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 68.0, 238.0, 32.5, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t f b f",
													"outlettype" : [ "float", "bang", "float" ],
													"fontsize" : 11.0,
													"id" : "obj-135",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 184.0, 46.0, 20.0 ],
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"outlettype" : [ "bang", "int" ],
													"fontsize" : 11.0,
													"id" : "obj-134",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 86.0, 100.0, 32.5, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang",
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 11.0,
													"id" : "obj-133",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 86.0, 208.0, 54.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 11.0,
													"id" : "obj-126",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 68.0, 136.0, 47.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"id" : "obj-121",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 160.0, 64.5, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "list" ],
													"id" : "obj-141",
													"numinlets" : 0,
													"patching_rect" : [ 68.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"id" : "obj-142",
													"numinlets" : 0,
													"patching_rect" : [ 86.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-134", 1 ],
													"destination" : [ "obj-121", 0 ],
													"hidden" : 0,
													"midpoints" : [ 109.0, 128.0, 59.5, 128.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-134", 0 ],
													"destination" : [ "obj-133", 1 ],
													"hidden" : 0,
													"midpoints" : [ 95.5, 124.0, 130.5, 124.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-142", 0 ],
													"destination" : [ "obj-134", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-137", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-126", 1 ],
													"destination" : [ "obj-121", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-133", 0 ],
													"destination" : [ "obj-136", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-136", 0 ],
													"destination" : [ "obj-137", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-121", 0 ],
													"destination" : [ "obj-135", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-135", 2 ],
													"destination" : [ "obj-136", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-135", 1 ],
													"destination" : [ "obj-133", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-135", 0 ],
													"destination" : [ "obj-137", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-141", 0 ],
													"destination" : [ "obj-126", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-15", 0 ],
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue",
										"fontname" : "Helvetica Neue",
										"default_fontsize" : 11.0,
										"globalpatchername" : "",
										"fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "add pixel offset",
									"fontsize" : 11.0,
									"id" : "obj-119",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 198.0, 156.0, 95.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 269.",
									"outlettype" : [ "float" ],
									"fontsize" : 11.0,
									"id" : "obj-116",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 162.0, 156.0, 42.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "multiply by pixel range",
									"fontsize" : 11.0,
									"id" : "obj-115",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 198.0, 126.0, 124.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "divide by float range",
									"fontsize" : 11.0,
									"id" : "obj-112",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 198.0, 102.0, 124.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -83.",
									"outlettype" : [ "float" ],
									"fontsize" : 11.0,
									"id" : "obj-100",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 162.0, 126.0, 37.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 158.",
									"outlettype" : [ "float" ],
									"fontsize" : 11.0,
									"id" : "obj-99",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 162.0, 102.0, 39.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "presentation_rect 116 $1 50 14",
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"id" : "obj-21",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 162.0, 180.0, 163.0, 18.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p drawtrigroup",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-15",
									"fontname" : "Helvetica Neue",
									"numinlets" : 0,
									"patching_rect" : [ 180.0, 204.0, 76.0, 18.0 ],
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 156.0, 141.0, 505.0, 273.0 ],
										"bglocked" : 0,
										"defrect" : [ 156.0, 141.0, 505.0, 273.0 ],
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
													"text" : "font Helvetica 8, textface bold, frgb 255 255 255 255, moveto 9 10, write ATTACK",
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"id" : "obj-3",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 36.0, 96.0, 410.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"outlettype" : [ "bang" ],
													"fontsize" : 11.0,
													"id" : "obj-1",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 36.0, 30.0, 57.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b clear",
													"outlettype" : [ "bang", "bang", "clear" ],
													"fontsize" : 11.0,
													"id" : "obj-21",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 36.0, 54.0, 307.0, 20.0 ],
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "frgb 169 96 144 255, paintpoly 1 7 7 1 44 1 44 13 7 13",
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"id" : "obj-9",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 180.0, 126.0, 277.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-61",
													"numinlets" : 1,
													"patching_rect" : [ 162.0, 204.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [ 45.5, 168.0, 171.5, 168.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 2 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [ 333.5, 168.0, 171.5, 168.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [ 189.5, 168.0, 171.5, 168.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue",
										"fontname" : "Helvetica Neue",
										"default_fontsize" : 11.0,
										"globalpatchername" : "",
										"fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "list" ],
									"id" : "obj-33",
									"numinlets" : 0,
									"patching_rect" : [ 54.0, 72.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-34",
									"numinlets" : 0,
									"patching_rect" : [ 90.0, 72.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-35",
									"numinlets" : 0,
									"patching_rect" : [ 162.0, 72.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-36",
									"numinlets" : 1,
									"patching_rect" : [ 162.0, 228.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-37",
									"numinlets" : 1,
									"patching_rect" : [ 54.0, 228.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-143", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-143", 2 ],
									"hidden" : 0,
									"midpoints" : [ 171.5, 150.0, 134.5, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 171.5, 180.0, 171.5, 180.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"globalpatchername" : "",
						"fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p handle",
					"outlettype" : [ "float", "" ],
					"fontsize" : 11.0,
					"id" : "obj-38",
					"fontname" : "Helvetica Neue",
					"numinlets" : 3,
					"patching_rect" : [ 1458.0, 66.0, 109.0, 20.0 ],
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 688.0, 190.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 688.0, 190.0, 640.0, 480.0 ],
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
									"text" : "p create.diff",
									"outlettype" : [ "float" ],
									"fontsize" : 11.0,
									"id" : "obj-143",
									"fontname" : "Helvetica Neue",
									"numinlets" : 3,
									"patching_rect" : [ 50.0, 256.0, 104.0, 20.0 ],
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 55.0, 252.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 55.0, 252.0, 640.0, 480.0 ],
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
													"text" : "* 158.",
													"outlettype" : [ "float" ],
													"fontsize" : 11.0,
													"id" : "obj-16",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 108.0, 342.0, 39.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ -83.",
													"outlettype" : [ "float" ],
													"fontsize" : 11.0,
													"id" : "obj-15",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 108.0, 318.0, 37.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"outlettype" : [ "float" ],
													"fontsize" : 11.0,
													"id" : "obj-12",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 108.0, 294.0, 32.5, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "0 -191 (current pixel location)",
													"fontsize" : 11.0,
													"id" : "obj-10",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 270.0, 114.0, 166.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "float" ],
													"id" : "obj-2",
													"numinlets" : 0,
													"patching_rect" : [ 234.0, 108.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-1",
													"numinlets" : 1,
													"patching_rect" : [ 108.0, 432.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 0.",
													"outlettype" : [ "float" ],
													"fontsize" : 11.0,
													"id" : "obj-137",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 262.0, 36.5, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "f",
													"outlettype" : [ "float" ],
													"fontsize" : 11.0,
													"id" : "obj-136",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 68.0, 238.0, 32.5, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t f b f",
													"outlettype" : [ "float", "bang", "float" ],
													"fontsize" : 11.0,
													"id" : "obj-135",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 184.0, 46.0, 20.0 ],
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"outlettype" : [ "bang", "int" ],
													"fontsize" : 11.0,
													"id" : "obj-134",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 86.0, 100.0, 32.5, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang",
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 11.0,
													"id" : "obj-133",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 86.0, 208.0, 54.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 11.0,
													"id" : "obj-126",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 68.0, 136.0, 47.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"id" : "obj-121",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 160.0, 64.5, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "list" ],
													"id" : "obj-141",
													"numinlets" : 0,
													"patching_rect" : [ 68.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"id" : "obj-142",
													"numinlets" : 0,
													"patching_rect" : [ 86.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-141", 0 ],
													"destination" : [ "obj-126", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-135", 0 ],
													"destination" : [ "obj-137", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-135", 1 ],
													"destination" : [ "obj-133", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-135", 2 ],
													"destination" : [ "obj-136", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-121", 0 ],
													"destination" : [ "obj-135", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-136", 0 ],
													"destination" : [ "obj-137", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-133", 0 ],
													"destination" : [ "obj-136", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-126", 1 ],
													"destination" : [ "obj-121", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-137", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-142", 0 ],
													"destination" : [ "obj-134", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-134", 0 ],
													"destination" : [ "obj-133", 1 ],
													"hidden" : 0,
													"midpoints" : [ 95.5, 124.0, 130.5, 124.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-134", 1 ],
													"destination" : [ "obj-121", 0 ],
													"hidden" : 0,
													"midpoints" : [ 109.0, 128.0, 59.5, 128.0 ]
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
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue",
										"fontname" : "Helvetica Neue",
										"default_fontsize" : 11.0,
										"globalpatchername" : "",
										"fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "add pixel offset",
									"fontsize" : 11.0,
									"id" : "obj-119",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 194.0, 156.0, 95.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 269.",
									"outlettype" : [ "float" ],
									"fontsize" : 11.0,
									"id" : "obj-116",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 158.0, 156.0, 42.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "multiply by pixel range",
									"fontsize" : 11.0,
									"id" : "obj-115",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 194.0, 126.0, 124.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "divide by float range",
									"fontsize" : 11.0,
									"id" : "obj-112",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 194.0, 102.0, 124.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -83.",
									"outlettype" : [ "float" ],
									"fontsize" : 11.0,
									"id" : "obj-100",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 158.0, 126.0, 37.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 158.",
									"outlettype" : [ "float" ],
									"fontsize" : 11.0,
									"id" : "obj-99",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 158.0, 100.0, 39.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "presentation_rect 264 $1 50 14",
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"id" : "obj-21",
									"fontname" : "Helvetica Neue",
									"numinlets" : 2,
									"patching_rect" : [ 68.0, 190.0, 163.0, 18.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p drawtrigroup",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-15",
									"fontname" : "Helvetica Neue",
									"numinlets" : 0,
									"patching_rect" : [ 126.0, 294.0, 76.0, 18.0 ],
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 156.0, 141.0, 505.0, 273.0 ],
										"bglocked" : 0,
										"defrect" : [ 156.0, 141.0, 505.0, 273.0 ],
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
													"text" : "font Helvetica 8, textface bold, frgb 255 255 255 255, moveto 4 10, write RELEASE",
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"id" : "obj-3",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 36.0, 96.0, 418.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"outlettype" : [ "bang" ],
													"fontsize" : 11.0,
													"id" : "obj-1",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 36.0, 30.0, 57.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b clear",
													"outlettype" : [ "bang", "bang", "clear" ],
													"fontsize" : 11.0,
													"id" : "obj-21",
													"fontname" : "Helvetica Neue",
													"numinlets" : 1,
													"patching_rect" : [ 36.0, 54.0, 307.0, 20.0 ],
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "frgb 169 96 144 255, paintpoly 1 1 1 13 43 13 49 7 43 1",
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"id" : "obj-9",
													"fontname" : "Helvetica Neue",
													"numinlets" : 2,
													"patching_rect" : [ 180.0, 126.0, 283.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-61",
													"numinlets" : 1,
													"patching_rect" : [ 162.0, 204.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [ 189.5, 168.0, 171.5, 168.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 2 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [ 333.5, 168.0, 171.5, 168.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [ 45.5, 168.0, 171.5, 168.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue",
										"fontname" : "Helvetica Neue",
										"default_fontsize" : 11.0,
										"globalpatchername" : "",
										"fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "list" ],
									"id" : "obj-33",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-34",
									"numinlets" : 0,
									"patching_rect" : [ 92.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-35",
									"numinlets" : 0,
									"patching_rect" : [ 158.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-36",
									"numinlets" : 1,
									"patching_rect" : [ 108.0, 336.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-37",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 336.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-143", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-143", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-143", 2 ],
									"hidden" : 0,
									"midpoints" : [ 167.5, 150.0, 144.5, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 167.5, 180.0, 77.5, 180.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"globalpatchername" : "",
						"fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "[dly]time-mode",
					"outlettype" : [ "", "", "int" ],
					"fontsize" : 14.0,
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "TIME",
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"mode" : 1,
					"id" : "obj-87",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"border" : 0,
					"bgovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 1314.0, 192.0, 42.843536, 37.990215 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"text" : "SYNC",
					"numoutlets" : 3,
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-18",
					"numinlets" : 1,
					"patching_rect" : [ 1314.0, 162.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0 3",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 11.0,
					"id" : "obj-101",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 1350.0, 126.0, 37.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"fontsize" : 11.0,
					"id" : "obj-98",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 1350.0, 96.0, 58.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"varname" : "[dly]sync-time",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"spacing_x" : 1.0,
					"hovertextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"htabcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"spacing_y" : 1.0,
					"hovertabcolor" : [ 1.0, 1.0, 1.0, 0.121569 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"clicktextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-86",
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"clicktabcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"patching_rect" : [ 1422.0, 162.0, 80.0, 69.0 ],
					"margin" : 0,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"numoutlets" : 3,
					"tabcolor" : [ 0.160784, 0.160784, 0.160784, 1.0 ],
					"rounded" : 0.0,
					"tabs" : [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "[dly]fb-release",
					"outlettype" : [ "", "" ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"thickness" : 1,
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"border_left" : 0,
					"slidercolor" : [ 0.662745, 0.376471, 0.564706, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"border_right" : 0,
					"settype" : 0,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"id" : "obj-17",
					"ghostbar" : 80,
					"numinlets" : 1,
					"patching_rect" : [ 1548.0, 24.0, 36.0, 30.0 ],
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"border_bottom" : 0,
					"numoutlets" : 2,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"setminmax" : [ 0.0, 158.0 ],
					"border_top" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "[dly]fb-attack",
					"outlettype" : [ "", "" ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"thickness" : 1,
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"border_left" : 0,
					"slidercolor" : [ 0.662745, 0.376471, 0.564706, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"border_right" : 0,
					"settype" : 0,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"id" : "obj-41",
					"ghostbar" : 80,
					"numinlets" : 1,
					"patching_rect" : [ 1530.0, 516.0, 36.0, 30.0 ],
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"border_bottom" : 0,
					"numoutlets" : 2,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"setminmax" : [ 0.0, 158.0 ],
					"border_top" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rslider",
					"varname" : "[dly]fb-range",
					"outlettype" : [ "", "" ],
					"size" : 100.0,
					"listmode" : 1,
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-34",
					"numinlets" : 2,
					"fgcolor" : [ 1.0, 1.0, 1.0, 0.301961 ],
					"patching_rect" : [ 1368.0, 510.0, 54.0, 24.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"drawline" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 113.0, 107.0, 193.0, 19.0 ],
					"id" : "obj-92",
					"numinlets" : 1,
					"patching_rect" : [ 882.0, 30.0, 128.0, 128.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"presentation_rect" : [ 108.0, 102.0, 301.0, 180.0 ],
					"id" : "obj-90",
					"numinlets" : 1,
					"border" : 1,
					"patching_rect" : [ 1530.0, 378.0, 70.0, 70.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"rounded" : 0,
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 1 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [ 504.5, 312.5, 477.5, 312.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 1 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [ 432.5, 312.5, 405.5, 312.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 63.5, 618.5, 171.5, 618.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 2 ],
					"destination" : [ "obj-81", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 1 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-82", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 1 ],
					"destination" : [ "obj-82", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 891.5, 378.5, 693.5, 378.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 2 ],
					"destination" : [ "obj-79", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 1 ],
					"destination" : [ "obj-78", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 3 ],
					"destination" : [ "obj-63", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 819.5, 378.5, 693.5, 378.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-72", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 657.5, 582.0, 693.5, 582.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 3 ],
					"destination" : [ "obj-111", 1 ],
					"hidden" : 0,
					"midpoints" : [ 864.5, 438.5, 513.0, 438.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-104", 1 ],
					"hidden" : 0,
					"midpoints" : [ 567.5, 678.5, 639.0, 678.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-85", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 693.5, 276.0, 549.5, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 171.5, 750.0, 45.5, 750.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 171.5, 750.0, 243.5, 750.0, 243.5, 672.0, 81.5, 672.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 81.5, 708.5, 45.5, 708.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 45.5, 738.0, 153.5, 738.0, 153.5, 678.0, 171.5, 678.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 117.5, 666.5, 45.5, 666.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 1 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-38", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 2 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1557.5, 90.0, 1449.0, 90.0, 1449.0, 18.0, 1467.5, 18.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1467.5, 96.0, 1440.0, 96.0, 1440.0, 13.0, 1557.5, 13.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1449.5, 588.0, 1584.0, 588.0, 1584.0, 504.0, 1539.5, 504.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 1 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1539.5, 582.0, 1575.0, 582.0, 1575.0, 510.0, 1449.5, 510.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 2 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-39", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 711.5, 282.5, 639.5, 282.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-115", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 2 ],
					"destination" : [ "obj-6", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 2 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 6 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [ 801.5, 342.5, 659.166687, 342.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-21", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 2 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 312.0, 678.833313, 312.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 378.5, 693.5, 378.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 1 ],
					"destination" : [ "obj-49", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-49", 2 ],
					"hidden" : 0,
					"midpoints" : [ 729.5, 312.0, 768.166687, 312.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 6 ],
					"destination" : [ "obj-49", 1 ],
					"hidden" : 0,
					"midpoints" : [ 801.5, 342.0, 748.833313, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 729.5, 378.5, 693.5, 378.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 6 ],
					"destination" : [ "obj-64", 1 ],
					"hidden" : 0,
					"midpoints" : [ 801.5, 342.0, 568.833313, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 1 ],
					"destination" : [ "obj-64", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-64", 2 ],
					"hidden" : 0,
					"midpoints" : [ 549.5, 312.0, 588.166687, 312.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 549.5, 378.5, 693.5, 378.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-56", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 1 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 2 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-56", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 873.5, 582.5, 765.5, 582.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 2 ],
					"destination" : [ "obj-107", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-107", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 693.5, 582.5, 765.5, 582.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 3 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 1 ],
					"destination" : [ "obj-107", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 2 ],
					"destination" : [ "obj-107", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-78", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 477.5, 378.5, 693.5, 378.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 405.5, 342.5, 477.5, 342.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-50", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 351.5, 498.0, 450.5, 498.0, 450.5, 467.0, 531.5, 467.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 1 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 3 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 2 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
