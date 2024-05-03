{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 426.0, 219.0, 920.0, 812.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 219.5, 551.0, 56.0, 22.0 ],
					"sig" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 279.5, 551.0, 56.0, 22.0 ],
					"sig" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 718.85714285714289, 551.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 718.85714285714289, 378.5, 56.0, 20.0 ],
					"presentation_linecount" : 2,
					"text" : "FM2mod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 661.85714285714289, 378.5, 50.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 777.0, 483.0, 37.0, 22.0 ],
					"text" : "*~ 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 599.0, 418.0, 93.0, 20.0 ],
					"text" : "white light => 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 689.0, 417.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 689.0, 478.0, 34.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 608.0, 449.0, 75.0, 20.0 ],
					"text" : "Harmonicity"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-23",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 689.0, 448.0, 62.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 603.0, 509.0, 193.0, 22.0 ],
					"style" : "newobjYellow",
					"text" : "simpleFM~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 49.0, 427.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.0, 232.0, 50.0, 22.0 ],
					"text" : "14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 533.0, 130.0, 63.0, 20.0 ],
					"text" : "time scale"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-24",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 484.0, 129.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 138.0, 436.5, 35.0, 33.0 ],
					"text" : "amp env"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 628.5, 49.0, 261.0, 60.0 ],
					"text" : "for each parameter (AM1 FM1, FM1mod, AM2, FM2, FM2mod) first value is a constant to scale the envelope, second value is the normalized envelope."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 499.0, 78.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 445.60714285714289, 80.0, 29.5, 22.0 ],
					"text" : "- 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 445.60714285714289, 34.0, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 15.0, 49.0, 41.0, 22.0 ],
					"text" : "sel 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 15.0, 20.0, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 256.303571428571729, 335.0, 28.0, 20.0 ],
					"text" : "env"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.85714285714289, 335.0, 55.0, 20.0 ],
					"text" : "mod amt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 311.85714285714289, 142.0, 91.0, 20.0 ],
					"text" : "time 0. 2000ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 311.85714285714289, 116.0, 63.0, 20.0 ],
					"text" : "freq 0. - 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.0, 398.0, 33.0, 33.0 ],
					"text" : "root freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 115.196428571428839, 370.5, 46.0, 22.0 ],
					"text" : "+~ 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 115.196428571428839, 342.5, 50.0, 22.0 ],
					"text" : "*~ 7000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 115.196428571428839, 34.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 241.946428571428896, 25.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-33", "mc.function", "target", 1, 4, "obj-33", "mc.function", "clear", 7, "obj-33", "mc.function", "add", 0.0, 0.2, 0, 5, "obj-33", "mc.function", "target", 2, 4, "obj-33", "mc.function", "clear", 7, "obj-33", "mc.function", "add", 0.0, 0.0, 0, 7, "obj-33", "mc.function", "add", 372.340425531914889, 1.0, 0, 7, "obj-33", "mc.function", "add", 542.553191489361666, 0.0, 0, 5, "obj-33", "mc.function", "target", 3, 4, "obj-33", "mc.function", "clear", 7, "obj-33", "mc.function", "add", 0.0, 0.066666666666667, 0, 5, "obj-33", "mc.function", "target", 4, 4, "obj-33", "mc.function", "clear", 7, "obj-33", "mc.function", "add", 0.0, 0.0, 0, 7, "obj-33", "mc.function", "add", 0.0, 1.0, 0, 7, "obj-33", "mc.function", "add", 1010.638297872340445, 0.0, 0, 5, "obj-33", "mc.function", "target", 5, 4, "obj-33", "mc.function", "clear", 7, "obj-33", "mc.function", "add", 0.0, 0.026666666666667, 0, 5, "obj-33", "mc.function", "target", 6, 4, "obj-33", "mc.function", "clear", 7, "obj-33", "mc.function", "add", 0.0, 0.0, 0, 7, "obj-33", "mc.function", "add", 223.404255319148945, 0.96, 0, 7, "obj-33", "mc.function", "add", 755.319148936170222, 0.0, 0, 5, "obj-33", "mc.function", "target", 7, 4, "obj-33", "mc.function", "clear", 7, "obj-33", "mc.function", "add", 0.0, 0.36, 0, 5, "obj-33", "mc.function", "target", 8, 4, "obj-33", "mc.function", "clear", 7, "obj-33", "mc.function", "add", 0.0, 0.0, 0, 7, "obj-33", "mc.function", "add", 382.978723404255334, 0.986666666666667, 0, 7, "obj-33", "mc.function", "add", 1170.212765957446891, 0.0, 0, 5, "obj-33", "mc.function", "target", 9, 4, "obj-33", "mc.function", "clear", 7, "obj-33", "mc.function", "add", 0.0, 0.2, 0, 5, "obj-33", "mc.function", "target", 10, 4, "obj-33", "mc.function", "clear", 7, "obj-33", "mc.function", "add", 0.0, 0.0, 0, 7, "obj-33", "mc.function", "add", 425.531914893617, 1.0, 0, 7, "obj-33", "mc.function", "add", 574.468085106383, 0.0, 0, 5, "obj-33", "mc.function", "domain", 2000.0, 6, "obj-33", "mc.function", "range", 0.0, 1.0, 5, "obj-33", "mc.function", "mode", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-33", "mc.function", "target", 1, 4, "obj-33", "mc.function", "clear", 7, "obj-33", "mc.function", "add", 0.0, 0.386666666666667, 0, 5, "obj-33", "mc.function", "target", 2, 4, "obj-33", "mc.function", "clear", 7, "obj-33", "mc.function", "add", 0.0, 0.0, 0, 7, "obj-33", "mc.function", "add", 21.276595744680851, 1.0, 0, 7, "obj-33", "mc.function", "add", 42.553191489361701, 0.0, 0, 5, "obj-33", "mc.function", "target", 3, 4, "obj-33", "mc.function", "clear", 7, "obj-33", "mc.function", "add", 0.0, 0.573333333333333, 0, 5, "obj-33", "mc.function", "target", 4, 4, "obj-33", "mc.function", "clear", 7, "obj-33", "mc.function", "add", 0.0, 0.0, 0, 7, "obj-33", "mc.function", "add", 372.340425531914889, 1.0, 0, 7, "obj-33", "mc.function", "add", 606.382978723404221, 0.0, 0, 5, "obj-33", "mc.function", "target", 5, 4, "obj-33", "mc.function", "clear", 7, "obj-33", "mc.function", "add", 0.0, 0.36, 0, 5, "obj-33", "mc.function", "target", 6, 4, "obj-33", "mc.function", "clear", 7, "obj-33", "mc.function", "add", 0.0, 0.0, 0, 7, "obj-33", "mc.function", "add", 574.468085106383, 1.0, 0, 7, "obj-33", "mc.function", "add", 1329.787234042553109, 0.0, 0, 5, "obj-33", "mc.function", "target", 7, 4, "obj-33", "mc.function", "clear", 7, "obj-33", "mc.function", "add", 0.0, 0.013333333333333, 0, 5, "obj-33", "mc.function", "target", 8, 4, "obj-33", "mc.function", "clear", 7, "obj-33", "mc.function", "add", 0.0, 0.0, 0, 7, "obj-33", "mc.function", "add", 21.276595744680851, 1.0, 0, 7, "obj-33", "mc.function", "add", 63.829787234042556, 0.0, 0, 5, "obj-33", "mc.function", "target", 9, 4, "obj-33", "mc.function", "clear", 7, "obj-33", "mc.function", "add", 0.0, 0.906666666666667, 0, 5, "obj-33", "mc.function", "target", 10, 4, "obj-33", "mc.function", "clear", 7, "obj-33", "mc.function", "add", 0.0, 0.0, 0, 7, "obj-33", "mc.function", "add", 1000.569908814586825, 1.0, 0, 7, "obj-33", "mc.function", "add", 1713.335866261395267, 0.0, 0, 5, "obj-33", "mc.function", "domain", 2000.0, 6, "obj-33", "mc.function", "range", 0.0, 1.0, 5, "obj-33", "mc.function", "mode", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-33", "mc.function", "target", 1, 4, "obj-33", "mc.function", "clear", 7, "obj-33", "mc.function", "add", 0.0, 0.173333333333333, 0, 5, "obj-33", "mc.function", "target", 2, 4, "obj-33", "mc.function", "clear", 7, "obj-33", "mc.function", "add", 0.0, 0.0, 0, 7, "obj-33", "mc.function", "add", 447.378419452884657, 1.0, 0, 7, "obj-33", "mc.function", "add", 830.357142857139934, 0.0, 0, 5, "obj-33", "mc.function", "target", 3, 4, "obj-33", "mc.function", "clear", 7, "obj-33", "mc.function", "add", 0.0, 0.28, 0, 5, "obj-33", "mc.function", "target", 4, 4, "obj-33", "mc.function", "clear", 7, "obj-33", "mc.function", "add", 0.0, 0.0, 0, 7, "obj-33", "mc.function", "add", 777.165653495437823, 0.96, 0, 7, "obj-33", "mc.function", "add", 1010.638297872340445, 0.0, 0, 5, "obj-33", "mc.function", "target", 5, 4, "obj-33", "mc.function", "clear", 7, "obj-33", "mc.function", "add", 0.0, 0.0, 0, 7, "obj-33", "mc.function", "add", 0.0, 0.0, 0, 5, "obj-33", "mc.function", "target", 6, 4, "obj-33", "mc.function", "clear", 7, "obj-33", "mc.function", "add", 0.0, 0.0, 0, 7, "obj-33", "mc.function", "add", 223.404255319148945, 0.96, 0, 7, "obj-33", "mc.function", "add", 755.319148936170222, 0.0, 0, 5, "obj-33", "mc.function", "target", 7, 4, "obj-33", "mc.function", "clear", 7, "obj-33", "mc.function", "add", 0.0, 0.36, 0, 5, "obj-33", "mc.function", "target", 8, 4, "obj-33", "mc.function", "clear", 7, "obj-33", "mc.function", "add", 0.0, 0.0, 0, 7, "obj-33", "mc.function", "add", 382.978723404255334, 0.986666666666667, 0, 7, "obj-33", "mc.function", "add", 1170.212765957446891, 0.0, 0, 5, "obj-33", "mc.function", "target", 9, 4, "obj-33", "mc.function", "clear", 7, "obj-33", "mc.function", "add", 0.0, 0.2, 0, 5, "obj-33", "mc.function", "target", 10, 4, "obj-33", "mc.function", "clear", 7, "obj-33", "mc.function", "add", 0.0, 0.0, 0, 7, "obj-33", "mc.function", "add", 1202.697568389054823, 1.0, 0, 7, "obj-33", "mc.function", "add", 1383.548632218842158, 0.0, 0, 5, "obj-33", "mc.function", "domain", 2000.0, 6, "obj-33", "mc.function", "range", 0.0, 1.0, 5, "obj-33", "mc.function", "mode", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-33", "mc.function", "target", 1, 4, "obj-33", "mc.function", "clear", 7, "obj-33", "mc.function", "add", 0.0, 0.173333333333333, 0, 5, "obj-33", "mc.function", "target", 2, 4, "obj-33", "mc.function", "clear", 7, "obj-33", "mc.function", "add", 0.0, 0.0, 0, 7, "obj-33", "mc.function", "add", 181.420972644374075, 0.973333333333333, 0, 7, "obj-33", "mc.function", "add", 606.952887537991046, 0.0, 0, 5, "obj-33", "mc.function", "target", 3, 4, "obj-33", "mc.function", "clear", 7, "obj-33", "mc.function", "add", 0.0, 0.453333333333333, 0, 5, "obj-33", "mc.function", "target", 4, 4, "obj-33", "mc.function", "clear", 7, "obj-33", "mc.function", "add", 0.0, 0.0, 0, 7, "obj-33", "mc.function", "add", 851.633738601820824, 1.0, 0, 7, "obj-33", "mc.function", "add", 1010.638297872340445, 0.0, 0, 5, "obj-33", "mc.function", "target", 5, 4, "obj-33", "mc.function", "clear", 7, "obj-33", "mc.function", "add", 0.0, 0.0, 0, 5, "obj-33", "mc.function", "target", 6, 4, "obj-33", "mc.function", "clear", 7, "obj-33", "mc.function", "add", 0.0, 0.0, 0, 7, "obj-33", "mc.function", "add", 1319.718844984799489, 1.0, 0, 7, "obj-33", "mc.function", "add", 1319.718844984799489, 0.0, 0, 5, "obj-33", "mc.function", "target", 7, 4, "obj-33", "mc.function", "clear", 7, "obj-33", "mc.function", "add", 0.0, 0.053333333333333, 0, 5, "obj-33", "mc.function", "target", 8, 4, "obj-33", "mc.function", "clear", 7, "obj-33", "mc.function", "add", 0.0, 0.0, 0, 7, "obj-33", "mc.function", "add", 0.0, 1.0, 0, 7, "obj-33", "mc.function", "add", 1170.212765957446891, 0.0, 0, 5, "obj-33", "mc.function", "target", 9, 4, "obj-33", "mc.function", "clear", 7, "obj-33", "mc.function", "add", 0.0, 0.24, 0, 5, "obj-33", "mc.function", "target", 10, 4, "obj-33", "mc.function", "clear", 7, "obj-33", "mc.function", "add", 0.0, 0.0, 0, 7, "obj-33", "mc.function", "add", 0.0, 1.0, 0, 7, "obj-33", "mc.function", "add", 1383.548632218842158, 0.0, 0, 5, "obj-33", "mc.function", "domain", 2000.0, 6, "obj-33", "mc.function", "range", 0.0, 1.0, 5, "obj-33", "mc.function", "mode", 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 69.946428571428839, 54.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 14,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 115.196428571428839, 309.0, 607.482142857141639, 22.0 ],
					"text" : "mc.unpack~ 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 115.196428571428839, 273.0, 118.0, 22.0 ],
					"text" : "mc.line~ @chans 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 115.196428571428839, 223.0, 59.0, 22.0 ],
					"text" : "mc.target"
				}

			}
, 			{
				"box" : 				{
					"chans" : 14,
					"classic_curve" : 1,
					"data" : [ 						{

						}
, 						{
							"addpoints" : [ 0.0, 0.0, 0, 149.506079027352769, 0.84, 0, 372.340425531914889, 1.0, 0, 862.272036474161268, 0.2, 0, 968.65501519756549, 0.0, 0 ]
						}
, 						{
							"addpoints" : [ 0.0, 0.533333333333333, 0 ]
						}
, 						{
							"addpoints" : [ 0.0, 0.0, 0, 479.293313069905935, 0.0, 0, 777.165653495437823, 0.72, 0, 1010.638297872340445, 0.0, 0 ]
						}
, 						{
							"addpoints" : [ 0.0, 0.733333333333333, 0 ]
						}
, 						{
							"addpoints" : [ 0.0, 0.0, 0, 330.357142857140047, 0.64, 0, 755.319148936170222, 0.0, 0 ]
						}
, 						{
							"addpoints" : [ 0.0, 0.173333333333333, 0 ]
						}
, 						{
							"addpoints" : [ 0.0, 0.08, 0, 745.250759878416602, 0.88, 0, 1170.212765957446891, 0.0, 0, 1340.995440729480379, 0.0, 0 ]
						}
, 						{
							"addpoints" : [ 11.208206686927241, 0.613333333333333, 0 ]
						}
, 						{
							"addpoints" : [ 0.0, 0.0, 0, 149.506079027352769, 0.68, 0, 436.740121580544212, 0.826666666666667, 0, 574.468085106383, 0.0, 0, 1245.250759878416602, 0.0, 0 ]
						}
, 						{
							"addpoints" : [ 0.0, 0.16, 0 ]
						}
, 						{
							"addpoints" : [ 9.730353756079008, 0.0, 0, 674.692834171681397, 0.813333333333333, 0, 1422.775624639234138, 0.0, 0 ]
						}
, 						{
							"addpoints" : [ 9.730353756079008, 0.0, 0 ]
						}
, 						{
							"addpoints" : [ 92.850663808029296, 0.0, 0, 92.850663808029296, 0.0, 0, 92.850663808029296, 0.866666666666667, 0, 600.808114125503266, 0.0, 0, 1099.529974437205055, 0.0, 0, 1127.23674445452184, 0.0, 0 ]
						}
 ],
					"displaychan" : 2,
					"domain" : 2000.0,
					"gridstep_x" : 10.0,
					"id" : "obj-33",
					"maxclass" : "mc.function",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "float", "", "", "bang", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 69.946428571428839, 90.0, 228.553571428571161, 118.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 432.35714285714289, 551.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.0, 642.0, 26.0, 20.0 ],
					"text" : "AM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.0, 582.0, 26.0, 20.0 ],
					"text" : "FM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 471.85714285714289, 383.5, 33.0, 20.0 ],
					"text" : "AM2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 589.5, 379.5, 32.0, 20.0 ],
					"text" : "FM2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 419.85714285714289, 383.5, 50.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 220.0, 398.0, 50.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 533.0, 408.5, 50.0, 22.0 ],
					"text" : "*~ 3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 533.0, 379.5, 50.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 318.35714285714289, 420.5, 50.0, 22.0 ],
					"text" : "*~ 3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 318.35714285714289, 391.5, 50.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.0, 718.0, 120.0, 33.0 ],
					"text" : "Bird call - based on Hans Mikelson 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.303571428571729, 398.0, 33.0, 20.0 ],
					"text" : "AM1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 374.0, 392.5, 32.0, 20.0 ],
					"text" : "FM1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 513.0, 727.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 507.0, 636.0, 81.0, 22.0 ],
					"text" : "loadmess -20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 513.0, 664.0, 150.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 115.0, 679.0, 63.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 420.0, 515.0, 33.0, 22.0 ],
					"text" : "!-~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 420.0, 484.0, 132.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 113.0, 642.0, 185.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 113.0, 612.0, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 113.0, 582.0, 124.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 219.0, 509.0, 33.0, 22.0 ],
					"text" : "+~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 219.0, 478.0, 118.35714285714289, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 318.35714285714289, 449.0, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 242.0, -5.0, 51.0, 22.0 ],
					"text" : "write $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 483.5, 156.0, 81.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"order" : 0,
					"source" : [ "obj-33", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"order" : 1,
					"source" : [ "obj-33", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-38", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-38", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-38", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-38", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-38", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-38", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-38", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-38", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"source" : [ "obj-38", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-38", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 2 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-92" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "simpleFM~.maxpat",
				"bootpath" : "C74:/docs/tutorial-patchers/msp-tut",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"editing_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
	}

}
