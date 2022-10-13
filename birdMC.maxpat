{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 174.0, 100.0, 1086.0, 936.0 ],
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
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.35714285714289, 715.5, 34.0, 20.0 ],
					"text" : "Env"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 187.35714285714289, 715.5, 34.0, 20.0 ],
					"text" : "Root"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 790.0, 707.5, 33.0, 20.0 ],
					"text" : "AM2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 498.25, 712.5, 32.0, 20.0 ],
					"text" : "FM2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 652.85714285714289, 712.5, 33.0, 20.0 ],
					"text" : "AM1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 337.946428571428896, 715.5, 32.0, 20.0 ],
					"text" : "FM1"
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
					"patching_rect" : [ 278.946428571428839, 139.0, 91.0, 20.0 ],
					"text" : "time 0. 2000ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 278.946428571428839, 113.0, 63.0, 20.0 ],
					"text" : "freq 0. - 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.196428571428839, 342.5, 67.0, 20.0 ],
					"text" : "scale freqs"
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
					"id" : "obj-57",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.196428571428839, 734.5, 966.05357142857099, 141.0 ],
					"text" : "triple-tailed-tree-troubler, 0.387755 0.020408 0.204082 0.367347 0.571429 0.734694 0.918367 1 0.77551 0.571429 0.367347 0.22449 0.020408 0.183673 0.44898;\rspeckled-throated-spew, 0.183673 0.591837 0.387755 0.010408 0.530612 0.346939 0.244898 0.55102 0.122449 0.387755 1 0.612245 0.346939 0.816327 0.653061;\rlesser-spotted-grinchwarbler, 0.55102 0.591837 0.387755 0.071633 0.020408 0.346939 0.020408 0.55102 0.122449 0.632653 1 0.612245 0.346939 0.816327 0.653061;\rlong-toed-mudhopper, 0.163265 0.22449 0.183673 0.003061 0.122449 1 0.061225 1 0.77551 0.979592 0.204082 0.734694 1 0.142857 0.612245;\n\nyellow-yiffled-yaffle, 0.020408  0.367347 0.183673      0.061225 0 1    0.285714 0.22449 0.489796     0.367347 0.387755 0.734694    0.204082 0.428571 0.142857;\rpointy-beaked-beetlefiend, 0.428571 0.204082 0.489796 0.020408 0.795918 0.591837 0.285714 0.22449 0.489796 0.204082 0.836735 0.734694 0.77551 0.428571 0.142857;\rafrican-boojuboolubala, 0.306122 0.959184 0.040816 1 0 0.591837 0.285714 0.22449 0.489796 0.204082 0.836735 0.734694 0.77551 0.428571 0.142857;\rcommon-muckoink, 0.020408 0.8 0.081633 0.020408 0.001 0.99 0.020408 0.01 1 1 0.142857 0.734694 1 0.061225 0.530612;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 245.58928571428595, 25.0, 100.0, 40.0 ],
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
					"numoutlets" : 10,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 115.196428571428839, 309.0, 476.111607142856599, 22.0 ],
					"text" : "mc.unpack~ 10"
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
					"patching_rect" : [ 115.196428571428839, 249.0, 59.0, 22.0 ],
					"text" : "mc.target"
				}

			}
, 			{
				"box" : 				{
					"chans" : 10,
					"data" : [ 						{
							"addpoints" : [ 0.0, 0.173333333333333, 0 ]
						}
, 						{
							"addpoints" : [ 0.0, 0.0, 0, 447.378419452884657, 1.0, 0, 830.357142857139934, 0.0, 0 ]
						}
, 						{
							"addpoints" : [ 0.0, 0.28, 0 ]
						}
, 						{
							"addpoints" : [ 0.0, 0.0, 0, 777.165653495437823, 0.96, 0, 1010.638297872340445, 0.0, 0 ]
						}
, 						{
							"addpoints" : [ 0.0, 0.0, 0, 0.0, 0.0, 0 ]
						}
, 						{
							"addpoints" : [ 0.0, 0.0, 0, 223.404255319148945, 0.96, 0, 755.319148936170222, 0.0, 0 ]
						}
, 						{
							"addpoints" : [ 0.0, 0.36, 0 ]
						}
, 						{
							"addpoints" : [ 0.0, 0.0, 0, 382.978723404255334, 0.986666666666667, 0, 1170.212765957446891, 0.0, 0 ]
						}
, 						{
							"addpoints" : [ 0.0, 0.2, 0 ]
						}
, 						{
							"addpoints" : [ 0.0, 0.0, 0, 1202.697568389054823, 1.0, 0, 1383.548632218842158, 0.0, 0 ]
						}
 ],
					"displaychan" : 10,
					"domain" : 2000.0,
					"gridstep_x" : 10.0,
					"id" : "obj-33",
					"maxclass" : "mc.function",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "float", "", "", "bang", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 69.946428571428839, 90.0, 200.0, 118.0 ]
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
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 301.35714285714289, 550.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.35714285714289, 619.0, 26.0, 20.0 ],
					"text" : "AM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.35714285714289, 559.0, 26.0, 20.0 ],
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
					"id" : "obj-110",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 776.0, 655.5, 85.999999999999943, 35.0 ],
					"text" : ";\r#0tweet bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 84.0, 443.0, 120.0, 33.0 ],
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
					"patching_rect" : [ 399.35714285714289, 391.5, 32.0, 20.0 ],
					"text" : "FM1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 618.85714285714289, 664.5, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.60714285714289, 557.0, 81.0, 22.0 ],
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
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 561.85714285714289, 585.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
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
					"patching_rect" : [ 114.696428571428839, 656.0, 40.5, 22.0 ],
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
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 533.0, 436.5, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 113.0, 619.0, 185.5, 22.0 ],
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
					"patching_rect" : [ 113.0, 589.0, 43.0, 22.0 ],
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
					"patching_rect" : [ 113.0, 559.0, 124.5, 22.0 ],
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
					"patching_rect" : [ 219.0, 523.0, 33.0, 22.0 ],
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
					"patching_rect" : [ 219.0, 492.0, 118.35714285714289, 22.0 ],
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
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1033.0, 100.0, 661.0, 500.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 342.0, 78.0, 150.0, 20.0 ],
									"text" : "10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 0.0, 29.5, 22.0 ],
									"text" : "o"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4.0, 96.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 4.0, 53.0, 65.0, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 505.35599078341005, 408.0, 40.0, 22.0 ],
									"text" : "* 900."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 310.35599078341005, 408.0, 40.0, 22.0 ],
									"text" : "* 900."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 475.35599078341005, 350.0, 40.0, 22.0 ],
									"text" : "* 900."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 278.35599078341005, 350.0, 40.0, 22.0 ],
									"text" : "* 900."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 409.743087557603587, 249.0, 40.0, 22.0 ],
									"text" : "* 900."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 380.609447004608228, 193.0, 40.0, 22.0 ],
									"text" : "* 900."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 213.355990783410078, 249.0, 40.0, 22.0 ],
									"text" : "* 900."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 180.706221198156641, 193.0, 40.0, 22.0 ],
									"text" : "* 900."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.0, 52.0, 127.0, 20.0 ],
									"text" : "unpacking and scaling"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 119.527649769585167, 404.0, 40.0, 22.0 ],
									"text" : "* 900."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 86.887096774193481, 342.0, 40.0, 22.0 ],
									"text" : "* 900."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 49.339861751152, 237.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.339861751152, 269.0, 114.0, 22.0 ],
									"text" : "send~ #0ifrq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 49.339861751152, 208.0, 42.0, 22.0 ],
									"text" : "+ 300."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 49.339861751152, 178.0, 47.0, 22.0 ],
									"text" : "* 7000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 506.436635944700413, 437.0, 102.0, 22.0 ],
									"text" : "s #0dcya2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 474.791474654377794, 381.0, 100.000000000000057, 22.0 ],
									"text" : "s #0atka2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 441.890552995391602, 318.0, 107.0, 22.0 ],
									"text" : "s #0amod2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 409.617511520737196, 277.0, 102.0, 22.0 ],
									"text" : "s #0dcya1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 377.972350230414577, 219.0, 100.0, 22.0 ],
									"text" : "s #0atka1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 345.071428571428555, 162.0, 107.0, 22.0 ],
									"text" : "s #0amod1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 309.798387096774093, 437.0, 99.0, 22.0 ],
									"text" : "s #0dcyf2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 278.153225806451474, 381.0, 96.0, 22.0 ],
									"text" : "s #0atkf2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 245.25230414746531, 318.0, 103.999999999999972, 22.0 ],
									"text" : "s #0fmod2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 212.979262672810876, 277.0, 99.0, 22.0 ],
									"text" : "s #0dcyf1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.706221198156641, 219.0, 96.0, 22.0 ],
									"text" : "s #0atkf1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 148.433179723502178, 162.0, 104.0, 22.0 ],
									"text" : "s #0fmod1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.527649769585167, 437.0, 89.0, 22.0 ],
									"text" : "s #0dcy"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.887096774193481, 371.0, 86.0, 22.0 ],
									"text" : "s #0atk"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 15,
									"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 50.0, 100.0, 478.0, 22.0 ],
									"text" : "unpack f f f f f f f f f f f f f f f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.0, 13.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-42", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-42", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-42", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-42", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-42", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-42", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-42", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-42", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-42", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-42", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-42", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-42", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-42", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 776.0, 623.0, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 828.5, 593.0, 119.0, 20.0 ],
					"text" : "fake bird parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"items" : [ "triple-tailed-tree-troubler", ",", "speckled-throated-spew", ",", "lesser-spotted-grinchwarbler", ",", "long-toed-mudhopper", ",", "yellow-yiffled-yaffle", ",", "pointy-beaked-beetlefiend", ",", "african-boojuboolubala", ",", "common-muckoink" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 697.5, 562.0, 176.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 8,
						"data" : [ 							{
								"key" : "triple-tailed-tree-troubler",
								"value" : [ 0.387755, 0.0204082, 0.204082, 0.367347, 0.571429, 0.734694, 0.918367, 1, 0.77551, 0.571429, 0.367347, 0.22449, 0.0204082, 0.183673, 0.44898 ]
							}
, 							{
								"key" : "speckled-throated-spew",
								"value" : [ 0.183673, 0.591837, 0.387755, 0.0104082, 0.530612, 0.346939, 0.244898, 0.55102, 0.122449, 0.387755, 1, 0.612245, 0.346939, 0.816327, 0.653061 ]
							}
, 							{
								"key" : "lesser-spotted-grinchwarbler",
								"value" : [ 0.55102, 0.591837, 0.387755, 0.0716327, 0.0204082, 0.346939, 0.0204082, 0.55102, 0.122449, 0.632653, 1, 0.612245, 0.346939, 0.816327, 0.653061 ]
							}
, 							{
								"key" : "long-toed-mudhopper",
								"value" : [ 0.163265, 0.22449, 0.183673, 0.00306122, 0.122449, 1, 0.0612245, 1, 0.77551, 0.979592, 0.204082, 0.734694, 1, 0.142857, 0.612245 ]
							}
, 							{
								"key" : "yellow-yiffled-yaffle",
								"value" : [ 0.0204082, 0.367347, 0.183673, 0.0612245, 0, 1, 0.285714, 0.22449, 0.489796, 0.367347, 0.387755, 0.734694, 0.204082, 0.428571, 0.142857 ]
							}
, 							{
								"key" : "pointy-beaked-beetlefiend",
								"value" : [ 0.428571, 0.204082, 0.489796, 0.0204082, 0.795918, 0.591837, 0.285714, 0.22449, 0.489796, 0.204082, 0.836735, 0.734694, 0.77551, 0.428571, 0.142857 ]
							}
, 							{
								"key" : "african-boojuboolubala",
								"value" : [ 0.306122, 0.959184, 0.0408163, 1, 0, 0.591837, 0.285714, 0.22449, 0.489796, 0.204082, 0.836735, 0.734694, 0.77551, 0.428571, 0.142857 ]
							}
, 							{
								"key" : "common-muckoink",
								"value" : [ 0.0204082, 0.8, 0.0816327, 0.0204082, 0.001, 0.99, 0.0204082, 0.01, 1, 1, 0.142857, 0.734694, 1, 0.0612245, 0.530612 ]
							}
 ]
					}
,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 776.0, 592.0, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-10", 0 ]
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
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-29", 0 ]
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
					"destination" : [ "obj-36", 1 ],
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
					"source" : [ "obj-38", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-38", 8 ]
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
					"source" : [ "obj-38", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-38", 6 ]
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
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-39", 1 ]
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
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
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
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-64", 0 ]
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
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
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
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"order" : 1,
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
					"destination" : [ "obj-78", 1 ],
					"source" : [ "obj-79", 0 ]
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
					"destination" : [ "obj-79", 0 ],
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
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
