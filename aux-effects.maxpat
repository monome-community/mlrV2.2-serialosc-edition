{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 1000.0, 44.0, 680.0, 903.0 ],
		"bglocked" : 0,
		"defrect" : [ 1000.0, 44.0, 680.0, 903.0 ],
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
					"maxclass" : "comment",
					"text" : "master fader",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"numinlets" : 1,
					"patching_rect" : [ 252.0, 810.0, 150.0, 20.0 ],
					"id" : "obj-62",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"patching_rect" : [ 36.0, 306.0, 103.0, 103.0 ],
					"id" : "obj-71"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [ins]dryvol",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 54.0, 558.0, 66.0, 20.0 ],
					"id" : "obj-69",
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 0",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"patching_rect" : [ 36.0, 450.0, 46.0, 20.0 ],
					"id" : "obj-68",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0, 1 10",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 54.0, 504.0, 44.0, 18.0 ],
					"id" : "obj-65",
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1, 0 10",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 36.0, 534.0, 43.0, 18.0 ],
					"id" : "obj-61",
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ fxinR",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 90.0, 642.0, 76.0, 20.0 ],
					"id" : "obj-46",
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ fxinL",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 18.0, 648.0, 74.0, 20.0 ],
					"id" : "obj-59",
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ fxoutR",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 118.0, 822.0, 71.0, 20.0 ],
					"id" : "obj-60",
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ fxoutL",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 18.0, 822.0, 69.0, 20.0 ],
					"id" : "obj-63",
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ vu",
					"hidden" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 72.0, 774.0, 50.0, 17.0 ],
					"id" : "obj-45",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"patching_rect" : [ 76.0, 175.0, 15.0, 15.0 ],
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s setup",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 75.0, 202.0, 42.0, 17.0 ],
					"id" : "obj-22",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mlr-aux",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 72.0, 228.0, 47.0, 17.0 ],
					"id" : "obj-23",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 534.0, 631.0, 29.0, 17.0 ],
					"id" : "obj-1",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 497.0, 547.0, 29.0, 17.0 ],
					"id" : "obj-2",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.65",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 329.0, 544.0, 75.0, 17.0 ],
					"id" : "obj-3",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 8000",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 330.0, 562.0, 78.0, 17.0 ],
					"id" : "obj-4",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 200.",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 492.0, 614.0, 75.0, 17.0 ],
					"id" : "obj-5",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"triangle" : 0,
					"outlettype" : [ "float", "bang" ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 24.0,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"minimum" : 1.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"maximum" : 1550.0,
					"numinlets" : 1,
					"patching_rect" : [ 492.0, 656.0, 89.0, 35.0 ],
					"id" : "obj-6",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r tilt-y",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 433.0, 550.0, 43.0, 17.0 ],
					"id" : "obj-7",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0.9 0.3",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 6,
					"patching_rect" : [ 409.0, 528.0, 99.0, 17.0 ],
					"id" : "obj-8",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 433.0, 570.0, 35.0, 17.0 ],
					"id" : "obj-9",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 50",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 461.0, 563.0, 37.0, 15.0 ],
					"id" : "obj-10",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0. 1",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"numinlets" : 3,
					"patching_rect" : [ 461.0, 581.0, 47.0, 17.0 ],
					"id" : "obj-11",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 50. 600.",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 6,
					"patching_rect" : [ 492.0, 647.0, 105.0, 17.0 ],
					"id" : "obj-12",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r tilt-x",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 492.0, 631.0, 43.0, 17.0 ],
					"id" : "obj-13",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 50",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 492.0, 694.0, 37.0, 15.0 ],
					"id" : "obj-14",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0. 1",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"numinlets" : 3,
					"patching_rect" : [ 492.0, 712.0, 47.0, 17.0 ],
					"id" : "obj-15",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"numoutlets" : 2,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"outlettype" : [ "", "" ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"thickness" : 1,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 433.0, 589.0, 55.0, 102.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"contdata" : 1,
					"ghostbar" : 20,
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"patching_rect" : [ 222.0, 569.0, 15.0, 15.0 ],
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r delay-mode",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 222.0, 549.0, 70.0, 17.0 ],
					"id" : "obj-18",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "filtergraph~",
					"bgcolor" : [ 0.819608, 0.819608, 0.819608, 1.0 ],
					"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"numoutlets" : 7,
					"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
					"bwidthcolor" : [ 0.298039, 0.423529, 0.67451, 1.0 ],
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
					"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
					"numinlets" : 8,
					"patching_rect" : [ 222.0, 589.0, 212.0, 102.0 ],
					"id" : "obj-19",
					"nfilters" : 1,
					"setfilter" : [ 0, 1, 0, 0, 0, 8000.0, 1.0, 0.65, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p delay",
					"hidden" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"numinlets" : 3,
					"patching_rect" : [ 250.0, 699.0, 42.0, 17.0 ],
					"id" : "obj-20",
					"fontname" : "Helvetica Neue",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 324.0, 93.0, 637.0, 698.0 ],
						"bglocked" : 0,
						"defrect" : [ 324.0, 93.0, 637.0, 698.0 ],
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
									"text" : "r delay-mode",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 0,
									"patching_rect" : [ 193.0, 72.0, 70.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "delay time",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 387.0, 244.0, 65.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r delaybypass",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 0,
									"patching_rect" : [ 168.0, 52.0, 73.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "slide~ 500 500",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0,
									"numinlets" : 3,
									"patching_rect" : [ 351.0, 284.0, 79.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 351.0, 263.0, 29.0, 17.0 ],
									"id" : "obj-5",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "feedback",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 310.0, 171.0, 46.0, 17.0 ],
									"id" : "obj-6",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 351.0, 244.0, 15.0, 15.0 ],
									"id" : "obj-7",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 293.0, 170.0, 15.0, 15.0 ],
									"id" : "obj-8",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"numinlets" : 0,
									"patching_rect" : [ 189.0, 213.0, 15.0, 15.0 ],
									"id" : "obj-9",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numoutlets" : 2,
									"orientation" : 2,
									"outlettype" : [ "signal", "int" ],
									"numinlets" : 2,
									"patching_rect" : [ 269.0, 406.0, 22.0, 122.0 ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 268.0, 202.0, 35.0, 17.0 ],
									"id" : "obj-11",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "biquad~",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0,
									"numinlets" : 6,
									"patching_rect" : [ 268.0, 243.0, 79.0, 17.0 ],
									"id" : "obj-12",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 268.0, 334.0, 44.0, 17.0 ],
									"id" : "obj-13",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 1600",
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 268.0, 286.0, 65.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ delay2",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 268.0, 545.0, 69.0, 17.0 ],
									"id" : "obj-15",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 127",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 179.0, 377.0, 72.0, 17.0 ],
									"id" : "obj-16",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numoutlets" : 2,
									"orientation" : 2,
									"outlettype" : [ "signal", "int" ],
									"numinlets" : 2,
									"patching_rect" : [ 118.0, 406.0, 22.0, 122.0 ],
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 117.0, 201.0, 35.0, 17.0 ],
									"id" : "obj-18",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "biquad~",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0,
									"numinlets" : 6,
									"patching_rect" : [ 117.0, 243.0, 79.0, 17.0 ],
									"id" : "obj-19",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 117.0, 334.0, 44.0, 17.0 ],
									"id" : "obj-20",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 1600",
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 117.0, 286.0, 65.0, 17.0 ],
									"id" : "obj-21",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i 10",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 185.0, 99.0, 35.0, 17.0 ],
									"id" : "obj-22",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 185.0, 120.0, 35.0, 17.0 ],
									"id" : "obj-23",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ delay1",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 117.0, 545.0, 69.0, 17.0 ],
									"id" : "obj-24",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ out2",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 268.0, 50.0, 73.0, 17.0 ],
									"id" : "obj-25",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ out1",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 69.0, 57.0, 73.0, 17.0 ],
									"id" : "obj-26",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 268.0, 150.0, 27.0, 17.0 ],
									"id" : "obj-27",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 117.0, 150.0, 27.0, 17.0 ],
									"id" : "obj-28",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "filter",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 203.0, 214.0, 34.0, 17.0 ],
									"id" : "obj-29",
									"fontname" : "Helvetica Neue"
								}

							}
 ],
						"lines" : [ 							{
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
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 360.5, 319.0, 277.5, 319.0 ]
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 277.5, 360.0, 256.0, 360.0, 256.0, 194.0, 277.5, 194.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-18", 1 ],
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-17", 0 ],
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
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 360.5, 319.0, 126.5, 319.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-21", 0 ],
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
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 126.5, 360.0, 105.0, 360.0, 105.0, 192.0, 126.5, 192.0 ]
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 11.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"patching_rect" : [ 214.0, 95.0, 15.0, 15.0 ],
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"patching_rect" : [ 214.0, 314.0, 15.0, 15.0 ],
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"hidden" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 273.0, 75.0, 41.0, 17.0 ],
					"id" : "obj-26",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r lo-mode",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 214.0, 75.0, 54.0, 17.0 ],
					"id" : "obj-27",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"hidden" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 273.0, 295.0, 41.0, 17.0 ],
					"id" : "obj-28",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r hi-mode",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 214.0, 294.0, 54.0, 17.0 ],
					"id" : "obj-29",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bandpass",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 382.0, 314.0, 50.0, 15.0 ],
					"id" : "obj-30",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "highpass",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 284.0, 314.0, 48.0, 15.0 ],
					"id" : "obj-31",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "allpass",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 241.0, 314.0, 41.0, 15.0 ],
					"id" : "obj-32",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r tilt-y",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 513.0, 294.0, 43.0, 17.0 ],
					"id" : "obj-33",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 4. 1.",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 6,
					"patching_rect" : [ 482.0, 274.0, 87.0, 17.0 ],
					"id" : "obj-34",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 120 5000",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 6,
					"patching_rect" : [ 360.0, 273.0, 111.0, 17.0 ],
					"id" : "obj-35",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r tilt-x",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 448.0, 294.0, 43.0, 17.0 ],
					"id" : "obj-36",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 513.0, 314.0, 35.0, 17.0 ],
					"id" : "obj-37",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 448.0, 314.0, 57.0, 17.0 ],
					"id" : "obj-38",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "lowpass",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 334.0, 314.0, 46.0, 15.0 ],
					"id" : "obj-39",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "filtergraph~",
					"bgcolor" : [ 0.819608, 0.819608, 0.819608, 1.0 ],
					"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"numoutlets" : 7,
					"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
					"bwidthcolor" : [ 0.298039, 0.423529, 0.67451, 1.0 ],
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
					"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
					"numinlets" : 8,
					"patching_rect" : [ 214.0, 334.0, 342.0, 145.0 ],
					"id" : "obj-40",
					"nfilters" : 1,
					"setfilter" : [ 0, 9, 1, 0, 0, 5000.0, 0.944495, 4.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "biquad~",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"numinlets" : 6,
					"patching_rect" : [ 136.0, 722.0, 80.0, 17.0 ],
					"id" : "obj-41",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "biquad~",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"numinlets" : 6,
					"patching_rect" : [ 55.0, 722.0, 79.0, 17.0 ],
					"id" : "obj-42",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bandpass",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 379.0, 95.0, 50.0, 15.0 ],
					"id" : "obj-43",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "highpass",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 281.0, 95.0, 48.0, 15.0 ],
					"id" : "obj-44",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "allpass",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 238.0, 95.0, 41.0, 15.0 ],
					"id" : "obj-47",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r tilt-y",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 508.0, 75.0, 43.0, 17.0 ],
					"id" : "obj-48",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 4. 1.",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 6,
					"patching_rect" : [ 488.0, 56.0, 87.0, 17.0 ],
					"id" : "obj-49",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "biquad~",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"numinlets" : 6,
					"patching_rect" : [ 114.0, 693.0, 80.0, 17.0 ],
					"id" : "obj-50",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "biquad~",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"numinlets" : 6,
					"patching_rect" : [ 33.0, 693.0, 79.0, 17.0 ],
					"id" : "obj-51",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 200 10000",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 6,
					"patching_rect" : [ 369.0, 56.0, 117.0, 17.0 ],
					"id" : "obj-52",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r tilt-x",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 434.0, 75.0, 43.0, 17.0 ],
					"id" : "obj-53",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 508.0, 95.0, 35.0, 17.0 ],
					"id" : "obj-54",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 434.0, 95.0, 57.0, 17.0 ],
					"id" : "obj-55",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "lowpass",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 331.0, 95.0, 46.0, 15.0 ],
					"id" : "obj-56",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "filtergraph~",
					"bgcolor" : [ 0.819608, 0.819608, 0.819608, 1.0 ],
					"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"numoutlets" : 7,
					"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
					"bwidthcolor" : [ 0.298039, 0.423529, 0.67451, 1.0 ],
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
					"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
					"numinlets" : 8,
					"patching_rect" : [ 214.0, 116.0, 342.0, 145.0 ],
					"id" : "obj-57",
					"nfilters" : 1,
					"setfilter" : [ 0, 9, 1, 0, 0, 10000.0, 1.05943, 4.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 50",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 463.0, 300.0, 37.0, 15.0 ],
					"id" : "obj-158",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0. 1",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"numinlets" : 3,
					"patching_rect" : [ 463.0, 318.0, 47.0, 17.0 ],
					"id" : "obj-159",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 50",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 526.0, 305.0, 37.0, 15.0 ],
					"id" : "obj-160",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0. 1",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"numinlets" : 3,
					"patching_rect" : [ 526.0, 323.0, 47.0, 17.0 ],
					"id" : "obj-161",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 50",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 519.0, 89.0, 37.0, 15.0 ],
					"id" : "obj-162",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0. 1",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"numinlets" : 3,
					"patching_rect" : [ 519.0, 107.0, 47.0, 17.0 ],
					"id" : "obj-163",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 50",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 455.0, 90.0, 37.0, 15.0 ],
					"id" : "obj-164",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0. 1",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"numinlets" : 3,
					"patching_rect" : [ 455.0, 109.0, 47.0, 17.0 ],
					"id" : "obj-165",
					"fontname" : "Helvetica Neue"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-61", 0 ],
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
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-40", 7 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-57", 7 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-40", 5 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-57", 5 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-19", 7 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-19", 5 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-20", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-50", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
