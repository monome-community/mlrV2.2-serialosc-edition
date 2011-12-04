{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 26.0, 44.0, 842.0, 937.0 ],
		"bgcolor" : [ 0.160784, 0.160784, 0.160784, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 26.0, 44.0, 842.0, 937.0 ],
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
					"text" : "loadmess 8.",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 36.0, 828.0, 70.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-182",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1.2",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 32.0, 722.0, 76.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-181",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 110.0, 718.0, 69.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-180",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LPF",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 58.0, 97.0, 30.0, 18.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 180.0, 672.0, 43.0, 18.0 ],
					"id" : "obj-179",
					"fontname" : "Helvetica Neue",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 59.0, 98.0, 67.0, 16.0 ],
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"toggle" : 1,
					"patching_rect" : [ 69.0, 699.0, 36.0, 12.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"id" : "obj-172",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 59.0, 98.0, 67.0, 16.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"patching_rect" : [ 51.0, 699.0, 18.0, 12.0 ],
					"id" : "obj-173",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maximum" : 20000.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"triangle" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 81.0, 95.0, 49.0, 21.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"triscale" : 0.9,
					"patching_rect" : [ 126.0, 616.0, 35.0, 21.0 ],
					"outlettype" : [ "float", "bang" ],
					"minimum" : 20.0,
					"id" : "obj-177",
					"fontname" : "Helvetica Neue",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "filtergraph~",
					"curvecolor" : [ 0.509804, 0.909804, 0.458824, 0.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bordercolor" : [ 0.592157, 0.278431, 0.486275, 0.0 ],
					"hcurvecolor" : [ 0.584314, 0.403922, 0.533333, 0.0 ],
					"bwidthcolor" : [ 0.298039, 0.423529, 0.67451, 0.0 ],
					"domain" : [ 100.0, 22050.0 ],
					"ignoreclick" : 1,
					"hbwidthcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 8,
					"markercolor" : [ 0.627451, 0.627451, 0.627451, 0.0 ],
					"presentation_rect" : [ 60.0, 81.0, 64.0, 32.0 ],
					"dbdisplay" : 0,
					"numoutlets" : 7,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numdisplay" : 0,
					"patching_rect" : [ 162.0, 616.0, 72.0, 32.0 ],
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"id" : "obj-178",
					"presentation" : 1,
					"hfgcolor" : [ 0.047059, 0.913725, 0.913725, 0.0 ],
					"fgcolor" : [ 0.87, 0.76, 0.38, 0.5 ],
					"nfilters" : 1,
					"setfilter" : [ 0, 1, 1, 0, 0, 22050.0, 0.6, 0.7, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 91.0, 83.0, 34.0, 16.0 ],
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"toggle" : 1,
					"patching_rect" : [ 69.0, 903.0, 36.0, 12.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"id" : "obj-20",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 91.0, 83.0, 34.0, 16.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"patching_rect" : [ 51.0, 903.0, 18.0, 12.0 ],
					"id" : "obj-27",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 50.0, 83.0, 34.0, 16.0 ],
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"toggle" : 1,
					"patching_rect" : [ 69.0, 795.0, 36.0, 12.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"id" : "obj-170",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 50.0, 83.0, 34.0, 16.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"patching_rect" : [ 51.0, 795.0, 18.0, 12.0 ],
					"id" : "obj-171",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A",
					"textcolor" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"frgb" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"presentation_rect" : [ 36.0, 82.0, 29.0, 18.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 162.0, 768.0, 43.0, 18.0 ],
					"id" : "obj-19",
					"fontname" : "Helvetica Neue",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "R",
					"textcolor" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"frgb" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"presentation_rect" : [ 77.0, 82.0, 29.0, 18.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 162.0, 876.0, 43.0, 18.0 ],
					"id" : "obj-17",
					"fontname" : "Helvetica Neue",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 108.0, 918.0, 69.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-16",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"textcolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"maximum" : 10000.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"triangle" : 0,
					"numdecimalplaces" : 1,
					"htextcolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 86.0, 80.0, 40.0, 21.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"triscale" : 0.9,
					"patching_rect" : [ 144.0, 894.0, 35.0, 21.0 ],
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0,
					"id" : "obj-13",
					"fontname" : "Helvetica Neue",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 126.0, 810.0, 69.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"textcolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"maximum" : 10000.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"triangle" : 0,
					"numdecimalplaces" : 1,
					"htextcolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 45.0, 80.0, 40.0, 21.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"triscale" : 0.9,
					"patching_rect" : [ 144.0, 786.0, 35.0, 21.0 ],
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0,
					"id" : "obj-10",
					"fontname" : "Helvetica Neue",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 360.0, 504.0, 66.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-169",
					"fontname" : "Helvetica Neue",
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 18.0, 30.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-168",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"rounded" : 0.0,
					"bordercolor" : [ 0.470588, 0.113725, 0.545098, 1.0 ],
					"ignoreclick" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 36.0, 264.0, 181.0, 175.0 ],
					"border" : 0.0,
					"numoutlets" : 2,
					"types" : [  ],
					"patching_rect" : [ 486.0, 36.0, 54.0, 36.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-167",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 108.0, 48.0, 32.5, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-161",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 100",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 378.0, 78.0, 47.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-146",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 378.0, 156.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-147",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 378.0, 132.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-149",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [file]size",
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 414.0, 132.0, 56.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-150",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s b",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 432.0, 78.0, 32.5, 20.0 ],
					"outlettype" : [ "", "bang" ],
					"id" : "obj-151",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onebang",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 378.0, 108.0, 55.0, 20.0 ],
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-158",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"rounded" : 0.0,
					"bordercolor" : [ 0.470588, 0.113725, 0.545098, 1.0 ],
					"ignoreclick" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 36.0, 36.0, 90.0, 80.0 ],
					"border" : 0.0,
					"numoutlets" : 2,
					"types" : [  ],
					"patching_rect" : [ 433.0, 36.0, 54.0, 36.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-159",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [legacy]filepath",
					"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.0, 108.0, 93.0, 20.0 ],
					"id" : "obj-160",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 756.0, 348.0, 24.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-145",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 738.0, 324.0, 37.0, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-142",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 702.0, 282.0, 32.5, 20.0 ],
					"outlettype" : [ "int", "int" ],
					"id" : "obj-114",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 594.0, 648.0, 32.5, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-97",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2. send (slice) (row) message to (group)[ch]slpress",
					"linecount" : 2,
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 594.0, 714.0, 157.0, 33.0 ],
					"id" : "obj-48",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf \\; %s[ch]slpress #1 16",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 504.0, 528.0, 154.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-49",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\r1[ch]slpress #1 16",
					"linecount" : 2,
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 594.0, 678.0, 105.0, 31.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-73",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"local" : 0,
					"bgtransparent" : 1,
					"ignoreclick" : 1,
					"hidden" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 121.0, 370.0, 19.0, 16.0 ],
					"border" : 0,
					"numoutlets" : 4,
					"patching_rect" : [ 718.0, 191.0, 18.0, 18.0 ],
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-33",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 99.0, 351.0, 55.0, 54.0 ],
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"toggle" : 1,
					"patching_rect" : [ 657.0, 166.0, 36.0, 12.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"id" : "obj-14",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 99.0, 351.0, 55.0, 54.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"patching_rect" : [ 621.0, 166.0, 18.0, 12.0 ],
					"id" : "obj-15",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 155.0, 319.0, 60.0, 118.0 ],
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"toggle" : 1,
					"patching_rect" : [ 396.0, 356.0, 36.0, 12.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"id" : "obj-138",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 155.0, 319.0, 60.0, 118.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"patching_rect" : [ 378.0, 356.0, 18.0, 12.0 ],
					"id" : "obj-140",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 38.0, 319.0, 60.0, 118.0 ],
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"toggle" : 1,
					"patching_rect" : [ 324.0, 324.0, 36.0, 12.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"id" : "obj-135",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 38.0, 319.0, 60.0, 118.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"patching_rect" : [ 306.0, 324.0, 18.0, 12.0 ],
					"id" : "obj-136",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"varname" : "ender",
					"bgtransparent" : 1,
					"ignoreclick" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 36.0, 318.0, 181.0, 121.0 ],
					"border" : 0,
					"numoutlets" : 4,
					"patching_rect" : [ 450.0, 288.0, 36.0, 24.0 ],
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-44",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 702.0, 122.0, 33.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-24",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak #1 i",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 666.0, 324.0, 69.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-144",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "send #1 and velocity pair",
					"linecount" : 2,
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 594.0, 330.0, 75.0, 33.0 ],
					"id" : "obj-143",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [64]polys",
					"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 666.0, 348.0, 63.0, 20.0 ],
					"id" : "obj-141",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 100",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 702.0, 240.0, 36.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-42",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1[64]press",
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 702.0, 216.0, 74.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-37",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "hidden $1",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 700.0, 149.0, 57.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-30",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p drop",
					"fontsize" : 11.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 718.0, 167.0, 43.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-25",
					"fontname" : "Helvetica Neue",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 848.0, 44.0, 403.0, 213.0 ],
						"bglocked" : 0,
						"defrect" : [ 848.0, 44.0, 403.0, 213.0 ],
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
									"text" : "paint play marker",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.0, 72.0, 150.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 72.0, 57.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-3",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, frgb 255 255 255 255, paintpoly 1 1 14 8 1 14",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 102.0, 263.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-60",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 132.0, 25.0, 25.0 ],
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "param[13]",
					"text" : "p param",
					"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 4,
					"patching_rect" : [ 630.0, 96.0, 127.0, 20.0 ],
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-1",
					"fontname" : "Helvetica Neue",
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
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.0, 228.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route ignoreclick",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 126.0, 192.0, 92.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-4",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "loadbang / loadmess #1",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 66.0, 150.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min, max value",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 162.0, 92.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pattr abs.path",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 96.0, 92.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #1",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 66.0, 73.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-93",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /grid/%i_cell/input",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 96.0, 135.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-84",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "paramap",
									"text" : "paramap 0 127",
									"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
									"fontsize" : 11.0,
									"numinlets" : 3,
									"numoutlets" : 4,
									"patching_rect" : [ 54.0, 162.0, 85.0, 20.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-23",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 126.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-83",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 126.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-91",
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
									"patching_rect" : [ 198.0, 228.0, 25.0, 25.0 ],
									"id" : "obj-101",
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
									"source" : [ "obj-4", 1 ],
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
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-4", 0 ],
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 89.0, 299.0, 44.0, 16.0 ],
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"toggle" : 1,
					"patching_rect" : [ 111.0, 211.0, 36.0, 12.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"id" : "obj-92",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 89.0, 299.0, 44.0, 16.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"patching_rect" : [ 93.0, 211.0, 18.0, 12.0 ],
					"id" : "obj-94",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set 1",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 72.0, 258.0, 79.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-91",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"ghostbar" : 45,
					"orientation" : 0,
					"border_bottom" : 0,
					"border_top" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 90.0, 300.0, 42.0, 14.0 ],
					"thickness" : 1,
					"border_left" : 0,
					"numoutlets" : 2,
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 1.0 ],
					"slidercolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"contdata" : 1,
					"border_right" : 0,
					"patching_rect" : [ 108.0, 246.0, 56.0, 47.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-76",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 360.0, 774.0, 69.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-72",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"textcolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"maximum" : 48.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"triangle" : 0,
					"numdecimalplaces" : 2,
					"htextcolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 52.0, 296.0, 39.0, 21.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"triscale" : 0.9,
					"patching_rect" : [ 324.0, 774.0, 35.0, 21.0 ],
					"outlettype" : [ "float", "bang" ],
					"minimum" : -48.0,
					"id" : "obj-70",
					"fontname" : "Helvetica Neue",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 414.0, 642.0, 69.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-69",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 180.0, 528.0, 69.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-67",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 54.0, 299.0, 34.0, 16.0 ],
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"toggle" : 1,
					"patching_rect" : [ 247.0, 783.0, 36.0, 12.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"id" : "obj-62",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 54.0, 299.0, 34.0, 16.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"patching_rect" : [ 229.0, 783.0, 18.0, 12.0 ],
					"id" : "obj-66",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 37.0, 299.0, 16.0, 16.0 ],
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"toggle" : 1,
					"patching_rect" : [ 70.0, 541.0, 36.0, 12.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"id" : "obj-60",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 37.0, 299.0, 16.0, 16.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"patching_rect" : [ 52.0, 541.0, 18.0, 12.0 ],
					"id" : "obj-61",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pic",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 144.0, 558.0, 35.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-54",
					"fontname" : "Helvetica Neue",
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
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 72.0, 120.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-5",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r pathrefresh",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"fontsize" : 11.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 90.0, 73.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read sample-forward.png",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 108.0, 186.0, 135.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 72.0, 150.0, 46.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-1",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read sample-reverse+bright.png",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 72.0, 228.0, 168.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-94",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 72.0, 42.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-123",
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 39.0, 301.0, 14.0, 14.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 144.0, 582.0, 33.0, 23.0 ],
					"pic" : "sample-forward.png",
					"id" : "obj-55",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 0.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 0.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 1,
					"bgoveroncolor" : [ 0.870588, 0.760784, 0.380392, 0.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgoncolor" : [ 0.870588, 0.760784, 0.380392, 0.0 ],
					"presentation_rect" : [ 36.0, 297.0, 19.0, 20.0 ],
					"mode" : 1,
					"border" : 0,
					"numoutlets" : 3,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : ">",
					"patching_rect" : [ 144.0, 528.0, 36.0, 24.0 ],
					"outlettype" : [ "", "", "int" ],
					"texton" : "<",
					"id" : "obj-58",
					"fontname" : "Helvetica Neue",
					"presentation" : 1,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 37.0, 282.0, 62.0, 16.0 ],
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"toggle" : 1,
					"patching_rect" : [ 669.0, 445.0, 36.0, 12.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"id" : "obj-47",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 37.0, 282.0, 62.0, 16.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"patching_rect" : [ 651.0, 445.0, 18.0, 12.0 ],
					"id" : "obj-53",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 612.0, 498.0, 69.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-46",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"varname" : "group[1]",
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"clicktextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"clicktabcolor" : [ 0.160784, 0.160784, 0.160784, 0.6 ],
					"tabs" : [ "1", "2", "3", "4" ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"tabcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"spacing_x" : 2.0,
					"presentation_rect" : [ 38.0, 283.0, 61.0, 14.0 ],
					"multiline" : 0,
					"numoutlets" : 3,
					"hovertextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"spacing_y" : 0.0,
					"htabcolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"patching_rect" : [ 612.0, 468.0, 100.200104, 19.911785 ],
					"outlettype" : [ "int", "", "" ],
					"hovertabcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-43",
					"fontname" : "Helvetica Neue",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 324.0, 36.0, 90.0, 57.0 ],
					"border" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"patching_rect" : [ 655.0, 752.0, 128.0, 128.0 ],
					"id" : "obj-36",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 37.0, 98.0, 22.0, 15.0 ],
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"toggle" : 1,
					"patching_rect" : [ 547.0, 603.0, 36.0, 12.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"id" : "obj-31",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 37.0, 98.0, 22.0, 15.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"patching_rect" : [ 529.0, 603.0, 18.0, 12.0 ],
					"id" : "obj-32",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 630.0, 618.0, 69.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-35",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"rounded" : 0.0,
					"textcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"bgoveroncolor" : [ 0.870588, 0.760784, 0.380392, 0.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"bgoncolor" : [ 0.870588, 0.760784, 0.380392, 0.0 ],
					"presentation_rect" : [ 38.402313, 98.621887, 20.300259, 14.0 ],
					"mode" : 1,
					"border" : 0,
					"numoutlets" : 3,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"text" : "M",
					"patching_rect" : [ 648.0, 588.0, 46.153744, 22.041082 ],
					"outlettype" : [ "", "", "int" ],
					"texton" : "M",
					"id" : "obj-34",
					"fontname" : "Helvetica Neue",
					"presentation" : 1,
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 101.0, 282.0, 38.0, 16.0 ],
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"toggle" : 1,
					"patching_rect" : [ 540.0, 588.0, 36.0, 12.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"id" : "obj-86",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 101.0, 282.0, 38.0, 16.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"patching_rect" : [ 522.0, 588.0, 18.0, 12.0 ],
					"id" : "obj-88",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"rounded" : 0.0,
					"textcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoveroncolor" : [ 0.870588, 0.760784, 0.380392, 0.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"bgoncolor" : [ 0.870588, 0.760784, 0.380392, 0.0 ],
					"presentation_rect" : [ 36.402313, 50.621887, 18.300259, 18.0 ],
					"mode" : 1,
					"border" : 0,
					"numoutlets" : 3,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"text" : "",
					"patching_rect" : [ 360.0, 642.0, 46.153744, 22.041082 ],
					"outlettype" : [ "", "", "int" ],
					"texton" : "",
					"id" : "obj-26",
					"fontname" : "Helvetica Neue",
					"presentation" : 1,
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p mode-pic",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 360.0, 672.0, 67.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-29",
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
									"text" : "r pathrefresh",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"fontsize" : 11.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 288.0, 84.0, 73.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 252.0, 126.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "row-slice.png",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 288.0, 186.0, 77.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "row-shot.png",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 252.0, 210.0, 76.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend read",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 252.0, 240.0, 76.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 252.0, 156.0, 91.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-2",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 252.0, 78.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
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
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 297.5, 234.0, 261.5, 234.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 261.5, 234.0, 261.5, 234.0 ]
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 37.0, 37.0, 88.0, 15.0 ],
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"toggle" : 1,
					"patching_rect" : [ 278.0, 121.0, 36.0, 12.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"id" : "obj-22",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 37.0, 37.0, 88.0, 15.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"patching_rect" : [ 260.0, 121.0, 18.0, 12.0 ],
					"id" : "obj-23",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 38.0, 52.0, 15.0, 15.0 ],
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"toggle" : 1,
					"patching_rect" : [ 321.0, 657.0, 36.0, 12.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"id" : "obj-8",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 38.0, 52.0, 15.0, 15.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"patching_rect" : [ 303.0, 657.0, 18.0, 12.0 ],
					"id" : "obj-9",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 39.0, 54.0, 13.0, 13.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 360.0, 696.0, 36.0, 18.0 ],
					"pic" : "row-shot.png",
					"id" : "obj-7",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 270.0, 144.0, 69.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-6",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"rounded" : 0,
					"discolor" : [ 0.733333, 0.733333, 0.733333, 1.0 ],
					"textcolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"arrowframe" : 0,
					"fontsize" : 10.0,
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"items" : [ "input_1", ",", "input_2", ",", "input_3", ",", "input_4", ",", "input_5", ",", "input_6", ",", "resample_1", ",", "resample_2" ],
					"presentation_rect" : [ 38.0, 35.0, 87.465942, 19.0 ],
					"bgcolor2" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"numoutlets" : 3,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"arrowbgcolor" : [ 0.160784, 0.160784, 0.160784, 1.0 ],
					"arrowcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"types" : [  ],
					"framecolor" : [ 0.392157, 0.392157, 0.392157, 0.0 ],
					"hltcolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"patching_rect" : [ 216.0, 144.0, 54.0, 19.0 ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-4",
					"fontname" : "Helvetica Neue Bold",
					"presentation" : 1,
					"arrow" : 0,
					"pattrmode" : 1,
					"frozen_box_attributes" : [ "pattrmode" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"varname" : "waveform[1]",
					"setunit" : 2,
					"voffset" : 1.0,
					"waveformcolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"textcolor" : [  ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"buffername" : "0file",
					"selectioncolor" : [ 0.192157, 0.282353, 0.098039, 0.0 ],
					"vticks" : 0,
					"numinlets" : 5,
					"presentation_rect" : [ 36.0, 317.0, 181.0, 122.0 ],
					"setmode" : 1,
					"ruler" : 0,
					"numoutlets" : 6,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"labels" : 0,
					"snapto" : 2,
					"vzoom" : 0.401538,
					"patching_rect" : [ 90.0, 384.0, 116.0, 51.0 ],
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"id" : "obj-51",
					"tickmarkcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation" : 1,
					"grid" : 0.125
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"varname" : "marker",
					"bgtransparent" : 1,
					"ignoreclick" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 36.0, 318.0, 181.0, 121.0 ],
					"border" : 0,
					"numoutlets" : 4,
					"patching_rect" : [ 504.0, 288.0, 36.0, 24.0 ],
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-59",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "end markers",
					"linecount" : 2,
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 312.0, 48.0, 33.0 ],
					"id" : "obj-2",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play marker",
					"linecount" : 2,
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 504.0, 312.0, 43.0, 33.0 ],
					"id" : "obj-3",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "position",
					"text" : "p position",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 450.0, 264.0, 73.0, 20.0 ],
					"outlettype" : [ "clear", "clear" ],
					"id" : "obj-21",
					"fontname" : "Helvetica Neue",
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
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 162.0, 108.0, 92.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-29",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route ignoreclick",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 54.0, 102.0, 92.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-25",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 288.0, 42.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [64]update",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"fontsize" : 11.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 378.0, 78.0, 70.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [64]sizey",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"fontsize" : 11.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 624.0, 60.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-69",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [64]sizex",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"fontsize" : 11.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 234.0, 402.0, 60.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-67",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [64]sizey",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"fontsize" : 11.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 288.0, 426.0, 60.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-68",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b f",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 324.0, 108.0, 46.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "float" ],
									"id" : "obj-63",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [64]sizex",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"fontsize" : 11.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 324.0, 24.0, 60.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-59",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u278051614",
									"text" : "pattr @bindto parent::end",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 162.0, 84.0, 136.0, 20.0 ],
									"outlettype" : [ "", "", "" ],
									"id" : "obj-56",
									"fontname" : "Helvetica Neue",
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"invisible" : 1,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u425051613",
									"text" : "pattr @bindto parent::start",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 54.0, 60.0, 139.0, 20.0 ],
									"outlettype" : [ "", "", "" ],
									"id" : "obj-55",
									"fontname" : "Helvetica Neue",
									"restore" : [ 0.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"invisible" : 1,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[64]poskill",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"fontsize" : 11.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 756.0, 468.0, 79.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-43",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t clear",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 756.0, 510.0, 42.0, 20.0 ],
									"outlettype" : [ "clear" ],
									"id" : "obj-54",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 612.0, 408.0, 73.0, 20.0 ],
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-53",
									"fontname" : "Helvetica Neue"
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
									"text" : "pack 0. 181. 175.",
									"fontsize" : 11.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 180.0, 450.0, 96.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-50",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 175.",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 36.0, 648.0, 71.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-46",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 324.0, 48.0, 39.0, 20.0 ],
									"outlettype" : [ "bang", "float" ],
									"id" : "obj-45",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 162.0, 192.0, 37.0, 20.0 ],
									"outlettype" : [ "bang", "float" ],
									"id" : "obj-26",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p location",
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontsize" : 11.0,
									"numinlets" : 3,
									"numoutlets" : 2,
									"patching_rect" : [ 702.0, 408.0, 198.0, 20.0 ],
									"outlettype" : [ "", "clear" ],
									"id" : "obj-57",
									"fontname" : "Helvetica Neue",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 1065.0, 338.0, 289.0, 338.0 ],
										"bglocked" : 0,
										"defrect" : [ 1065.0, 338.0, 289.0, 338.0 ],
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
													"text" : "r [64]sizey",
													"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
													"fontsize" : 11.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 180.0, 234.0, 60.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i clear",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 72.0, 72.0, 109.0, 20.0 ],
													"outlettype" : [ "int", "clear" ],
													"id" : "obj-26",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 150 122",
													"fontsize" : 11.0,
													"numinlets" : 4,
													"numoutlets" : 1,
													"patching_rect" : [ 72.0, 264.0, 96.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-52",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t f f",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 72.0, 192.0, 55.0, 20.0 ],
													"outlettype" : [ "float", "float" ],
													"id" : "obj-51",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 108.0, 234.0, 34.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-50",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 72.0, 162.0, 34.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-46",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 72.0, 114.0, 39.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-39",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 72.0, 36.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-45",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 36.0, 66.0, 25.0, 25.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-49",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 126.0, 114.0, 25.0, 25.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-54",
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
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-46", 1 ],
													"hidden" : 0,
													"midpoints" : [ 135.5, 150.0, 96.5, 150.0 ]
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
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-39", 1 ],
													"hidden" : 0,
													"midpoints" : [ 45.5, 102.0, 101.5, 102.0 ]
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
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-51", 0 ],
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
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-39", 0 ],
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
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue",
										"default_fontsize" : 11.0,
										"fontname" : "Helvetica Neue"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[64]pos",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"fontsize" : 11.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 792.0, 312.0, 66.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "paintrect $1 0 $2 $4 250 30 30 $3",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 702.0, 438.0, 177.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-19",
									"fontname" : "Helvetica Neue"
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
									"text" : "step length w/ regard to selection",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 288.0, 366.0, 177.0, 20.0 ],
									"id" : "obj-35",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "clear = redraw",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 378.0, 408.0, 82.0, 20.0 ],
									"id" : "obj-34",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "total length of selection",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 342.0, 312.0, 126.0, 20.0 ],
									"id" : "obj-32",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f i f",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 90.0, 192.0, 46.0, 20.0 ],
									"outlettype" : [ "float", "int", "float" ],
									"id" : "obj-24",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 288.0, 678.0, 36.0, 20.0 ],
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-18",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set paintrect 0 0 %ld %ld 41 41 41 215",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 36.0, 678.0, 238.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set paintrect %ld 0 %ld %ld 41 41 41 215",
									"fontsize" : 11.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 180.0, 474.0, 252.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 468.0, 312.0, 46.0, 20.0 ],
									"outlettype" : [ "bang", "float" ],
									"id" : "obj-14",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 0.",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 270.0, 65.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-8",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "paintrect -2147483648 0 181 175 41 41 41 215",
									"linecount" : 2,
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 180.0, 732.0, 133.0, 31.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "paintrect 0 0 -2147483648 175 41 41 41 215",
									"linecount" : 3,
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 36.0, 732.0, 98.0, 44.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 0.",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 162.0, 162.0, 37.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-9",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 0.",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 162.0, 37.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-7",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 181.",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 324.0, 78.0, 39.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-5",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b clear",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 468.0, 408.0, 50.0, 20.0 ],
									"outlettype" : [ "bang", "clear" ],
									"id" : "obj-20",
									"fontname" : "Helvetica Neue"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [ 387.5, 102.0, 333.5, 102.0 ]
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
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-53", 1 ],
									"hidden" : 0,
									"midpoints" : [ 99.5, 222.0, 675.5, 222.0 ]
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
									"source" : [ "obj-24", 2 ],
									"destination" : [ "obj-57", 2 ],
									"hidden" : 0,
									"midpoints" : [ 126.5, 234.0, 890.5, 234.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [ 477.5, 396.0, 621.5, 396.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [ 504.5, 390.0, 711.5, 390.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 477.5, 528.0, 297.5, 528.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 508.5, 786.5, 189.5, 786.5 ]
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
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 333.5, 138.0, 99.5, 138.0 ]
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
									"source" : [ "obj-63", 2 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [ 360.5, 150.0, 189.5, 150.0 ]
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 45.5, 786.0, 189.5, 786.0 ]
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-57", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 890.5, 540.0, 711.5, 540.0 ]
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
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 314.5, 720.0, 45.5, 720.0 ]
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
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 765.5, 540.0, 711.5, 540.0 ]
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-13", 0 ],
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
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 258.0, 145.5, 258.0 ]
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
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 113.0, 234.0, 45.5, 234.0 ]
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-63", 0 ],
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
									"source" : [ "obj-45", 1 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 297.5, 72.0, 333.5, 72.0 ]
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
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-50", 1 ],
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
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 36.0, 36.0, 90.0, 80.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"patching_rect" : [ 618.0, 768.0, 128.0, 128.0 ],
					"id" : "obj-152",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "param[12]",
					"text" : "p param",
					"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 3,
					"patching_rect" : [ 36.0, 654.0, 55.0, 20.0 ],
					"outlettype" : [ "", "", "" ],
					"id" : "obj-129",
					"fontname" : "Helvetica Neue",
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
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 66.0, 150.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min, max value",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 162.0, 92.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pattr abs.path",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 96.0, 92.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #1",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 66.0, 73.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-93",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /grid/%i_cell/filter",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 96.0, 131.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-84",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "paramap",
									"text" : "paramap 300. 25000.",
									"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
									"fontsize" : 11.0,
									"numinlets" : 3,
									"numoutlets" : 4,
									"patching_rect" : [ 54.0, 162.0, 115.0, 20.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-23",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 126.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-83",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 126.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-91",
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 140.0, 282.0, 76.0, 16.0 ],
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"toggle" : 1,
					"patching_rect" : [ 54.0, 684.0, 36.0, 12.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"id" : "obj-130",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 140.0, 282.0, 76.0, 16.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"patching_rect" : [ 36.0, 684.0, 18.0, 12.0 ],
					"id" : "obj-131",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "filter",
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maximum" : 20000.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"triangle" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 171.0, 279.0, 46.0, 21.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"triscale" : 0.9,
					"patching_rect" : [ 108.0, 690.0, 35.0, 21.0 ],
					"outlettype" : [ "float", "bang" ],
					"minimum" : 20.0,
					"id" : "obj-132",
					"fontname" : "Helvetica Neue",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p filtcolour",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 108.0, 648.0, 62.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-134",
					"fontname" : "Helvetica Neue",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 958.0, 329.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 958.0, 329.0, 640.0, 480.0 ],
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
									"text" : "* 0.5",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 234.0, 228.0, 33.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-5",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "0. 0. 0. 0.",
									"fontsize" : 11.0,
									"numinlets" : 4,
									"numoutlets" : 1,
									"patching_rect" : [ 162.0, 258.0, 59.5, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0. 0.",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 162.0, 186.0, 94.0, 20.0 ],
									"outlettype" : [ "float", "float", "float", "float" ],
									"id" : "obj-2",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 318.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fgcolor $1 $2 $3 $4",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 162.0, 282.0, 104.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-114",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[64]col",
									"fontsize" : 11.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 144.0, 108.0, 65.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 3 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-3", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-3", 1 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
						"default_fontsize" : 11.0,
						"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LPF",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 140.0, 281.0, 30.0, 18.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 126.0, 672.0, 43.0, 18.0 ],
					"id" : "obj-139",
					"fontname" : "Helvetica Neue",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "param[11]",
					"text" : "p param",
					"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 3,
					"patching_rect" : [ 36.0, 858.0, 55.0, 20.0 ],
					"outlettype" : [ "", "", "" ],
					"id" : "obj-123",
					"fontname" : "Helvetica Neue",
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
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 66.0, 150.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min, max value",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 162.0, 92.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pattr abs.path",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 96.0, 92.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #1",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 66.0, 73.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-93",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /grid/%i_cell/release",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 96.0, 145.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-84",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "paramap",
									"text" : "paramap 0. 10000.",
									"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
									"fontsize" : 11.0,
									"numinlets" : 3,
									"numoutlets" : 4,
									"patching_rect" : [ 54.0, 162.0, 103.0, 20.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-23",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 126.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-83",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 126.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-91",
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 182.0, 299.0, 34.0, 16.0 ],
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"toggle" : 1,
					"patching_rect" : [ 54.0, 888.0, 36.0, 12.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"id" : "obj-124",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 182.0, 299.0, 34.0, 16.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"patching_rect" : [ 36.0, 888.0, 18.0, 12.0 ],
					"id" : "obj-125",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "release",
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"textcolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"maximum" : 10000.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"triangle" : 0,
					"numdecimalplaces" : 1,
					"htextcolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 180.0, 296.0, 40.0, 21.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"triscale" : 0.9,
					"patching_rect" : [ 108.0, 894.0, 35.0, 21.0 ],
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0,
					"id" : "obj-126",
					"fontname" : "Helvetica Neue",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p textcolour",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 108.0, 852.0, 70.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-127",
					"fontname" : "Helvetica Neue",
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
									"text" : "r #1[64]col",
									"fontsize" : 11.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 60.0, 65.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "textcolor $1 $2 $3 $4",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 52.0, 119.0, 103.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-197",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "htextcolor $1 $2 $3 $4",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 96.0, 111.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-198",
									"fontname" : "Helvetica Neue"
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
									"source" : [ "obj-198", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
						"default_fontsize" : 11.0,
						"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "R",
					"textcolor" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"frgb" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"presentation_rect" : [ 171.0, 298.0, 29.0, 18.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 126.0, 876.0, 43.0, 18.0 ],
					"id" : "obj-128",
					"fontname" : "Helvetica Neue",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "param[9]",
					"text" : "p param",
					"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 3,
					"patching_rect" : [ 36.0, 750.0, 55.0, 20.0 ],
					"outlettype" : [ "", "", "" ],
					"id" : "obj-117",
					"fontname" : "Helvetica Neue",
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
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 66.0, 150.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min, max value",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 162.0, 92.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pattr abs.path",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 96.0, 92.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #1",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 66.0, 73.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-93",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /grid/%i_cell/attack",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 96.0, 140.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-84",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "paramap",
									"text" : "paramap 0. 2000.",
									"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
									"fontsize" : 11.0,
									"numinlets" : 3,
									"numoutlets" : 4,
									"patching_rect" : [ 54.0, 162.0, 97.0, 20.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-23",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 126.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-83",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 126.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-91",
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 141.0, 299.0, 34.0, 16.0 ],
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"toggle" : 1,
					"patching_rect" : [ 54.0, 780.0, 36.0, 12.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"id" : "obj-118",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 141.0, 299.0, 34.0, 16.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"patching_rect" : [ 36.0, 780.0, 18.0, 12.0 ],
					"id" : "obj-119",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "attack",
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"textcolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"maximum" : 10000.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"triangle" : 0,
					"numdecimalplaces" : 1,
					"htextcolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 139.0, 296.0, 40.0, 21.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"triscale" : 0.9,
					"patching_rect" : [ 108.0, 786.0, 35.0, 21.0 ],
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0,
					"id" : "obj-120",
					"fontname" : "Helvetica Neue",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p textcolour",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 108.0, 744.0, 70.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-121",
					"fontname" : "Helvetica Neue",
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
									"text" : "r #1[64]col",
									"fontsize" : 11.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 60.0, 65.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "textcolor $1 $2 $3 $4",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 52.0, 119.0, 103.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-197",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "htextcolor $1 $2 $3 $4",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 96.0, 111.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-198",
									"fontname" : "Helvetica Neue"
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
						"default_fontsize" : 11.0,
						"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A",
					"textcolor" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"frgb" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"presentation_rect" : [ 130.0, 298.0, 29.0, 18.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 126.0, 768.0, 43.0, 18.0 ],
					"id" : "obj-122",
					"fontname" : "Helvetica Neue",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "param[6]",
					"text" : "p param",
					"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 3,
					"patching_rect" : [ 288.0, 612.0, 55.0, 20.0 ],
					"outlettype" : [ "", "", "" ],
					"id" : "obj-110",
					"fontname" : "Helvetica Neue",
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
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 66.0, 150.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min, max value",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 162.0, 92.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pattr abs.path",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 96.0, 92.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #1",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 66.0, 73.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-93",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /grid/%i_cell/mode",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 96.0, 138.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-84",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "paramap",
									"text" : "paramap 0 1",
									"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
									"fontsize" : 11.0,
									"numinlets" : 3,
									"numoutlets" : 4,
									"patching_rect" : [ 54.0, 162.0, 73.0, 20.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-23",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 126.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-83",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 126.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-91",
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 200.0, 265.0, 16.0, 16.0 ],
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"toggle" : 1,
					"patching_rect" : [ 306.0, 642.0, 36.0, 12.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"id" : "obj-111",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 200.0, 265.0, 16.0, 16.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"patching_rect" : [ 288.0, 642.0, 18.0, 12.0 ],
					"id" : "obj-112",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "param[5]",
					"text" : "p param",
					"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 3,
					"patching_rect" : [ 216.0, 810.0, 55.0, 20.0 ],
					"outlettype" : [ "", "", "" ],
					"id" : "obj-99",
					"fontname" : "Helvetica Neue",
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
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 66.0, 150.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min, max value",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 162.0, 92.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pattr abs.path",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 96.0, 92.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #1",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 66.0, 73.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-93",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /grid/%i_cell/velocity",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 96.0, 148.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-84",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "paramap",
									"text" : "paramap 0. 100.",
									"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
									"fontsize" : 11.0,
									"numinlets" : 3,
									"numoutlets" : 4,
									"patching_rect" : [ 54.0, 162.0, 91.0, 20.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-23",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 126.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-83",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 126.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-91",
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 171.0, 265.0, 28.0, 16.0 ],
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"toggle" : 1,
					"patching_rect" : [ 234.0, 840.0, 36.0, 12.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"id" : "obj-100",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 171.0, 265.0, 28.0, 16.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"patching_rect" : [ 216.0, 840.0, 18.0, 12.0 ],
					"id" : "obj-101",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "velocity",
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"textcolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"maximum" : 100.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"triangle" : 0,
					"numdecimalplaces" : 1,
					"htextcolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 169.0, 263.0, 33.0, 21.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"triscale" : 0.9,
					"patching_rect" : [ 288.0, 846.0, 35.0, 21.0 ],
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0,
					"id" : "obj-107",
					"fontname" : "Helvetica Neue",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p textcolour",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 288.0, 804.0, 70.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-108",
					"fontname" : "Helvetica Neue",
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
									"text" : "r #1[64]col",
									"fontsize" : 11.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 60.0, 65.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "textcolor $1 $2 $3 $4",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 52.0, 119.0, 103.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-197",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "htextcolor $1 $2 $3 $4",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 96.0, 111.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-198",
									"fontname" : "Helvetica Neue"
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
									"source" : [ "obj-198", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
						"default_fontsize" : 11.0,
						"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "VEL%",
					"textcolor" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"frgb" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"presentation_rect" : [ 138.0, 265.0, 41.0, 18.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 306.0, 828.0, 43.0, 18.0 ],
					"id" : "obj-109",
					"fontname" : "Helvetica Neue",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "param[8]",
					"text" : "p param",
					"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 3,
					"patching_rect" : [ 216.0, 738.0, 55.0, 20.0 ],
					"outlettype" : [ "", "", "" ],
					"id" : "obj-164",
					"fontname" : "Helvetica Neue",
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
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 66.0, 150.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min, max value",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 162.0, 92.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pattr abs.path",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 96.0, 92.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #1",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 66.0, 73.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-93",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /grid/%i_cell/pitch",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 96.0, 135.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-84",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "paramap",
									"text" : "paramap -24. 24.",
									"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
									"fontsize" : 11.0,
									"numinlets" : 3,
									"numoutlets" : 4,
									"patching_rect" : [ 54.0, 162.0, 95.0, 20.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-23",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 126.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-83",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 126.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-91",
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 51.0, 68.0, 35.0, 16.0 ],
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"toggle" : 1,
					"patching_rect" : [ 234.0, 768.0, 36.0, 12.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"id" : "obj-165",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 51.0, 68.0, 35.0, 16.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"patching_rect" : [ 216.0, 768.0, 18.0, 12.0 ],
					"id" : "obj-166",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "pitch",
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"textcolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"maximum" : 48.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"triangle" : 0,
					"numdecimalplaces" : 2,
					"htextcolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 49.0, 65.0, 42.0, 21.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"triscale" : 0.9,
					"patching_rect" : [ 288.0, 774.0, 35.0, 21.0 ],
					"outlettype" : [ "float", "bang" ],
					"minimum" : -48.0,
					"id" : "obj-28",
					"fontname" : "Helvetica Neue",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p textcolour",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 288.0, 732.0, 70.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-202",
					"fontname" : "Helvetica Neue",
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
									"text" : "r #1[64]col",
									"fontsize" : 11.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 60.0, 65.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "textcolor $1 $2 $3 $4",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 52.0, 119.0, 103.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-197",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "htextcolor $1 $2 $3 $4",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 96.0, 111.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-198",
									"fontname" : "Helvetica Neue"
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
						"default_fontsize" : 11.0,
						"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PITCH",
					"textcolor" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"frgb" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 306.0, 756.0, 43.0, 18.0 ],
					"id" : "obj-113",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "mute",
					"rounded" : 0.0,
					"textcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"bgoveroncolor" : [ 0.870588, 0.760784, 0.380392, 0.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"bgoncolor" : [ 0.870588, 0.760784, 0.380392, 0.0 ],
					"presentation_rect" : [ 102.402313, 282.621887, 36.300259, 14.0 ],
					"mode" : 1,
					"border" : 0,
					"numoutlets" : 3,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"text" : "MUTE",
					"patching_rect" : [ 594.0, 588.0, 46.153744, 22.041082 ],
					"outlettype" : [ "", "", "int" ],
					"texton" : "MUTE",
					"id" : "obj-98",
					"fontname" : "Helvetica Neue",
					"presentation" : 1,
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "param[4]",
					"text" : "p param",
					"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 3,
					"patching_rect" : [ 522.0, 558.0, 55.0, 20.0 ],
					"outlettype" : [ "", "", "" ],
					"id" : "obj-84",
					"fontname" : "Helvetica Neue",
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
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 66.0, 150.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min, max value",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 162.0, 92.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pattr abs.path",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 96.0, 92.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #1",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 66.0, 73.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-93",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /grid/%i_cell/mute",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 96.0, 135.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-84",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "paramap",
									"text" : "paramap 0 1",
									"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
									"fontsize" : 11.0,
									"numinlets" : 3,
									"numoutlets" : 4,
									"patching_rect" : [ 54.0, 162.0, 73.0, 20.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-23",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 126.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-83",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 126.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-91",
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MUTE",
					"textcolor" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"frgb" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 576.0, 618.0, 40.0, 18.0 ],
					"id" : "obj-93",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p swcolour",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 594.0, 558.0, 66.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-95",
					"fontname" : "Helvetica Neue",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 414.0, 436.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 414.0, 436.0, 640.0, 480.0 ],
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
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 114.0, 76.0, 52.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-66",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[64]col",
									"fontsize" : 11.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 60.0, 65.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
						"default_fontsize" : 11.0,
						"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "param[10]",
					"text" : "p param",
					"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 3,
					"patching_rect" : [ 594.0, 414.0, 55.0, 20.0 ],
					"outlettype" : [ "", "", "" ],
					"id" : "obj-174",
					"fontname" : "Helvetica Neue",
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
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 66.0, 150.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min, max value",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 162.0, 92.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pattr abs.path",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 96.0, 92.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #1",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 66.0, 73.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-93",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /grid/%i_cell/group",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 96.0, 139.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-84",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "paramap",
									"text" : "paramap 0 5",
									"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
									"fontsize" : 11.0,
									"numinlets" : 3,
									"numoutlets" : 4,
									"patching_rect" : [ 54.0, 162.0, 73.0, 20.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-23",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 126.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-83",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 126.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-91",
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 53.0, 52.0, 71.0, 15.0 ],
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"toggle" : 1,
					"patching_rect" : [ 612.0, 444.0, 36.0, 12.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"id" : "obj-175",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 53.0, 52.0, 71.0, 15.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"patching_rect" : [ 594.0, 444.0, 18.0, 12.0 ],
					"id" : "obj-176",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p colour.main",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 498.0, 77.0, 20.0 ],
					"id" : "obj-77",
					"fontname" : "Helvetica Neue",
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
									"fontsize" : 11.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 468.0, 168.0, 54.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 4grpcol",
									"fontsize" : 11.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 396.0, 168.0, 54.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 3grpcol",
									"fontsize" : 11.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 324.0, 168.0, 54.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 2grpcol",
									"fontsize" : 11.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 252.0, 168.0, 54.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 1grpcol",
									"fontsize" : 11.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 180.0, 168.0, 54.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 450.0, 276.0, 37.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-9",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 378.0, 276.0, 37.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-7",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 306.0, 276.0, 37.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-5",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 234.0, 276.0, 37.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-2",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 162.0, 276.0, 37.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-1",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 42.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-66",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1[64]col",
									"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 198.0, 342.0, 67.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 2 3 4 5 6",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 7,
									"patching_rect" : [ 54.0, 72.0, 100.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"id" : "obj-3",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
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
									"source" : [ "obj-9", 0 ],
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
									"source" : [ "obj-5", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p tabcolour",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 504.0, 390.0, 68.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-234",
					"fontname" : "Helvetica Neue",
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
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 156.0, 114.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-46",
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[64]col",
									"fontsize" : 11.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 60.0, 65.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
						"default_fontsize" : 11.0,
						"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GRP",
					"textcolor" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"frgb" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 666.0, 408.0, 47.0, 18.0 ],
					"id" : "obj-148",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"varname" : "group",
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"clicktextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"clicktabcolor" : [ 0.160784, 0.160784, 0.160784, 0.6 ],
					"tabs" : [ "1", "2", "3", "4" ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"tabcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"spacing_x" : 2.0,
					"presentation_rect" : [ 54.0, 53.0, 70.0, 14.0 ],
					"multiline" : 0,
					"numoutlets" : 3,
					"hovertextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"spacing_y" : 0.0,
					"htabcolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"patching_rect" : [ 504.0, 468.0, 100.200104, 19.911785 ],
					"outlettype" : [ "int", "", "" ],
					"hovertabcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-80",
					"fontname" : "Helvetica Neue",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p settabno",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 522.0, 438.0, 64.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-82",
					"fontname" : "Helvetica Neue",
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
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 70.0, 110.0, 85.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "tabs 1 2 3 4",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 130.0, 66.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 4 6",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 50.0, 80.0, 59.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-3",
									"fontname" : "Futura Medium"
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
									"outlettype" : [ "" ],
									"id" : "obj-1",
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Futura Medium",
						"default_fontsize" : 10.0,
						"fontname" : "Futura Medium"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r groupno",
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 522.0, 414.0, 59.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-81",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 504.0, 498.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-5",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "mode",
					"rounded" : 0.0,
					"textcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoveroncolor" : [ 0.870588, 0.760784, 0.380392, 0.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"bgoncolor" : [ 0.870588, 0.760784, 0.380392, 0.0 ],
					"presentation_rect" : [ 198.402283, 264.621887, 18.300259, 18.0 ],
					"mode" : 1,
					"border" : 0,
					"numoutlets" : 3,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"text" : "",
					"patching_rect" : [ 234.0, 642.0, 46.153744, 22.041082 ],
					"outlettype" : [ "", "", "int" ],
					"texton" : "",
					"id" : "obj-68",
					"fontname" : "Helvetica Neue",
					"presentation" : 1,
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 201.0, 268.0, 13.0, 13.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 234.0, 696.0, 36.0, 18.0 ],
					"pic" : "row-slice.png",
					"id" : "obj-56",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p mode-pic",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 234.0, 672.0, 67.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-133",
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
									"text" : "r pathrefresh",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"fontsize" : 11.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 288.0, 84.0, 73.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 252.0, 126.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "row-slice.png",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 288.0, 186.0, 77.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "row-shot.png",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 252.0, 210.0, 76.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend read",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 252.0, 240.0, 76.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 252.0, 156.0, 91.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-2",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 252.0, 78.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 261.5, 234.0, 261.5, 234.0 ]
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-7", 0 ],
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "param[7]",
					"text" : "p param",
					"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 3,
					"patching_rect" : [ 36.0, 498.0, 55.0, 20.0 ],
					"outlettype" : [ "", "", "" ],
					"id" : "obj-155",
					"fontname" : "Helvetica Neue",
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
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 66.0, 150.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min, max value",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 162.0, 92.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pattr abs.path",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 96.0, 92.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #1",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 66.0, 73.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-93",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /grid/%i_cell/reverse",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 96.0, 146.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-84",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "paramap",
									"text" : "paramap 0 1",
									"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
									"fontsize" : 11.0,
									"numinlets" : 3,
									"numoutlets" : 4,
									"patching_rect" : [ 54.0, 162.0, 73.0, 20.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-23",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 126.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-83",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 126.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-91",
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 37.0, 68.0, 13.0, 16.0 ],
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"toggle" : 1,
					"patching_rect" : [ 54.0, 528.0, 36.0, 12.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"id" : "obj-156",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 37.0, 68.0, 13.0, 16.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"patching_rect" : [ 36.0, 528.0, 18.0, 12.0 ],
					"id" : "obj-162",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pic",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 108.0, 558.0, 35.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-57",
					"fontname" : "Helvetica Neue",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 34.0, 82.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 34.0, 82.0, 640.0, 480.0 ],
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
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 72.0, 120.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-5",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r pathrefresh",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"fontsize" : 11.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 90.0, 73.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read sample-forward.png",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 108.0, 186.0, 135.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 72.0, 150.0, 46.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-1",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read sample-reverse+bright.png",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 72.0, 228.0, 168.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-94",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 72.0, 42.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-123",
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 38.0, 70.0, 15.0, 15.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 108.0, 582.0, 33.0, 23.0 ],
					"pic" : "sample-forward.png",
					"id" : "obj-64",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p swcolour",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 108.0, 498.0, 66.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-235",
					"fontname" : "Helvetica Neue",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 239.0, 437.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 239.0, 437.0, 640.0, 480.0 ],
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
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 114.0, 76.0, 52.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-66",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[64]col",
									"fontsize" : 11.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 60.0, 65.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
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
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
						"default_fontsize" : 11.0,
						"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "reverse",
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 0.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 0.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 1,
					"bgoveroncolor" : [ 0.870588, 0.760784, 0.380392, 0.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgoncolor" : [ 0.870588, 0.760784, 0.380392, 0.0 ],
					"presentation_rect" : [ 35.0, 66.0, 19.0, 20.0 ],
					"mode" : 1,
					"border" : 0,
					"numoutlets" : 3,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : ">",
					"patching_rect" : [ 108.0, 528.0, 36.0, 24.0 ],
					"outlettype" : [ "", "", "int" ],
					"texton" : "<",
					"id" : "obj-65",
					"fontname" : "Helvetica Neue",
					"presentation" : 1,
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route ignoreclick",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 360.0, 384.0, 92.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-83",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route ignoreclick",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 270.0, 348.0, 92.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-41",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "param[3]",
					"text" : "p param",
					"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 3,
					"patching_rect" : [ 378.0, 330.0, 55.0, 20.0 ],
					"outlettype" : [ "", "", "" ],
					"id" : "obj-137",
					"fontname" : "Helvetica Neue",
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
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 228.0, 107.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route ignoreclick",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 126.0, 192.0, 92.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-4",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 198.0, 228.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-1",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "loadbang / loadmess #1",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 66.0, 150.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min, max value",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 162.0, 92.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pattr abs.path",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 96.0, 92.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #1",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 66.0, 73.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-93",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /grid/%i_cell/sel-end",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 96.0, 147.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-84",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "paramap",
									"text" : "paramap 0. 1.",
									"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
									"fontsize" : 11.0,
									"numinlets" : 3,
									"numoutlets" : 4,
									"patching_rect" : [ 54.0, 162.0, 79.0, 20.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-23",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 126.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-83",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 126.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-91",
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "param[2]",
					"text" : "p param",
					"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 3,
					"patching_rect" : [ 306.0, 300.0, 55.0, 20.0 ],
					"outlettype" : [ "", "", "" ],
					"id" : "obj-106",
					"fontname" : "Helvetica Neue",
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
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 108.0, 228.0, 107.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route ignoreclick",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 126.0, 192.0, 92.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-4",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 234.0, 228.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-1",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "loadbang / loadmess #1",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 66.0, 150.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min, max value",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 162.0, 92.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pattr abs.path",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 96.0, 92.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #1",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 66.0, 73.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-93",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /grid/%i_cell/sel-start",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 96.0, 150.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-84",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "paramap",
									"text" : "paramap 0. 1.",
									"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
									"fontsize" : 11.0,
									"numinlets" : 3,
									"numoutlets" : 4,
									"patching_rect" : [ 54.0, 162.0, 79.0, 20.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-23",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 126.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-83",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 126.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-91",
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "param",
					"text" : "p param",
					"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 3,
					"patching_rect" : [ 72.0, 174.0, 55.0, 20.0 ],
					"outlettype" : [ "", "", "" ],
					"id" : "obj-102",
					"fontname" : "Helvetica Neue",
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
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 66.0, 150.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min, max value",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 162.0, 92.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pattr abs.path",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 96.0, 92.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #1",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 66.0, 73.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-93",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /grid/%i_cell/gain",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 96.0, 131.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-84",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "paramap",
									"text" : "paramap -1. 1.",
									"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
									"fontsize" : 11.0,
									"numinlets" : 3,
									"numoutlets" : 4,
									"patching_rect" : [ 54.0, 162.0, 91.0, 20.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-23",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 126.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-83",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 126.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-91",
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 87.0, 68.0, 38.0, 16.0 ],
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"toggle" : 1,
					"patching_rect" : [ 90.0, 198.0, 36.0, 12.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"id" : "obj-63",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 87.0, 68.0, 38.0, 16.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"patching_rect" : [ 72.0, 198.0, 18.0, 12.0 ],
					"id" : "obj-78",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p wave.clr",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 216.0, 288.0, 61.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-74",
					"fontname" : "Helvetica Neue",
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
									"text" : "r #1[64]col",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"fontsize" : 11.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 180.0, 65.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "waveformcolor $1 $2 $3 $4",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 210.0, 143.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-61",
									"fontname" : "Helvetica Neue"
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale -1. 1. 0.7 0.175 1.5",
					"fontsize" : 11.0,
					"numinlets" : 6,
					"numoutlets" : 1,
					"patching_rect" : [ 36.0, 300.0, 133.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-71",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p selall",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 162.0, 360.0, 45.0, 20.0 ],
					"outlettype" : [ "float", "" ],
					"id" : "obj-233",
					"fontname" : "Helvetica Neue",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 625.0, 429.0, 325.0, 323.0 ],
						"bglocked" : 0,
						"defrect" : [ 625.0, 429.0, 325.0, 323.0 ],
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
									"text" : "onebang",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 54.0, 186.0, 55.0, 20.0 ],
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-7",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [pre]p.recall",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"fontsize" : 11.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 156.0, 74.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-111",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 150.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 216.0, 174.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-5",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f f",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 180.0, 66.0, 32.5, 20.0 ],
									"outlettype" : [ "float", "float" ],
									"id" : "obj-2",
									"fontname" : "Helvetica Neue"
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
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 180.0, 132.0, 46.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-74",
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0.",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 180.0, 102.0, 35.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-71",
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 -1 0 -1",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 180.0, 234.0, 47.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 180.0, 18.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-229",
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p mouse",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 234.0, 318.0, 54.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-199",
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
									"text" : "p snap",
									"fontsize" : 11.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 180.0, 44.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
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
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"patching_rect" : [ 234.0, 168.0, 47.0, 20.0 ],
													"outlettype" : [ "", "int", "int" ],
													"id" : "obj-6",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "snap grid",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 234.0, 222.0, 58.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-233",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "snap zero",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 306.0, 222.0, 60.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-231",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1 0",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"patching_rect" : [ 234.0, 192.0, 162.0, 20.0 ],
													"outlettype" : [ "bang", "bang", "" ],
													"id" : "obj-229",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 198.0, 96.0, 58.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-228",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "interval 50",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 198.0, 120.0, 62.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-211",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "modifiers",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 5,
													"patching_rect" : [ 198.0, 144.0, 91.0, 20.0 ],
													"outlettype" : [ "int", "int", "int", "int", "int" ],
													"id" : "obj-199",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "unit phase, grid 0.125",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 90.0, 222.0, 118.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-227",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 90.0, 192.0, 58.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-203",
													"fontname" : "Helvetica Neue"
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
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue",
										"default_fontsize" : 11.0,
										"fontname" : "Helvetica Neue"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r loopselectmode",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 100.0, 88.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-70",
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 60.0, 120.0, 62.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-62",
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setmode $1",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 160.0, 62.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-55",
									"fontname" : "Futura Medium"
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "gain",
					"ghostbar" : 45,
					"orientation" : 0,
					"border_bottom" : 0,
					"border_top" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 87.0, 69.0, 37.0, 14.0 ],
					"thickness" : 1,
					"border_left" : 0,
					"numoutlets" : 2,
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 1.0 ],
					"slidercolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"contdata" : 1,
					"border_right" : 0,
					"patching_rect" : [ 36.0, 246.0, 56.0, 47.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-195",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p fadecolour",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 36.0, 216.0, 73.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-226",
					"fontname" : "Helvetica Neue",
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
									"text" : "r #1[64]col",
									"fontsize" : 11.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 60.0, 65.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "slidercolor $1 $2 $3 $4",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 52.0, 119.0, 112.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-197",
									"fontname" : "Helvetica Neue"
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
						"default_fontsize" : 11.0,
						"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GAIN",
					"textcolor" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"frgb" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 264.0, 37.0, 18.0 ],
					"id" : "obj-163",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "end",
					"text" : "pattr end",
					"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 270.0, 414.0, 55.0, 20.0 ],
					"outlettype" : [ "", "", "" ],
					"id" : "obj-116",
					"fontname" : "Helvetica Neue",
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "start",
					"text" : "pattr start",
					"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 234.0, 384.0, 59.0, 20.0 ],
					"outlettype" : [ "", "", "" ],
					"id" : "obj-115",
					"fontname" : "Helvetica Neue",
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 162.0, 228.0, 54.5, 20.0 ],
					"outlettype" : [ "bang", "int" ],
					"id" : "obj-45",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "buffername $1file",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 198.0, 258.0, 96.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-50",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vzoom $1",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 36.0, 324.0, 57.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-52",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "param[1]",
					"text" : "p param",
					"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 3,
					"patching_rect" : [ 252.0, 84.0, 55.0, 20.0 ],
					"outlettype" : [ "", "", "" ],
					"id" : "obj-103",
					"fontname" : "Helvetica Neue",
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
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 108.0, 240.0, 107.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route ignoreclick",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 126.0, 192.0, 92.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-4",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 216.0, 252.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-6",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 216.0, 228.0, 36.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-1",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [file]size",
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"fontsize" : 11.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 234.0, 198.0, 56.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-37",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "loadbang / loadmess #1",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 66.0, 150.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min, max value",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 162.0, 92.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pattr abs.path",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 96.0, 92.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #1",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 66.0, 73.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-93",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /grid/%i_cell/filename",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 96.0, 151.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-84",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "paramap",
									"text" : "paramap 0. 1.",
									"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
									"fontsize" : 11.0,
									"numinlets" : 3,
									"numoutlets" : 4,
									"patching_rect" : [ 54.0, 162.0, 79.0, 20.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-23",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 126.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-83",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 126.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-91",
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 37.0, 265.0, 102.0, 16.0 ],
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"toggle" : 1,
					"patching_rect" : [ 270.0, 108.0, 36.0, 12.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"id" : "obj-104",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 37.0, 265.0, 102.0, 16.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"patching_rect" : [ 252.0, 108.0, 18.0, 12.0 ],
					"id" : "obj-105",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p samp_query",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 162.0, 174.0, 109.0, 20.0 ],
					"outlettype" : [ "int", "" ],
					"id" : "obj-85",
					"fontname" : "Helvetica Neue",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 286.0, 201.0, 223.0, 262.0 ],
						"bglocked" : 0,
						"defrect" : [ 286.0, 201.0, 223.0, 262.0 ],
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
									"text" : "t i i",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 36.0, 150.0, 90.5, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-6",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 210.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i s",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 36.0, 120.0, 61.0, 20.0 ],
									"outlettype" : [ "int", "" ],
									"id" : "obj-3",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll sample_lookup 1",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 36.0, 90.0, 114.0, 20.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend #1[64]",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 108.0, 180.0, 85.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 36.0, 60.0, 56.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-78",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 36.0, 24.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-83",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.0, 210.0, 25.0, 25.0 ],
									"id" : "obj-84",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
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
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-84", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s sample_query",
					"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 252.0, 204.0, 88.0, 20.0 ],
					"id" : "obj-79",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p listcolour",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 180.0, 108.0, 66.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-18",
					"fontname" : "Helvetica Neue",
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
									"text" : "r #1[64]col",
									"fontsize" : 11.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 60.0, 65.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "textcolor $1 $2 $3 $4",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 52.0, 119.0, 103.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-197",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "hltcolor $1 $2 $3 $4",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 96.0, 99.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-198",
									"fontname" : "Helvetica Neue"
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
						"default_fontsize" : 11.0,
						"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "filename",
					"rounded" : 0,
					"discolor" : [ 0.733333, 0.733333, 0.733333, 1.0 ],
					"textcolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"arrowframe" : 0,
					"fontsize" : 12.0,
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"items" : [ "input_1", ",", "input_2", ",", "input_3", ",", "input_4", ",", "input_5", ",", "input_6", ",", "resample_1", ",", "resample_2" ],
					"presentation_rect" : [ 37.0, 263.0, 106.465942, 21.0 ],
					"bgcolor2" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"numoutlets" : 3,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"arrowbgcolor" : [ 0.160784, 0.160784, 0.160784, 1.0 ],
					"arrowcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"types" : [  ],
					"framecolor" : [ 0.392157, 0.392157, 0.392157, 0.0 ],
					"hltcolor" : [ 0.87, 0.76, 0.38, 1.0 ],
					"patching_rect" : [ 144.0, 144.0, 54.0, 21.0 ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-38",
					"fontname" : "Helvetica Neue Bold",
					"presentation" : 1,
					"arrow" : 0,
					"pattrmode" : 1,
					"frozen_box_attributes" : [ "pattrmode" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [file]list",
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 108.0, 24.0, 54.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-40",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack i i f",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 342.0, 234.0, 109.0, 20.0 ],
					"outlettype" : [ "int", "int", "float" ],
					"id" : "obj-90",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1[64]_query",
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 342.0, 204.0, 81.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-89",
					"fontname" : "Helvetica Neue"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "edit",
					"text" : "p edit",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 342.0, 264.0, 64.0, 20.0 ],
					"id" : "obj-87",
					"fontname" : "Helvetica Neue",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 950.0, 44.0, 559.0, 639.0 ],
						"bglocked" : 0,
						"defrect" : [ 950.0, 44.0, 559.0, 639.0 ],
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
									"text" : "prepend #1",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 108.0, 450.0, 67.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 100.",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 360.0, 402.0, 39.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-14",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u061046602",
									"text" : "pattr @bindto parent::end",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 144.0, 138.0, 136.0, 20.0 ],
									"outlettype" : [ "", "", "" ],
									"id" : "obj-13",
									"fontname" : "Helvetica Neue",
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"invisible" : 1,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u956046618",
									"text" : "pattr @bindto parent::start",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 126.0, 114.0, 139.0, 20.0 ],
									"outlettype" : [ "", "", "" ],
									"id" : "obj-11",
									"fontname" : "Helvetica Neue",
									"restore" : [ 0.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"invisible" : 1,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u805051910",
									"text" : "pattr @bindto parent::pitch",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 162.0, 162.0, 142.0, 20.0 ],
									"outlettype" : [ "", "", "" ],
									"id" : "obj-10",
									"fontname" : "Helvetica Neue",
									"restore" : [ 0.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"invisible" : 1,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u002046614",
									"text" : "pattr @bindto parent::reverse",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 180.0, 186.0, 153.0, 20.0 ],
									"outlettype" : [ "", "", "" ],
									"id" : "obj-5",
									"fontname" : "Helvetica Neue",
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"invisible" : 1,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u558046611",
									"text" : "pattr @bindto parent::mute",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 198.0, 210.0, 142.0, 20.0 ],
									"outlettype" : [ "", "", "" ],
									"id" : "obj-4",
									"fontname" : "Helvetica Neue",
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"invisible" : 1,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "filename\nno. of channels\nvelocity (0.,1.)\ngain\nlength (ms)\nsamplerate\noutput routing\nmode\nenvelope rel\nenvelope atk\nLPF frequency\nmute group\nreverse\npitch\nend\nstart",
									"linecount" : 16,
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 174.0, 95.0, 216.0 ],
									"id" : "obj-47",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t #1",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 36.0, 522.0, 29.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p samp_query",
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 108.0, 396.0, 109.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-85",
									"fontname" : "Helvetica Neue",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 1210.0, 44.0, 215.0, 296.0 ],
										"bglocked" : 0,
										"defrect" : [ 1210.0, 44.0, 215.0, 296.0 ],
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
													"text" : "route ignoreclick",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 36.0, 72.0, 92.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-1",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 36.0, 210.0, 25.0, 25.0 ],
													"id" : "obj-5",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack i s s",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"patching_rect" : [ 36.0, 180.0, 69.0, 20.0 ],
													"outlettype" : [ "int", "", "" ],
													"id" : "obj-3",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll sample_lookup 1",
													"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 4,
													"patching_rect" : [ 36.0, 150.0, 114.0, 20.0 ],
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-2",
													"fontname" : "Helvetica Neue",
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tosymbol",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 36.0, 120.0, 56.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-78",
													"fontname" : "Helvetica Neue"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 36.0, 36.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-83",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue",
										"default_fontsize" : 11.0,
										"fontname" : "Helvetica Neue"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 324.0, 90.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-9",
									"comment" : "totaltime(ms)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 306.0, 90.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-7",
									"comment" : "samplerate"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 378.0, 90.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-6",
									"comment" : "channels"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u253046598",
									"text" : "pattr @bindto parent::filter",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 216.0, 234.0, 138.0, 20.0 ],
									"outlettype" : [ "", "", "" ],
									"id" : "obj-36",
									"fontname" : "Helvetica Neue",
									"restore" : [ 20000.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"invisible" : 1,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u173046578",
									"text" : "pattr @bindto parent::attack",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 234.0, 258.0, 148.0, 20.0 ],
									"outlettype" : [ "", "", "" ],
									"id" : "obj-35",
									"fontname" : "Helvetica Neue",
									"restore" : [ 0.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"invisible" : 1,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u404046594",
									"text" : "pattr @bindto parent::release",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 252.0, 282.0, 152.0, 20.0 ],
									"outlettype" : [ "", "", "" ],
									"id" : "obj-34",
									"fontname" : "Helvetica Neue",
									"restore" : [ 0.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"invisible" : 1,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u324046581",
									"text" : "pattr @bindto parent::mode",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 270.0, 306.0, 145.0, 20.0 ],
									"outlettype" : [ "", "", "" ],
									"id" : "obj-33",
									"fontname" : "Helvetica Neue",
									"restore" : [ 1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"invisible" : 1,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u010046590",
									"text" : "pattr @bindto parent::group",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 288.0, 330.0, 146.0, 20.0 ],
									"outlettype" : [ "", "", "" ],
									"id" : "obj-31",
									"fontname" : "Helvetica Neue",
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"invisible" : 1,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u613046587",
									"text" : "pattr @bindto parent::gain",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 342.0, 354.0, 138.0, 20.0 ],
									"outlettype" : [ "", "", "" ],
									"id" : "obj-28",
									"fontname" : "Helvetica Neue",
									"restore" : [ -0.392857 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"invisible" : 1,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u584046582",
									"text" : "pattr @bindto parent::velocity",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 360.0, 378.0, 155.0, 20.0 ],
									"outlettype" : [ "", "", "" ],
									"id" : "obj-27",
									"fontname" : "Helvetica Neue",
									"restore" : [ 50.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"invisible" : 1,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u087046576",
									"text" : "pattr @bindto parent::filename",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 108.0, 90.0, 160.0, 20.0 ],
									"outlettype" : [ "", "", "" ],
									"id" : "obj-12",
									"fontname" : "Helvetica Neue",
									"restore" : [ "input_1" ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"invisible" : 1,
										"autorestore" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [ch]immed",
									"fontsize" : 11.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 36.0, 474.0, 70.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-20",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 36.0, 498.0, 91.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1[64]update",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 546.0, 84.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 108.0, 474.0, 91.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-2",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 0. 0. 0. 0 0 0. 0. 0. 0 0 0 0. 0. 0. 0",
									"fontsize" : 11.0,
									"numinlets" : 16,
									"numoutlets" : 1,
									"patching_rect" : [ 108.0, 426.0, 288.5, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontname" : "Helvetica Neue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll [mlr]psamp 1",
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 180.0, 546.0, 95.0, 20.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-37",
									"fontname" : "Helvetica Neue",
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-23", 15 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-23", 14 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-23", 13 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-23", 12 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-23", 11 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-23", 10 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-23", 9 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-23", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-23", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-23", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-23", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-23", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-23", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-23", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontname" : "Helvetica Neue"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u116046534",
					"text" : "autopattr",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 486.0, 894.0, 59.5, 20.0 ],
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-39",
					"fontname" : "Helvetica Neue",
					"restore" : 					{
						"attack" : [ 0.0 ],
						"filename" : [ "input_1" ],
						"filter" : [ 20000.0 ],
						"gain" : [ -0.392857 ],
						"group" : [ 0 ],
						"group[1]" : [ 0 ],
						"mode" : [ 1 ],
						"mute" : [ 0 ],
						"pitch" : [ 0.0 ],
						"release" : [ 0.0 ],
						"reverse" : [ 0 ],
						"velocity" : [ 50.0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 36.0, 264.0, 181.0, 175.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"patching_rect" : [ 580.0, 800.0, 128.0, 128.0 ],
					"id" : "obj-153",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"linecolor" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 104.0, 68.0, 13.0, 16.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 150.0, 18.0, 18.0 ],
					"id" : "obj-157",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"bordercolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 36.0, 36.0, 90.0, 79.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"patching_rect" : [ 648.0, 798.0, 128.0, 128.0 ],
					"id" : "obj-11",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"linecolor" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 109.0, 299.0, 14.0, 16.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 63.0, 150.0, 18.0, 18.0 ],
					"id" : "obj-75",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "filtergraph~",
					"curvecolor" : [ 0.509804, 0.909804, 0.458824, 0.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bordercolor" : [ 0.592157, 0.278431, 0.486275, 0.0 ],
					"hcurvecolor" : [ 0.584314, 0.403922, 0.533333, 0.0 ],
					"bwidthcolor" : [ 0.298039, 0.423529, 0.67451, 0.0 ],
					"domain" : [ 100.0, 22050.0 ],
					"ignoreclick" : 1,
					"hbwidthcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 8,
					"markercolor" : [ 0.627451, 0.627451, 0.627451, 0.0 ],
					"presentation_rect" : [ 141.0, 265.0, 73.0, 32.0 ],
					"dbdisplay" : 0,
					"numoutlets" : 7,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numdisplay" : 0,
					"patching_rect" : [ 144.0, 690.0, 72.0, 32.0 ],
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"id" : "obj-96",
					"presentation" : 1,
					"hfgcolor" : [ 0.047059, 0.913725, 0.913725, 0.0 ],
					"fgcolor" : [ 0.87, 0.76, 0.38, 0.5 ],
					"nfilters" : 1,
					"setfilter" : [ 0, 1, 1, 0, 0, 22050.0, 0.6, 0.7, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"bordercolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 36.0, 264.0, 181.0, 54.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"patching_rect" : [ 635.0, 783.0, 128.0, 128.0 ],
					"id" : "obj-154",
					"presentation" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 1 ],
					"destination" : [ "obj-129", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 1 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-178", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-178", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-123", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 1 ],
					"destination" : [ "obj-117", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 1 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-73", 1 ],
					"hidden" : 0,
					"midpoints" : [ 513.5, 672.5, 689.5, 672.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-14", 0 ],
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
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-96", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 1 ],
					"destination" : [ "obj-102", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 1 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 3 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-233", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 1 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [ 442.5, 408.5, 279.5, 408.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-51", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 2 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 1 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [ 352.5, 378.5, 243.5, 378.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-164", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 1 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 1 ],
					"destination" : [ "obj-155", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 1 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 117.5, 522.5, 153.5, 522.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-174", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 1 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 603.5, 582.5, 657.5, 582.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-84", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-103", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-110", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 132.5, 225.5, 132.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 2 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 441.5, 258.5, 459.5, 258.5 ]
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
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-87", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 1 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 2 ],
					"destination" : [ "obj-87", 1 ],
					"hidden" : 0,
					"midpoints" : [ 441.5, 258.5, 374.0, 258.5 ]
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
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 1 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 132.0, 153.5, 132.0 ]
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
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 297.5, 138.5, 153.5, 138.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 2 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [ 423.5, 378.5, 369.5, 378.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 2 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 351.5, 342.5, 279.5, 342.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 279.5, 372.5, 99.5, 372.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 45.5, 354.0, 99.5, 354.0 ]
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
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-51", 3 ],
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
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 1 ],
					"destination" : [ "obj-51", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 243.5, 354.0, 99.5, 354.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 225.5, 354.0, 99.5, 354.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 207.5, 354.0, 99.5, 354.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-233", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 2 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 0,
					"midpoints" : [ 117.5, 240.5, 45.5, 240.5 ]
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
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 2 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [ 441.5, 288.5, 315.5, 288.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 2 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [ 441.5, 288.5, 387.5, 288.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-57", 0 ],
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
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 81.5, 522.5, 117.5, 522.5 ]
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
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 0 ],
					"destination" : [ "obj-80", 0 ],
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
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [ 531.5, 462.0, 513.5, 462.0 ]
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
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 462.5, 513.5, 462.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 1 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 1 ],
					"destination" : [ "obj-84", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 2 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 567.5, 582.5, 603.5, 582.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-98", 0 ],
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
					"midpoints" : [ 261.5, 762.5, 297.5, 762.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 2 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [ 261.5, 834.5, 297.5, 834.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 1 ],
					"destination" : [ "obj-99", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 1 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-107", 0 ],
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
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-112", 0 ],
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
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 2 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [ 333.5, 636.5, 243.5, 636.5 ]
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
					"source" : [ "obj-117", 1 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 1 ],
					"destination" : [ "obj-117", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 2 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [ 81.5, 774.5, 117.5, 774.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 2 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [ 81.5, 882.5, 117.5, 882.5 ]
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
					"source" : [ "obj-124", 1 ],
					"destination" : [ "obj-123", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-125", 0 ],
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
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 2 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [ 81.5, 678.5, 117.5, 678.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 1 ],
					"destination" : [ "obj-129", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 1 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 2 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 2 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 81.5, 522.5, 153.5, 522.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 2 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 462.5, 621.5, 462.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 2 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 333.5, 636.5, 369.5, 636.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 2 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 567.5, 582.5, 657.5, 582.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 2 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 297.5, 138.5, 225.5, 138.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 2 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [ 261.5, 762.5, 333.5, 762.5 ]
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
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 1 ],
					"destination" : [ "obj-144", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 3 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [ 747.5, 269.5, 711.5, 269.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [ 711.5, 312.5, 747.5, 312.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 1 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-97", 1 ],
					"hidden" : 0,
					"midpoints" : [ 765.5, 642.5, 617.0, 642.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 1 ],
					"destination" : [ "obj-158", 1 ],
					"hidden" : 0,
					"midpoints" : [ 455.0, 102.5, 423.5, 102.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-149", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 1 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 131.0, 132.0, 153.5, 132.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 131.0, 132.5, 225.5, 132.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [ 117.5, 72.5, 387.5, 72.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 387.5, 180.0, 360.5, 180.0, 360.5, 138.0, 225.5, 138.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 387.5, 180.0, 360.5, 180.0, 360.5, 138.0, 153.5, 138.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
