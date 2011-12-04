{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 97.0, 181.0, 1013.0, 733.0 ],
		"bglocked" : 0,
		"defrect" : [ 97.0, 181.0, 1013.0, 733.0 ],
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
					"text" : "r [aux]retrigger",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 433.0, 559.0, 84.0, 17.0 ],
					"id" : "obj-1",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 469.0, 506.0, 27.0, 17.0 ],
					"id" : "obj-2",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s back",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 355.0, 583.0, 38.0, 17.0 ],
					"id" : "obj-3",
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
					"patching_rect" : [ 485.0, 635.0, 35.0, 17.0 ],
					"id" : "obj-4",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 511.0, 593.0, 27.0, 17.0 ],
					"id" : "obj-5",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 441.0, 467.0, 31.0, 17.0 ],
					"id" : "obj-6",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 496.0, 471.0, 29.0, 17.0 ],
					"id" : "obj-7",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 374.0, 482.0, 41.0, 17.0 ],
					"id" : "obj-8",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 401.0, 458.0, 27.0, 17.0 ],
					"id" : "obj-9",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 421.0, 512.0, 29.0, 17.0 ],
					"id" : "obj-10",
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
					"patching_rect" : [ 546.0, 525.0, 35.0, 17.0 ],
					"id" : "obj-11",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 120 40",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 6,
					"patching_rect" : [ 403.0, 541.0, 99.0, 17.0 ],
					"id" : "obj-12",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s change-bpm",
					"hidden" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 498.0, 670.0, 71.0, 17.0 ],
					"id" : "obj-13",
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
					"patching_rect" : [ 567.0, 454.0, 43.0, 17.0 ],
					"id" : "obj-14",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r bpm-tilt",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 401.0, 439.0, 55.0, 17.0 ],
					"id" : "obj-15",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [time]bpm",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 510.0, 399.0, 64.0, 17.0 ],
					"id" : "obj-16",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ vu",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 713.0, 71.0, 64.0, 17.0 ],
					"id" : "obj-17",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p tilt",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 463.0, 100.0, 32.0, 17.0 ],
					"id" : "obj-18",
					"fontname" : "Helvetica Neue",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 272.0, 98.0, 1175.0, 721.0 ],
						"bglocked" : 0,
						"defrect" : [ 272.0, 98.0, 1175.0, 721.0 ],
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
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 11.0,
									"numinlets" : 1,
									"patching_rect" : [ 594.0, 300.0, 50.0, 20.0 ],
									"id" : "obj-97",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 11.0,
									"numinlets" : 1,
									"patching_rect" : [ 144.0, 270.0, 50.0, 20.0 ],
									"id" : "obj-96",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r setup",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 0,
									"patching_rect" : [ 921.0, 60.0, 42.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tilt-y",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 675.0, 497.0, 43.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tilt-x",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 592.0, 498.0, 43.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 802.0, 374.0, 29.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 743.0, 332.0, 31.0, 17.0 ],
									"id" : "obj-5",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r auxmode",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 0,
									"patching_rect" : [ 738.0, 308.0, 57.0, 17.0 ],
									"id" : "obj-6",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 50",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 847.0, 145.0, 66.0, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 832.0, 176.0, 48.0, 17.0 ],
									"id" : "obj-8",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/mlr-aux/clear",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 892.0, 289.0, 82.0, 15.0 ],
									"id" : "obj-9",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend localhost 8080",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 805.0, 435.0, 115.0, 17.0 ],
									"id" : "obj-10",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r osc_out",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 0,
									"patching_rect" : [ 1028.0, 291.0, 53.0, 17.0 ],
									"id" : "obj-11",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 833.0, 250.0, 30.0, 17.0 ],
									"id" : "obj-12",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ty",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 969.0, 169.0, 26.0, 17.0 ],
									"id" : "obj-13",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tx",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 923.0, 169.0, 26.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s update",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 825.0, 288.0, 47.0, 17.0 ],
									"id" : "obj-15",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"numinlets" : 1,
									"patching_rect" : [ 890.0, 199.0, 15.0, 15.0 ],
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 9.0,
									"minimum" : 10,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 922.0, 201.0, 35.0, 17.0 ],
									"id" : "obj-17",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 890.0, 222.0, 37.0, 17.0 ],
									"id" : "obj-18",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t open",
									"numoutlets" : 1,
									"outlettype" : [ "open" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 925.0, 128.0, 37.0, 17.0 ],
									"id" : "obj-19",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 964.0, 128.0, 47.0, 17.0 ],
									"id" : "obj-20",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p tilt",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 925.0, 148.0, 53.0, 17.0 ],
									"id" : "obj-21",
									"fontname" : "Helvetica Neue",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 243.0, 204.0, 724.0, 373.0 ],
										"bglocked" : 0,
										"defrect" : [ 243.0, 204.0, 724.0, 373.0 ],
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
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"numinlets" : 1,
													"patching_rect" : [ 303.0, 70.0, 15.0, 15.0 ],
													"id" : "obj-1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "invert axis B",
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 320.0, 71.0, 69.0, 17.0 ],
													"id" : "obj-2",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"numinlets" : 1,
													"patching_rect" : [ 303.0, 54.0, 15.0, 15.0 ],
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "invert axis A",
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 320.0, 55.0, 70.0, 17.0 ],
													"id" : "obj-4",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p input",
													"hidden" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontsize" : 9.0,
													"numinlets" : 3,
													"patching_rect" : [ 237.0, 50.0, 40.0, 17.0 ],
													"id" : "obj-5",
													"fontname" : "Helvetica Neue",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 378.0, 100.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"defrect" : [ 378.0, 100.0, 600.0, 426.0 ],
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
																	"text" : "r test/tilt",
																	"hidden" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 0,
																	"patching_rect" : [ 272.0, 102.0, 56.0, 17.0 ],
																	"id" : "obj-1",
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"numinlets" : 1,
																	"patching_rect" : [ 370.0, 352.0, 15.0, 15.0 ],
																	"id" : "obj-2",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"numinlets" : 1,
																	"patching_rect" : [ 270.0, 344.0, 15.0, 15.0 ],
																	"id" : "obj-3",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "!- 255",
																	"hidden" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 382.0, 304.0, 39.0, 17.0 ],
																	"id" : "obj-4",
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2",
																	"hidden" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 351.0, 268.0, 38.0, 17.0 ],
																	"id" : "obj-5",
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"hidden" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 225.0, 73.0, 27.0, 17.0 ],
																	"id" : "obj-6",
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "!- 255",
																	"hidden" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 277.0, 300.0, 39.0, 17.0 ],
																	"id" : "obj-7",
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"hidden" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 122.0, 68.0, 27.0, 17.0 ],
																	"id" : "obj-8",
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2",
																	"hidden" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 249.0, 279.0, 38.0, 17.0 ],
																	"id" : "obj-9",
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"hidden" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 36.0, 65.0, 27.0, 17.0 ],
																	"id" : "obj-10",
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2",
																	"hidden" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 293.0, 162.0, 38.0, 17.0 ],
																	"id" : "obj-11",
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl rot 1",
																	"hidden" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 327.0, 188.0, 44.0, 17.0 ],
																	"id" : "obj-12",
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pak",
																	"hidden" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 351.0, 163.0, 27.0, 17.0 ],
																	"id" : "obj-13",
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "scale 0. 1. 0 255",
																	"hidden" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 6,
																	"patching_rect" : [ 414.0, 156.0, 87.0, 17.0 ],
																	"id" : "obj-14",
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "scale 0. 1. 0 255",
																	"hidden" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 6,
																	"patching_rect" : [ 393.0, 136.0, 87.0, 17.0 ],
																	"id" : "obj-15",
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route 0 1",
																	"hidden" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 394.0, 111.0, 52.0, 17.0 ],
																	"id" : "obj-16",
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack 0 0",
																	"hidden" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 307.0, 212.0, 58.0, 17.0 ],
																	"id" : "obj-17",
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route /mlr-aux/tilt /mlr-aux/adc",
																	"hidden" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 324.0, 86.0, 167.0, 17.0 ],
																	"id" : "obj-18",
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "udpreceive 8000",
																	"hidden" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 324.0, 64.0, 86.0, 17.0 ],
																	"id" : "obj-19",
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 226.0, 41.0, 15.0, 15.0 ],
																	"id" : "obj-20",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 121.0, 36.0, 15.0, 15.0 ],
																	"id" : "obj-21",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 34.0, 38.0, 15.0, 15.0 ],
																	"id" : "obj-22",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-9", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-11", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-11", 1 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-11", 1 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 1 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-13", 1 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 1 ],
																	"destination" : [ "obj-5", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 1 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 1 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
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
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 0",
													"hidden" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 355.0, 27.0, 60.0, 17.0 ],
													"id" : "obj-6",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"numinlets" : 1,
													"patching_rect" : [ 303.0, 38.0, 15.0, 15.0 ],
													"id" : "obj-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(40h with accel mod)",
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 566.0, 76.0, 105.0, 17.0 ],
													"id" : "obj-8",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "adc input",
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 566.0, 65.0, 50.0, 17.0 ],
													"id" : "obj-9",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"numinlets" : 1,
													"patching_rect" : [ 528.0, 50.0, 35.0, 35.0 ],
													"id" : "obj-10"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend /mlr-aux/adc_enable 1",
													"hidden" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 527.0, 245.0, 155.0, 17.0 ],
													"id" : "obj-11",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend /mlr-aux/adc_enable 0",
													"hidden" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 515.0, 224.0, 155.0, 17.0 ],
													"id" : "obj-12",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "2. untoggle calibrate, place device on level surface, click \"center\"",
													"linecount" : 2,
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 333.0, 268.0, 194.0, 28.0 ],
													"id" : "obj-13",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "1. toggle on \"calibrate\" then rotate your device to all angles",
													"linecount" : 2,
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 333.0, 240.0, 194.0, 28.0 ],
													"id" : "obj-14",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* -1",
													"hidden" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 58.0, 229.0, 31.0, 17.0 ],
													"id" : "obj-15",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-",
													"hidden" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 215.0, 205.0, 27.0, 17.0 ],
													"id" : "obj-16",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-",
													"hidden" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 54.0, 201.0, 27.0, 17.0 ],
													"id" : "obj-17",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 2,
													"cantchange" : 1,
													"triscale" : 0.9,
													"triangle" : 0,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 146.0, 174.0, 29.0, 17.0 ],
													"id" : "obj-18",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "center",
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 334.0, 176.0, 69.0, 17.0 ],
													"id" : "obj-19",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 2,
													"cantchange" : 1,
													"triscale" : 0.9,
													"triangle" : 0,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 303.0, 174.0, 29.0, 17.0 ],
													"id" : "obj-20",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "center",
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 152.0, 65.0, 50.0, 17.0 ],
													"id" : "obj-21",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"numinlets" : 1,
													"patching_rect" : [ 115.0, 50.0, 36.0, 36.0 ],
													"id" : "obj-22"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"hidden" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 72.0, 178.0, 27.0, 17.0 ],
													"id" : "obj-23",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"hidden" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 229.0, 182.0, 27.0, 17.0 ],
													"id" : "obj-24",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"hidden" : 1,
													"numoutlets" : 0,
													"numinlets" : 1,
													"patching_rect" : [ 64.0, 303.0, 15.0, 15.0 ],
													"id" : "obj-25",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"hidden" : 1,
													"numoutlets" : 0,
													"numinlets" : 1,
													"patching_rect" : [ 216.0, 231.0, 15.0, 15.0 ],
													"id" : "obj-26",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "scaled",
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 528.0, 99.0, 50.0, 17.0 ],
													"id" : "obj-27",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "raw",
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 426.0, 99.0, 50.0, 17.0 ],
													"id" : "obj-28",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "pictslider",
													"numoutlets" : 2,
													"bkgndpict" : "SliderDefaultBkgnd.pct",
													"bottommargin" : 4,
													"outlettype" : [ "int", "int" ],
													"topmargin" : 4,
													"knobpict" : "SliderDefaultKnob.pct",
													"rightmargin" : 4,
													"numinlets" : 2,
													"imagemask" : 1,
													"patching_rect" : [ 528.0, 111.0, 100.0, 100.0 ],
													"id" : "obj-29",
													"leftmargin" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "tilt input",
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 465.0, 65.0, 50.0, 17.0 ],
													"id" : "obj-30",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "pictslider",
													"numoutlets" : 2,
													"bkgndpict" : "SliderDefaultBkgnd.pct",
													"bottommargin" : 4,
													"outlettype" : [ "int", "int" ],
													"topmargin" : 4,
													"topvalue" : 255,
													"knobpict" : "SliderDefaultKnob.pct",
													"rightmargin" : 4,
													"numinlets" : 2,
													"imagemask" : 1,
													"patching_rect" : [ 426.0, 111.0, 100.0, 100.0 ],
													"id" : "obj-31",
													"leftmargin" : 4,
													"rightvalue" : 255
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend /mlr-aux/tiltmode",
													"hidden" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 530.0, 277.0, 134.0, 17.0 ],
													"id" : "obj-32",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"numinlets" : 1,
													"patching_rect" : [ 427.0, 50.0, 35.0, 35.0 ],
													"id" : "obj-33"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "udpsend localhost 8080",
													"hidden" : 1,
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 510.0, 305.0, 115.0, 17.0 ],
													"id" : "obj-34",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"hidden" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"patching_rect" : [ 23.0, 30.0, 15.0, 15.0 ],
													"id" : "obj-35",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "scaled output",
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 334.0, 154.0, 69.0, 17.0 ],
													"id" : "obj-36",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "upper bound",
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 334.0, 140.0, 68.0, 17.0 ],
													"id" : "obj-37",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "lower bound",
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 334.0, 126.0, 64.0, 17.0 ],
													"id" : "obj-38",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 2,
													"triscale" : 0.9,
													"triangle" : 0,
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 303.0, 138.0, 29.0, 17.0 ],
													"id" : "obj-39",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 2,
													"triscale" : 0.9,
													"triangle" : 0,
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 303.0, 124.0, 29.0, 17.0 ],
													"id" : "obj-40",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"numoutlets" : 2,
													"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
													"orientation" : 0,
													"outlettype" : [ "", "" ],
													"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
													"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
													"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
													"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
													"settype" : 0,
													"setminmax" : [ 0.0, 127.0 ],
													"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 178.0, 152.0, 126.0, 15.0 ],
													"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
													"contdata" : 1,
													"id" : "obj-41"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numoutlets" : 2,
													"setstyle" : 1,
													"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
													"orientation" : 0,
													"outlettype" : [ "", "" ],
													"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
													"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
													"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
													"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
													"settype" : 0,
													"setminmax" : [ 0.0, 255.0 ],
													"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 178.0, 138.0, 126.0, 15.0 ],
													"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
													"contdata" : 1,
													"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-42"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"numoutlets" : 2,
													"setstyle" : 1,
													"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
													"orientation" : 0,
													"outlettype" : [ "", "" ],
													"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
													"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
													"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
													"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
													"settype" : 0,
													"setminmax" : [ 0.0, 255.0 ],
													"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 178.0, 124.0, 126.0, 15.0 ],
													"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
													"contdata" : 1,
													"id" : "obj-43"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 2,
													"triscale" : 0.9,
													"triangle" : 0,
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 303.0, 110.0, 29.0, 17.0 ],
													"id" : "obj-44",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 2,
													"cantchange" : 1,
													"triscale" : 0.9,
													"triangle" : 0,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 303.0, 152.0, 29.0, 17.0 ],
													"id" : "obj-45",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"numoutlets" : 2,
													"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
													"orientation" : 0,
													"outlettype" : [ "", "" ],
													"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
													"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
													"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
													"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
													"settype" : 0,
													"setminmax" : [ 0.0, 255.0 ],
													"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 178.0, 110.0, 126.0, 15.0 ],
													"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
													"contdata" : 1,
													"id" : "obj-46"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p cal",
													"hidden" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "float", "float", "" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 178.0, 90.0, 53.0, 17.0 ],
													"id" : "obj-47",
													"fontname" : "Helvetica Neue",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 14.0, 59.0, 615.0, 577.0 ],
														"bglocked" : 0,
														"defrect" : [ 14.0, 59.0, 615.0, 577.0 ],
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
																	"text" : "scale 0. 255. 0 127",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 6,
																	"patching_rect" : [ 203.0, 372.0, 99.0, 17.0 ],
																	"id" : "obj-1",
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"numinlets" : 1,
																	"patching_rect" : [ 147.0, 417.0, 15.0, 15.0 ],
																	"id" : "obj-2",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"numinlets" : 1,
																	"patching_rect" : [ 122.0, 419.0, 15.0, 15.0 ],
																	"id" : "obj-3",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"numinlets" : 1,
																	"patching_rect" : [ 86.0, 420.0, 15.0, 15.0 ],
																	"id" : "obj-4",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r calibrate",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 0,
																	"patching_rect" : [ 147.0, 68.0, 58.0, 17.0 ],
																	"id" : "obj-5",
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 1",
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 202.0, 121.0, 32.0, 17.0 ],
																	"id" : "obj-6",
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"numoutlets" : 2,
																	"triscale" : 0.9,
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 9.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"patching_rect" : [ 203.0, 302.0, 35.0, 17.0 ],
																	"id" : "obj-7",
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"numoutlets" : 2,
																	"triscale" : 0.9,
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 9.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"patching_rect" : [ 247.0, 303.0, 35.0, 17.0 ],
																	"id" : "obj-8",
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"numinlets" : 1,
																	"patching_rect" : [ 147.0, 91.0, 15.0, 15.0 ],
																	"id" : "obj-9"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0.",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 290.0, 182.0, 17.0, 15.0 ],
																	"id" : "obj-10",
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "255",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 246.0, 181.0, 26.0, 15.0 ],
																	"id" : "obj-11",
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"numinlets" : 1,
																	"patching_rect" : [ 283.0, 154.0, 15.0, 15.0 ],
																	"id" : "obj-12"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"numoutlets" : 2,
																	"triscale" : 0.9,
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 9.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"patching_rect" : [ 207.0, 161.0, 35.0, 17.0 ],
																	"id" : "obj-13",
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 232.0, 271.0, 29.0, 17.0 ],
																	"id" : "obj-14",
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 198.0, 271.0, 29.0, 17.0 ],
																	"id" : "obj-15",
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "peak 0.",
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "int", "int" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 270.0, 213.0, 42.0, 17.0 ],
																	"id" : "obj-16",
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "trough 1.",
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "int", "int" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 205.0, 212.0, 51.0, 17.0 ],
																	"id" : "obj-17",
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"numinlets" : 1,
																	"patching_rect" : [ 62.0, 420.0, 15.0, 15.0 ],
																	"id" : "obj-18",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 55.0, 42.0, 15.0, 15.0 ],
																	"id" : "obj-19",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-15", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-1", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-1", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-17", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-14", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-16", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
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
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 2,
													"triscale" : 0.9,
													"triangle" : 0,
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 146.0, 138.0, 29.0, 17.0 ],
													"id" : "obj-48",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 2,
													"triscale" : 0.9,
													"triangle" : 0,
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 146.0, 124.0, 29.0, 17.0 ],
													"id" : "obj-49",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"numoutlets" : 2,
													"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
													"orientation" : 0,
													"outlettype" : [ "", "" ],
													"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
													"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
													"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
													"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
													"settype" : 0,
													"setminmax" : [ 0.0, 127.0 ],
													"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 21.0, 152.0, 126.0, 15.0 ],
													"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
													"contdata" : 1,
													"id" : "obj-50"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numoutlets" : 2,
													"setstyle" : 1,
													"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
													"orientation" : 0,
													"outlettype" : [ "", "" ],
													"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
													"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
													"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
													"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
													"settype" : 0,
													"setminmax" : [ 0.0, 255.0 ],
													"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 21.0, 138.0, 126.0, 15.0 ],
													"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
													"contdata" : 1,
													"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-51"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"numoutlets" : 2,
													"setstyle" : 1,
													"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
													"orientation" : 0,
													"outlettype" : [ "", "" ],
													"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
													"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
													"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
													"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
													"settype" : 0,
													"setminmax" : [ 0.0, 255.0 ],
													"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 21.0, 124.0, 126.0, 15.0 ],
													"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
													"contdata" : 1,
													"id" : "obj-52"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 2,
													"triscale" : 0.9,
													"triangle" : 0,
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 146.0, 110.0, 29.0, 17.0 ],
													"id" : "obj-53",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 2,
													"cantchange" : 1,
													"triscale" : 0.9,
													"triangle" : 0,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 146.0, 152.0, 29.0, 17.0 ],
													"id" : "obj-54",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"numoutlets" : 2,
													"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
													"orientation" : 0,
													"outlettype" : [ "", "" ],
													"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
													"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
													"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
													"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
													"settype" : 0,
													"setminmax" : [ 0.0, 255.0 ],
													"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 21.0, 110.0, 126.0, 15.0 ],
													"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
													"contdata" : 1,
													"id" : "obj-55"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s calibrate",
													"hidden" : 1,
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 57.0, 50.0, 58.0, 17.0 ],
													"id" : "obj-56",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"numinlets" : 1,
													"patching_rect" : [ 21.0, 50.0, 35.0, 35.0 ],
													"id" : "obj-57"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p cal",
													"hidden" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "float", "float", "" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 21.0, 90.0, 53.0, 17.0 ],
													"id" : "obj-58",
													"fontname" : "Helvetica Neue",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 14.0, 59.0, 615.0, 577.0 ],
														"bglocked" : 0,
														"defrect" : [ 14.0, 59.0, 615.0, 577.0 ],
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
																	"text" : "scale 0. 255. 0 127",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 6,
																	"patching_rect" : [ 203.0, 372.0, 99.0, 17.0 ],
																	"id" : "obj-1",
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"numinlets" : 1,
																	"patching_rect" : [ 147.0, 417.0, 15.0, 15.0 ],
																	"id" : "obj-2",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"numinlets" : 1,
																	"patching_rect" : [ 122.0, 419.0, 15.0, 15.0 ],
																	"id" : "obj-3",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"numinlets" : 1,
																	"patching_rect" : [ 86.0, 420.0, 15.0, 15.0 ],
																	"id" : "obj-4",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r calibrate",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 0,
																	"patching_rect" : [ 147.0, 68.0, 58.0, 17.0 ],
																	"id" : "obj-5",
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 1",
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 202.0, 121.0, 32.0, 17.0 ],
																	"id" : "obj-6",
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"numoutlets" : 2,
																	"triscale" : 0.9,
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 9.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"patching_rect" : [ 203.0, 302.0, 35.0, 17.0 ],
																	"id" : "obj-7",
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"numoutlets" : 2,
																	"triscale" : 0.9,
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 9.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"patching_rect" : [ 247.0, 303.0, 35.0, 17.0 ],
																	"id" : "obj-8",
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"numinlets" : 1,
																	"patching_rect" : [ 147.0, 91.0, 15.0, 15.0 ],
																	"id" : "obj-9"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0.",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 290.0, 182.0, 17.0, 15.0 ],
																	"id" : "obj-10",
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "255",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 246.0, 181.0, 26.0, 15.0 ],
																	"id" : "obj-11",
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"numinlets" : 1,
																	"patching_rect" : [ 283.0, 154.0, 15.0, 15.0 ],
																	"id" : "obj-12"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"numoutlets" : 2,
																	"triscale" : 0.9,
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 9.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"patching_rect" : [ 207.0, 161.0, 35.0, 17.0 ],
																	"id" : "obj-13",
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 232.0, 271.0, 29.0, 17.0 ],
																	"id" : "obj-14",
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 198.0, 271.0, 29.0, 17.0 ],
																	"id" : "obj-15",
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "peak 0.",
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "int", "int" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 270.0, 213.0, 42.0, 17.0 ],
																	"id" : "obj-16",
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "trough 1.",
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "int", "int" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 205.0, 212.0, 51.0, 17.0 ],
																	"id" : "obj-17",
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"numinlets" : 1,
																	"patching_rect" : [ 62.0, 420.0, 15.0, 15.0 ],
																	"id" : "obj-18",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 55.0, 42.0, 15.0, 15.0 ],
																	"id" : "obj-19",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-15", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-1", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-1", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-17", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-14", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-16", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
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
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "calibrate",
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 58.0, 65.0, 50.0, 17.0 ],
													"id" : "obj-59",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "raw input",
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 334.0, 112.0, 53.0, 17.0 ],
													"id" : "obj-60",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "how to calibrate:",
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 333.0, 224.0, 100.0, 17.0 ],
													"id" : "obj-61",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "swap axis",
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 319.0, 38.0, 55.0, 17.0 ],
													"id" : "obj-62",
													"fontname" : "Helvetica Neue"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 1 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 2 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 3 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-23", 1 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 1 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 2 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 3 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-5", 2 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-31", 1 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-29", 1 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "tilt setup",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 920.0, 107.0, 51.0, 15.0 ],
									"id" : "obj-22",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "resolution",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 958.0, 202.0, 100.0, 17.0 ],
									"id" : "obj-23",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 675.0, 457.0, 40.0, 17.0 ],
									"id" : "obj-24",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 617.0, 460.0, 40.0, 17.0 ],
									"id" : "obj-25",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "#1",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 237.0, 334.0, 30.0, 17.0 ],
									"id" : "obj-26",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 2",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 313.0, 214.0, 60.0, 17.0 ],
									"id" : "obj-27",
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
									"patching_rect" : [ 270.0, 191.0, 72.0, 17.0 ],
									"id" : "obj-28",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 556.0, 94.0, 29.0, 17.0 ],
									"id" : "obj-29",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 91.0, 190.0, 29.0, 17.0 ],
									"id" : "obj-30",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 37.0, 223.0, 29.0, 17.0 ],
									"id" : "obj-31",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 474.0, 144.0, 29.0, 17.0 ],
									"id" : "obj-32",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 245.0, 78.0, 31.0, 17.0 ],
									"id" : "obj-33",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r auxmode",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 0,
									"patching_rect" : [ 240.0, 54.0, 57.0, 17.0 ],
									"id" : "obj-34",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 353.0, 437.0, 40.0, 17.0 ],
									"id" : "obj-35",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ty",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 0,
									"patching_rect" : [ 562.0, 50.0, 26.0, 17.0 ],
									"id" : "obj-36",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "val",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 379.0, 326.0, 30.0, 17.0 ],
									"id" : "obj-37",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "inc",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 379.0, 312.0, 30.0, 17.0 ],
									"id" : "obj-38",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sens",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 379.0, 268.0, 30.0, 17.0 ],
									"id" : "obj-39",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "max",
									"linecount" : 2,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 379.0, 296.0, 24.0, 28.0 ],
									"id" : "obj-40",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0 63",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 6,
									"patching_rect" : [ 353.0, 410.0, 87.0, 17.0 ],
									"id" : "obj-41",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r update",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 0,
									"patching_rect" : [ 468.0, 97.0, 47.0, 17.0 ],
									"id" : "obj-42",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "max $1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 647.0, 230.0, 44.0, 15.0 ],
									"id" : "obj-43",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "min $1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 605.0, 230.0, 41.0, 15.0 ],
									"id" : "obj-44",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 511.0, 231.0, 39.0, 15.0 ],
									"id" : "obj-45",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 344.0, 295.0, 35.0, 17.0 ],
									"id" : "obj-46",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 344.0, 281.0, 35.0, 17.0 ],
									"id" : "obj-47",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"numoutlets" : 2,
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"settype" : 0,
									"setminmax" : [ 1.0, 8.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 344.0, 267.0, 35.0, 15.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"id" : "obj-48"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 545.0, 172.0, 27.0, 17.0 ],
									"id" : "obj-49",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 344.0, 311.0, 35.0, 17.0 ],
									"id" : "obj-50",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 511.0, 202.0, 16.0, 15.0 ],
									"id" : "obj-51",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 4.",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 560.0, 130.0, 27.0, 17.0 ],
									"id" : "obj-52",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 9.0,
									"minimum" : 0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"maximum" : 127,
									"numinlets" : 1,
									"patching_rect" : [ 344.0, 385.0, 35.0, 17.0 ],
									"id" : "obj-53",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 547.0, 198.0, 27.0, 17.0 ],
									"id" : "obj-54",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "accum",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0,
									"numinlets" : 3,
									"patching_rect" : [ 559.0, 229.0, 40.0, 17.0 ],
									"id" : "obj-55",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 379.0, 282.0, 24.0, 17.0 ],
									"id" : "obj-56",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r tx",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 0,
									"patching_rect" : [ 86.0, 150.0, 26.0, 17.0 ],
									"id" : "obj-57",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 394.0, 560.0, 36.0, 17.0 ],
									"id" : "obj-58",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 404.0, 523.0, 27.0, 17.0 ],
									"id" : "obj-59",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/mlr-aux/led $1 $2 1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 386.0, 588.0, 111.0, 15.0 ],
									"id" : "obj-60",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 370.0, 498.0, 35.0, 17.0 ],
									"id" : "obj-61",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 413.0, 497.0, 35.0, 17.0 ],
									"id" : "obj-62",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 8",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 354.0, 467.0, 27.0, 17.0 ],
									"id" : "obj-63",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 436.0, 40.0, 17.0 ],
									"id" : "obj-64",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 8",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 384.0, 467.0, 27.0, 17.0 ],
									"id" : "obj-65",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 250.0, 508.0, 27.0, 17.0 ],
									"id" : "obj-66",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 196.0, 511.0, 27.0, 17.0 ],
									"id" : "obj-67",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s osc_out",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 396.0, 614.0, 53.0, 17.0 ],
									"id" : "obj-68",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0 63",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 6,
									"patching_rect" : [ 262.0, 410.0, 87.0, 17.0 ],
									"id" : "obj-69",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "linesegment 0 $2 64 $2",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 245.0, 615.0, 117.0, 15.0 ],
									"id" : "obj-70",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 235.0, 536.0, 35.0, 17.0 ],
									"id" : "obj-71",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 196.0, 537.0, 35.0, 17.0 ],
									"id" : "obj-72",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l clear",
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 213.0, 580.0, 46.0, 17.0 ],
									"id" : "obj-73",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 211.0, 559.0, 27.0, 17.0 ],
									"id" : "obj-74",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "linesegment $1 0 $1 64",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 118.0, 616.0, 117.0, 15.0 ],
									"id" : "obj-75",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "lcd",
									"numoutlets" : 4,
									"outlettype" : [ "list", "list", "int", "" ],
									"numinlets" : 1,
									"patching_rect" : [ 239.0, 267.0, 66.0, 66.0 ],
									"id" : "obj-76"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r update",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 0,
									"patching_rect" : [ 23.0, 174.0, 47.0, 17.0 ],
									"id" : "obj-77",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "max $1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 174.0, 315.0, 44.0, 15.0 ],
									"id" : "obj-78",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "min $1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 132.0, 315.0, 41.0, 15.0 ],
									"id" : "obj-79",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 38.0, 316.0, 39.0, 15.0 ],
									"id" : "obj-80",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 307.0, 295.0, 35.0, 17.0 ],
									"id" : "obj-81",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 307.0, 281.0, 35.0, 17.0 ],
									"id" : "obj-82",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"numoutlets" : 2,
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"settype" : 0,
									"setminmax" : [ 1.0, 8.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 307.0, 267.0, 35.0, 15.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"id" : "obj-83"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 72.0, 257.0, 27.0, 17.0 ],
									"id" : "obj-84",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 307.0, 311.0, 35.0, 17.0 ],
									"id" : "obj-85",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 38.0, 287.0, 16.0, 15.0 ],
									"id" : "obj-86",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 4.",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 90.0, 222.0, 27.0, 17.0 ],
									"id" : "obj-87",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 9.0,
									"minimum" : 0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"maximum" : 127,
									"numinlets" : 1,
									"patching_rect" : [ 307.0, 385.0, 35.0, 17.0 ],
									"id" : "obj-88",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b i",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 74.0, 283.0, 40.0, 17.0 ],
									"id" : "obj-89",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "accum",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0,
									"numinlets" : 3,
									"patching_rect" : [ 108.0, 312.0, 40.0, 17.0 ],
									"id" : "obj-90",
									"fontname" : "Helvetica Neue"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 1 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-84", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 2 ],
									"destination" : [ "obj-90", 1 ],
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
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-74", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 1 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-69", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-69", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-41", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-58", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-59", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-49", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 1 ],
									"destination" : [ "obj-55", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 1 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-19", 0 ],
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
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-97", 0 ],
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
					"maxclass" : "newobj",
					"text" : "s mvol-fade",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 287.0, 355.0, 64.0, 17.0 ],
					"id" : "obj-19",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 4vol-fade",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 246.0, 381.0, 62.0, 17.0 ],
					"id" : "obj-20",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 3vol-fade",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 208.0, 352.0, 62.0, 17.0 ],
					"id" : "obj-21",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 2vol-fade",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 169.0, 371.0, 62.0, 17.0 ],
					"id" : "obj-22",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 1vol-fade",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 138.0, 347.0, 62.0, 17.0 ],
					"id" : "obj-23",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 763.0, 597.0, 29.0, 17.0 ],
					"id" : "obj-24",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r auxmode",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 804.0, 566.0, 57.0, 17.0 ],
					"id" : "obj-25",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p mode",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 104.0, 198.0, 41.0, 17.0 ],
					"id" : "obj-26",
					"fontname" : "Helvetica Neue",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 233.0, 146.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 233.0, 146.0, 600.0, 426.0 ],
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
									"text" : "s delay-mode",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 111.0, 291.0, 70.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 369.0, 97.0, 21.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r rowfix",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 0,
									"patching_rect" : [ 374.0, 59.0, 49.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s bpm-tilt",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 86.0, 267.0, 55.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 159.0, 124.0, 35.0, 17.0 ],
									"id" : "obj-5",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lo-mode",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 64.0, 235.0, 54.0, 17.0 ],
									"id" : "obj-6",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s hi-mode",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 44.0, 214.0, 54.0, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 6 7 0 5",
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 58.0, 148.0, 70.0, 17.0 ],
									"id" : "obj-8",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s auxmode",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 346.0, 196.0, 57.0, 17.0 ],
									"id" : "obj-9",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"numinlets" : 1,
									"patching_rect" : [ 142.0, 206.0, 15.0, 15.0 ],
									"id" : "obj-10",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 143.0, 25.0, 15.0, 15.0 ],
									"id" : "obj-11",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend localhost 8080",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 228.0, 261.0, 115.0, 17.0 ],
									"id" : "obj-12",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/mlr-aux/clear",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 224.0, 241.0, 82.0, 15.0 ],
									"id" : "obj-13",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 289.0, 217.0, 23.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s redraw",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 317.0, 240.0, 51.0, 17.0 ],
									"id" : "obj-15",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr $i1*2-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 252.0, 84.0, 73.0, 17.0 ],
									"id" : "obj-16",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 298.0, 162.0, 35.0, 17.0 ],
									"id" : "obj-17",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 248.0, 110.0, 27.0, 17.0 ],
									"id" : "obj-18",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "accum",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0,
									"numinlets" : 3,
									"patching_rect" : [ 246.0, 132.0, 40.0, 17.0 ],
									"id" : "obj-19",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 252.0, 189.0, 32.0, 17.0 ],
									"id" : "obj-20",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 239.0, 156.0, 31.0, 17.0 ],
									"id" : "obj-21",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 144.0, 170.0, 29.0, 17.0 ],
									"id" : "obj-22",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 210.0, 58.0, 58.0, 17.0 ],
									"id" : "obj-23",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 7",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 142.0, 61.0, 43.0, 17.0 ],
									"id" : "obj-24",
									"fontname" : "Helvetica Neue"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 2 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 3 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
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
					"maxclass" : "newobj",
					"text" : "change",
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 751.0, 474.0, 40.0, 17.0 ],
					"id" : "obj-27",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7 $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 783.0, 507.0, 31.0, 15.0 ],
					"id" : "obj-28",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /mlr-aux/led_col",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 764.0, 537.0, 129.0, 17.0 ],
					"id" : "obj-29",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend localhost 8080",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 766.0, 620.0, 115.0, 17.0 ],
					"id" : "obj-30",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ],
					"numinlets" : 2,
					"patching_rect" : [ 719.0, 107.0, 22.0, 122.0 ],
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 768.0, 381.0, 33.0, 15.0 ],
					"id" : "obj-32",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numoutlets" : 2,
					"setstyle" : 1,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"outlettype" : [ "", "" ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 652.0, 295.0, 29.0, 123.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6 $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 748.0, 507.0, 31.0, 15.0 ],
					"id" : "obj-34",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0 8",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 6,
					"patching_rect" : [ 724.0, 290.0, 79.0, 17.0 ],
					"id" : "obj-35",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "peakamp~ 50",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 722.0, 265.0, 69.0, 17.0 ],
					"id" : "obj-36",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "slide~ 50 2000",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"numinlets" : 3,
					"patching_rect" : [ 722.0, 238.0, 79.0, 17.0 ],
					"id" : "obj-37",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 734.0, 345.0, 27.0, 17.0 ],
					"id" : "obj-38",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "accum",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"numinlets" : 3,
					"patching_rect" : [ 750.0, 444.0, 40.0, 17.0 ],
					"id" : "obj-39",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr pow(2\\,(8-$i1))",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 805.0, 411.0, 110.0, 17.0 ],
					"id" : "obj-40",
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
					"minimum" : 0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"maximum" : 8,
					"numinlets" : 1,
					"patching_rect" : [ 734.0, 318.0, 35.0, 17.0 ],
					"id" : "obj-41",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 706.0, 381.0, 40.0, 17.0 ],
					"id" : "obj-42",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/sys/prefix /mlr-aux",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 175.0, 37.0, 112.0, 15.0 ],
					"id" : "obj-43",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend localhost 8080",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 180.0, 63.0, 115.0, 17.0 ],
					"id" : "obj-44",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route /mlr-aux/press",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 79.0, 143.0, 111.0, 17.0 ],
					"id" : "obj-45",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 8000",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 78.0, 117.0, 86.0, 17.0 ],
					"id" : "obj-46",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 200",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 329.0, 176.0, 72.0, 17.0 ],
					"id" : "obj-47",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"triangle" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0,
					"hbgcolor" : [ 0.74902, 0.909804, 1.0, 1.0 ],
					"minimum" : 0,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 326.0, 213.0, 43.0, 17.0 ],
					"id" : "obj-48",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p slides",
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 168.0, 295.0, 118.0, 17.0 ],
					"id" : "obj-49",
					"fontname" : "Helvetica Neue",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 18.0, 69.0, 958.0, 566.0 ],
						"bglocked" : 0,
						"defrect" : [ 18.0, 69.0, 958.0, 566.0 ],
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
									"text" : "scale 1. 8. 0. 1.",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 6,
									"patching_rect" : [ 593.0, 424.0, 81.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"numinlets" : 1,
									"patching_rect" : [ 593.0, 458.0, 15.0, 15.0 ],
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend localhost 8080",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 87.0, 421.0, 115.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p slide",
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 299.0, 300.0, 39.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Helvetica Neue",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 10.0, 59.0, 741.0, 604.0 ],
										"bglocked" : 0,
										"defrect" : [ 10.0, 59.0, 741.0, 604.0 ],
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
													"text" : "r redraw",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 0,
													"patching_rect" : [ 118.0, 404.0, 51.0, 17.0 ],
													"id" : "obj-1",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "int",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 182.0, 437.0, 27.0, 17.0 ],
													"id" : "obj-2",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"numinlets" : 1,
													"patching_rect" : [ 394.0, 444.0, 15.0, 15.0 ],
													"id" : "obj-3",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr abs($i1 - 8)",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 174.0, 63.0, 89.0, 17.0 ],
													"id" : "obj-4",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 201.0, 142.0, 48.0, 17.0 ],
													"id" : "obj-5",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0. 10",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0,
													"numinlets" : 3,
													"patching_rect" : [ 196.0, 168.0, 52.0, 17.0 ],
													"id" : "obj-6",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 40h-slide-interp-time",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 0,
													"patching_rect" : [ 246.0, 102.0, 118.0, 17.0 ],
													"id" : "obj-7",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"numinlets" : 1,
													"patching_rect" : [ 180.0, 469.0, 15.0, 15.0 ],
													"id" : "obj-8",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"patching_rect" : [ 174.0, 28.0, 15.0, 15.0 ],
													"id" : "obj-9",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr abs($i1 - 8)",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 244.0, 295.0, 89.0, 17.0 ],
													"id" : "obj-10",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set 0",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 238.0, 253.0, 33.0, 15.0 ],
													"id" : "obj-11",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i b",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 187.0, 218.0, 27.0, 17.0 ],
													"id" : "obj-12",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 2,
													"triscale" : 0.9,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 188.0, 194.0, 35.0, 17.0 ],
													"id" : "obj-13",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change",
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 185.0, 253.0, 40.0, 17.0 ],
													"id" : "obj-14",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "accum",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 9.0,
													"numinlets" : 3,
													"patching_rect" : [ 182.0, 361.0, 40.0, 17.0 ],
													"id" : "obj-15",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr pow(2\\,($i1))",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 244.0, 327.0, 99.0, 17.0 ],
													"id" : "obj-16",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi",
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 128.0, 282.0, 40.0, 17.0 ],
													"id" : "obj-17",
													"fontname" : "Helvetica Neue"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 2 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 384.0, 227.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p slide",
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 259.0, 300.0, 39.0, 17.0 ],
									"id" : "obj-5",
									"fontname" : "Helvetica Neue",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 10.0, 59.0, 741.0, 604.0 ],
										"bglocked" : 0,
										"defrect" : [ 10.0, 59.0, 741.0, 604.0 ],
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
													"text" : "r redraw",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 0,
													"patching_rect" : [ 118.0, 404.0, 51.0, 17.0 ],
													"id" : "obj-1",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "int",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 182.0, 437.0, 27.0, 17.0 ],
													"id" : "obj-2",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"numinlets" : 1,
													"patching_rect" : [ 394.0, 444.0, 15.0, 15.0 ],
													"id" : "obj-3",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr abs($i1 - 8)",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 174.0, 63.0, 89.0, 17.0 ],
													"id" : "obj-4",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 201.0, 142.0, 48.0, 17.0 ],
													"id" : "obj-5",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0. 10",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0,
													"numinlets" : 3,
													"patching_rect" : [ 196.0, 168.0, 52.0, 17.0 ],
													"id" : "obj-6",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 40h-slide-interp-time",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 0,
													"patching_rect" : [ 246.0, 102.0, 118.0, 17.0 ],
													"id" : "obj-7",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"numinlets" : 1,
													"patching_rect" : [ 180.0, 469.0, 15.0, 15.0 ],
													"id" : "obj-8",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"patching_rect" : [ 174.0, 28.0, 15.0, 15.0 ],
													"id" : "obj-9",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr abs($i1 - 8)",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 244.0, 295.0, 89.0, 17.0 ],
													"id" : "obj-10",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set 0",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 238.0, 253.0, 33.0, 15.0 ],
													"id" : "obj-11",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i b",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 187.0, 218.0, 27.0, 17.0 ],
													"id" : "obj-12",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 2,
													"triscale" : 0.9,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 188.0, 194.0, 35.0, 17.0 ],
													"id" : "obj-13",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change",
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 185.0, 253.0, 40.0, 17.0 ],
													"id" : "obj-14",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "accum",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 9.0,
													"numinlets" : 3,
													"patching_rect" : [ 182.0, 361.0, 40.0, 17.0 ],
													"id" : "obj-15",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr pow(2\\,($i1))",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 244.0, 327.0, 99.0, 17.0 ],
													"id" : "obj-16",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi",
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 128.0, 282.0, 40.0, 17.0 ],
													"id" : "obj-17",
													"fontname" : "Helvetica Neue"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 2 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 384.0, 227.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p slide",
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 219.0, 300.0, 39.0, 17.0 ],
									"id" : "obj-6",
									"fontname" : "Helvetica Neue",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 10.0, 59.0, 741.0, 604.0 ],
										"bglocked" : 0,
										"defrect" : [ 10.0, 59.0, 741.0, 604.0 ],
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
													"text" : "r redraw",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 0,
													"patching_rect" : [ 118.0, 404.0, 51.0, 17.0 ],
													"id" : "obj-1",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "int",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 182.0, 437.0, 27.0, 17.0 ],
													"id" : "obj-2",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"numinlets" : 1,
													"patching_rect" : [ 394.0, 444.0, 15.0, 15.0 ],
													"id" : "obj-3",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr abs($i1 - 8)",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 174.0, 63.0, 89.0, 17.0 ],
													"id" : "obj-4",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 201.0, 142.0, 48.0, 17.0 ],
													"id" : "obj-5",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0. 10",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0,
													"numinlets" : 3,
													"patching_rect" : [ 196.0, 168.0, 52.0, 17.0 ],
													"id" : "obj-6",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 40h-slide-interp-time",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 0,
													"patching_rect" : [ 246.0, 102.0, 118.0, 17.0 ],
													"id" : "obj-7",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"numinlets" : 1,
													"patching_rect" : [ 180.0, 469.0, 15.0, 15.0 ],
													"id" : "obj-8",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"patching_rect" : [ 174.0, 28.0, 15.0, 15.0 ],
													"id" : "obj-9",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr abs($i1 - 8)",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 244.0, 295.0, 89.0, 17.0 ],
													"id" : "obj-10",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set 0",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 238.0, 253.0, 33.0, 15.0 ],
													"id" : "obj-11",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i b",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 187.0, 218.0, 27.0, 17.0 ],
													"id" : "obj-12",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 2,
													"triscale" : 0.9,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 188.0, 194.0, 35.0, 17.0 ],
													"id" : "obj-13",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change",
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 185.0, 253.0, 40.0, 17.0 ],
													"id" : "obj-14",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "accum",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 9.0,
													"numinlets" : 3,
													"patching_rect" : [ 182.0, 361.0, 40.0, 17.0 ],
													"id" : "obj-15",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr pow(2\\,($i1))",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 244.0, 327.0, 99.0, 17.0 ],
													"id" : "obj-16",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi",
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 128.0, 282.0, 40.0, 17.0 ],
													"id" : "obj-17",
													"fontname" : "Helvetica Neue"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 2 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 384.0, 227.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p slide",
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 179.0, 300.0, 39.0, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Helvetica Neue",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 10.0, 59.0, 741.0, 604.0 ],
										"bglocked" : 0,
										"defrect" : [ 10.0, 59.0, 741.0, 604.0 ],
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
													"text" : "r redraw",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 0,
													"patching_rect" : [ 111.0, 397.0, 51.0, 17.0 ],
													"id" : "obj-1",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "int",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 175.0, 430.0, 27.0, 17.0 ],
													"id" : "obj-2",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"numinlets" : 1,
													"patching_rect" : [ 394.0, 444.0, 15.0, 15.0 ],
													"id" : "obj-3",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr abs($i1 - 8)",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 174.0, 63.0, 89.0, 17.0 ],
													"id" : "obj-4",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 201.0, 142.0, 48.0, 17.0 ],
													"id" : "obj-5",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0. 10",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0,
													"numinlets" : 3,
													"patching_rect" : [ 196.0, 168.0, 52.0, 17.0 ],
													"id" : "obj-6",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 40h-slide-interp-time",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 0,
													"patching_rect" : [ 246.0, 102.0, 118.0, 17.0 ],
													"id" : "obj-7",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"numinlets" : 1,
													"patching_rect" : [ 180.0, 469.0, 15.0, 15.0 ],
													"id" : "obj-8",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"patching_rect" : [ 174.0, 28.0, 15.0, 15.0 ],
													"id" : "obj-9",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr abs($i1 - 8)",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 244.0, 295.0, 89.0, 17.0 ],
													"id" : "obj-10",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set 0",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 238.0, 253.0, 33.0, 15.0 ],
													"id" : "obj-11",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i b",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 187.0, 218.0, 27.0, 17.0 ],
													"id" : "obj-12",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 2,
													"triscale" : 0.9,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 188.0, 194.0, 35.0, 17.0 ],
													"id" : "obj-13",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change",
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 185.0, 253.0, 40.0, 17.0 ],
													"id" : "obj-14",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "accum",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 9.0,
													"numinlets" : 3,
													"patching_rect" : [ 182.0, 361.0, 40.0, 17.0 ],
													"id" : "obj-15",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr pow(2\\,($i1))",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 244.0, 327.0, 99.0, 17.0 ],
													"id" : "obj-16",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi",
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 128.0, 282.0, 40.0, 17.0 ],
													"id" : "obj-17",
													"fontname" : "Helvetica Neue"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 2 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 384.0, 227.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p slide",
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 139.0, 300.0, 39.0, 17.0 ],
									"id" : "obj-8",
									"fontname" : "Helvetica Neue",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 10.0, 59.0, 741.0, 604.0 ],
										"bglocked" : 0,
										"defrect" : [ 10.0, 59.0, 741.0, 604.0 ],
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
													"text" : "int",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 176.0, 413.0, 27.0, 17.0 ],
													"id" : "obj-1",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r redraw",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 0,
													"patching_rect" : [ 115.0, 390.0, 51.0, 17.0 ],
													"id" : "obj-2",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"numinlets" : 1,
													"patching_rect" : [ 394.0, 444.0, 15.0, 15.0 ],
													"id" : "obj-3",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr abs($i1 - 8)",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 174.0, 63.0, 89.0, 17.0 ],
													"id" : "obj-4",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 201.0, 142.0, 48.0, 17.0 ],
													"id" : "obj-5",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0. 10",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0,
													"numinlets" : 3,
													"patching_rect" : [ 196.0, 168.0, 52.0, 17.0 ],
													"id" : "obj-6",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 40h-slide-interp-time",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 0,
													"patching_rect" : [ 246.0, 102.0, 118.0, 17.0 ],
													"id" : "obj-7",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"numinlets" : 1,
													"patching_rect" : [ 180.0, 469.0, 15.0, 15.0 ],
													"id" : "obj-8",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"patching_rect" : [ 174.0, 28.0, 15.0, 15.0 ],
													"id" : "obj-9",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr abs($i1 - 8)",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 244.0, 295.0, 89.0, 17.0 ],
													"id" : "obj-10",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set 0",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 238.0, 253.0, 33.0, 15.0 ],
													"id" : "obj-11",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i b",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 187.0, 218.0, 27.0, 17.0 ],
													"id" : "obj-12",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 2,
													"triscale" : 0.9,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 188.0, 194.0, 35.0, 17.0 ],
													"id" : "obj-13",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change",
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 185.0, 253.0, 40.0, 17.0 ],
													"id" : "obj-14",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "accum",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 9.0,
													"numinlets" : 3,
													"patching_rect" : [ 182.0, 361.0, 40.0, 17.0 ],
													"id" : "obj-15",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr pow(2\\,($i1))",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 244.0, 327.0, 99.0, 17.0 ],
													"id" : "obj-16",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi",
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 128.0, 282.0, 40.0, 17.0 ],
													"id" : "obj-17",
													"fontname" : "Helvetica Neue"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-1", 0 ],
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
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 2 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 384.0, 227.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 40h-slide-interp-time",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 749.0, 176.0, 118.0, 17.0 ],
									"id" : "obj-9",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "funnel 8",
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"fontsize" : 9.0,
									"numinlets" : 8,
									"patching_rect" : [ 139.0, 325.0, 294.0, 17.0 ],
									"id" : "obj-10",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 136.0, 210.0, 29.0, 17.0 ],
									"id" : "obj-11",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0",
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 136.0, 182.0, 65.0, 17.0 ],
									"id" : "obj-12",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 136.0, 240.0, 27.0, 17.0 ],
									"id" : "obj-13",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 1. 8. 0. 1.",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 6,
									"patching_rect" : [ 493.0, 424.0, 81.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"numinlets" : 1,
									"patching_rect" : [ 493.0, 458.0, 15.0, 15.0 ],
									"id" : "obj-15",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 1. 8. 0. 1.",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 6,
									"patching_rect" : [ 405.0, 424.0, 81.0, 17.0 ],
									"id" : "obj-16",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"numinlets" : 1,
									"patching_rect" : [ 405.0, 458.0, 15.0, 15.0 ],
									"id" : "obj-17",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 1. 8. 0. 1.",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 6,
									"patching_rect" : [ 311.0, 425.0, 81.0, 17.0 ],
									"id" : "obj-18",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"numinlets" : 1,
									"patching_rect" : [ 317.0, 458.0, 15.0, 15.0 ],
									"id" : "obj-19",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 1. 8. 0. 1.",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 6,
									"patching_rect" : [ 217.0, 431.0, 81.0, 17.0 ],
									"id" : "obj-20",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"numinlets" : 1,
									"patching_rect" : [ 229.0, 458.0, 15.0, 15.0 ],
									"id" : "obj-21",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"patching_rect" : [ 749.0, 44.0, 15.0, 15.0 ],
									"id" : "obj-22",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 749.0, 148.0, 35.0, 17.0 ],
									"id" : "obj-23",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/mlr-aux/led_col $1 $2",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 84.0, 355.0, 121.0, 15.0 ],
									"id" : "obj-24",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 127.0, 20.0, 15.0, 15.0 ],
									"id" : "obj-25",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0 1 2 3 4 5",
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 139.0, 267.0, 218.0, 17.0 ],
									"id" : "obj-26",
									"fontname" : "Helvetica Neue"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-24", 0 ],
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
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 2 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 2 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-10", 2 ],
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
									"source" : [ "obj-26", 3 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-10", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 5 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 4 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-10", 4 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-10", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
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
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-9", 0 ],
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
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 2 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 3 ],
					"destination" : [ "obj-20", 0 ],
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
					"source" : [ "obj-49", 4 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-4", 0 ],
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-36", 0 ],
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
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-38", 0 ],
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
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-29", 0 ],
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
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 2 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
