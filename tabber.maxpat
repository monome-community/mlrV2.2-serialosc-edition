{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 1680.0, 518.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1680.0, 518.0 ],
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
					"varname" : "u319010046",
					"text" : "autopattr",
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 1566.0, 402.0, 59.5, 20.0 ],
					"fontsize" : 11.0,
					"id" : "obj-18",
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 54.0, 216.0, 25.0, 25.0 ],
					"id" : "obj-1",
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r pathrefresh",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 108.0, 72.0, 73.0, 20.0 ],
					"fontsize" : 11.0,
					"id" : "obj-39",
					"outlettype" : [ "" ],
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onebang",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 324.0, 156.0, 54.0, 20.0 ],
					"fontsize" : 11.0,
					"id" : "obj-36",
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "+SAMPLE.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 324.0, 186.0, 101.0, 18.0 ],
					"fontsize" : 11.0,
					"id" : "obj-37",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onebang",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 108.0, 168.0, 54.0, 20.0 ],
					"fontsize" : 11.0,
					"id" : "obj-34",
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "+DELAY.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 108.0, 198.0, 90.0, 18.0 ],
					"fontsize" : 11.0,
					"id" : "obj-35",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onebang",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 90.0, 114.0, 54.0, 20.0 ],
					"fontsize" : 11.0,
					"id" : "obj-33",
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "+MAPPING.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 90.0, 144.0, 107.0, 18.0 ],
					"fontsize" : 11.0,
					"id" : "obj-32",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 2",
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 180.0, 54.0, 46.0, 20.0 ],
					"fontsize" : 11.0,
					"id" : "obj-29",
					"outlettype" : [ "bang", "bang", "" ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #1",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 180.0, 30.0, 73.0, 20.0 ],
					"fontsize" : 11.0,
					"id" : "obj-28",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script sendbox [e]insert replace $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1026.0, 228.0, 180.0, 18.0 ],
					"fontsize" : 11.0,
					"id" : "obj-23",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script sendbox [d]insert replace $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 792.0, 228.0, 180.0, 18.0 ],
					"fontsize" : 11.0,
					"id" : "obj-22",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script sendbox [c]insert replace $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 558.0, 228.0, 180.0, 18.0 ],
					"fontsize" : 11.0,
					"id" : "obj-20",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "[e]insert",
					"presentation_rect" : [ 1260.0, 58.0, 299.0, 178.0 ],
					"numinlets" : 0,
					"args" : [  ],
					"numoutlets" : 0,
					"patching_rect" : [ 1026.0, 312.0, 216.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-17",
					"offset" : [ -109.0, -103.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "[d]insert",
					"presentation_rect" : [ 954.0, 58.0, 299.0, 178.0 ],
					"numinlets" : 0,
					"args" : [  ],
					"numoutlets" : 0,
					"patching_rect" : [ 792.0, 312.0, 216.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-16",
					"offset" : [ -109.0, -103.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "[c]insert",
					"presentation_rect" : [ 648.0, 58.0, 299.0, 178.0 ],
					"numinlets" : 0,
					"args" : [  ],
					"numoutlets" : 0,
					"patching_rect" : [ 558.0, 312.0, 216.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-15",
					"offset" : [ -109.0, -103.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "[b]insert",
					"presentation_rect" : [ 342.0, 58.0, 299.0, 178.0 ],
					"numinlets" : 0,
					"args" : [  ],
					"numoutlets" : 0,
					"patching_rect" : [ 324.0, 312.0, 216.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-14",
					"offset" : [ -109.0, -103.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "[a]insert",
					"presentation_rect" : [ 36.0, 58.0, 299.0, 178.0 ],
					"numinlets" : 0,
					"args" : [  ],
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 312.0, 216.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-38",
					"offset" : [ -109.0, -103.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 1260.0, 39.0, 299.0, 19.0 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.160784, 0.160784, 0.160784, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1584.0, 312.0, 18.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-11",
					"rounded" : 0,
					"bgcolor" : [ 0.239216, 0.239216, 0.239216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 1260.0, 39.0, 299.0, 197.0 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1602.0, 312.0, 18.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-12",
					"rounded" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 1260.0, 36.0, 299.0, 4.0 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1566.0, 312.0, 18.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-13",
					"rounded" : 0,
					"bgcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 954.0, 39.0, 299.0, 19.0 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.160784, 0.160784, 0.160784, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1584.0, 288.0, 18.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-8",
					"rounded" : 0,
					"bgcolor" : [ 0.239216, 0.239216, 0.239216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 954.0, 39.0, 299.0, 197.0 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1602.0, 288.0, 18.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-9",
					"rounded" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 954.0, 36.0, 299.0, 4.0 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1566.0, 288.0, 18.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-10",
					"rounded" : 0,
					"bgcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 648.0, 39.0, 299.0, 19.0 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.160784, 0.160784, 0.160784, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1584.0, 264.0, 18.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-5",
					"rounded" : 0,
					"bgcolor" : [ 0.239216, 0.239216, 0.239216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 648.0, 39.0, 299.0, 197.0 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1602.0, 264.0, 18.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-6",
					"rounded" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 648.0, 36.0, 299.0, 4.0 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1566.0, 264.0, 18.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-7",
					"rounded" : 0,
					"bgcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 342.0, 39.0, 299.0, 19.0 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.160784, 0.160784, 0.160784, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1584.0, 240.0, 18.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-2",
					"rounded" : 0,
					"bgcolor" : [ 0.239216, 0.239216, 0.239216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 342.0, 39.0, 299.0, 197.0 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1602.0, 240.0, 18.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"rounded" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 342.0, 36.0, 299.0, 4.0 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1566.0, 240.0, 18.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-4",
					"rounded" : 0,
					"bgcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 36.0, 39.0, 299.0, 19.0 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.160784, 0.160784, 0.160784, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1584.0, 216.0, 18.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-110",
					"rounded" : 0,
					"bgcolor" : [ 0.239216, 0.239216, 0.239216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 36.0, 39.0, 299.0, 197.0 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1602.0, 216.0, 18.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-107",
					"rounded" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 36.0, 36.0, 299.0, 4.0 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1566.0, 216.0, 18.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-105",
					"rounded" : 0,
					"bgcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script sendbox [b]insert replace $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 324.0, 228.0, 180.0, 18.0 ],
					"fontsize" : 11.0,
					"id" : "obj-26",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script sendbox [a]insert replace $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 90.0, 228.0, 180.0, 18.0 ],
					"fontsize" : 11.0,
					"id" : "obj-27",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 90.0, 258.0, 70.0, 20.0 ],
					"fontsize" : 11.0,
					"id" : "obj-30",
					"outlettype" : [ "", "" ],
					"fontname" : "Helvetica Neue",
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-30", 0 ],
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
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
