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
		"rect" : [ 558.0, -1014.0, 754.0, 736.0 ],
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
					"id" : "obj-3",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 395.0, 548.0, 133.0, 154.0 ],
					"text" : "bp1 50 0\nbw1 4 0\nbp2 100 0\nbw2 10 0\nrm 1 0\nmod 1000 0\nbf 1000 0\npw 4 0\ntf1 5000 0 \ntf2 5000 0\namp 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 47.0, 398.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 591.0, 330.0, 32.0, 20.0 ],
					"text" : "amp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 124.0, 515.0, 472.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-43",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 678.0, 418.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 544.0, 330.0, 24.0, 20.0 ],
					"text" : "tf2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.0, 330.0, 24.0, 20.0 ],
					"text" : "tf1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 124.0, 453.0, 573.0, 22.0 ],
					"text" : "trachea"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 451.0, 330.0, 24.0, 20.0 ],
					"text" : "pw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 412.0, 330.0, 19.0, 20.0 ],
					"text" : "bf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 214.535714285714107, 362.0, 40.0, 22.0 ],
					"text" : "vposc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 124.0, 362.0, 40.0, 22.0 ],
					"text" : "vposc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 371.0, 330.0, 32.0, 20.0 ],
					"text" : "mod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 320.0, 330.0, 22.0, 20.0 ],
					"text" : "rm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 257.0, 330.0, 31.0, 20.0 ],
					"text" : "bw2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.0, 330.0, 31.0, 20.0 ],
					"text" : "bp2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 177.0, 330.0, 31.0, 20.0 ],
					"text" : "bw1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 139.0, 330.0, 29.0, 20.0 ],
					"text" : "bp1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 124.0, 408.0, 335.874999999999375, 22.0 ],
					"text" : "avian-syrinx-model"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 514.0, 115.0, 63.0, 20.0 ],
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
					"patching_rect" : [ 465.0, 114.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 518.0, 53.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 465.0, 55.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 465.0, 9.0, 50.5, 22.0 ],
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
					"patching_rect" : [ 241.937499999999659, 34.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-24", "flonum", "float", 0.0, 5, "obj-33", "mc.function", "target", 1, 4, "obj-33", "mc.function", "clear", 7, "obj-33", "mc.function", "add", 0.0, 805.546666666666624, 0, 7, "obj-33", "mc.function", "add", 2000.0, 669.013333333333321, 0, 5, "obj-33", "mc.function", "target", 2, 4, "obj-33", "mc.function", "clear", 7, "obj-33", "mc.function", "add", 0.0, 587.093333333333362, 0, 7, "obj-33", "mc.function", "add", 1949.204254968252599, 505.173333333333346, 0, 5, "obj-33", "mc.function", "target", 3, 4, "obj-33", "mc.function", "clear", 7, "obj-33", "mc.function", "add", 0.0, 395.946666666666658, 0, 7, "obj-33", "mc.function", "add", 2000.0, 368.639999999999986, 0, 5, "obj-33", "mc.function", "target", 4, 4, "obj-33", "mc.function", "clear", 7, "obj-33", "mc.function", "add", 0.0, 368.639999999999986, 0, 7, "obj-33", "mc.function", "add", 0.0, 436.906666666666695, 0, 7, "obj-33", "mc.function", "add", 0.0, 395.946666666666658, 0, 7, "obj-33", "mc.function", "add", 268.326873917702187, 477.866666666666674, 0, 7, "obj-33", "mc.function", "add", 2000.0, 273.066666666666663, 0, 5, "obj-33", "mc.function", "target", 5, 4, "obj-33", "mc.function", "clear", 7, "obj-33", "mc.function", "add", 0.0, 259.413333333333355, 0, 7, "obj-33", "mc.function", "add", 2000.0, 273.066666666666663, 0, 5, "obj-33", "mc.function", "target", 6, 4, "obj-33", "mc.function", "clear", 7, "obj-33", "mc.function", "add", 0.0, 286.720000000000027, 0, 7, "obj-33", "mc.function", "add", 2000.0, 573.440000000000055, 0, 5, "obj-33", "mc.function", "target", 7, 4, "obj-33", "mc.function", "clear", 7, "obj-33", "mc.function", "add", 0.0, 0.173333333333333, 0, 7, "obj-33", "mc.function", "add", 9.730353756079008, 546.133333333333326, 0, 7, "obj-33", "mc.function", "add", 2000.0, 477.866666666666674, 0, 5, "obj-33", "mc.function", "target", 8, 4, "obj-33", "mc.function", "clear", 7, "obj-33", "mc.function", "add", 0.0, 409.600000000000023, 0, 7, "obj-33", "mc.function", "add", 2000.0, 464.21333333333331, 0, 5, "obj-33", "mc.function", "target", 9, 4, "obj-33", "mc.function", "clear", 7, "obj-33", "mc.function", "add", 0.0, 423.25333333333333, 0, 7, "obj-33", "mc.function", "add", 2000.0, 491.519999999999982, 0, 5, "obj-33", "mc.function", "target", 10, 4, "obj-33", "mc.function", "clear", 7, "obj-33", "mc.function", "add", 0.0, 368.639999999999986, 0, 7, "obj-33", "mc.function", "add", 1967.675434979797046, 477.866666666666674, 0, 5, "obj-33", "mc.function", "target", 11, 4, "obj-33", "mc.function", "clear", 7, "obj-33", "mc.function", "add", 0.0, 354.986666666666679, 0, 7, "obj-33", "mc.function", "add", 2000.0, 382.293333333333351, 0, 5, "obj-33", "mc.function", "target", 12, 4, "obj-33", "mc.function", "clear", 7, "obj-33", "mc.function", "add", 9.730353756079008, 314.026666666666642, 0, 7, "obj-33", "mc.function", "add", 2000.0, 505.173333333333346, 0, 5, "obj-33", "mc.function", "target", 13, 4, "obj-33", "mc.function", "clear", 7, "obj-33", "mc.function", "add", 0.0, 573.440000000000055, 0, 7, "obj-33", "mc.function", "add", 2000.0, 450.560000000000002, 0, 5, "obj-33", "mc.function", "target", 14, 4, "obj-33", "mc.function", "clear", 7, "obj-33", "mc.function", "add", 0.0, 54.613333333333337, 0, 7, "obj-33", "mc.function", "add", 332.976003958107924, 942.080000000000041, 0, 7, "obj-33", "mc.function", "add", 1321.184134575739336, 873.813333333333389, 0, 7, "obj-33", "mc.function", "add", 2000.0, 0.0, 0, 5, "obj-33", "mc.function", "domain", 2000.0, 6, "obj-33", "mc.function", "range", 0.0, 1024.0, 5, "obj-33", "mc.function", "mode", 0 ]
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
					"numoutlets" : 11,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 124.0, 303.0, 472.0, 22.0 ],
					"text" : "mc.unpack~ 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 124.0, 267.0, 118.0, 22.0 ],
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
					"patching_rect" : [ 124.0, 231.0, 59.0, 22.0 ],
					"text" : "mc.target"
				}

			}
, 			{
				"box" : 				{
					"chans" : 14,
					"classic_curve" : 1,
					"data" : [ 						{
							"addpoints" : [ 0.0, 805.546666666666624, 0, 2000.0, 669.013333333333321, 0 ]
						}
, 						{
							"addpoints" : [ 0.0, 587.093333333333362, 0, 1949.204254968252599, 505.173333333333346, 0 ]
						}
, 						{
							"addpoints" : [ 0.0, 395.946666666666658, 0, 2000.0, 368.639999999999986, 0 ]
						}
, 						{
							"addpoints" : [ 0.0, 368.639999999999986, 0, 0.0, 436.906666666666695, 0, 0.0, 395.946666666666658, 0, 268.326873917702187, 477.866666666666674, 0, 2000.0, 273.066666666666663, 0 ]
						}
, 						{
							"addpoints" : [ 0.0, 259.413333333333355, 0, 2000.0, 273.066666666666663, 0 ]
						}
, 						{
							"addpoints" : [ 0.0, 286.720000000000027, 0, 2000.0, 573.440000000000055, 0 ]
						}
, 						{
							"addpoints" : [ 0.0, 0.173333333333333, 0, 9.730353756079008, 546.133333333333326, 0, 2000.0, 477.866666666666674, 0 ]
						}
, 						{
							"addpoints" : [ 0.0, 409.600000000000023, 0, 2000.0, 464.21333333333331, 0 ]
						}
, 						{
							"addpoints" : [ 0.0, 423.25333333333333, 0, 2000.0, 491.519999999999982, 0 ]
						}
, 						{
							"addpoints" : [ 0.0, 368.639999999999986, 0, 1967.675434979797046, 477.866666666666674, 0 ]
						}
, 						{
							"addpoints" : [ 0.0, 354.986666666666679, 0, 2000.0, 382.293333333333351, 0 ]
						}
, 						{
							"addpoints" : [ 9.730353756079008, 314.026666666666642, 0, 2000.0, 505.173333333333346, 0 ]
						}
, 						{
							"addpoints" : [ 0.0, 573.440000000000055, 0, 2000.0, 450.560000000000002, 0 ]
						}
, 						{
							"addpoints" : [ 0.0, 54.613333333333337, 0, 332.976003958107924, 942.080000000000041, 0, 1321.184134575739336, 873.813333333333389, 0, 2000.0, 0.0, 0 ]
						}
 ],
					"displaychan" : 14,
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
					"id" : "obj-94",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 124.0, 652.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.5, 563.0, 81.0, 22.0 ],
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
					"patching_rect" : [ 124.0, 589.0, 150.0, 47.0 ],
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
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 241.937499999999659, 6.0, 51.0, 22.0 ],
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
					"patching_rect" : [ 465.0, 141.0, 81.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
 ],
		"lines" : [ 			{
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
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-15", 0 ]
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
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-29", 0 ]
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
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-35", 0 ]
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
					"destination" : [ "obj-15", 5 ],
					"source" : [ "obj-38", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 4 ],
					"source" : [ "obj-38", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 3 ],
					"source" : [ "obj-38", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 2 ],
					"source" : [ "obj-38", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-38", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-38", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 2 ],
					"source" : [ "obj-38", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-38", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-38", 10 ]
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
					"destination" : [ "obj-35", 3 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-44", 0 ]
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
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-7", 0 ]
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
				"name" : "avian-syrinx-model.maxpat",
				"bootpath" : "~/Documents/GitHub/bird/farnell",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ringmod.maxpat",
				"bootpath" : "~/Documents/GitHub/bird/farnell",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "trachea.maxpat",
				"bootpath" : "~/Documents/GitHub/bird/farnell",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vposc.maxpat",
				"bootpath" : "~/Documents/GitHub/bird/farnell",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"editing_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
	}

}
