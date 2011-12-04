{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 0.0, 44.0, 1440.0, 761.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 0.901961 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1440.0, 761.0 ],
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
					"text" : "r from40h",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1046.0, 44.0, 58.0, 20.0 ],
					"id" : "obj-235",
					"numinlets" : 0,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s to40h",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"patching_rect" : [ 1046.0, 124.0, 47.0, 20.0 ],
					"id" : "obj-233",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"args" : [ "/mlrv" ],
					"presentation_rect" : [ 46.0, 138.0, 317.0, 31.0 ],
					"offset" : [ -78.0, -62.0 ],
					"patching_rect" : [ 1046.0, 80.0, 317.0, 31.0 ],
					"presentation" : 1,
					"id" : "obj-230",
					"numinlets" : 2,
					"name" : "serialosc.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s storeandsave",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
					"patching_rect" : [ 612.0, 558.0, 85.0, 20.0 ],
					"id" : "obj-229",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "STOREandSAVE",
					"numoutlets" : 3,
					"mode" : 1,
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"text" : "OFF",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"presentation_rect" : [ 727.0, 279.0, 28.0, 16.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"patching_rect" : [ 612.0, 534.0, 40.0, 20.0 ],
					"presentation" : 1,
					"texton" : "ON",
					"id" : "obj-227",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"rounded" : 0.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PRESET STORE & SAVE",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"presentation_rect" : [ 588.0, 278.0, 142.0, 20.0 ],
					"patching_rect" : [ 618.0, 592.0, 102.0, 33.0 ],
					"presentation" : 1,
					"id" : "obj-228",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 126.0, 642.0, 67.0, 20.0 ],
					"id" : "obj-212",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 7",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 522.0, 384.0, 67.0, 20.0 ],
					"id" : "obj-210",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1.2",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 954.0, 276.0, 76.0, 20.0 ],
					"id" : "obj-198",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 846.0, 18.0, 67.0, 20.0 ],
					"id" : "obj-151",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 882.0, 834.0, 67.0, 20.0 ],
					"id" : "obj-123",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set 127.0.0.1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 792.0, 450.0, 125.0, 20.0 ],
					"id" : "obj-113",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 7070",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 810.0, 414.0, 85.0, 20.0 ],
					"id" : "obj-105",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 7000",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 846.0, 432.0, 85.0, 20.0 ],
					"id" : "obj-104",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [device]index",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"patching_rect" : [ 36.0, 66.0, 84.0, 20.0 ],
					"id" : "obj-96",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 36.0, 210.0, 23.0, 20.0 ],
					"id" : "obj-238",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 6",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 36.0, 186.0, 34.0, 20.0 ],
					"id" : "obj-237",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p defaults",
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"fontsize" : 11.0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 54.0, 420.0, 158.5, 20.0 ],
					"id" : "obj-234",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 193.0, 44.0, 864.0, 511.0 ],
						"bglocked" : 0,
						"defrect" : [ 193.0, 44.0, 864.0, 511.0 ],
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
									"text" : "0.6 0.79 0.95 1.",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 684.0, 102.0, 85.0, 17.0 ],
									"id" : "obj-2",
									"numinlets" : 2,
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.65 0.41 0.93 1.",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 630.0, 126.0, 91.0, 17.0 ],
									"id" : "obj-3",
									"numinlets" : 2,
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1. 0.79 0.37 1.",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 576.0, 102.0, 79.0, 17.0 ],
									"id" : "obj-4",
									"numinlets" : 2,
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1. 0.36 0.32 1.",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 522.0, 126.0, 79.0, 17.0 ],
									"id" : "obj-5",
									"numinlets" : 2,
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.68 1. 0.32 1.",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 468.0, 102.0, 79.0, 17.0 ],
									"id" : "obj-6",
									"numinlets" : 2,
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.91 0.53 0.29 1.",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 414.0, 126.0, 91.0, 17.0 ],
									"id" : "obj-7",
									"numinlets" : 2,
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "amber\ngreen\nred\nyellow\n",
									"linecount" : 4,
									"presentation_linecount" : 4,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"presentation_rect" : [ 861.0, 495.0, 150.0, 59.0 ],
									"patching_rect" : [ 414.0, 366.0, 50.0, 59.0 ],
									"presentation" : 1,
									"id" : "obj-212",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 414.0, 42.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.6 0.79 0.95 1.",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 320.0, 100.0, 85.0, 17.0 ],
									"id" : "obj-210",
									"numinlets" : 2,
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.65 0.41 0.93 1.",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 266.0, 124.0, 91.0, 17.0 ],
									"id" : "obj-151",
									"numinlets" : 2,
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.25 0.71 0.8 1.",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 212.0, 100.0, 85.0, 17.0 ],
									"id" : "obj-96",
									"numinlets" : 2,
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.91 0.51 0.45 1.",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 158.0, 124.0, 91.0, 17.0 ],
									"id" : "obj-104",
									"numinlets" : 2,
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.51 0.91 0.46 1.",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 104.0, 100.0, 91.0, 17.0 ],
									"id" : "obj-105",
									"numinlets" : 2,
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.87 0.76 0.38 1.",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 50.0, 124.0, 91.0, 17.0 ],
									"id" : "obj-113",
									"numinlets" : 2,
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 180.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-227",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 202.0, 25.0, 25.0 ],
									"id" : "obj-228",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 104.0, 202.0, 25.0, 25.0 ],
									"id" : "obj-229",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 158.0, 202.0, 25.0, 25.0 ],
									"id" : "obj-230",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 212.0, 202.0, 25.0, 25.0 ],
									"id" : "obj-231",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 266.0, 202.0, 25.0, 25.0 ],
									"id" : "obj-232",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 320.0, 202.0, 25.0, 25.0 ],
									"id" : "obj-233",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-210", 0 ],
									"destination" : [ "obj-233", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-232", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-231", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-230", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-229", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-228", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-227", 0 ],
									"destination" : [ "obj-210", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-227", 0 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-227", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-227", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-227", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-227", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-228", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-230", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-232", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-229", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-231", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-233", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-1", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.6, 0.79, 0.95, 1.0 ],
					"patching_rect" : [ 288.0, 576.0, 54.0, 24.0 ],
					"id" : "obj-224",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bgcolor $1 $2 $3 $4",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 288.0, 552.0, 107.0, 18.0 ],
					"id" : "obj-225",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.65, 0.41, 0.93, 1.0 ],
					"patching_rect" : [ 234.0, 552.0, 54.0, 24.0 ],
					"id" : "obj-222",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bgcolor $1 $2 $3 $4",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 234.0, 528.0, 107.0, 18.0 ],
					"id" : "obj-223",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.25, 0.71, 0.8, 1.0 ],
					"patching_rect" : [ 180.0, 576.0, 54.0, 24.0 ],
					"id" : "obj-220",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bgcolor $1 $2 $3 $4",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 180.0, 552.0, 107.0, 18.0 ],
					"id" : "obj-221",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.91, 0.51, 0.45, 1.0 ],
					"patching_rect" : [ 126.0, 552.0, 54.0, 24.0 ],
					"id" : "obj-218",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bgcolor $1 $2 $3 $4",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 126.0, 528.0, 107.0, 18.0 ],
					"id" : "obj-219",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.51, 0.91, 0.46, 1.0 ],
					"patching_rect" : [ 72.0, 576.0, 54.0, 24.0 ],
					"id" : "obj-215",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bgcolor $1 $2 $3 $4",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 72.0, 552.0, 107.0, 18.0 ],
					"id" : "obj-216",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"patching_rect" : [ 18.0, 552.0, 54.0, 24.0 ],
					"id" : "obj-213",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 6grpcol",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"patching_rect" : [ 288.0, 504.0, 57.0, 19.0 ],
					"id" : "obj-209",
					"numinlets" : 1,
					"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "swatch",
					"varname" : "5grpcol[1]",
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 697.0, 336.0, 57.0, 58.0 ],
					"patching_rect" : [ 288.0, 462.0, 54.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-211",
					"numinlets" : 3,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DEVICE",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 41.0, 59.0, 51.0, 21.0 ],
					"patching_rect" : [ 91.0, 108.0, 59.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-10",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"linecolor" : [ 0.160784, 0.160784, 0.160784, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 407.0, 303.0, 348.0, 12.0 ],
					"patching_rect" : [ 1212.0, 852.0, 18.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-205",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!= 2",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 252.0, 390.0, 32.5, 20.0 ],
					"id" : "obj-202",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "hidden $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 252.0, 420.0, 57.0, 18.0 ],
					"id" : "obj-201",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1 2",
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 180.0, 390.0, 59.5, 20.0 ],
					"id" : "obj-200",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"numoutlets" : 4,
					"border" : 0,
					"bgtransparent" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"presentation_rect" : [ 735.0, 311.0, 23.0, 22.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 1206.0, 708.0, 18.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-170",
					"numinlets" : 1,
					"local" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "INTERFACE COLOURS",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"presentation_rect" : [ 404.0, 312.0, 140.0, 20.0 ],
					"patching_rect" : [ 36.0, 336.0, 92.0, 33.0 ],
					"presentation" : 1,
					"id" : "obj-193",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "[midi]devicein[2]",
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"arrowframe" : 0,
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 643.0, 310.0, 90.0, 21.0 ],
					"items" : [ "DEFAULT", ",", "LAUNCHPAD", ",", "USER" ],
					"types" : [  ],
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"align" : 2,
					"patching_rect" : [ 180.0, 360.0, 54.0, 21.0 ],
					"hltcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"presentation" : 1,
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"id" : "obj-199",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"rounded" : 0,
					"textcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"arrow" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p deactivate",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 11.0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 105.0, 37.0, 71.0, 20.0 ],
					"id" : "obj-203",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 630.0, 264.0, 985.0, 471.0 ],
						"bglocked" : 0,
						"defrect" : [ 630.0, 264.0, 985.0, 471.0 ],
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
									"numoutlets" : 0,
									"patching_rect" : [ 108.0, 288.0, 25.0, 25.0 ],
									"id" : "obj-12",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 54.0, 108.0, 33.0, 20.0 ],
									"id" : "obj-11",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, frgb 255 255 255 47, moveto 1 2, lineto 1 17, frgb 0 0 0 192, moveto 0 2, lineto 0 17, frgb 63 63 63 255, paintpoly 7 7 13 7 10 13",
									"linecount" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 396.0, 186.0, 549.0, 31.0 ],
									"id" : "obj-10",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "textcolor 0.25 0.25 0.25 1.",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 180.0, 252.0, 139.0, 18.0 ],
									"id" : "obj-5",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 162.0, 192.0, 46.0, 20.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "textcolor 1. 1. 1. 1.",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 162.0, 228.0, 103.0, 18.0 ],
									"id" : "obj-7",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 288.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 378.0, 318.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "textcolor 0.25 0.25 0.25 1.",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 162.0, 144.0, 139.0, 18.0 ],
									"id" : "obj-2",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 144.0, 84.0, 46.0, 20.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "textcolor 0.96 0.85 0.48 1.",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 144.0, 120.0, 139.0, 18.0 ],
									"id" : "obj-205",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "ignoreclick $1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 54.0, 144.0, 77.0, 18.0 ],
									"id" : "obj-199",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 54.0, 42.0, 25.0, 25.0 ],
									"id" : "obj-201",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 204.0, 25.0, 25.0 ],
									"id" : "obj-202",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 414.0, 126.0, 57.0, 20.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, frgb 255 255 255 47, moveto 1 2, lineto 1 17, frgb 0 0 0 192, moveto 0 2, lineto 0 17, frgb 255 255 255 191, paintpoly 7 7 13 7 10 13",
									"linecount" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 378.0, 150.0, 567.0, 31.0 ],
									"id" : "obj-60",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-199", 0 ],
									"destination" : [ "obj-202", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-205", 0 ],
									"destination" : [ "obj-202", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-205", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-201", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-202", 0 ],
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
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-201", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-201", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-199", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "These settings are for a remote OSC device (eg. touchOSC) and not your grid controller",
					"linecount" : 6,
					"presentation_linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"presentation_rect" : [ 41.0, 427.0, 334.0, 33.0 ],
					"patching_rect" : [ 1008.0, 648.0, 94.0, 85.0 ],
					"presentation" : 1,
					"id" : "obj-197",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 774.0, 558.0, 57.0, 20.0 ],
					"id" : "obj-194",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "oschost",
					"text" : "pattr oschost",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontsize" : 11.0,
					"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
					"patching_rect" : [ 774.0, 582.0, 76.0, 20.0 ],
					"id" : "obj-130",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"restore" : [ "127.0.0.1" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s groupno",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"patching_rect" : [ 648.0, 234.0, 60.0, 20.0 ],
					"id" : "obj-129",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"mode" : 1,
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"text" : "",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"presentation_rect" : [ 555.0, 279.0, 28.0, 16.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"patching_rect" : [ 918.0, 324.0, 40.0, 20.0 ],
					"presentation" : 1,
					"texton" : "",
					"id" : "obj-87",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"rounded" : 0.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "[device]boxselect",
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 14.0,
					"arrowframe" : 0,
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 93.0, 60.0, 276.0, 23.0 ],
					"items" : [ "monome64", ",", "monome128H", ",", "monome128V", ",", "monome256", ",", "monome512", ",", "LIVID", ",", "LAUNCHPAD", ",", "APC40", ",", "APC20" ],
					"types" : [  ],
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"align" : 2,
					"patching_rect" : [ 72.0, 132.0, 79.0, 23.0 ],
					"hltcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"presentation" : 1,
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"id" : "obj-11",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"rounded" : 0,
					"textcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"arrow" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"numoutlets" : 4,
					"border" : 0,
					"bgtransparent" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"presentation_rect" : [ 370.0, 62.0, 23.0, 22.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 1149.0, 705.0, 18.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-86",
					"numinlets" : 1,
					"local" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"linecolor" : [ 0.160784, 0.160784, 0.160784, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 36.0, 87.0, 724.0, 10.0 ],
					"patching_rect" : [ 1152.0, 792.0, 18.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-4",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 36.0, 54.0, 362.0, 34.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"patching_rect" : [ 1044.0, 768.0, 76.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-85",
					"numinlets" : 1,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [dac]gogo",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"patching_rect" : [ 36.0, 618.0, 67.0, 20.0 ],
					"id" : "obj-84",
					"numinlets" : 0,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 36.0, 672.0, 32.5, 20.0 ],
					"id" : "obj-82",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 72.0, 162.0, 32.5, 20.0 ],
					"id" : "obj-70",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 4",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 72.0, 186.0, 32.5, 20.0 ],
					"id" : "obj-61",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 270.0, 216.0, 32.5, 20.0 ],
					"id" : "obj-18",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s 1",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 198.0, 228.0, 32.5, 20.0 ],
					"id" : "obj-20",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 162.0, 228.0, 23.0, 20.0 ],
					"id" : "obj-22",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route none",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 162.0, 204.0, 63.0, 20.0 ],
					"id" : "obj-23",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 234.0, 156.0, 32.5, 20.0 ],
					"id" : "obj-17",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s 1",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 198.0, 144.0, 32.5, 20.0 ],
					"id" : "obj-16",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 162.0, 144.0, 23.0, 20.0 ],
					"id" : "obj-15",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route none",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 162.0, 120.0, 63.0, 20.0 ],
					"id" : "obj-14",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"numoutlets" : 4,
					"border" : 0,
					"bgtransparent" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"presentation_rect" : [ 370.0, 110.0, 23.0, 22.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 172.0, 63.0, 18.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-13",
					"numinlets" : 1,
					"local" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DEVICE OUTPUT",
					"linecount" : 2,
					"frgb" : [ 0.25, 0.25, 0.25, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"presentation_rect" : [ 41.0, 109.0, 109.0, 20.0 ],
					"patching_rect" : [ 231.0, 39.0, 91.0, 33.0 ],
					"presentation" : 1,
					"id" : "obj-9",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 0.25, 0.25, 0.25, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiout",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"patching_rect" : [ 306.0, 240.0, 47.0, 20.0 ],
					"id" : "obj-126",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "[midi]maindeviceout",
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"arrowframe" : 0,
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 182.0, 109.0, 186.0, 21.0 ],
					"items" : [ "none", ",", "AU DLS Synth 1", ",", "IAC Driver IAC Bus 1", ",", "IAC Driver IAC Bus 2", ",", "IAC Driver IAC Bus 3", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
					"types" : [  ],
					"ignoreclick" : 1,
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"align" : 2,
					"patching_rect" : [ 270.0, 96.0, 54.0, 21.0 ],
					"hltcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"presentation" : 1,
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"id" : "obj-192",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"rounded" : 0,
					"textcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
					"arrow" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiin",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 234.0, 132.0, 40.0, 20.0 ],
					"id" : "obj-21",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p MIDIdevice",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontsize" : 11.0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 216.0, 72.0, 75.0, 20.0 ],
					"id" : "obj-100",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 467.0, 100.0, 572.0, 364.0 ],
						"bglocked" : 0,
						"defrect" : [ 467.0, 100.0, 572.0, 364.0 ],
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
									"text" : "p auto-select",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0,
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"patching_rect" : [ 234.0, 186.0, 75.0, 20.0 ],
									"id" : "obj-18",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
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
													"text" : "t i i",
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 162.0, 60.0, 32.5, 20.0 ],
													"id" : "obj-6",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "symbol \"Akai APC20\"",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 342.0, 210.0, 117.0, 18.0 ],
													"id" : "obj-1",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "symbol \"Akai APC40\"",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 324.0, 186.0, 117.0, 18.0 ],
													"id" : "obj-2",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 6 7 8",
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 306.0, 96.0, 59.5, 20.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "symbol Launchpad",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 288.0, 162.0, 104.0, 18.0 ],
													"id" : "obj-4",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 313.0, 288.0, 25.0, 25.0 ],
													"id" : "obj-5",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "symbol \"Akai APC20\"",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 104.0, 214.0, 117.0, 18.0 ],
													"id" : "obj-15",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "symbol \"Akai APC40\"",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 86.0, 190.0, 117.0, 18.0 ],
													"id" : "obj-14",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 6 7 8",
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 68.0, 100.0, 59.5, 20.0 ],
													"id" : "obj-12",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "symbol Launchpad",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 50.0, 166.0, 104.0, 18.0 ],
													"id" : "obj-11",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 162.0, 30.0, 25.0, 25.0 ],
													"id" : "obj-16",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 75.0, 292.0, 25.0, 25.0 ],
													"id" : "obj-17",
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-12", 0 ],
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
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-5", 0 ],
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
													"source" : [ "obj-3", 2 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 2 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Helvetica Neue",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 11.0,
										"default_fontsize" : 11.0,
										"fontname" : "Helvetica Neue",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 270.0, 72.0, 32.5, 20.0 ],
									"id" : "obj-9",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 252.0, 36.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 414.0, 210.0, 92.0, 20.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t none clear",
									"numoutlets" : 2,
									"outlettype" : [ "none", "clear" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 414.0, 186.0, 68.0, 20.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route clear",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 414.0, 162.0, 63.0, 20.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 432.0, 114.0, 58.0, 20.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiinfo",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 414.0, 138.0, 55.0, 20.0 ],
									"id" : "obj-7",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 294.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 216.0, 300.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 90.0, 210.0, 92.0, 20.0 ],
									"id" : "obj-82",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t none clear",
									"numoutlets" : 2,
									"outlettype" : [ "none", "clear" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 90.0, 186.0, 68.0, 20.0 ],
									"id" : "obj-70",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route clear",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 90.0, 162.0, 63.0, 20.0 ],
									"id" : "obj-61",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 108.0, 102.0, 58.0, 20.0 ],
									"id" : "obj-22",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiinfo",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 54.0, 132.0, 55.0, 20.0 ],
									"id" : "obj-23",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-85",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 81.0, 288.0, 25.0, 25.0 ],
									"id" : "obj-87",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-2", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-82", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 1 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 1 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p devices",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 198.0, 180.0, 103.0, 20.0 ],
					"id" : "obj-83",
					"numinlets" : 4,
					"fontname" : "Helvetica Neue",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 845.0, 363.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 845.0, 363.0, 640.0, 480.0 ],
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
									"text" : "del 100",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 468.0, 180.0, 47.0, 20.0 ],
									"id" : "obj-15",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 100",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 396.0, 180.0, 47.0, 20.0 ],
									"id" : "obj-13",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 4",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 144.0, 384.0, 73.0, 20.0 ],
									"id" : "obj-12",
									"numinlets" : 5,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 4",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 90.0, 132.0, 32.5, 20.0 ],
									"id" : "obj-11",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 4",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 90.0, 204.0, 59.5, 20.0 ],
									"id" : "obj-10",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Launchpad",
									"linecount" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 522.0, 216.0, 50.0, 31.0 ],
									"id" : "obj-14",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route \"Akai APC40\" Launchpad",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 414.0, 150.0, 165.0, 20.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p APC",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"patching_rect" : [ 198.0, 336.0, 42.0, 20.0 ],
									"id" : "obj-8",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 548.0, 252.0, 1072.0, 634.0 ],
										"bglocked" : 0,
										"defrect" : [ 548.0, 252.0, 1072.0, 634.0 ],
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
													"text" : "lp 1 16 0",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 594.0, 528.0, 203.0, 18.0 ],
													"id" : "obj-20",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 9 0",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 522.0, 594.0, 170.0, 18.0 ],
													"id" : "obj-16",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "240 71 127 115 96 0 4 66 2 1 0 247",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 828.0, 534.0, 185.0, 18.0 ],
													"id" : "obj-14",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 918.0, 336.0, 50.0, 20.0 ],
													"id" : "obj-10",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 11.0,
													"format" : 1,
													"patching_rect" : [ 900.0, 288.0, 50.0, 20.0 ],
													"id" : "obj-7",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 864.0, 132.0, 24.0, 20.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 864.0, 96.0, 25.0, 25.0 ],
													"id" : "obj-8",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "240 71 127 115 96 0 4 66 2 1 0 247",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 864.0, 456.0, 185.0, 18.0 ],
													"id" : "obj-5",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 144.0, 210.0, 32.5, 20.0 ],
													"id" : "obj-90",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "swap",
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 90.0, 192.0, 37.0, 20.0 ],
													"id" : "obj-89",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "0 0",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 162.0, 366.0, 32.5, 20.0 ],
													"id" : "obj-88",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p rowstoapc",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0,
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"patching_rect" : [ 90.0, 270.0, 72.0, 20.0 ],
													"id" : "obj-87",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue",
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
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
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 364.0, 206.0, 25.0, 25.0 ],
																	"id" : "obj-3",
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 48",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 11.0,
																	"patching_rect" : [ 324.0, 126.0, 29.0, 20.0 ],
																	"id" : "obj-4",
																	"numinlets" : 1,
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 49",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 11.0,
																	"patching_rect" : [ 342.0, 126.0, 29.0, 20.0 ],
																	"id" : "obj-5",
																	"numinlets" : 1,
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 50",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 11.0,
																	"patching_rect" : [ 360.0, 126.0, 29.0, 20.0 ],
																	"id" : "obj-6",
																	"numinlets" : 1,
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 51",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 11.0,
																	"patching_rect" : [ 378.0, 126.0, 29.0, 20.0 ],
																	"id" : "obj-7",
																	"numinlets" : 1,
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 52",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 11.0,
																	"patching_rect" : [ 396.0, 126.0, 29.0, 20.0 ],
																	"id" : "obj-8",
																	"numinlets" : 1,
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 57",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 11.0,
																	"patching_rect" : [ 486.0, 126.0, 29.0, 20.0 ],
																	"id" : "obj-9",
																	"numinlets" : 1,
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 56",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 11.0,
																	"patching_rect" : [ 468.0, 126.0, 29.0, 20.0 ],
																	"id" : "obj-10",
																	"numinlets" : 1,
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 55",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 11.0,
																	"patching_rect" : [ 450.0, 126.0, 29.0, 20.0 ],
																	"id" : "obj-11",
																	"numinlets" : 1,
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 54",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 11.0,
																	"patching_rect" : [ 432.0, 126.0, 29.0, 20.0 ],
																	"id" : "obj-12",
																	"numinlets" : 1,
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 53",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 11.0,
																	"patching_rect" : [ 414.0, 126.0, 29.0, 20.0 ],
																	"id" : "obj-13",
																	"numinlets" : 1,
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 9 8 7 6 5 0 1 2 3 4",
																	"numoutlets" : 11,
																	"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
																	"fontsize" : 11.0,
																	"patching_rect" : [ 324.0, 102.0, 199.0, 20.0 ],
																	"id" : "obj-14",
																	"numinlets" : 1,
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 324.0, 42.0, 25.0, 25.0 ],
																	"id" : "obj-15",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 9 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 8 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 7 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 6 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 5 ],
																	"destination" : [ "obj-13", 0 ],
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
																	"source" : [ "obj-14", 4 ],
																	"destination" : [ "obj-8", 0 ],
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
																	"source" : [ "obj-14", 3 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 2 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 1 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Helvetica Neue",
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 11.0,
														"default_fontsize" : 11.0,
														"fontname" : "Helvetica Neue",
														"default_fontface" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "0 0",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 342.0, 396.0, 32.5, 20.0 ],
													"id" : "obj-86",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 522.0, 234.0, 32.5, 20.0 ],
													"id" : "obj-82",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 522.0, 342.0, 32.5, 20.0 ],
													"id" : "obj-76",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p apctorows",
													"numoutlets" : 2,
													"outlettype" : [ "int", "" ],
													"fontsize" : 11.0,
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"patching_rect" : [ 522.0, 198.0, 72.0, 20.0 ],
													"id" : "obj-73",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue",
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
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
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 252.0, 204.0, 25.0, 25.0 ],
																	"id" : "obj-2",
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 204.0, 25.0, 25.0 ],
																	"id" : "obj-1",
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 9",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 11.0,
																	"patching_rect" : [ 50.0, 124.0, 23.0, 20.0 ],
																	"id" : "obj-59",
																	"numinlets" : 1,
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 8",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 11.0,
																	"patching_rect" : [ 68.0, 124.0, 23.0, 20.0 ],
																	"id" : "obj-58",
																	"numinlets" : 1,
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 7",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 11.0,
																	"patching_rect" : [ 86.0, 124.0, 23.0, 20.0 ],
																	"id" : "obj-57",
																	"numinlets" : 1,
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 6",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 11.0,
																	"patching_rect" : [ 104.0, 124.0, 23.0, 20.0 ],
																	"id" : "obj-56",
																	"numinlets" : 1,
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 5",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 11.0,
																	"patching_rect" : [ 122.0, 124.0, 23.0, 20.0 ],
																	"id" : "obj-52",
																	"numinlets" : 1,
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 4",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 11.0,
																	"patching_rect" : [ 212.0, 124.0, 23.0, 20.0 ],
																	"id" : "obj-51",
																	"numinlets" : 1,
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 3",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 11.0,
																	"patching_rect" : [ 194.0, 124.0, 23.0, 20.0 ],
																	"id" : "obj-49",
																	"numinlets" : 1,
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 2",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 11.0,
																	"patching_rect" : [ 176.0, 124.0, 23.0, 20.0 ],
																	"id" : "obj-48",
																	"numinlets" : 1,
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 1",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 11.0,
																	"patching_rect" : [ 158.0, 124.0, 23.0, 20.0 ],
																	"id" : "obj-47",
																	"numinlets" : 1,
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 0",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 11.0,
																	"patching_rect" : [ 140.0, 124.0, 23.0, 20.0 ],
																	"id" : "obj-46",
																	"numinlets" : 1,
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 48 49 50 51 52 53 54 55 56 57",
																	"numoutlets" : 11,
																	"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
																	"fontsize" : 11.0,
																	"patching_rect" : [ 50.0, 100.0, 199.0, 20.0 ],
																	"id" : "obj-24",
																	"numinlets" : 1,
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"id" : "obj-72",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 10 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-51", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-49", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-48", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-52", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-56", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-57", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-58", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-59", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 5 ],
																	"destination" : [ "obj-46", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 6 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 7 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 8 ],
																	"destination" : [ "obj-49", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 9 ],
																	"destination" : [ "obj-51", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 4 ],
																	"destination" : [ "obj-52", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 3 ],
																	"destination" : [ "obj-56", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 2 ],
																	"destination" : [ "obj-57", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 1 ],
																	"destination" : [ "obj-58", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-59", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-72", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Helvetica Neue",
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 11.0,
														"default_fontsize" : 11.0,
														"fontname" : "Helvetica Neue",
														"default_fontface" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "x y state",
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"patching_rect" : [ 522.0, 450.0, 150.0, 20.0 ],
													"id" : "obj-64",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 720.0, 330.0, 69.0, 20.0 ],
													"id" : "obj-12",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "midiformat",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 306.0, 498.0, 100.0, 20.0 ],
													"id" : "obj-6",
													"numinlets" : 7,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 612.0, 162.0, 32.5, 20.0 ],
													"id" : "obj-2",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 127",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 234.0, 210.0, 36.0, 20.0 ],
													"id" : "obj-84",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!= 0",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 234.0, 186.0, 32.5, 20.0 ],
													"id" : "obj-83",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend cc",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 720.0, 390.0, 66.0, 20.0 ],
													"id" : "obj-75",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend 19",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 720.0, 360.0, 67.0, 20.0 ],
													"id" : "obj-78",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "0 0",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 648.0, 330.0, 32.5, 20.0 ],
													"id" : "obj-71",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend lp",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 648.0, 390.0, 63.0, 20.0 ],
													"id" : "obj-66",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend 19",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 648.0, 360.0, 67.0, 20.0 ],
													"id" : "obj-61",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s [midi]rawmap",
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
													"patching_rect" : [ 648.0, 420.0, 85.0, 20.0 ],
													"id" : "obj-60",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s mlr/press",
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"patching_rect" : [ 522.0, 420.0, 65.0, 20.0 ],
													"id" : "obj-55",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "midiparse",
													"numoutlets" : 7,
													"outlettype" : [ "", "", "", "int", "int", "int", "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 522.0, 132.0, 109.0, 20.0 ],
													"id" : "obj-54",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!= 0",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 594.0, 360.0, 32.5, 20.0 ],
													"id" : "obj-53",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "0 0 0",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 522.0, 390.0, 91.0, 20.0 ],
													"id" : "obj-50",
													"numinlets" : 3,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 522.0, 162.0, 91.0, 20.0 ],
													"id" : "obj-30",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "discards toprow",
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"patching_rect" : [ 72.0, 66.0, 150.0, 20.0 ],
													"id" : "obj-80",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "top/side rows only",
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"patching_rect" : [ 342.0, 102.0, 150.0, 20.0 ],
													"id" : "obj-79",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 324.0, 156.0, 91.0, 20.0 ],
													"id" : "obj-77",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r [lp]output",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
													"patching_rect" : [ 324.0, 126.0, 64.0, 20.0 ],
													"id" : "obj-74",
													"numinlets" : 0,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 360.0, 552.0, 25.0, 25.0 ],
													"id" : "obj-13",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 522.0, 96.0, 25.0, 25.0 ],
													"id" : "obj-4",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 72.0, 150.0, 181.0, 20.0 ],
													"id" : "obj-17",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "0-15, 0-15, 0-4",
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"patching_rect" : [ 90.0, 126.0, 84.0, 20.0 ],
													"id" : "obj-29",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r [box]output",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
													"patching_rect" : [ 72.0, 84.0, 73.0, 20.0 ],
													"id" : "obj-18",
													"numinlets" : 0,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "x, y, state",
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"patching_rect" : [ 90.0, 108.0, 77.0, 20.0 ],
													"id" : "obj-35",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-6", 6 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 1 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-89", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-88", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 1 ],
													"destination" : [ "obj-6", 6 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 2 ],
													"destination" : [ "obj-86", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 6 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 1 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 1 ],
													"destination" : [ "obj-71", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 1 ],
													"destination" : [ "obj-50", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-76", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 2 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-78", 0 ],
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
													"source" : [ "obj-54", 6 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 2 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 1 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-50", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Helvetica Neue",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 11.0,
										"default_fontsize" : 11.0,
										"fontname" : "Helvetica Neue",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 414.0, 66.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p LIVID",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"patching_rect" : [ 126.0, 336.0, 46.0, 20.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 155.0, 44.0, 1090.0, 624.0 ],
										"bglocked" : 0,
										"defrect" : [ 155.0, 44.0, 1090.0, 624.0 ],
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
													"text" : "144 -2147483632 127",
													"linecount" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 270.0, 540.0, 50.0, 57.0 ],
													"id" : "obj-7",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 8",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 72.0, 180.0, 32.5, 20.0 ],
													"id" : "obj-95",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 127",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 234.0, 210.0, 36.0, 20.0 ],
													"id" : "obj-84",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!= 0",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 234.0, 180.0, 32.5, 20.0 ],
													"id" : "obj-83",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend cc",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 936.0, 390.0, 66.0, 20.0 ],
													"id" : "obj-75",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend 18",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 936.0, 360.0, 67.0, 20.0 ],
													"id" : "obj-78",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "0 0",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 864.0, 330.0, 32.5, 20.0 ],
													"id" : "obj-71",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend lp",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 864.0, 390.0, 63.0, 20.0 ],
													"id" : "obj-66",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend 18",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 864.0, 360.0, 67.0, 20.0 ],
													"id" : "obj-61",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s [midi]rawmap",
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
													"patching_rect" : [ 864.0, 420.0, 85.0, 20.0 ],
													"id" : "obj-60",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 738.0, 216.0, 36.5, 20.0 ],
													"id" : "obj-59",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 756.0, 264.0, 32.5, 20.0 ],
													"id" : "obj-58",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 756.0, 294.0, 41.0, 20.0 ],
													"id" : "obj-57",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "> 63",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 756.0, 240.0, 32.5, 20.0 ],
													"id" : "obj-56",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s mlr/press",
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"patching_rect" : [ 738.0, 420.0, 65.0, 20.0 ],
													"id" : "obj-55",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "midiparse",
													"numoutlets" : 7,
													"outlettype" : [ "", "", "", "int", "int", "int", "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 738.0, 96.0, 100.0, 20.0 ],
													"id" : "obj-54",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!= 0",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 810.0, 360.0, 32.5, 20.0 ],
													"id" : "obj-53",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "0 0 0",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 738.0, 390.0, 91.0, 20.0 ],
													"id" : "obj-50",
													"numinlets" : 3,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 738.0, 192.0, 91.0, 20.0 ],
													"id" : "obj-30",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 738.0, 330.0, 54.5, 20.0 ],
													"id" : "obj-36",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 8",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 774.0, 360.0, 32.5, 20.0 ],
													"id" : "obj-39",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 8",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 738.0, 360.0, 32.5, 20.0 ],
													"id" : "obj-40",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "144 0 0",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 396.0, 486.0, 91.0, 20.0 ],
													"id" : "obj-85",
													"numinlets" : 3,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 396.0, 450.0, 54.5, 20.0 ],
													"id" : "obj-81",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "discards toprow",
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"patching_rect" : [ 72.0, 66.0, 150.0, 20.0 ],
													"id" : "obj-80",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "top/side rows only",
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"patching_rect" : [ 414.0, 102.0, 150.0, 20.0 ],
													"id" : "obj-79",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 396.0, 156.0, 91.0, 20.0 ],
													"id" : "obj-77",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r [lp]output",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
													"patching_rect" : [ 396.0, 126.0, 64.0, 20.0 ],
													"id" : "obj-74",
													"numinlets" : 0,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 72.0, 552.0, 25.0, 25.0 ],
													"id" : "obj-13",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 738.0, 60.0, 25.0, 25.0 ],
													"id" : "obj-4",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "midi output (to launchpad)",
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"patching_rect" : [ 72.0, 528.0, 150.0, 20.0 ],
													"id" : "obj-67",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 72.0, 450.0, 32.5, 20.0 ],
													"id" : "obj-65",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 72.0, 210.0, 99.5, 20.0 ],
													"id" : "obj-63",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "144 0 0",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 72.0, 492.0, 181.0, 20.0 ],
													"id" : "obj-42",
													"numinlets" : 3,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 72.0, 150.0, 181.0, 20.0 ],
													"id" : "obj-17",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "0-15, 0-15, 0-4",
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"patching_rect" : [ 90.0, 126.0, 84.0, 20.0 ],
													"id" : "obj-29",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r [box]output",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
													"patching_rect" : [ 72.0, 84.0, 73.0, 20.0 ],
													"id" : "obj-18",
													"numinlets" : 0,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "x, y, state",
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"patching_rect" : [ 90.0, 108.0, 77.0, 20.0 ],
													"id" : "obj-35",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-36", 1 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-50", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-63", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 1 ],
													"destination" : [ "obj-42", 1 ],
													"hidden" : 0,
													"midpoints" : [ 95.0, 480.5, 162.5, 480.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-50", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 1 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-57", 1 ],
													"hidden" : 0,
													"midpoints" : [ 747.5, 288.0, 787.5, 288.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 1 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 1 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 1 ],
													"destination" : [ "obj-71", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 2 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 2 ],
													"destination" : [ "obj-85", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 1 ],
													"destination" : [ "obj-85", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 2 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-42", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Helvetica Neue",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 11.0,
										"default_fontsize" : 11.0,
										"fontname" : "Helvetica Neue",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 198.0, 426.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [midi]rawmap",
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
									"patching_rect" : [ 342.0, 378.0, 85.0, 20.0 ],
									"id" : "obj-44",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 90.0, 66.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.0, 66.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.0, 66.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p launchpad",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"patching_rect" : [ 270.0, 336.0, 71.0, 20.0 ],
									"id" : "obj-9",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 174.0, 44.0, 1268.0, 674.0 ],
										"bglocked" : 0,
										"defrect" : [ 174.0, 44.0, 1268.0, 674.0 ],
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
													"text" : "print bang",
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"patching_rect" : [ 234.0, 648.0, 61.0, 20.0 ],
													"id" : "obj-20",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 0 0",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 288.0, 612.0, 50.0, 18.0 ],
													"id" : "obj-1",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "lp 17 8 0",
													"linecount" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 144.0, 636.0, 50.0, 31.0 ],
													"id" : "obj-11",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 2 0",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 180.0, 612.0, 50.0, 18.0 ],
													"id" : "obj-71",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 684.0, 486.0, 32.5, 20.0 ],
													"id" : "obj-61",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 104",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 702.0, 444.0, 39.0, 20.0 ],
													"id" : "obj-56",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "176 0 0",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 684.0, 546.0, 89.0, 20.0 ],
													"id" : "obj-54",
													"numinlets" : 3,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 684.0, 510.0, 54.5, 20.0 ],
													"id" : "obj-55",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 288.0, 366.0, 73.0, 20.0 ],
													"id" : "obj-52",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 127",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 342.0, 522.0, 45.0, 20.0 ],
													"id" : "obj-51",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "0 0 0",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 288.0, 546.0, 73.0, 20.0 ],
													"id" : "obj-50",
													"numinlets" : 3,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 104",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 288.0, 402.0, 36.0, 20.0 ],
													"id" : "obj-49",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "currently triggered when any new midi output device is chosen, but should be for Launchpad only (testing)",
													"linecount" : 4,
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"patching_rect" : [ 1008.0, 384.0, 154.0, 59.0 ],
													"id" : "obj-30",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 1044.0, 492.0, 24.0, 20.0 ],
													"id" : "obj-12",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 1044.0, 456.0, 25.0, 25.0 ],
													"id" : "obj-8",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "need to shoot this message when Launchpad is connected",
													"linecount" : 3,
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"patching_rect" : [ 702.0, 588.0, 150.0, 46.0 ],
													"id" : "obj-16",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "144 0 0",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 810.0, 546.0, 91.0, 20.0 ],
													"id" : "obj-85",
													"numinlets" : 3,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 810.0, 510.0, 54.5, 20.0 ],
													"id" : "obj-81",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "discards toprow",
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"patching_rect" : [ 486.0, 126.0, 150.0, 20.0 ],
													"id" : "obj-80",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "top/side rows only",
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"patching_rect" : [ 828.0, 162.0, 150.0, 20.0 ],
													"id" : "obj-79",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p colour-groups",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0,
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"patching_rect" : [ 882.0, 330.0, 89.0, 20.0 ],
													"id" : "obj-76",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue",
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ -4.0, 73.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ -4.0, 73.0, 640.0, 480.0 ],
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
																	"text" : "* 60",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 11.0,
																	"patching_rect" : [ 234.0, 264.0, 32.5, 20.0 ],
																	"id" : "obj-2",
																	"numinlets" : 2,
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "!= 0",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 11.0,
																	"patching_rect" : [ 216.0, 228.0, 32.5, 20.0 ],
																	"id" : "obj-1",
																	"numinlets" : 2,
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "GREEN",
																	"numoutlets" : 0,
																	"fontsize" : 11.0,
																	"patching_rect" : [ 216.0, 126.0, 187.0, 20.0 ],
																	"id" : "obj-11",
																	"numinlets" : 1,
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"id" : "obj-43",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 72.0, 348.0, 25.0, 25.0 ],
																	"id" : "obj-44",
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-44", 0 ],
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
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Helvetica Neue",
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 11.0,
														"default_fontsize" : 11.0,
														"fontname" : "Helvetica Neue",
														"default_fontface" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 810.0, 216.0, 91.0, 20.0 ],
													"id" : "obj-77",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r [lp]output",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
													"patching_rect" : [ 810.0, 186.0, 64.0, 20.0 ],
													"id" : "obj-74",
													"numinlets" : 0,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 0",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 486.0, 294.0, 45.0, 20.0 ],
													"id" : "obj-73",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend 17",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 54.0, 552.0, 67.0, 20.0 ],
													"id" : "obj-69",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend lp",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 54.0, 576.0, 63.0, 20.0 ],
													"id" : "obj-70",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 486.0, 612.0, 25.0, 25.0 ],
													"id" : "obj-13",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s [midi]rawmap",
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
													"patching_rect" : [ 54.0, 612.0, 85.0, 20.0 ],
													"id" : "obj-6",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 126.0, 126.0, 25.0, 25.0 ],
													"id" : "obj-4",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 16",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 486.0, 474.0, 32.5, 20.0 ],
													"id" : "obj-68",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 198.0, 384.0, 32.5, 20.0 ],
													"id" : "obj-44",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 127",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 252.0, 516.0, 45.0, 20.0 ],
													"id" : "obj-41",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s mlr/press",
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"patching_rect" : [ 144.0, 576.0, 65.0, 20.0 ],
													"id" : "obj-38",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group 3",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 126.0, 192.0, 59.0, 20.0 ],
													"id" : "obj-37",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "midi output (to launchpad)",
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"patching_rect" : [ 486.0, 588.0, 150.0, 20.0 ],
													"id" : "obj-67",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 486.0, 504.0, 32.5, 20.0 ],
													"id" : "obj-65",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 16",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 486.0, 414.0, 32.5, 20.0 ],
													"id" : "obj-64",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 486.0, 444.0, 32.5, 20.0 ],
													"id" : "obj-63",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "swap",
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 486.0, 264.0, 100.0, 20.0 ],
													"id" : "obj-46",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p colour-groups",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0,
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"patching_rect" : [ 648.0, 264.0, 89.0, 20.0 ],
													"id" : "obj-45",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue",
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
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
																	"text" : "t 60",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 11.0,
																	"patching_rect" : [ 169.0, 142.0, 29.0, 20.0 ],
																	"id" : "obj-2",
																	"numinlets" : 1,
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 63",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 11.0,
																	"patching_rect" : [ 151.0, 166.0, 29.0, 20.0 ],
																	"id" : "obj-3",
																	"numinlets" : 1,
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "led colours:\n12=off, 63=amber, 60=green, 15=red, 62=yellow,",
																	"linecount" : 3,
																	"numoutlets" : 0,
																	"fontsize" : 11.0,
																	"patching_rect" : [ 216.0, 126.0, 187.0, 46.0 ],
																	"id" : "obj-11",
																	"numinlets" : 1,
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 62",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 11.0,
																	"patching_rect" : [ 122.0, 136.0, 29.0, 20.0 ],
																	"id" : "obj-41",
																	"numinlets" : 1,
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 15",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 11.0,
																	"patching_rect" : [ 104.0, 160.0, 29.0, 20.0 ],
																	"id" : "obj-38",
																	"numinlets" : 1,
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 60",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 11.0,
																	"patching_rect" : [ 86.0, 136.0, 29.0, 20.0 ],
																	"id" : "obj-37",
																	"numinlets" : 1,
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 63",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 11.0,
																	"patching_rect" : [ 68.0, 160.0, 29.0, 20.0 ],
																	"id" : "obj-36",
																	"numinlets" : 1,
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 12",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 11.0,
																	"patching_rect" : [ 50.0, 136.0, 29.0, 20.0 ],
																	"id" : "obj-34",
																	"numinlets" : 1,
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 0 1 2 3 4 5 6",
																	"numoutlets" : 8,
																	"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
																	"fontsize" : 11.0,
																	"patching_rect" : [ 49.0, 100.0, 147.5, 20.0 ],
																	"id" : "obj-30",
																	"numinlets" : 1,
																	"fontname" : "Helvetica Neue"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"id" : "obj-43",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 81.0, 240.0, 25.0, 25.0 ],
																	"id" : "obj-44",
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-41", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 4 ],
																	"destination" : [ "obj-41", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 3 ],
																	"destination" : [ "obj-38", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 2 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 1 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 5 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 6 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Helvetica Neue",
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 11.0,
														"default_fontsize" : 11.0,
														"fontname" : "Helvetica Neue",
														"default_fontface" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "144 0 0",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 486.0, 552.0, 181.0, 20.0 ],
													"id" : "obj-42",
													"numinlets" : 3,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "midi input (from launchpad)",
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"patching_rect" : [ 198.0, 192.0, 150.0, 20.0 ],
													"id" : "obj-28",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 486.0, 210.0, 181.0, 20.0 ],
													"id" : "obj-17",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "0-15, 0-15, 0-4",
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"patching_rect" : [ 504.0, 186.0, 84.0, 20.0 ],
													"id" : "obj-29",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r [box]output",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
													"patching_rect" : [ 486.0, 144.0, 73.0, 20.0 ],
													"id" : "obj-18",
													"numinlets" : 0,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "x, y, state",
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"patching_rect" : [ 504.0, 168.0, 77.0, 20.0 ],
													"id" : "obj-35",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 144 176",
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 126.0, 222.0, 79.0, 20.0 ],
													"id" : "obj-15",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 54.0, 432.0, 24.0, 20.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 54.0, 462.0, 45.5, 20.0 ],
													"id" : "obj-62",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "0 0",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 54.0, 522.0, 63.5, 20.0 ],
													"id" : "obj-33",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 126.0, 264.0, 145.0, 20.0 ],
													"id" : "obj-32",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 126.0, 366.0, 36.5, 20.0 ],
													"id" : "obj-31",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 144.0, 438.0, 32.5, 20.0 ],
													"id" : "obj-27",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "0 0 0",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 144.0, 546.0, 127.0, 20.0 ],
													"id" : "obj-26",
													"numinlets" : 3,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 144.0, 468.0, 46.0, 20.0 ],
													"id" : "obj-25",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 8",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 144.0, 408.0, 33.0, 20.0 ],
													"id" : "obj-24",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i i",
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 126.0, 294.0, 91.0, 20.0 ],
													"id" : "obj-23",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "col",
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"patching_rect" : [ 144.0, 522.0, 41.0, 20.0 ],
													"id" : "obj-22",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "row",
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"patching_rect" : [ 198.0, 522.0, 41.0, 20.0 ],
													"id" : "obj-21",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 16",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 198.0, 336.0, 32.5, 20.0 ],
													"id" : "obj-19",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 16",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 126.0, 336.0, 37.0, 20.0 ],
													"id" : "obj-14",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "grid leds+buttons:\n144 key velocity (vel=0 on note-off)",
													"linecount" : 2,
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"patching_rect" : [ 21.0, 51.0, 187.0, 33.0 ],
													"id" : "obj-10",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "top-row leds+buttons:\n176 104-111, colour (left to right)",
													"linecount" : 2,
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"patching_rect" : [ 21.0, 21.0, 187.0, 33.0 ],
													"id" : "obj-9",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "selects x-y layout",
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"patching_rect" : [ 1008.0, 360.0, 150.0, 20.0 ],
													"id" : "obj-7",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "176 0 1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 1044.0, 522.0, 47.0, 18.0 ],
													"id" : "obj-5",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "fire this bang once the launchpad has been detected and selected.",
													"linecount" : 3,
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"patching_rect" : [ 1008.0, 312.0, 150.0, 46.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-71", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 1 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-61", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-54", 2 ],
													"hidden" : 0,
													"midpoints" : [ 757.0, 408.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 1 ],
													"destination" : [ "obj-54", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 1 ],
													"destination" : [ "obj-85", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-85", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-50", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [ 297.5, 570.5, 153.5, 570.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 1 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-15", 1 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [ 165.5, 252.5, 297.5, 252.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 1 ],
													"destination" : [ "obj-42", 1 ],
													"hidden" : 0,
													"midpoints" : [ 509.0, 540.5, 576.5, 540.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-33", 1 ],
													"hidden" : 0,
													"midpoints" : [ 261.5, 510.5, 108.0, 510.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 2 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 1 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 1 ],
													"destination" : [ "obj-63", 1 ],
													"hidden" : 0,
													"midpoints" : [ 576.5, 438.5, 509.0, 438.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 2 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-42", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 180.5, 497.0, 108.0, 497.0, 108.0, 420.0, 63.5, 420.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 1 ],
													"destination" : [ "obj-62", 1 ],
													"hidden" : 0,
													"midpoints" : [ 171.5, 324.5, 90.0, 324.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 1 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 2 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-26", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-25", 1 ],
													"hidden" : 0,
													"midpoints" : [ 135.5, 396.5, 180.5, 396.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-26", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-46", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Helvetica Neue",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 11.0,
										"default_fontsize" : 11.0,
										"fontname" : "Helvetica Neue",
										"default_fontface" : 0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-9", 1 ],
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
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-14", 1 ],
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 76.0, 326.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-12", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-12", 3 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"numoutlets" : 4,
					"border" : 0,
					"bgtransparent" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"presentation_rect" : [ 370.0, 89.0, 23.0, 22.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 154.0, 63.0, 18.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-19",
					"numinlets" : 1,
					"local" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DEVICE INPUT",
					"frgb" : [ 0.25, 0.25, 0.25, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"presentation_rect" : [ 41.0, 89.0, 96.0, 20.0 ],
					"patching_rect" : [ 216.0, 24.0, 91.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-33",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 0.25, 0.25, 0.25, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"text" : "refresh",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"presentation_rect" : [ 136.0, 90.0, 40.0, 38.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"patching_rect" : [ 216.0, 48.0, 37.0, 21.0 ],
					"presentation" : 1,
					"texton" : "refresh",
					"id" : "obj-43",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"rounded" : 0.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.25, 0.25, 0.25, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "[midi]maindevicein",
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"arrowframe" : 0,
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 182.0, 87.0, 186.0, 21.0 ],
					"items" : [ "none", ",", "IAC Driver IAC Bus 1", ",", "IAC Driver IAC Bus 2", ",", "IAC Driver IAC Bus 3", ",", "to MaxMSP 1", ",", "to MaxMSP 2" ],
					"types" : [  ],
					"ignoreclick" : 1,
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"align" : 2,
					"patching_rect" : [ 216.0, 96.0, 54.0, 21.0 ],
					"hltcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"presentation" : 1,
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"id" : "obj-59",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"rounded" : 0,
					"textcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
					"arrow" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "If you selected your MIDI device above, don't select it here",
					"linecount" : 4,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"presentation_rect" : [ 41.0, 321.0, 334.0, 20.0 ],
					"patching_rect" : [ 993.0, 633.0, 94.0, 59.0 ],
					"presentation" : 1,
					"id" : "obj-12",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s dac-auto",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
					"patching_rect" : [ 36.0, 708.0, 63.0, 20.0 ],
					"id" : "obj-183",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "DAC-auto",
					"numoutlets" : 3,
					"mode" : 1,
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"text" : "OFF",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"presentation_rect" : [ 727.0, 259.0, 28.0, 16.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"patching_rect" : [ 72.0, 648.0, 40.0, 20.0 ],
					"presentation" : 1,
					"texton" : "ON",
					"id" : "obj-190",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"rounded" : 0.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DAC AUTO-ARM",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"presentation_rect" : [ 588.0, 258.0, 98.0, 20.0 ],
					"patching_rect" : [ 72.0, 678.0, 100.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-191",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 594.0, 444.0, 34.0, 20.0 ],
					"id" : "obj-182",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 648.0, 444.0, 36.5, 20.0 ],
					"id" : "obj-180",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 16Fstate",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
					"patching_rect" : [ 666.0, 474.0, 62.0, 20.0 ],
					"id" : "obj-179",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "16F",
					"numoutlets" : 3,
					"mode" : 1,
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"text" : "OFF",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"presentation_rect" : [ 486.0, 458.0, 40.0, 20.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"patching_rect" : [ 648.0, 414.0, 40.0, 20.0 ],
					"presentation" : 1,
					"texton" : "ON",
					"id" : "obj-175",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"rounded" : 0.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "16F MODE",
					"frgb" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"presentation_rect" : [ 522.0, 458.0, 82.0, 20.0 ],
					"patching_rect" : [ 684.0, 414.0, 82.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-176",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"numoutlets" : 4,
					"border" : 0,
					"bgtransparent" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"presentation_rect" : [ 370.0, 301.0, 23.0, 22.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 1152.0, 690.0, 18.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-173",
					"numinlets" : 1,
					"local" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [midi]mapper",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
					"patching_rect" : [ 486.0, 726.0, 83.0, 20.0 ],
					"id" : "obj-172",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 5grpcol",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"patching_rect" : [ 234.0, 504.0, 57.0, 19.0 ],
					"id" : "obj-149",
					"numinlets" : 1,
					"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "swatch",
					"varname" : "5grpcol",
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 639.0, 336.0, 57.0, 58.0 ],
					"patching_rect" : [ 234.0, 462.0, 54.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-171",
					"numinlets" : 3,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "ROWCOUNT",
					"numoutlets" : 2,
					"triangle" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.0,
					"presentation_rect" : [ 562.0, 277.0, 43.0, 20.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"minimum" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 486.0, 414.0, 36.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-169",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 486.0, 444.0, 90.5, 20.0 ],
					"id" : "obj-164",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ROW COUNT",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"presentation_rect" : [ 404.0, 278.0, 91.0, 20.0 ],
					"patching_rect" : [ 522.0, 414.0, 91.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-153",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s sizerefresh",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
					"patching_rect" : [ 558.0, 474.0, 72.0, 20.0 ],
					"id" : "obj-117",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s rowcount",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
					"patching_rect" : [ 486.0, 474.0, 65.0, 20.0 ],
					"id" : "obj-93",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 36.0, 366.0, 57.0, 20.0 ],
					"id" : "obj-75",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 4grpcol",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"patching_rect" : [ 180.0, 504.0, 57.0, 19.0 ],
					"id" : "obj-146",
					"numinlets" : 1,
					"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 3grpcol",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"patching_rect" : [ 126.0, 504.0, 57.0, 19.0 ],
					"id" : "obj-143",
					"numinlets" : 1,
					"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 2grpcol",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"patching_rect" : [ 72.0, 504.0, 57.0, 19.0 ],
					"id" : "obj-141",
					"numinlets" : 1,
					"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 1grpcol",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"patching_rect" : [ 18.0, 504.0, 57.0, 19.0 ],
					"id" : "obj-139",
					"numinlets" : 1,
					"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "swatch",
					"varname" : "4grpcol",
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 581.0, 336.0, 57.0, 58.0 ],
					"patching_rect" : [ 180.0, 462.0, 54.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-71",
					"numinlets" : 3,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "swatch",
					"varname" : "3grpcol",
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 523.0, 336.0, 57.0, 58.0 ],
					"patching_rect" : [ 126.0, 462.0, 54.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-65",
					"numinlets" : 3,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "swatch",
					"varname" : "2grpcol",
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 465.0, 336.0, 57.0, 58.0 ],
					"patching_rect" : [ 72.0, 462.0, 54.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-64",
					"numinlets" : 3,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "swatch",
					"varname" : "1grpcol",
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 407.0, 336.0, 57.0, 58.0 ],
					"patching_rect" : [ 18.0, 462.0, 54.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-41",
					"numinlets" : 3,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sync-out",
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"fontsize" : 11.0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 810.0, 756.0, 63.0, 20.0 ],
					"id" : "obj-67",
					"numinlets" : 3,
					"fontname" : "Helvetica Neue",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 25.0, 69.0, 500.0, 635.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 500.0, 635.0 ],
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
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 324.0, 366.0, 23.0, 20.0 ],
									"id" : "obj-53",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-51",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 456.0, 25.0, 25.0 ],
									"id" : "obj-46",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 222.0, 25.0, 25.0 ],
									"id" : "obj-44",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 54.0, 276.0, 25.0, 25.0 ],
									"id" : "obj-40",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 1",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 90.0, 366.0, 55.0, 20.0 ],
									"id" : "obj-39",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 54.0, 312.0, 55.0, 20.0 ],
									"id" : "obj-38",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 90.0, 522.0, 56.0, 20.0 ],
									"id" : "obj-35",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 144.0, 180.0, 92.0, 20.0 ],
									"id" : "obj-33",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t <separator> OFF clear",
									"numoutlets" : 3,
									"outlettype" : [ "<separator>", "OFF", "clear" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 144.0, 138.0, 128.0, 20.0 ],
									"id" : "obj-30",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route clear",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 144.0, 108.0, 154.0, 20.0 ],
									"id" : "obj-29",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "OFF",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 90.0, 492.0, 145.0, 18.0 ],
									"id" : "obj-28",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 180.0, 36.0, 58.0, 20.0 ],
									"id" : "obj-257",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiinfo",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 144.0, 78.0, 55.0, 20.0 ],
									"id" : "obj-258",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p preset",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 11.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"patching_rect" : [ 360.0, 522.0, 51.0, 20.0 ],
									"id" : "obj-123",
									"numinlets" : 0,
									"fontname" : "Helvetica Neue",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 25.0, 69.0, 314.0, 168.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 314.0, 168.0 ],
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
													"text" : "r pre-recall",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
													"patching_rect" : [ 36.0, 60.0, 63.0, 20.0 ],
													"id" : "obj-43",
													"numinlets" : 0,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 126 14",
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 126.0, 60.0, 109.0, 20.0 ],
													"id" : "obj-4",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 126.0, 30.0, 57.0, 20.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 216.0, 90.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 126.0, 90.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 36.0, 90.0, 25.0, 25.0 ],
													"id" : "obj-68",
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Helvetica Neue",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 11.0,
										"default_fontsize" : 11.0,
										"fontname" : "Helvetica Neue",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout",
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 360.0, 564.0, 51.0, 20.0 ],
									"id" : "obj-121",
									"numinlets" : 3,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 252 0",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 252.0, 438.0, 55.0, 20.0 ],
									"id" : "obj-233",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 250 0",
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 324.0, 438.0, 55.0, 20.0 ],
									"id" : "obj-231",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 324.0, 408.0, 55.0, 20.0 ],
									"id" : "obj-229",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 248",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 288.0, 510.0, 36.0, 20.0 ],
									"id" : "obj-228",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [mlr]trig",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"patching_rect" : [ 360.0, 366.0, 55.0, 20.0 ],
									"id" : "obj-227",
									"numinlets" : 0,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiout",
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 198.0, 564.0, 48.0, 20.0 ],
									"id" : "obj-222",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro @interval 20 ticks",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 288.0, 480.0, 128.0, 20.0 ],
									"id" : "obj-3",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [ 63.5, 342.0, 333.5, 342.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-233", 0 ],
									"hidden" : 0,
									"midpoints" : [ 63.5, 354.0, 261.5, 354.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-229", 0 ],
									"hidden" : 0,
									"midpoints" : [ 135.5, 396.0, 333.5, 396.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [ 99.5, 552.0, 369.5, 552.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-222", 0 ],
									"hidden" : 0,
									"midpoints" : [ 99.5, 552.0, 207.5, 552.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-229", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 2 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 262.5, 210.0, 153.5, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 208.0, 168.0, 153.5, 168.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-257", 0 ],
									"destination" : [ "obj-258", 0 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 66.0, 153.5, 66.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 2 ],
									"destination" : [ "obj-121", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 1 ],
									"destination" : [ "obj-121", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-231", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 333.5, 468.0, 297.5, 468.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-233", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-228", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-227", 0 ],
									"destination" : [ "obj-229", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-229", 0 ],
									"destination" : [ "obj-231", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-231", 2 ],
									"destination" : [ "obj-229", 0 ],
									"hidden" : 0,
									"midpoints" : [ 369.5, 468.0, 396.0, 468.0, 396.0, 396.0, 333.5, 396.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-231", 1 ],
									"destination" : [ "obj-222", 0 ],
									"hidden" : 0,
									"midpoints" : [ 351.5, 540.0, 207.5, 540.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-233", 0 ],
									"destination" : [ "obj-222", 0 ],
									"hidden" : 0,
									"midpoints" : [ 261.5, 540.0, 207.5, 540.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-228", 0 ],
									"destination" : [ "obj-222", 0 ],
									"hidden" : 0,
									"midpoints" : [ 297.5, 540.0, 207.5, 540.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-258", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 288.5, 210.0, 153.5, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-258", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p purge",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 36.0, 288.0, 48.0, 20.0 ],
					"id" : "obj-121",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
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
									"text" : "print",
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 54.0, 174.0, 33.0, 20.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set search 193",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 288.0, 126.0, 83.0, 18.0 ],
									"id" : "obj-2",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear 11, clear 12, clear 193",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 54.0, 108.0, 146.0, 18.0 ],
									"id" : "obj-71",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "filepath search 193",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 54.0, 138.0, 104.0, 20.0 ],
									"id" : "obj-41",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 48.0, 25.0, 25.0 ],
									"id" : "obj-75",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear 194",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 203.0, 108.0, 56.0, 18.0 ],
									"id" : "obj-3",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "[path]purge",
					"numoutlets" : 3,
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"text" : "GO",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"patching_rect" : [ 36.0, 264.0, 40.0, 20.0 ],
					"texton" : "ON",
					"id" : "obj-38",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"rounded" : 0.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PURGE FILE PREFS",
					"linecount" : 3,
					"frgb" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"patching_rect" : [ 90.0, 264.0, 57.0, 46.0 ],
					"id" : "obj-40",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend port",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 918.0, 534.0, 74.0, 20.0 ],
					"id" : "obj-178",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend port",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 918.0, 486.0, 74.0, 20.0 ],
					"id" : "obj-177",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "OSC-sport",
					"numoutlets" : 2,
					"triangle" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.0,
					"presentation_rect" : [ 169.0, 480.0, 43.0, 20.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"minimum" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 846.0, 510.0, 36.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-160",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "OSC-rport",
					"numoutlets" : 2,
					"triangle" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.0,
					"presentation_rect" : [ 169.0, 460.0, 43.0, 20.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"minimum" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 846.0, 486.0, 36.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-155",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend host",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 846.0, 558.0, 76.0, 20.0 ],
					"id" : "obj-174",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "127.0.0.1",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 4,
					"lines" : 1,
					"clickmode" : 1,
					"border" : 0.0,
					"outlettype" : [ "", "int", "", "" ],
					"fontsize" : 11.0,
					"bangmode" : 1,
					"presentation_rect" : [ 112.0, 502.0, 98.0, 18.0 ],
					"outputmode" : 1,
					"keymode" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 828.0, 534.0, 54.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-168",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"rounded" : 0.0,
					"wordwrap" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DEVICE IP",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"presentation_rect" : [ 41.0, 500.0, 91.0, 20.0 ],
					"patching_rect" : [ 756.0, 534.0, 66.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-163",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"mode" : 1,
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"text" : "",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"presentation_rect" : [ 108.0, 500.0, 96.0, 18.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"patching_rect" : [ 882.0, 534.0, 36.0, 18.0 ],
					"presentation" : 1,
					"texton" : "",
					"id" : "obj-166",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"rounded" : 0.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FROM mlrv PORT",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"presentation_rect" : [ 41.0, 480.0, 111.0, 20.0 ],
					"patching_rect" : [ 756.0, 510.0, 91.0, 33.0 ],
					"presentation" : 1,
					"id" : "obj-159",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"mode" : 1,
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"text" : "",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"presentation_rect" : [ 168.0, 480.0, 36.0, 18.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"patching_rect" : [ 882.0, 510.0, 36.0, 18.0 ],
					"presentation" : 1,
					"texton" : "",
					"id" : "obj-162",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"rounded" : 0.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "TO mlrv PORT",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"presentation_rect" : [ 41.0, 460.0, 111.0, 20.0 ],
					"patching_rect" : [ 756.0, 486.0, 91.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-156",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"mode" : 1,
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"text" : "",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"presentation_rect" : [ 168.0, 460.0, 36.0, 18.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"patching_rect" : [ 882.0, 486.0, 36.0, 18.0 ],
					"presentation" : 1,
					"texton" : "",
					"id" : "obj-152",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"rounded" : 0.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ENVIRONMENT",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 18.0,
					"presentation_rect" : [ 404.0, 165.0, 158.0, 28.0 ],
					"patching_rect" : [ 1008.0, 828.0, 151.0, 28.0 ],
					"presentation" : 1,
					"id" : "obj-132",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 400.0, 164.0, 360.0, 30.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 1149.0, 837.0, 36.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-150",
					"numinlets" : 1,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OSC REMOTE",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 18.0,
					"presentation_rect" : [ 40.0, 394.0, 168.0, 28.0 ],
					"patching_rect" : [ 756.0, 462.0, 154.0, 28.0 ],
					"presentation" : 1,
					"id" : "obj-144",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 36.0, 393.0, 362.0, 30.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 1149.0, 837.0, 36.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-147",
					"numinlets" : 1,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p midipattern",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"patching_rect" : [ 558.0, 660.0, 76.0, 20.0 ],
					"id" : "obj-140",
					"numinlets" : 0,
					"fontname" : "Helvetica Neue",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
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
									"text" : "r midipatternout",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
									"patching_rect" : [ 50.0, 118.0, 89.0, 20.0 ],
									"id" : "obj-123",
									"numinlets" : 0,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midipatternin",
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
									"patching_rect" : [ 50.0, 100.0, 84.0, 20.0 ],
									"id" : "obj-121",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiin",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 486.0, 702.0, 40.0, 20.0 ],
					"id" : "obj-78",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiparse",
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "int", "int", "int", "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 540.0, 684.0, 100.0, 20.0 ],
					"id" : "obj-72",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 504.0, 624.0, 58.0, 20.0 ],
					"id" : "obj-58",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiinfo",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 468.0, 654.0, 55.0, 20.0 ],
					"id" : "obj-63",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"numoutlets" : 4,
					"border" : 0,
					"bgtransparent" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"ignoreclick" : 1,
					"patching_rect" : [ 1170.0, 690.0, 18.0, 24.0 ],
					"id" : "obj-50",
					"numinlets" : 1,
					"local" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI INPUT",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"presentation_rect" : [ 41.0, 300.0, 91.0, 20.0 ],
					"patching_rect" : [ 468.0, 600.0, 91.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-51",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"text" : "refresh",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"presentation_rect" : [ 134.0, 301.0, 40.0, 16.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"patching_rect" : [ 468.0, 624.0, 37.0, 21.0 ],
					"presentation" : 1,
					"texton" : "refresh",
					"id" : "obj-52",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"rounded" : 0.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "[midi]devicein[1]",
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"arrowframe" : 0,
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 181.0, 300.0, 186.0, 21.0 ],
					"items" : [ "IAC Driver IAC Bus 1", ",", "IAC Driver IAC Bus 2", ",", "IAC Driver IAC Bus 3", ",", "to MaxMSP 1", ",", "to MaxMSP 2" ],
					"types" : [  ],
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"align" : 2,
					"patching_rect" : [ 468.0, 678.0, 54.0, 21.0 ],
					"hltcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"presentation" : 1,
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"id" : "obj-55",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"rounded" : 0,
					"textcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"arrow" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s recordauto",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"patching_rect" : [ 918.0, 234.0, 72.0, 20.0 ],
					"id" : "obj-37",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s recordmidi",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"patching_rect" : [ 918.0, 180.0, 71.0, 20.0 ],
					"id" : "obj-34",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p encodeosc",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 990.0, 534.0, 74.0, 20.0 ],
					"id" : "obj-44",
					"numinlets" : 0,
					"fontname" : "Helvetica Neue",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 604.0, 173.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 604.0, 173.0, 640.0, 480.0 ],
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
									"text" : "here we need to receive full osc messages from all GUI objects that have been activated for OSC feedback and forward them onto the connected OSC device",
									"linecount" : 6,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 180.0, 180.0, 150.0, 85.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 216.0, 372.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p decodeosc",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 990.0, 510.0, 75.0, 20.0 ],
					"id" : "obj-42",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
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
									"text" : "route /query",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 198.0, 60.0, 73.0, 20.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "this receives raw OSC from the network which has should be sent in the 0. to 1. floating point range, which is then auto-scaled at the addressed object on receipt.",
									"linecount" : 6,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 198.0, 270.0, 167.0, 85.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "normailsed 0. to 1.",
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 288.0, 114.0, 105.0, 20.0 ],
									"id" : "obj-172",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf \\; /o%s \\$1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 360.0, 162.0, 100.0, 20.0 ],
									"id" : "obj-173",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rev",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 252.0, 114.0, 36.0, 20.0 ],
									"id" : "obj-175",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 252.0, 186.0, 126.5, 18.0 ],
									"id" : "obj-176",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 252.0, 138.0, 127.0, 20.0 ],
									"id" : "obj-179",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.0, 24.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-175", 0 ],
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
									"source" : [ "obj-179", 1 ],
									"destination" : [ "obj-173", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-173", 0 ],
									"destination" : [ "obj-176", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-179", 0 ],
									"destination" : [ "obj-176", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-175", 0 ],
									"destination" : [ "obj-179", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend localhost 7070",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"patching_rect" : [ 918.0, 558.0, 129.0, 20.0 ],
					"id" : "obj-31",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 7000",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 990.0, 486.0, 92.0, 20.0 ],
					"id" : "obj-30",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "[tilt]legacy",
					"numoutlets" : 3,
					"mode" : 1,
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"text" : "OFF",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"presentation_rect" : [ 1063.0, 121.0, 28.0, 16.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"patching_rect" : [ 504.0, 222.0, 40.0, 20.0 ],
					"presentation" : 1,
					"texton" : "ON",
					"id" : "obj-196",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"rounded" : 0.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p calibrate-view",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 252.0, 282.0, 89.0, 20.0 ],
					"id" : "obj-195",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 893.0, 234.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 893.0, 234.0, 640.0, 480.0 ],
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
									"text" : "textcolor 0.25 0.71 0.8 0.75",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 198.0, 276.0, 145.0, 18.0 ],
									"id" : "obj-8",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "\"START CALIBRATION\"",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 324.0, 132.0, 127.0, 18.0 ],
									"id" : "obj-7",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "textcolor 1. 1. 1. 0.75",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 360.0, 168.0, 115.0, 18.0 ],
									"id" : "obj-5",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "textcolor 0.75 0. 0.44 1.",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 144.0, 228.0, 127.0, 18.0 ],
									"id" : "obj-197",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 360.0, 108.0, 57.0, 20.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "\"Rotate device to all angles ››› Place\"",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 54.0, 150.0, 192.0, 18.0 ],
									"id" : "obj-3",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "CALIBRATED",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 72.0, 120.0, 76.0, 18.0 ],
									"id" : "obj-2",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 54.0, 96.0, 46.0, 20.0 ],
									"id" : "obj-191",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 216.0, 66.0, 34.0, 20.0 ],
									"id" : "obj-190",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s center",
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
									"patching_rect" : [ 216.0, 90.0, 51.0, 20.0 ],
									"id" : "obj-171",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s calibrate",
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
									"patching_rect" : [ 198.0, 114.0, 66.0, 20.0 ],
									"id" : "obj-180",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 54.0, 198.0, 50.0, 18.0 ],
									"id" : "obj-192",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-193",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 246.0, 25.0, 25.0 ],
									"id" : "obj-194",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-194", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-197", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-194", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-192", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-197", 0 ],
									"destination" : [ "obj-194", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-192", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-192", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-190", 0 ],
									"destination" : [ "obj-171", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-193", 0 ],
									"destination" : [ "obj-191", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-193", 0 ],
									"destination" : [ "obj-180", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-193", 0 ],
									"destination" : [ "obj-190", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-192", 0 ],
									"destination" : [ "obj-194", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p clock",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 11.0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 810.0, 864.0, 76.0, 20.0 ],
					"id" : "obj-187",
					"numinlets" : 4,
					"fontname" : "Helvetica Neue",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 544.0, 44.0, 1136.0, 464.0 ],
						"bglocked" : 0,
						"defrect" : [ 544.0, 44.0, 1136.0, 464.0 ],
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
									"text" : "s [rewire]dacarm",
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
									"patching_rect" : [ 810.0, 270.0, 92.0, 20.0 ],
									"id" : "obj-9",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [rewire]prearm",
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
									"patching_rect" : [ 900.0, 108.0, 89.0, 20.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 810.0, 186.0, 23.0, 20.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 720.0, 66.0, 32.5, 20.0 ],
									"id" : "obj-7",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 792.0, 162.0, 46.0, 20.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 702.0, 96.0, 32.5, 20.0 ],
									"id" : "obj-5",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 792.0, 138.0, 32.5, 20.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 2",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 666.0, 168.0, 32.5, 20.0 ],
									"id" : "obj-54",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 144.0, 294.0, 23.0, 20.0 ],
									"id" : "obj-53",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 342.0, 18.0, 25.0, 25.0 ],
									"id" : "obj-51",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.0, 330.0, 25.0, 25.0 ],
									"id" : "obj-46",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 342.0, 210.0, 25.0, 25.0 ],
									"id" : "obj-44",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 144.0, 192.0, 25.0, 25.0 ],
									"id" : "obj-40",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 1",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 180.0, 294.0, 55.0, 20.0 ],
									"id" : "obj-39",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 2",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 144.0, 228.0, 55.0, 20.0 ],
									"id" : "obj-38",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 180.0, 396.0, 56.0, 20.0 ],
									"id" : "obj-35",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 342.0, 168.0, 92.0, 20.0 ],
									"id" : "obj-33",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t <separator> REWIRE <separator> INTERNAL clear",
									"numoutlets" : 5,
									"outlettype" : [ "<separator>", "REWIRE", "<separator>", "INTERNAL", "clear" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 342.0, 126.0, 267.0, 20.0 ],
									"id" : "obj-30",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route clear",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 342.0, 96.0, 289.0, 20.0 ],
									"id" : "obj-29",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "INTERNAL",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 180.0, 366.0, 145.0, 18.0 ],
									"id" : "obj-28",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 378.0, 24.0, 58.0, 20.0 ],
									"id" : "obj-257",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiinfo",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 342.0, 66.0, 55.0, 20.0 ],
									"id" : "obj-258",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s miditempo",
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
									"patching_rect" : [ 180.0, 426.0, 73.0, 20.0 ],
									"id" : "obj-139",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [rw]activate",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"patching_rect" : [ 810.0, 78.0, 73.0, 20.0 ],
									"id" : "obj-140",
									"numinlets" : 0,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 864.0, 180.0, 24.0, 20.0 ],
									"id" : "obj-353",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i i i",
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 810.0, 108.0, 73.5, 20.0 ],
									"id" : "obj-361",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 900.0, 180.0, 37.0, 20.0 ],
									"id" : "obj-360",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [rewire]chfinder",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"patching_rect" : [ 918.0, 138.0, 95.0, 20.0 ],
									"id" : "obj-357",
									"numinlets" : 0,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [rewire]dac",
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
									"patching_rect" : [ 864.0, 222.0, 74.0, 20.0 ],
									"id" : "obj-345",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [rewire]output",
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
									"patching_rect" : [ 828.0, 246.0, 87.0, 20.0 ],
									"id" : "obj-337",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 846.0, 138.0, 37.0, 20.0 ],
									"id" : "obj-262",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s extarm",
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
									"patching_rect" : [ 216.0, 336.0, 54.0, 20.0 ],
									"id" : "obj-173",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s clocksource",
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
									"patching_rect" : [ 36.0, 336.0, 81.0, 20.0 ],
									"id" : "obj-170",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 720.0, 12.0, 25.0, 25.0 ],
									"id" : "obj-178",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t rewire",
									"numoutlets" : 1,
									"outlettype" : [ "rewire" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 90.0, 294.0, 47.0, 20.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t internal",
									"numoutlets" : 1,
									"outlettype" : [ "internal" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 36.0, 294.0, 53.0, 20.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-361", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-54", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-178", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-258", 1 ],
									"hidden" : 0,
									"midpoints" : [ 351.5, 54.0, 387.5, 54.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 675.5, 198.0, 351.5, 198.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [ 171.5, 282.0, 153.5, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 171.5, 270.0, 99.5, 270.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 153.5, 258.0, 45.5, 258.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-173", 0 ],
									"hidden" : 0,
									"midpoints" : [ 153.5, 324.0, 225.5, 324.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 2 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-173", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-170", 0 ],
									"hidden" : 0,
									"midpoints" : [ 99.5, 324.0, 45.5, 324.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-170", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 413.5, 156.0, 351.5, 156.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 2 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 475.5, 156.0, 351.5, 156.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 3 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 537.5, 156.0, 351.5, 156.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 4 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 599.5, 198.0, 351.5, 198.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 621.5, 198.0, 351.5, 198.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-258", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-257", 0 ],
									"destination" : [ "obj-258", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-360", 0 ],
									"destination" : [ "obj-345", 0 ],
									"hidden" : 0,
									"midpoints" : [ 909.5, 210.0, 873.5, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-262", 0 ],
									"destination" : [ "obj-360", 0 ],
									"hidden" : 0,
									"midpoints" : [ 855.5, 168.0, 909.5, 168.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-357", 0 ],
									"destination" : [ "obj-360", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-262", 1 ],
									"destination" : [ "obj-353", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-353", 0 ],
									"destination" : [ "obj-345", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-361", 2 ],
									"destination" : [ "obj-262", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-361", 1 ],
									"destination" : [ "obj-337", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 0 ],
									"destination" : [ "obj-361", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-361", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-361", 3 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p calibration",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 486.0, 144.0, 71.0, 20.0 ],
					"id" : "obj-167",
					"numinlets" : 0,
					"fontname" : "Helvetica Neue",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 463.0, 93.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 463.0, 93.0, 640.0, 480.0 ],
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
									"text" : "p cal",
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"fontsize" : 11.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"patching_rect" : [ 50.0, 130.0, 34.0, 20.0 ],
									"id" : "obj-215",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 684.0, 208.0, 615.0, 577.0 ],
										"bglocked" : 0,
										"defrect" : [ 684.0, 208.0, 615.0, 577.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 210.0, 440.0, 20.0, 20.0 ],
													"id" : "obj-7",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b 255 0",
													"numoutlets" : 3,
													"outlettype" : [ "bang", "int", "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 210.0, 150.0, 116.0, 20.0 ],
													"id" : "obj-21",
													"numinlets" : 1,
													"fontname" : "Futura Medium"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 210.0, 190.0, 33.0, 20.0 ],
													"id" : "obj-20",
													"numinlets" : 2,
													"fontname" : "Futura Medium"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r center",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 140.0, 350.0, 45.0, 20.0 ],
													"id" : "obj-4",
													"numinlets" : 0,
													"fontname" : "Futura Medium"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 0.",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 120.0, 410.0, 38.5, 20.0 ],
													"id" : "obj-3",
													"numinlets" : 2,
													"fontname" : "Futura Medium"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "f",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 140.0, 380.0, 59.5, 20.0 ],
													"id" : "obj-23",
													"numinlets" : 2,
													"fontname" : "Futura Medium"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 255. 0. 1.",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 120.0, 310.0, 369.0, 20.0 ],
													"id" : "obj-1",
													"numinlets" : 6,
													"fontname" : "Futura Medium"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 120.0, 440.0, 20.0, 20.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r calibrate",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 150.0, 80.0, 62.0, 20.0 ],
													"id" : "obj-5",
													"numinlets" : 0,
													"fontname" : "Futura Medium"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 210.0, 120.0, 34.0, 20.0 ],
													"id" : "obj-6",
													"numinlets" : 2,
													"fontname" : "Futura Medium"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 260.0, 270.0, 39.0, 20.0 ],
													"id" : "obj-14",
													"numinlets" : 2,
													"fontname" : "Futura Medium"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 190.0, 270.0, 39.0, 20.0 ],
													"id" : "obj-15",
													"numinlets" : 2,
													"fontname" : "Futura Medium"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "peak 0.",
													"numoutlets" : 3,
													"outlettype" : [ "float", "int", "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 280.0, 230.0, 46.0, 20.0 ],
													"id" : "obj-16",
													"numinlets" : 2,
													"fontname" : "Futura Medium"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "trough 255.",
													"numoutlets" : 3,
													"outlettype" : [ "float", "int", "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 210.0, 230.0, 68.0, 20.0 ],
													"id" : "obj-17",
													"numinlets" : 2,
													"fontname" : "Futura Medium"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 120.0, 150.0, 20.0, 20.0 ],
													"id" : "obj-19",
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 129.5, 340.0, 219.5, 340.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-23", 1 ],
													"hidden" : 0,
													"midpoints" : [ 129.5, 340.0, 190.0, 340.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-1", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 129.5, 180.0, 219.5, 180.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 159.5, 260.0, 199.5, 260.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 159.5, 260.0, 269.5, 260.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 159.5, 110.0, 219.5, 110.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 219.5, 220.0, 289.5, 220.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 2 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Futura Medium",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontsize" : 10.0,
										"fontname" : "Futura Medium",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p cal",
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"fontsize" : 11.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"patching_rect" : [ 86.0, 130.0, 37.0, 20.0 ],
									"id" : "obj-187",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 684.0, 208.0, 615.0, 577.0 ],
										"bglocked" : 0,
										"defrect" : [ 684.0, 208.0, 615.0, 577.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 210.0, 440.0, 20.0, 20.0 ],
													"id" : "obj-7",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b 255 0",
													"numoutlets" : 3,
													"outlettype" : [ "bang", "int", "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 210.0, 150.0, 116.0, 20.0 ],
													"id" : "obj-21",
													"numinlets" : 1,
													"fontname" : "Futura Medium"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 210.0, 190.0, 33.0, 20.0 ],
													"id" : "obj-20",
													"numinlets" : 2,
													"fontname" : "Futura Medium"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r center",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 140.0, 350.0, 45.0, 20.0 ],
													"id" : "obj-4",
													"numinlets" : 0,
													"fontname" : "Futura Medium"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 0.",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 120.0, 410.0, 38.5, 20.0 ],
													"id" : "obj-3",
													"numinlets" : 2,
													"fontname" : "Futura Medium"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "f",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 140.0, 380.0, 59.5, 20.0 ],
													"id" : "obj-23",
													"numinlets" : 2,
													"fontname" : "Futura Medium"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 255. 0. 1.",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 120.0, 310.0, 369.0, 20.0 ],
													"id" : "obj-1",
													"numinlets" : 6,
													"fontname" : "Futura Medium"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 120.0, 440.0, 20.0, 20.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r calibrate",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 150.0, 80.0, 62.0, 20.0 ],
													"id" : "obj-5",
													"numinlets" : 0,
													"fontname" : "Futura Medium"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 210.0, 120.0, 34.0, 20.0 ],
													"id" : "obj-6",
													"numinlets" : 2,
													"fontname" : "Futura Medium"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 260.0, 270.0, 39.0, 20.0 ],
													"id" : "obj-14",
													"numinlets" : 2,
													"fontname" : "Futura Medium"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 190.0, 270.0, 39.0, 20.0 ],
													"id" : "obj-15",
													"numinlets" : 2,
													"fontname" : "Futura Medium"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "peak 0.",
													"numoutlets" : 3,
													"outlettype" : [ "float", "int", "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 280.0, 230.0, 46.0, 20.0 ],
													"id" : "obj-16",
													"numinlets" : 2,
													"fontname" : "Futura Medium"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "trough 255.",
													"numoutlets" : 3,
													"outlettype" : [ "float", "int", "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 210.0, 230.0, 68.0, 20.0 ],
													"id" : "obj-17",
													"numinlets" : 2,
													"fontname" : "Futura Medium"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 120.0, 150.0, 20.0, 20.0 ],
													"id" : "obj-19",
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 129.5, 340.0, 219.5, 340.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 2 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 219.5, 220.0, 289.5, 220.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 159.5, 110.0, 219.5, 110.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 159.5, 260.0, 269.5, 260.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 159.5, 260.0, 199.5, 260.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 129.5, 180.0, 219.5, 180.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-1", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-23", 1 ],
													"hidden" : 0,
													"midpoints" : [ 129.5, 340.0, 190.0, 340.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Futura Medium",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontsize" : 10.0,
										"fontname" : "Futura Medium",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tilty",
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
									"patching_rect" : [ 86.0, 160.0, 36.0, 20.0 ],
									"id" : "obj-166",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tiltx",
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
									"patching_rect" : [ 50.0, 160.0, 37.0, 20.0 ],
									"id" : "obj-169",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p input",
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"fontsize" : 11.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"patching_rect" : [ 50.0, 100.0, 55.0, 20.0 ],
									"id" : "obj-172",
									"numinlets" : 0,
									"fontname" : "Helvetica Neue",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 260.0, 75.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 260.0, 75.0, 600.0, 426.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 180.0, 80.0, 62.0, 20.0 ],
													"id" : "obj-17",
													"numinlets" : 1,
													"fontname" : "Futura Medium"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r inverty",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 350.0, 220.0, 48.0, 20.0 ],
													"id" : "obj-15",
													"numinlets" : 0,
													"fontname" : "Futura Medium"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r invertx",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 260.0, 220.0, 48.0, 20.0 ],
													"id" : "obj-14",
													"numinlets" : 0,
													"fontname" : "Futura Medium"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r swapaxes",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 310.0, 40.0, 62.0, 20.0 ],
													"id" : "obj-13",
													"numinlets" : 0,
													"fontname" : "Futura Medium"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r mlr/tilt",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 330.0, 100.0, 47.0, 20.0 ],
													"id" : "obj-12",
													"numinlets" : 0,
													"fontname" : "Futura Medium"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 350.0, 340.0, 22.0, 22.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 260.0, 340.0, 22.0, 22.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 255.",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 400.0, 310.0, 41.0, 20.0 ],
													"id" : "obj-3",
													"numinlets" : 2,
													"fontname" : "Futura Medium"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 350.0, 280.0, 69.0, 20.0 ],
													"id" : "obj-4",
													"numinlets" : 2,
													"fontname" : "Futura Medium"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 350.0, 250.0, 29.0, 20.0 ],
													"id" : "obj-5",
													"numinlets" : 2,
													"fontname" : "Futura Medium"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 255.",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 310.0, 310.0, 41.0, 20.0 ],
													"id" : "obj-6",
													"numinlets" : 2,
													"fontname" : "Futura Medium"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 260.0, 250.0, 29.0, 20.0 ],
													"id" : "obj-7",
													"numinlets" : 2,
													"fontname" : "Futura Medium"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 260.0, 280.0, 69.0, 20.0 ],
													"id" : "obj-8",
													"numinlets" : 2,
													"fontname" : "Futura Medium"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 310.0, 70.0, 29.0, 20.0 ],
													"id" : "obj-9",
													"numinlets" : 2,
													"fontname" : "Futura Medium"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 310.0, 130.0, 39.0, 20.0 ],
													"id" : "obj-10",
													"numinlets" : 2,
													"fontname" : "Futura Medium"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rot 1",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 330.0, 160.0, 45.0, 20.0 ],
													"id" : "obj-11",
													"numinlets" : 2,
													"fontname" : "Futura Medium"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 310.0, 190.0, 109.0, 20.0 ],
													"id" : "obj-16",
													"numinlets" : 1,
													"fontname" : "Futura Medium"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-16", 0 ],
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
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Futura Medium",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontsize" : 10.0,
										"fontname" : "Futura Medium",
										"default_fontface" : 0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-172", 0 ],
									"destination" : [ "obj-215", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-172", 1 ],
									"destination" : [ "obj-187", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-169", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 0 ],
									"destination" : [ "obj-166", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p 2bus-recorder",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 270.0, 864.0, 90.0, 20.0 ],
					"id" : "obj-165",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
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
									"text" : "p load",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"patching_rect" : [ 86.0, 196.0, 41.0, 20.0 ],
									"id" : "obj-75",
									"numinlets" : 0,
									"fontname" : "Helvetica Neue",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 50.0, 100.0, 58.0, 20.0 ],
													"id" : "obj-28",
													"numinlets" : 1,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "samptype int24",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 50.0, 124.0, 87.0, 18.0 ],
													"id" : "obj-29",
													"numinlets" : 2,
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 202.0, 25.0, 25.0 ],
													"id" : "obj-74",
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Helvetica Neue",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 11.0,
										"default_fontsize" : 11.0,
										"fontname" : "Helvetica Neue",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ resample2",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 11.0,
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"patching_rect" : [ 194.0, 202.0, 106.0, 20.0 ],
									"id" : "obj-30",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ resample1",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 11.0,
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"patching_rect" : [ 140.0, 178.0, 106.0, 20.0 ],
									"id" : "obj-31",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sfrecord~ 2",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 140.0, 226.0, 73.0, 20.0 ],
									"id" : "obj-34",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [time]pulse",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"patching_rect" : [ 176.0, 100.0, 74.0, 20.0 ],
									"id" : "obj-37",
									"numinlets" : 0,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 158.0, 124.0, 36.5, 20.0 ],
									"id" : "obj-38",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend open",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 50.0, 172.0, 79.0, 20.0 ],
									"id" : "obj-40",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 50.0, 148.0, 63.0, 20.0 ],
									"id" : "obj-41",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "savedialog",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "bang" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 50.0, 124.0, 69.0, 20.0 ],
									"id" : "obj-42",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-162",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-163",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 158.0, 306.0, 25.0, 25.0 ],
									"id" : "obj-164",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-38", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 95.5, 220.0, 149.5, 220.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 220.0, 149.5, 220.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-163", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-163", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-164", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p driver",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 54.0, 840.0, 48.0, 20.0 ],
					"id" : "obj-161",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
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
									"text" : "loadmess 1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 72.0, 252.0, 67.0, 20.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p rewirech",
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"patching_rect" : [ 68.0, 196.0, 63.0, 20.0 ],
									"id" : "obj-356",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 207.0, 58.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 207.0, 58.0, 640.0, 480.0 ],
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
													"text" : "s [rewire]chfinder",
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"patching_rect" : [ 60.0, 300.0, 98.0, 19.0 ],
													"id" : "obj-5",
													"numinlets" : 1,
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 144.0, 192.0, 58.0, 19.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 60.0, 228.0, 54.0, 19.0 ],
													"id" : "obj-2",
													"numinlets" : 2,
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 60.0, 264.0, 32.5, 19.0 ],
													"id" : "obj-4",
													"numinlets" : 2,
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route ad_rewire",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 11.0,
													"patching_rect" : [ 48.0, 192.0, 89.0, 19.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t s b",
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 130.0, 32.5, 20.0 ],
													"id" : "obj-354",
													"numinlets" : 1,
													"fontname" : "Futura Medium"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 80.0, 160.0, 73.0, 20.0 ],
													"id" : "obj-353",
													"numinlets" : 5,
													"fontname" : "Futura Medium"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route append",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 100.0, 72.0, 20.0 ],
													"id" : "obj-26",
													"numinlets" : 1,
													"fontname" : "Futura Medium"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-355",
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-353", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-354", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-354", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-354", 1 ],
													"destination" : [ "obj-353", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-355", 0 ],
													"destination" : [ "obj-26", 0 ],
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 1 ],
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 11.0,
										"default_fontsize" : 11.0,
										"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [rewire]dac",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"patching_rect" : [ 72.0, 102.0, 72.0, 20.0 ],
									"id" : "obj-78",
									"numinlets" : 0,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus driver",
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 50.0, 130.0, 86.0, 20.0 ],
									"id" : "obj-71",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-159",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 276.0, 25.0, 25.0 ],
									"id" : "obj-160",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-356", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 154.0, 77.5, 154.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-160", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-160", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p cpu",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 270.0, 744.0, 39.0, 20.0 ],
					"id" : "obj-157",
					"numinlets" : 0,
					"fontname" : "Helvetica Neue",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"text" : "set $1%",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 114.5, 185.5, 52.0, 18.0 ],
									"id" : "obj-147",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 60.5, 107.5, 25.0, 20.0 ],
									"id" : "obj-58",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 400",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 60.5, 131.5, 61.0, 20.0 ],
									"id" : "obj-67",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus cpu",
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 60.5, 155.5, 72.0, 20.0 ],
									"id" : "obj-63",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 60.5, 263.5, 25.0, 25.0 ],
									"id" : "obj-155",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 114.5, 263.5, 25.0, 25.0 ],
									"id" : "obj-156",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [ 70.0, 179.5, 51.5, 179.5, 51.5, 101.5, 70.0, 101.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-147", 0 ],
									"hidden" : 0,
									"midpoints" : [ 70.0, 179.5, 124.0, 179.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-155", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-156", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p interrupt",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 180.0, 822.0, 61.0, 20.0 ],
					"id" : "obj-154",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
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
									"text" : "t 1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 288.0, 90.0, 23.0, 20.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 288.0, 54.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 54.0, 162.0, 70.0, 20.0 ],
									"id" : "obj-50",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route set",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 54.0, 126.0, 56.0, 20.0 ],
									"id" : "obj-51",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus takeover",
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 54.0, 96.0, 98.0, 20.0 ],
									"id" : "obj-65",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 42.0, 25.0, 25.0 ],
									"id" : "obj-152",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 234.0, 25.0, 25.0 ],
									"id" : "obj-153",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-152", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-153", 0 ],
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
									"destination" : [ "obj-153", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p overdrive",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 180.0, 864.0, 65.0, 20.0 ],
					"id" : "obj-148",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
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
									"text" : "t 1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 288.0, 90.0, 23.0, 20.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 288.0, 48.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 50.0, 148.0, 70.0, 20.0 ],
									"id" : "obj-52",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route set",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 50.0, 124.0, 56.0, 20.0 ],
									"id" : "obj-55",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus overdrive",
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 50.0, 100.0, 101.0, 20.0 ],
									"id" : "obj-64",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-143",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 228.0, 25.0, 25.0 ],
									"id" : "obj-146",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-146", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-146", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"linecolor" : [ 0.160784, 0.160784, 0.160784, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 407.0, 117.0, 348.0, 18.0 ],
					"patching_rect" : [ 1197.0, 837.0, 18.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-138",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"linecolor" : [ 0.160784, 0.160784, 0.160784, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 45.0, 266.0, 345.0, 18.0 ],
					"patching_rect" : [ 1182.0, 822.0, 18.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-128",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [time]autotime",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"patching_rect" : [ 738.0, 264.0, 89.0, 20.0 ],
					"id" : "obj-125",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "[env]autotempo",
					"numoutlets" : 3,
					"mode" : 1,
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"text" : "OFF",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"presentation_rect" : [ 727.0, 219.0, 28.0, 16.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"patching_rect" : [ 738.0, 240.0, 40.0, 20.0 ],
					"presentation" : 1,
					"texton" : "ON",
					"id" : "obj-57",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"rounded" : 0.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "AUTOTEMPO CHANGES",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"presentation_rect" : [ 588.0, 218.0, 138.0, 20.0 ],
					"patching_rect" : [ 734.0, 205.0, 79.0, 33.0 ],
					"presentation" : 1,
					"id" : "obj-119",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "fadetime",
					"numoutlets" : 2,
					"triangle" : 0,
					"outlettype" : [ "float", "bang" ],
					"numdecimalplaces" : 1,
					"fontsize" : 11.0,
					"presentation_rect" : [ 727.0, 198.0, 32.0, 20.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"triscale" : 0.9,
					"hbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"minimum" : 0.0,
					"bgcolor" : [ 0.964706, 0.85098, 0.478431, 0.0 ],
					"patching_rect" : [ 852.0, 267.0, 24.0, 20.0 ],
					"maximum" : 800.0,
					"presentation" : 1,
					"id" : "obj-68",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"mode" : 1,
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"text" : "",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"presentation_rect" : [ 727.0, 199.0, 28.0, 16.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"patching_rect" : [ 954.0, 324.0, 40.0, 20.0 ],
					"presentation" : 1,
					"texton" : "",
					"id" : "obj-142",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"rounded" : 0.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SAMPLE INTERPOLATION",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"presentation_rect" : [ 588.0, 198.0, 142.0, 20.0 ],
					"patching_rect" : [ 882.0, 264.0, 106.0, 33.0 ],
					"presentation" : 1,
					"id" : "obj-135",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s crossfade",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"patching_rect" : [ 852.0, 317.0, 62.0, 20.0 ],
					"id" : "obj-124",
					"numinlets" : 1,
					"fontname" : "Futura Medium",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "IO VECTOR",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"presentation_rect" : [ 404.0, 93.0, 81.0, 20.0 ],
					"patching_rect" : [ 144.0, 726.0, 68.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-53",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "REWIRE",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"presentation_rect" : [ 404.0, 125.0, 81.0, 20.0 ],
					"patching_rect" : [ 306.0, 786.0, 68.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-118",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "[rewire]mode",
					"numoutlets" : 3,
					"mode" : 1,
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"text" : "OFF",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"presentation_rect" : [ 555.0, 126.0, 28.0, 16.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"patching_rect" : [ 270.0, 786.0, 40.0, 20.0 ],
					"presentation" : 1,
					"texton" : "ON",
					"id" : "obj-92",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"rounded" : 0.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [rw]activate",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"patching_rect" : [ 270.0, 810.0, 75.0, 20.0 ],
					"id" : "obj-60",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "REMOTE CONTROL VIA MIDI (MAXMSP2 CH15)",
					"linecount" : 4,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"presentation_rect" : [ 41.0, 275.0, 279.0, 20.0 ],
					"patching_rect" : [ 594.0, 786.0, 94.0, 59.0 ],
					"presentation" : 1,
					"id" : "obj-56",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "[midi]remote",
					"numoutlets" : 3,
					"mode" : 1,
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"text" : "OFF",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"presentation_rect" : [ 362.0, 275.0, 28.0, 16.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"patching_rect" : [ 558.0, 822.0, 40.0, 20.0 ],
					"presentation" : 1,
					"texton" : "ON",
					"id" : "obj-46",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"rounded" : 0.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [midi]remote",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"patching_rect" : [ 558.0, 846.0, 81.0, 20.0 ],
					"id" : "obj-45",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "TEMPO SLAVE",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"presentation_rect" : [ 588.0, 125.0, 94.0, 20.0 ],
					"patching_rect" : [ 846.0, 798.0, 50.0, 33.0 ],
					"presentation" : 1,
					"id" : "obj-111",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"numoutlets" : 4,
					"border" : 0,
					"bgtransparent" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"presentation_rect" : [ 370.0, 217.0, 23.0, 22.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 1188.0, 690.0, 18.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-108",
					"numinlets" : 1,
					"local" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CLOCKSOURCE",
					"linecount" : 3,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"presentation_rect" : [ 41.0, 216.0, 102.0, 20.0 ],
					"patching_rect" : [ 792.0, 798.0, 45.0, 46.0 ],
					"presentation" : 1,
					"id" : "obj-107",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"numoutlets" : 4,
					"border" : 0,
					"bgtransparent" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"presentation_rect" : [ 370.0, 241.0, 23.0, 22.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 1170.0, 690.0, 18.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-106",
					"numinlets" : 1,
					"local" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"border" : 2.0,
					"presentation_rect" : [ 398.0, 24.0, 18.0, 700.0 ],
					"patching_rect" : [ 1134.0, 792.0, 18.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p drop",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1134.0, 666.0, 43.0, 20.0 ],
					"id" : "obj-102",
					"numinlets" : 0,
					"fontname" : "Helvetica Neue",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
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
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 90.0, 60.0, 57.0, 20.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 90.0, 60.0, 20.0, 20.0 ],
									"id" : "obj-2",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, frgb 255 255 255 47, moveto 1 2, lineto 1 17, frgb 0 0 0 192, moveto 0 2, lineto 0 17, frgb 255 255 255 191, paintpoly 7 7 13 7 10 13",
									"linecount" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 50.0, 100.0, 567.0, 31.0 ],
									"id" : "obj-60",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 204.0, 25.0, 25.0 ],
									"id" : "obj-66",
									"numinlets" : 1,
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
						"default_fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"numoutlets" : 4,
					"border" : 0,
					"bgtransparent" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"presentation_rect" : [ 736.0, 62.0, 23.0, 22.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 1134.0, 690.0, 18.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-103",
					"numinlets" : 1,
					"local" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DRIVER",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 404.0, 62.0, 51.0, 21.0 ],
					"patching_rect" : [ 54.0, 822.0, 59.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-76",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "[dsp]outputdevice",
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 14.0,
					"arrowframe" : 0,
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 458.0, 60.0, 276.0, 23.0 ],
					"items" : [ "None", ",", "CoreAudio", "Built-in Output", ",", "CoreAudio", "Soundflower (2ch)", ",", "CoreAudio", "Soundflower (16ch)", ",", "NonRealTime", ",", "ad_rewire", ",", "Live" ],
					"types" : [  ],
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"align" : 2,
					"patching_rect" : [ 36.0, 858.0, 79.0, 23.0 ],
					"hltcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"presentation" : 1,
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"id" : "obj-101",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"rounded" : 0,
					"textcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"arrow" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"numoutlets" : 4,
					"border" : 0,
					"bgtransparent" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"presentation_rect" : [ 748.0, 40.0, 31.0, 22.0 ],
					"patching_rect" : [ 1134.0, 768.0, 21.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-2",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "[bpm]negateLED",
					"numoutlets" : 3,
					"mode" : 1,
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"text" : "OFF",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"patching_rect" : [ 648.0, 288.0, 40.0, 20.0 ],
					"texton" : "ON",
					"id" : "obj-99",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"rounded" : 0.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 399.0, 54.0, 361.0, 34.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"patching_rect" : [ 1029.0, 753.0, 76.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-98",
					"numinlets" : 1,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "[dsp]interrupt",
					"numoutlets" : 3,
					"mode" : 1,
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"text" : "OFF",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"patching_rect" : [ 144.0, 822.0, 40.0, 20.0 ],
					"texton" : "ON",
					"id" : "obj-97",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"rounded" : 0.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "[dsp]overdrive",
					"numoutlets" : 3,
					"mode" : 1,
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"text" : "OFF",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"patching_rect" : [ 144.0, 864.0, 40.0, 20.0 ],
					"texton" : "ON",
					"id" : "obj-95",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"rounded" : 0.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "[sync]rwslave",
					"numoutlets" : 3,
					"mode" : 1,
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"text" : "OFF",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"presentation_rect" : [ 727.0, 126.0, 28.0, 16.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"patching_rect" : [ 846.0, 834.0, 40.0, 20.0 ],
					"presentation" : 1,
					"texton" : "ON",
					"id" : "obj-94",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"rounded" : 0.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "[pattrn]automation",
					"numoutlets" : 3,
					"mode" : 1,
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"text" : "OFF",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"patching_rect" : [ 882.0, 234.0, 40.0, 20.0 ],
					"texton" : "ON",
					"id" : "obj-91",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"rounded" : 0.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "[pttrn]external",
					"numoutlets" : 3,
					"mode" : 1,
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"text" : "OFF",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"patching_rect" : [ 882.0, 180.0, 40.0, 20.0 ],
					"texton" : "ON",
					"id" : "obj-90",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"rounded" : 0.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "[patt]stops",
					"numoutlets" : 3,
					"mode" : 1,
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"text" : "OFF",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"presentation_rect" : [ 727.0, 239.0, 28.0, 16.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"patching_rect" : [ 882.0, 90.0, 40.0, 20.0 ],
					"presentation" : 1,
					"texton" : "ON",
					"id" : "obj-89",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"rounded" : 0.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "[env]mouse",
					"numoutlets" : 3,
					"mode" : 1,
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"text" : "SEL",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"presentation_rect" : [ 555.0, 259.0, 28.0, 16.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"patching_rect" : [ 738.0, 54.0, 40.0, 20.0 ],
					"presentation" : 1,
					"texton" : "LOOP",
					"id" : "obj-81",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"rounded" : 0.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "[env]nogroups",
					"numoutlets" : 3,
					"mode" : 1,
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"text" : "4",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"presentation_rect" : [ 555.0, 239.0, 28.0, 16.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"patching_rect" : [ 648.0, 156.0, 40.0, 20.0 ],
					"presentation" : 1,
					"texton" : "6",
					"id" : "obj-74",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"rounded" : 0.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "[env]inner",
					"numoutlets" : 3,
					"mode" : 1,
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"text" : "OFF",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"presentation_rect" : [ 555.0, 219.0, 28.0, 16.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"patching_rect" : [ 738.0, 156.0, 40.0, 20.0 ],
					"presentation" : 1,
					"texton" : "ON",
					"id" : "obj-73",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"rounded" : 0.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "[env]immchange",
					"numoutlets" : 3,
					"mode" : 1,
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"text" : "OFF",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"presentation_rect" : [ 555.0, 199.0, 28.0, 16.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"patching_rect" : [ 648.0, 66.0, 40.0, 20.0 ],
					"presentation" : 1,
					"texton" : "ON",
					"id" : "obj-62",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"rounded" : 0.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "[tilt]cal",
					"numoutlets" : 3,
					"mode" : 1,
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"text" : "OFF",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"presentation_rect" : [ 1063.0, 141.0, 28.0, 16.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"patching_rect" : [ 252.0, 258.0, 40.0, 20.0 ],
					"presentation" : 1,
					"texton" : "flat",
					"id" : "obj-29",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"rounded" : 0.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "[tilt]swap",
					"numoutlets" : 3,
					"mode" : 1,
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"text" : "OFF",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"presentation_rect" : [ 1063.0, 161.0, 28.0, 16.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"patching_rect" : [ 432.0, 222.0, 40.0, 20.0 ],
					"presentation" : 1,
					"texton" : "ON",
					"id" : "obj-28",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"rounded" : 0.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "[tilt]invy",
					"numoutlets" : 3,
					"mode" : 1,
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"text" : "OFF",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"presentation_rect" : [ 1063.0, 201.0, 28.0, 16.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"patching_rect" : [ 504.0, 288.0, 40.0, 20.0 ],
					"presentation" : 1,
					"texton" : "ON",
					"id" : "obj-5",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"rounded" : 0.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s bpm.negate",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"patching_rect" : [ 648.0, 312.0, 78.0, 20.0 ],
					"id" : "obj-88",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "13%",
					"frgb" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"presentation_rect" : [ 665.0, 93.0, 53.0, 20.0 ],
					"patching_rect" : [ 306.0, 744.0, 39.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-145",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"text" : "refresh",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"presentation_rect" : [ 134.0, 217.0, 40.0, 16.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"patching_rect" : [ 792.0, 834.0, 37.0, 21.0 ],
					"presentation" : 1,
					"texton" : "refresh",
					"id" : "obj-256",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"rounded" : 0.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "[midi]devicein",
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"arrowframe" : 0,
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 129.0, 216.0, 239.0, 21.0 ],
					"items" : [ "INTERNAL", ",", "<separator>", ",", "REWIRE", ",", "<separator>", ",", "IAC Driver IAC Bus 1", ",", "IAC Driver IAC Bus 2", ",", "IAC Driver IAC Bus 3", ",", "to MaxMSP 1", ",", "to MaxMSP 2" ],
					"types" : [  ],
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"align" : 2,
					"patching_rect" : [ 756.0, 864.0, 54.0, 21.0 ],
					"hltcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"presentation" : 1,
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"id" : "obj-259",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"rounded" : 0,
					"textcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"arrow" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SYNC OUTPUT",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"presentation_rect" : [ 41.0, 241.0, 91.0, 20.0 ],
					"patching_rect" : [ 738.0, 732.0, 91.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-226",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"text" : "refresh",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"presentation_rect" : [ 134.0, 242.0, 40.0, 16.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"patching_rect" : [ 828.0, 732.0, 36.0, 24.0 ],
					"presentation" : 1,
					"texton" : "refresh",
					"id" : "obj-217",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"rounded" : 0.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "[midi]deviceout",
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"arrowframe" : 0,
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 132.0, 240.0, 236.0, 21.0 ],
					"items" : [ "OFF", ",", "<separator>", ",", "AU DLS Synth 1", ",", "IAC Driver IAC Bus 1", ",", "IAC Driver IAC Bus 2", ",", "IAC Driver IAC Bus 3", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
					"types" : [  ],
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
					"align" : 2,
					"patching_rect" : [ 756.0, 756.0, 55.0, 21.0 ],
					"hltcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"presentation" : 1,
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"id" : "obj-181",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"rounded" : 0,
					"textcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"arrow" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RECORD AUTOMATION",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"patching_rect" : [ 882.0, 204.0, 82.0, 33.0 ],
					"id" : "obj-137",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RECORD EXTERNAL MIDI",
					"linecount" : 3,
					"frgb" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"patching_rect" : [ 882.0, 138.0, 83.0, 46.0 ],
					"id" : "obj-136",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DSP",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 18.0,
					"presentation_rect" : [ 404.0, 25.0, 69.0, 28.0 ],
					"patching_rect" : [ 1008.0, 876.0, 66.0, 28.0 ],
					"presentation" : 1,
					"id" : "obj-134",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI REMOTE",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 18.0,
					"presentation_rect" : [ 40.0, 184.0, 169.0, 28.0 ],
					"patching_rect" : [ 1008.0, 852.0, 142.0, 28.0 ],
					"presentation" : 1,
					"id" : "obj-133",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CONTROL",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 18.0,
					"presentation_rect" : [ 40.0, 25.0, 128.0, 28.0 ],
					"patching_rect" : [ 1008.0, 804.0, 109.0, 28.0 ],
					"presentation" : 1,
					"id" : "obj-131",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u326038159",
					"text" : "autopattr",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1134.0, 876.0, 59.5, 20.0 ],
					"id" : "obj-127",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"restore" : 					{
						"16F" : [ 0 ],
						"1grpcol" : [ 0.87, 0.76, 0.38, 1.0, 0.12549, 0.643137, 0.623529 ],
						"2grpcol" : [ 0.51, 0.91, 0.46, 1.0, 0.313726, 0.705882, 0.686275 ],
						"3grpcol" : [ 0.91, 0.51, 0.45, 1.0, 0.019608, 0.709804, 0.678431 ],
						"4grpcol" : [ 0.25, 0.71, 0.8, 1.0, 0.529412, 0.576471, 0.52549 ],
						"5grpcol" : [ 0.65, 0.41, 0.93, 1.0, 0.745098, 0.780392, 0.670588 ],
						"5grpcol[1]" : [ 0.6, 0.79, 0.95, 1.0, 0.576471, 0.760784, 0.776471 ],
						"DAC-auto" : [ 1 ],
						"OSC-rport" : [ 7000 ],
						"OSC-sport" : [ 7070 ],
						"ROWCOUNT" : [ 7 ],
						"STOREandSAVE" : [ 0 ],
						"[bpm]negateLED" : [ 0 ],
						"[device]boxselect" : [ 0 ],
						"[dsp]interrupt" : [ 1 ],
						"[dsp]outputdevice" : [ 1 ],
						"[dsp]overdrive" : [ 1 ],
						"[env]autotempo" : [ 0 ],
						"[env]immchange" : [ 0 ],
						"[env]inner" : [ 1 ],
						"[env]mouse" : [ 0 ],
						"[env]nogroups" : [ 0 ],
						"[midi]devicein" : [ 0 ],
						"[midi]devicein[1]" : [ 0 ],
						"[midi]devicein[2]" : [ 0 ],
						"[midi]deviceout" : [ 0 ],
						"[midi]maindevicein" : [ 0 ],
						"[midi]maindeviceout" : [ 0 ],
						"[midi]remote" : [ 0 ],
						"[mlr]i-o-vector" : [ 4 ],
						"[mlr]sig-vector" : [ 8 ],
						"[path]purge" : [ -1 ],
						"[patt]stops" : [ 1 ],
						"[pattrn]automation" : [ 0 ],
						"[pttrn]external" : [ 0 ],
						"[rewire]mode" : [ 0 ],
						"[sync]rwslave" : [ 1 ],
						"[tilt]cal" : [ 0 ],
						"[tilt]invx" : [ 0 ],
						"[tilt]invy" : [ 0 ],
						"[tilt]legacy" : [ 0 ],
						"[tilt]swap" : [ 0 ],
						"fadetime" : [ 1.2 ]
					}
,
					"frozen_object_attributes" : 					{
						"autorestore" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "NUMBER OF GROUPS",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"presentation_rect" : [ 404.0, 238.0, 128.0, 20.0 ],
					"patching_rect" : [ 648.0, 120.0, 80.0, 33.0 ],
					"presentation" : 1,
					"id" : "obj-120",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "INNER LOOP",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"presentation_rect" : [ 404.0, 218.0, 89.0, 20.0 ],
					"patching_rect" : [ 738.0, 138.0, 78.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-109",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RECORD GROUP STOPS",
					"linecount" : 3,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"presentation_rect" : [ 588.0, 238.0, 143.0, 20.0 ],
					"patching_rect" : [ 882.0, 42.0, 81.0, 46.0 ],
					"presentation" : 1,
					"id" : "obj-110",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s recordkills",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"patching_rect" : [ 882.0, 114.0, 70.0, 20.0 ],
					"id" : "obj-112",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "WAVEFORM MOUSE MODE",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"presentation_rect" : [ 404.0, 258.0, 153.0, 20.0 ],
					"patching_rect" : [ 738.0, 18.0, 91.0, 33.0 ],
					"presentation" : 1,
					"id" : "obj-114",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 738.0, 78.0, 34.0, 20.0 ],
					"id" : "obj-115",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s loopselectmode",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"patching_rect" : [ 738.0, 102.0, 100.0, 20.0 ],
					"id" : "obj-116",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [ch]immed",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"patching_rect" : [ 648.0, 90.0, 71.0, 20.0 ],
					"id" : "obj-340",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "IMMEDIATE CHANGES",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"presentation_rect" : [ 404.0, 198.0, 126.0, 20.0 ],
					"patching_rect" : [ 648.0, 30.0, 74.0, 33.0 ],
					"presentation" : 1,
					"id" : "obj-335",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [ch]innerloop",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"patching_rect" : [ 738.0, 180.0, 83.0, 20.0 ],
					"id" : "obj-122",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 6",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 684.0, 204.0, 24.0, 20.0 ],
					"id" : "obj-250",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 4",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 648.0, 204.0, 24.0, 20.0 ],
					"id" : "obj-249",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 648.0, 180.0, 62.0, 20.0 ],
					"id" : "obj-244",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CPU",
					"frgb" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"presentation_rect" : [ 725.0, 93.0, 35.0, 20.0 ],
					"patching_rect" : [ 270.0, 726.0, 39.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-80",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "INTERRUPT",
					"frgb" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"patching_rect" : [ 144.0, 804.0, 76.0, 20.0 ],
					"id" : "obj-79",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OVERDRIVE",
					"frgb" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"patching_rect" : [ 144.0, 846.0, 75.0, 20.0 ],
					"id" : "obj-77",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"mode" : 1,
					"bgovercolor" : [ 0.160784, 0.160784, 0.160784, 0.6 ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"text" : "",
					"textoveroncolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"fontsize" : 12.0,
					"bgoveroncolor" : [ 0.870588, 0.756863, 0.384314, 1.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.870588, 0.756863, 0.384314, 1.0 ],
					"textoncolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"ignoreclick" : 1,
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 0.6 ],
					"patching_rect" : [ 360.0, 864.0, 36.0, 18.0 ],
					"texton" : "",
					"id" : "obj-32",
					"numinlets" : 1,
					"fontname" : "Futura Condensed Medium",
					"rounded" : 0.0,
					"textovercolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
					"textcolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"mode" : 1,
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.121569 ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"fontface" : 1,
					"outlettype" : [ "", "", "int" ],
					"text" : "start",
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 16.0,
					"bgoveroncolor" : [ 0.870588, 0.756863, 0.384314, 1.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.870588, 0.756863, 0.384314, 1.0 ],
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 0.6 ],
					"patching_rect" : [ 342.0, 840.0, 59.843536, 21.990213 ],
					"texton" : "stop",
					"id" : "obj-35",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"rounded" : 0.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.121569 ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"fontface" : 1,
					"outlettype" : [ "", "", "int" ],
					"text" : "save",
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 16.0,
					"bgoveroncolor" : [ 0.870588, 0.756863, 0.384314, 1.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.870588, 0.756863, 0.384314, 1.0 ],
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 0.6 ],
					"patching_rect" : [ 270.0, 840.0, 59.843536, 21.990213 ],
					"texton" : "save",
					"id" : "obj-36",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"rounded" : 0.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SIGNAL VECTOR",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"presentation_rect" : [ 532.0, 93.0, 99.0, 20.0 ],
					"patching_rect" : [ 54.0, 732.0, 55.0, 33.0 ],
					"presentation" : 1,
					"id" : "obj-54",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"orientation" : 0,
					"numoutlets" : 2,
					"ghostbar" : 100,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"outlettype" : [ "", "" ],
					"border_bottom" : 0,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"presentation_rect" : [ 665.0, 94.0, 90.0, 16.0 ],
					"setminmax" : [ 0.0, 100.0 ],
					"border_top" : 0,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"slidercolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"thickness" : 1,
					"border_left" : 0,
					"ignoreclick" : 1,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"patching_rect" : [ 270.0, 768.0, 54.0, 12.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"presentation" : 1,
					"id" : "obj-47",
					"numinlets" : 1,
					"border_right" : 0,
					"settype" : 0,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "[mlr]i-o-vector",
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3,
					"togcolor" : [ 0.870588, 0.756863, 0.384314, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 10.0,
					"arrowframe" : 0,
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 498.0, 93.0, 30.0, 18.0 ],
					"items" : [ 16, ",", 32, ",", 64, ",", 128, ",", 256, ",", 512, ",", 1024, ",", 2048, ",", 4096 ],
					"types" : [  ],
					"bgcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"align" : 1,
					"patching_rect" : [ 36.0, 792.0, 71.0, 18.0 ],
					"hltcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"presentation" : 1,
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"id" : "obj-48",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"rounded" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"arrow" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "[mlr]sig-vector",
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3,
					"togcolor" : [ 0.870588, 0.756863, 0.384314, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 10.0,
					"arrowframe" : 0,
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 626.0, 93.0, 30.0, 18.0 ],
					"items" : [ 1, ",", 2, ",", 4, ",", 8, ",", 16, ",", 32, ",", 64, ",", 128, ",", 256, ",", 512, ",", 1024, ",", 2048, ",", 4096, ",", 8192 ],
					"types" : [  ],
					"bgcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"align" : 1,
					"patching_rect" : [ 144.0, 774.0, 71.0, 18.0 ],
					"hltcolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"presentation" : 1,
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"id" : "obj-49",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"rounded" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"arrow" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus iovs",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 36.0, 768.0, 78.0, 20.0 ],
					"id" : "obj-66",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus sigvs",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 144.0, 750.0, 83.0, 20.0 ],
					"id" : "obj-69",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "BPM LED",
					"frgb" : [ 1.0, 1.0, 1.0, 0.752941 ],
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"patching_rect" : [ 648.0, 270.0, 62.0, 20.0 ],
					"id" : "obj-27",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.752941 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "START CALIBRATION",
					"frgb" : [ 1.0, 1.0, 1.0, 0.75 ],
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"presentation_rect" : [ 882.0, 140.0, 184.0, 20.0 ],
					"patching_rect" : [ 252.0, 306.0, 117.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-189",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.75 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "INVERT Y",
					"frgb" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"presentation_rect" : [ 882.0, 200.0, 75.0, 20.0 ],
					"patching_rect" : [ 504.0, 270.0, 70.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-208",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "INVERT X",
					"frgb" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"presentation_rect" : [ 882.0, 180.0, 73.0, 20.0 ],
					"patching_rect" : [ 432.0, 270.0, 69.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-207",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SWAP AXES",
					"frgb" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"presentation_rect" : [ 882.0, 160.0, 79.0, 20.0 ],
					"patching_rect" : [ 432.0, 204.0, 78.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-206",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "[tilt]invx",
					"numoutlets" : 3,
					"mode" : 1,
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"border" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"text" : "OFF",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"presentation_rect" : [ 1063.0, 181.0, 28.0, 16.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"patching_rect" : [ 432.0, 288.0, 40.0, 20.0 ],
					"presentation" : 1,
					"texton" : "ON",
					"id" : "obj-204",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"rounded" : 0.0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LEGACY MODE (40h)",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"presentation_rect" : [ 882.0, 120.0, 116.0, 20.0 ],
					"patching_rect" : [ 504.0, 186.0, 70.0, 33.0 ],
					"presentation" : 1,
					"id" : "obj-188",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s inverty",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"patching_rect" : [ 504.0, 312.0, 53.0, 20.0 ],
					"id" : "obj-184",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s invertx",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"patching_rect" : [ 432.0, 312.0, 53.0, 20.0 ],
					"id" : "obj-185",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s swapaxes",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"patching_rect" : [ 432.0, 246.0, 71.0, 20.0 ],
					"id" : "obj-186",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p armtilt",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 504.0, 246.0, 55.0, 20.0 ],
					"id" : "obj-158",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
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
									"text" : "sel 1 0",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 110.0, 46.0, 20.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /mlr/adc_enable 1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 20.0, 210.0, 139.0, 20.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /mlr/adc_enable 0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 30.0, 180.0, 139.0, 20.0 ],
									"id" : "obj-12",
									"numinlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /mlr/tiltmode",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 120.0, 150.0, 112.0, 20.0 ],
									"id" : "obj-32",
									"numinlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend localhost 8080",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 270.0, 120.0, 20.0 ],
									"id" : "obj-34",
									"numinlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numinlets" : 0,
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Futura Medium",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0,
						"fontname" : "Futura Medium",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CALIBRATION",
					"frgb" : [ 0.254902, 0.705882, 0.8, 0.501961 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 1023.0, 99.0, 77.0, 18.0 ],
					"patching_rect" : [ 468.0, 162.0, 80.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-26",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 0.254902, 0.705882, 0.8, 0.501961 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"linecolor" : [ 0.160784, 0.160784, 0.160784, 1.0 ],
					"numoutlets" : 0,
					"border" : 2.0,
					"presentation_rect" : [ 884.0, 115.0, 208.0, 18.0 ],
					"patching_rect" : [ 1170.0, 792.0, 18.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-24",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ACCELEROMETER",
					"frgb" : [ 1.0, 1.0, 1.0, 0.752941 ],
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 11.0,
					"presentation_rect" : [ 882.0, 98.0, 117.0, 20.0 ],
					"patching_rect" : [ 486.0, 120.0, 116.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-25",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.752941 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 36.0, 24.0, 724.0, 30.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 1170.0, 822.0, 36.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-8",
					"numinlets" : 1,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 36.0, 183.0, 362.0, 30.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 1134.0, 822.0, 36.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-7",
					"numinlets" : 1,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p drawtri",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
					"patching_rect" : [ 1134.0, 744.0, 55.0, 20.0 ],
					"id" : "obj-1",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
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
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 36.0, 60.0, 266.0, 16.0 ],
									"id" : "obj-36",
									"numinlets" : 2,
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 36.0, 24.0, 25.0, 25.0 ],
									"id" : "obj-60",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 90.0, 25.0, 25.0 ],
									"id" : "obj-61",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1134.0, 720.0, 58.0, 20.0 ],
					"id" : "obj-39",
					"numinlets" : 1,
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"border" : 1,
					"presentation_rect" : [ 36.0, 24.0, 724.0, 700.0 ],
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"patching_rect" : [ 1134.0, 846.0, 72.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-6",
					"numinlets" : 1,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bgcolor $1 $2 $3 $4",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 18.0, 528.0, 107.0, 18.0 ],
					"id" : "obj-214",
					"numinlets" : 2,
					"fontname" : "Helvetica Neue"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-230", 0 ],
					"destination" : [ "obj-233", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 1 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-100", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-82", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 2 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 1 ],
					"destination" : [ "obj-83", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 1 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 1 ],
					"destination" : [ "obj-67", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-67", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-259", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-259", 0 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-256", 0 ],
					"destination" : [ "obj-187", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-187", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-259", 1 ],
					"destination" : [ "obj-187", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 1 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-63", 1 ],
					"hidden" : 0,
					"midpoints" : [ 477.5, 649.0, 513.5, 649.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-63", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-165", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 1 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-340", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-244", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-244", 1 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 153.5, 798.0, 135.0, 798.0, 135.0, 744.0, 153.5, 744.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [ 45.5, 816.0, 28.0, 816.0, 28.0, 762.0, 45.5, 762.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-185", 0 ],
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
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-34", 0 ],
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
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 1 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 1 ],
					"destination" : [ "obj-83", 3 ],
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
					"source" : [ "obj-59", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-83", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 1 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 1 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [ 207.5, 204.5, 293.0, 204.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-249", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-250", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [ 693.5, 228.5, 657.5, 228.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-203", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 3 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 3 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 2 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 2 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 2 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 1 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-154", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-148", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-209", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-216", 0 ],
					"destination" : [ "obj-215", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-219", 0 ],
					"destination" : [ "obj-218", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 0 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 0 ],
					"destination" : [ "obj-224", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-214", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-216", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-219", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-221", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-223", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-225", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 5 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 4 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 3 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 2 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 1 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 1 ],
					"destination" : [ "obj-234", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-234", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-234", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-237", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 0 ],
					"destination" : [ "obj-199", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
