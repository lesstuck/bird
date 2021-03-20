{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 84.0, 79.0, 1065.0, 740.0 ],
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
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 902.85714285714289, 162.5, 87.0, 22.0 ],
					"text" : "r #0tweet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 903.0, 333.5, 102.0, 22.0 ],
					"text" : "send~ #0amp2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 902.85714285714289, 276.5, 87.214285714285666, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 311.0, 350.0 ],
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
									"patching_rect" : [ 208.0, 12.0, 63.0, 20.0 ],
									"text" : "decay, ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 12.0, 63.0, 20.0 ],
									"text" : "attack, ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 82.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.0, 102.0, 91.5, 22.0 ],
									"text" : "pak"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 134.0, 96.0, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 164.0, 108.0, 23.0 ],
									"text" : "-60 0 0 $1 -60 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 243.0, 46.0, 22.0 ],
									"text" : "dbtoa~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 50.0, 205.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 281.0, 34.0, 34.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 902.85714285714289, 247.5, 46.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ead~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 929.85714285714289, 217.0, 85.999999999999943, 22.0 ],
					"text" : "r #0dcya2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 916.35714285714289, 192.5, 83.999999999999943, 22.0 ],
					"text" : "r #0atka2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 971.071428571428442, 246.5, 90.999999999999943, 22.0 ],
					"text" : "r #0amod2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.85714285714289, 162.5, 87.0, 22.0 ],
					"text" : "r #0tweet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 721.0, 333.5, 102.0, 22.0 ],
					"text" : "send~ #0amp1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 720.85714285714289, 276.5, 87.214285714285666, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 311.0, 350.0 ],
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
									"patching_rect" : [ 208.0, 12.0, 63.0, 20.0 ],
									"text" : "decay, ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 12.0, 63.0, 20.0 ],
									"text" : "attack, ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 82.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.0, 102.0, 91.5, 22.0 ],
									"text" : "pak"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 134.0, 96.0, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 164.0, 108.0, 23.0 ],
									"text" : "-60 0 0 $1 -60 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 243.0, 46.0, 22.0 ],
									"text" : "dbtoa~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 50.0, 205.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 281.0, 34.0, 34.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 720.85714285714289, 247.5, 46.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ead~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 747.85714285714289, 217.0, 85.999999999999943, 22.0 ],
					"text" : "r #0dcya1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 734.35714285714289, 192.5, 83.999999999999943, 22.0 ],
					"text" : "r #0atka1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 789.071428571428555, 246.5, 90.999999999999943, 22.0 ],
					"text" : "r #0amod1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 538.85714285714289, 162.5, 87.0, 22.0 ],
					"text" : "r #0tweet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 539.0, 333.5, 93.0, 22.0 ],
					"text" : "send~ #0frq2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 538.85714285714289, 302.5, 50.0, 22.0 ],
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
					"patching_rect" : [ 538.85714285714289, 276.5, 87.214285714285666, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 311.0, 350.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 208.0, 12.0, 63.0, 20.0 ],
									"text" : "decay, ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 12.0, 63.0, 20.0 ],
									"text" : "attack, ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 82.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.0, 102.0, 91.5, 22.0 ],
									"text" : "pak"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 134.0, 96.0, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 164.0, 108.0, 23.0 ],
									"text" : "-60 0 0 $1 -60 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 243.0, 46.0, 22.0 ],
									"text" : "dbtoa~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 50.0, 205.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 281.0, 34.0, 34.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 538.85714285714289, 247.5, 46.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ead~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 565.85714285714289, 217.0, 82.999999999999943, 22.0 ],
					"text" : "r #0dcyf2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 552.35714285714289, 192.5, 79.999999999999943, 22.0 ],
					"text" : "r #0atkf2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 607.071428571428555, 246.5, 87.999999999999943, 22.0 ],
					"text" : "r #0fmod2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 356.85714285714289, 162.5, 87.0, 22.0 ],
					"text" : "r #0tweet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 357.0, 333.5, 93.0, 22.0 ],
					"text" : "send~ #0frq1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 356.85714285714289, 302.5, 50.0, 22.0 ],
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
					"patching_rect" : [ 356.85714285714289, 276.5, 87.214285714285666, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 311.0, 350.0 ],
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
									"patching_rect" : [ 208.0, 12.0, 63.0, 20.0 ],
									"text" : "decay, ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 12.0, 63.0, 20.0 ],
									"text" : "attack, ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 82.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.0, 102.0, 91.5, 22.0 ],
									"text" : "pak"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 134.0, 96.0, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 164.0, 108.0, 23.0 ],
									"text" : "-60 0 0 $1 -60 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 243.0, 46.0, 22.0 ],
									"text" : "dbtoa~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 50.0, 205.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 281.0, 34.0, 34.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 356.85714285714289, 247.5, 46.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ead~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.85714285714289, 414.0, 87.0, 22.0 ],
					"text" : "r #0tweet"
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
					"patching_rect" : [ 352.000000000000057, 101.5, 85.999999999999943, 35.0 ],
					"text" : ";\r#0tweet bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 86.85714285714289, 474.0, 83.0, 22.0 ],
					"text" : "r #0dcy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 73.35714285714289, 444.0, 80.0, 22.0 ],
					"text" : "r #0atk"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 848.0, 138.5, 26.0, 20.0 ],
					"text" : "AM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 487.071428571428442, 134.5, 26.0, 20.0 ],
					"text" : "FM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 311.0, 350.0 ],
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
									"patching_rect" : [ 208.0, 12.0, 63.0, 20.0 ],
									"text" : "decay, ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 12.0, 63.0, 20.0 ],
									"text" : "attack, ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 82.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.0, 102.0, 91.5, 22.0 ],
									"text" : "pak"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 134.0, 96.0, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 164.0, 108.0, 23.0 ],
									"text" : "-60 0 0 $1 -60 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 243.0, 46.0, 22.0 ],
									"text" : "dbtoa~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 50.0, 205.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 281.0, 34.0, 34.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 59.85714285714289, 499.0, 46.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ead~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 86.85714285714289, 333.5, 120.0, 33.0 ],
					"text" : "Bird call - based on Hans Mikelson 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 236.0, 137.0, 26.0, 20.0 ],
					"text" : "AM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 137.0, 26.0, 20.0 ],
					"text" : "FM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 201.0, 165.0, 115.0, 22.0 ],
					"text" : "receive~ #0amp2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 57.5, 165.0, 115.0, 22.0 ],
					"text" : "receive~ #0amp1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 222.5, 191.0, 106.0, 22.0 ],
					"text" : "receive~ #0frq2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 79.0, 191.0, 106.0, 22.0 ],
					"text" : "receive~ #0frq1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 111.85714285714289, 667.5, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.60714285714289, 543.0, 81.0, 22.0 ],
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
					"patching_rect" : [ 38.35714285714289, 586.0, 48.0, 136.0 ],
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
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 36.0, 108.0, 88.0, 22.0 ],
					"text" : "receive~ #0ifrq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 38.35714285714289, 537.0, 40.5, 22.0 ],
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
					"patching_rect" : [ 201.0, 289.0, 33.0, 22.0 ],
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
					"patching_rect" : [ 201.0, 258.0, 40.5, 22.0 ],
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
					"patching_rect" : [ 222.5, 226.0, 43.0, 22.0 ],
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
					"patching_rect" : [ 36.0, 382.0, 185.5, 22.0 ],
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
					"patching_rect" : [ 36.0, 352.0, 43.0, 22.0 ],
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
					"patching_rect" : [ 36.0, 322.0, 40.5, 22.0 ],
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
					"patching_rect" : [ 57.5, 289.0, 33.0, 22.0 ],
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
					"patching_rect" : [ 57.5, 258.0, 40.5, 22.0 ],
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
					"patching_rect" : [ 79.0, 226.0, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 383.85714285714289, 217.0, 82.999999999999943, 22.0 ],
					"text" : "r #0dcyf1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 370.35714285714289, 192.5, 79.999999999999943, 22.0 ],
					"text" : "r #0atkf1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 425.071428571428555, 246.5, 87.999999999999943, 22.0 ],
					"text" : "r #0fmod1"
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
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 208.0, 97.0, 661.0, 611.0 ],
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
									"patching_rect" : [ 505.35599078341005, 554.0, 40.0, 22.0 ],
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
									"patching_rect" : [ 313.35599078341005, 554.0, 40.0, 22.0 ],
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
									"patching_rect" : [ 475.35599078341005, 496.0, 40.0, 22.0 ],
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
									"patching_rect" : [ 281.35599078341005, 496.0, 40.0, 22.0 ],
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
									"patching_rect" : [ 409.743087557603587, 395.0, 40.0, 22.0 ],
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
									"patching_rect" : [ 380.609447004608228, 339.0, 40.0, 22.0 ],
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
									"patching_rect" : [ 216.355990783410078, 395.0, 40.0, 22.0 ],
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
									"patching_rect" : [ 183.706221198156641, 339.0, 40.0, 22.0 ],
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
									"patching_rect" : [ 117.527649769585167, 233.0, 40.0, 22.0 ],
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
									"patching_rect" : [ 84.887096774193481, 171.0, 40.0, 22.0 ],
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
									"patching_rect" : [ 49.339861751152, 383.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.339861751152, 415.0, 114.0, 22.0 ],
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
									"patching_rect" : [ 49.339861751152, 354.0, 42.0, 22.0 ],
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
									"patching_rect" : [ 49.339861751152, 324.0, 47.0, 22.0 ],
									"text" : "* 7000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 506.436635944700413, 583.0, 102.0, 22.0 ],
									"text" : "s #0dcya2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 474.791474654377794, 527.0, 100.000000000000057, 22.0 ],
									"text" : "s #0atka2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 441.890552995391602, 464.0, 107.0, 22.0 ],
									"text" : "s #0amod2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 409.617511520737196, 423.0, 102.0, 22.0 ],
									"text" : "s #0dcya1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 377.972350230414577, 365.0, 100.0, 22.0 ],
									"text" : "s #0atka1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 345.071428571428555, 308.0, 107.0, 22.0 ],
									"text" : "s #0amod1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 312.798387096774093, 583.0, 99.0, 22.0 ],
									"text" : "s #0dcyf2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 281.153225806451474, 527.0, 96.0, 22.0 ],
									"text" : "s #0atkf2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.25230414746531, 464.0, 103.999999999999972, 22.0 ],
									"text" : "s #0fmod2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 215.979262672810876, 423.0, 99.0, 22.0 ],
									"text" : "s #0dcyf1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 183.706221198156641, 365.0, 96.0, 22.0 ],
									"text" : "s #0atkf1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.433179723502178, 308.0, 104.0, 22.0 ],
									"text" : "s #0fmod1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.527649769585167, 266.0, 89.0, 22.0 ],
									"text" : "s #0dcy"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.887096774193481, 200.0, 86.0, 22.0 ],
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
					"patching_rect" : [ 352.000000000000057, 69.0, 79.0, 22.0 ],
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
					"patching_rect" : [ 404.500000000000057, 39.0, 119.0, 20.0 ],
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
					"patching_rect" : [ 273.500000000000057, 8.0, 176.0, 22.0 ]
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
					"patching_rect" : [ 352.000000000000057, 38.0, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 73796, "png", "IBkSG0fBZn....PCIgDQRA..DHL..D.0HX.....1.SXf....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6c+GbScdmn++M6ZCFZsYgVnYsaFRpIYIMWNYV3lqcSLzJSJqc2sV7MAH4BhdwM8Zy14N1lzo30YV7sqY23Zx1ETlcxHbuolVry1DS+FD2IUzeXqVHIXtYEMH290zV6h8TjKWSi7tRoXAx6778ONGIKYKIKKK+K7mWyblQ93my47niNeNGcdzmyyyRTJkBgPHDBgPHDBgPHDh6x8GMWWADBgPHDBgPHDBgPHlMHMDlPHDBgPHDBgPHDhEEjFBSHDBgPHDBgPHDBwhBRCgIDBgPHDBgPHDBgXQAogvDBgPHDBgPHDBgPrnfzPXBgPHDBgPHDBgPHVTPZHLgPHDBgPHDBgPHDKJjwbcEPHDBgPHDBgPHDhTUQEUDu8a+1y0UCwbnhJpHtvEtPRU1knTJ0Lb8QHDBgPHDBgPHDhYDKYIKYttJHlGHYadKIivDBgPHDBgPHlkIYvhXpjAKhjijmOKNMUaHTIivDBgPHDBgPHlkIYvh.jFtIcIT7jr+bwoo5m+RFgIDBgPHDBgPLGQtw8EmjFBUHl6HiZjBgPHDBgPHDBgPHVTPZHLgPHDBgPHDBgPHDKJHMDlPHDBgPHDBgPHDhEEjFBSHDBgPHDITQEUDKYIKQlVDOsksrk45CCEBgXds.8cV1wNNBWMvjW1gGnatzk6lqd4KQ28cyY9J27JA3bG8fricTImsuItyZ3AGftu7k3BW3BbgKbY56l9S60.ogvDBgPHDBQB81u8aOWWEDywdq25slqqBBgPL+VveG1s6jakvB4mydjcvpuOMJbyZ7PatPzV+Zo3m+zL7rT0btWPF3bGG61al9+2GI7bG7Rmjc7HKgUm28g1lKjst0sxV25lY8qMG1wAOICLZ5qFHMDlPHDBgPHRJJkRlVDNIt6kjAKIqDmAKiUr.32ueBDHMdG6hE.Bvf80M+ve5kAded2exk3p8MH9mvgAiRmGwLlq2t9eZxDlzzeoyF2Eelm+brX4HmkkyDm2MtzYvt6P+kILawBF6dv9wKm6ammLs0XgRCgIDBgPHDBgPrXjjAKIoXmAKgL5v8woOZkrjkubxImbX4etWgz+CykX9ng69zrukrbxa8ZX9.MC3lCTZg7PqOOxIy8wki7.gA+wbv5cB.Z0YmQ5rS57JJbTi9+1cikxYRmo8z7X2NFyKykkMZUXkt5cHBp5jybpSwUTdo85LoW.6kyotb5IxJizxZQHDBgPHDBgPr.Q.FrueM+qQjAKq3AtWxac4R1QcGhgxfE8adGSlvz66DmtMxfEbfqWnjEE2TYrxfE3l7pO+ywdar0nmcLKqXtxM6tS9Qc6k7e7+BJX0Cwoa4U4G8KtNrhOBO7i9DryO+VI2rSkih6iFz1EsBfoZnISWiZq2GMYqD560pklc5lfQV524MPOgmrPq0WFYA.9w6uerxz545gcV4FS02p3+l8w6cwKvEuxuke20uN2hUvG+geD9La+ujsrg0LVAG8lz4Y9o7Ae3UyR89uxa3naVwCtM9eTiY98+u+l7sbzM2ZEajC80eN13phdeSfAuLe6W4TbYuKmOBuOu+xeX9hUVNErtriYcZfKcZNw25GwuE3i9QdXdlm8ujk8wlX41XkmhqLg4tJ1YcMh4FKD87nKM0PgJgPHDBgPHR..k70FW7R97elwb09UutaWYwXaOwIKJW9hnvdbnzL9eZ0YWMhwrcTyXKS68GbV+8vrOeJal0e+Z0k2HlcWJyg12oYZr8ilro7E+UlRoj3pzsDs+zkUiOaLYQYJFG2q0jqTZaNROsLVbSPkR0iMEZ1LhSBp7ze+QbbfOUaVL1lVZKbrjGG0Ec8wjMk2ItoRxJjqX99KzTEsDw6SeckvxNV8wZT0m9czTbKacs2y3pPAUcY0RBW+QEOEOAcG9bVwq7S03oECMduPHDhEwJpnhjN56E4Jpnh3BW3By0UCgPHRZRFrrvHCVHyLIazvp8lo7xJfgd0JY86s4TdegXlQlKKO8W3rUbBXphl3PO8+YtyM94z9dqF2Iboiuf2x3A7S6A4dy.FM3sA2vH.YQFj65VWTk2uwS0m4h1fdrj+KSsk13DVuobizDTO5UyRcbvc8Dn8f4Rl2peNywpk5a0MMW9l4yZJH6bcY.YlY3DWrt1NOlW5OgB2U8.fo5Zi+QyPCEtWr6rS9U9qhBxF3lcRYkVqwRUAse9J4OaoWmuUEl43tgF20CQg8GjxVm96.+c+JTX0FYKoklnqu1SA+rWM71IYcyK5jP4b4xxLM0DVIcSlIDBgPr.DIyu1kLcW+jX5Q1Ot3l74+LiDseUxfE8oEZYvhaaVBuOQxHrYWIZ+Y3OW.UMi+y7f9Td8kZY03H81V30qklbnbYuFEZVCGqDMepVLxpPyV0Ot1QcZJ.koFbn5psJR5icRPMRMjmXc7oWUSZF0y1Ld+OhKirrxrx0HpHx5JMkigzWWgpu1LRST2sDZ+nY04ibyLhaUEF6GL0v4MlYPkiZze+gVCJOQT79i3bHSZFgEw5Fyw+bMS03IIivDBgPrnfRF4yVTZIKYIy0UAQZRf9NKOyW4J70+tGlMjUhK6vCzM+p2GVI2hfq7SvFyeMIdAREiNLc95eSdseZe5+8stE4u2uFGpj7S+aqoj.btiVG1dmawW7aXkxxO5cVCO3.b8abC929C2A3CQta3AH+0D6rhQL2QxfkE1YvhXdJSVo9ctgnmWFYypRwSAlU9OI1qQCyG2MsVaogyZoO2N9ETxteZJe2EyZhUvQNqf.8cRJsQ2.VvZckv8b92M5xDX.N4K9cXnksrDWIt8s4iu8mk8TPt.YwZxMKF0+f398tJWe3OfktzkxRW5c312Ofav+uebCMFZOF2SV.9CZL.Ob+r1r.hH2PuMiB3GWmQ+cnVCUwVVUj6H1HewlLQy05DmN+YL7g2BqhQ3FWS+LUUT6dH2HJ95dhu.UPiL44N4vbx+6ZFkSCGu7yxpljkHokzMYlPHDBwBPH+hqKpIe9mdLeX+3H8XSAlz+kqiKeJ6MXdBYvgo5ZO0yXkXxa39KnHmzZpqz5VI03SYyzD+k18zUKJyZwNCWLWSKpD0MOMe3y+6Fkn8qRFrrvLCVjLBatSxDOY1l6Yfs7HJW1sFmyuZV4n+PQWiEOYooVTMX75FbnejlKali9XGecEt+4aRmZHz0d7pr2TEIrrVZYbwSlM1dA6QUSn3KeQWe0OlOhyGXahYjpGGMDNqs7oTJ0H8DNFypqwGML90cr2uZ237M.JqmenD9ovTMdRxHLgPHDBgPLO17uQ2t.camCnO7UQcscdd1GOWXTX4qNuzvZe5KVitc23RmA6gSiHSX1RdbsVaE2.1Od4X+Zf2yr+z2u1tH8PxfkEXYvhXdsaGbxKyTVVroxphyTVUbyKcTVaguCszxiwwJuVbicJs7uMd6rRVEfQ9XRq0Vt9KrzF0Th9QZYtrwETu76kizhM7xjGOcOO1m..56z+MXtViiRMUA19ReVV2pWJ.3tsCSss5F+9tUrWOYjGOhYvXnYbRj4DlS14sV8W3yXFAuE+eMd4M92B.LUNo0nbgi9LXtQ83w5r2KUskzalcKMDlPHDBgPHlWZ3tOMUEpi81vAJsPiWYAW9NEaJz2sdveLGznQvzpyNW5Ez6XuO2AWBkdbvcikxYpz3QrZZJiP2CfIazvd1x7tuP8siw7xbYYiVEVo4C8ekMm+Zzqym5k3zO+SwtZzIXubN0keJpZSxiI47IleZSo4FmLKJ6XWBWlZlFNb0gabTm1aFm1alZ2qYbz+2kRVWzORsYOTW7heE8aduAGMwFy.t7u1Uzq5f2fiUe8I4is41MZHrg4rGMhadOFxNmUD8Lt+UpeK0KeEb+I01Bt+09mLg4cuZl.bB4rL83g.d3hFMBvCug0FcgyHO9TlglSpFIPrXUVqHKPqTrr+J4odnrHmBqFb5fek+Jofryjri5zqlni+o8Xz7Pix0tnQjSneHiLxkx1ekSgstetPq5wQlapCN8gJNhqMMJdaybJ+9Jjwt1xDaPw9c8VQr0.x99oXSfcmv87gF+UIGEe9Htt7IJmsVqdvVEs3lWnrzeWNv7sqaKDBgPHDhEPVzL514uON6O3mAK8CyGb0NzmmSGz5Y+SY0.24N2gO1+oswV1vplWN51swJOEWYBycUry5ZDyMVnQR.LZpsuQLyQxfkEHYvhXQoQCP.xhrh7z3tuMi.r7UN93fr3w2UMPqGG.L2xKSwgRxo.8va1rwUv1wmdZejWok9nQ2PO9cwq2Z7JcxZ47md+Z.tw9q8t3uxMEQ8L.c2gwFHTCKSFjiQi58J1+YTUAEO1pZvKwq3L1akte0CxlOf95xhMWbh8m5iHsIhzPXBgPHDBgHk8ac92ydq1IXxBlL5XuGSi7JM4hqbnMMkWuAt5EP+1Erfqe3wXS8dBp8zPUUVIYU4yw+yA7Dwuttetjcial1Ro7.FIyxfmqQ1aDe4e6u16vvUtwTJCa7++22Cy6p1wMW6Tt4HtK7F5B0gK.F42ve+t1031WzJGeb821s9qyBucVU35y.m6nbekN9sAzbiUScs2CuPTOhbixkdoxGqi81vwar5o1arkuB418WDSxfkPaMlVYvhXwI+talb17YvZ6+cXdaOJq3VAzm+v8wqdrWVuPlJkGzHNZcepOOZbb8GI8K1E2b+af0feNccVB2gvuqsu9Tr1LJ213XzW9a8CX2Gam5Wawee7R6qvjq8hSnLXKOydgi6Fbd.p+jOJGa+5Wa+pmtgvWqstCrciyQjMaY2U.1aF2MtMNgYOTYA4BiNHuzWtzXl4n8c1mGs8pekezrxW6IuWFbvAHHYRl.ACFjU7wxi0j0zuYr9il1qAgPLAEUTQrjkrDYZd7zV1xVlqOLQrHRf9NK6XGGgqFXxK6vCzMW5xcyUu7kn69t4LSEZzgoyW8nTYkUpOsu8wQOWeyLaqoj.btidP1wNpjy1WB1YEH.986m.AjrWY9fXM514niNvdaVwxzX8F6Q2N8eocLFc6h7dzmoGc6x9S9zbdGNniyedrasBi4Zg1637zQGcPGNbfquvmTe1iazsqq1aH75wTcsgqtZCy.3rS9UF06IN514B2cYmZzzmSi65g3rCL1w7SXzsq2diZ6jrt4EcF9QOcYYJ+F420az.LgScNYYvhgEtYvB5YvRT+uIOCVhRBxfkXJF8Seh6V4jp20V49V8xYsEVKPsj2pWOGvH9vZiO4X+3KqoXZwlwUFatbV6RVBKYI4vtNtdYM0z+Lkkapdd3Uwm9KoesI2GeWr5k7HTbwEyijy5o53zJX9gwxHxHDpYiG+iY+pJnbrZR+0Gu7MyRJderuc7H7P6x3ZsZMPkkLVuqW9O4AIzUKOPg4Qw6aeTbl4Em5yv7lGOhqY6tZV+ZWK4k28w8kWdjWd4w8ce2GOwKkpiYtiSR2s5KDhjFI6H7gLMmNIVbX9vm2xncWxJ1i1cgDzaup1ibzPRFUtl0jn8iKdFc6FSvdZQe8YtkXWeV.L51M90MlsE2y0HwQyLRl3pPGOmt3ykUEXRYs8yq526Hpg5pIEzjxi2dU1pPKbbR3iEFpiwF45pnEk931lOU6gN9CMkcOoVLtR4M7470pIhq04qWk0HtNU38AieTtKbbe7Fk6TJuc0zXmepkw1W1S6iEmTmiwhf5sswtFistLlePOQUeFebUvQ7p73wiZHudFaTtSqAk6gFR4wiGkmgh8Ycj3pzqDFOYb9UKsjlG0HC5S0qKGJaMTixhYSiEqnoorTiUkKOw5JDAUcYqlI78vrXsi3b8soBepNrNwQMRKMYW4vVEQuOXDiqKYtkwEOYwHdZDUaUnu7s3NhigC5Q0Vcw36qVgMU+w5MfWWp5LMtxVSCpJLlmsvq6QTsWg1DVuS38Rb9LbpFOMok7we7GeN+lUkoz6TQEUTRe.hH0LUCDEytjOeVbYt8y6QTd50sxtsJTflxlitT8zqG0DaWffpNZvzXmq1jIkoHFFt0pygJUuMiITib2R30acscdUu82qp2d6U4w6z+qeM8EugS6gTsUmkIdMMyRCgMaIQ6GC2PXlrllaz1QT1qYheoXSlqP0TacnFJpfhHZHrV5QMRugNN2hxcPkZnNLFV2C0PXizupkFZP0TSMk3oFZP0VWdlPMymaaQu9lPU23F10ZRuQp74RYFTIyvRuVCcLgUWWMYZb6iGq7UzVuQW3fQNj0mnOQ7pZwRn8qZJGInwLj3nYFISb0LSCgk36UvZWCE0x3xVLN+an3wlNeb1RImdZKxaZWSYxTDMlfwTjMDl4nh6Fqgv5xHtx1DtFxPJqQdS3lrnrXNhyqn0fp+HqPiLV7CfxjEKJSie+y3hqbY0Th2mpE6yMJwUoWyG1epesASFmmOwFwqGUu8Ny7cvB5aH80c+8qFJE+wnlLQV+6ONM1aD0H0Pg99lSZYSMS0O+mz7t6se62dxJhXAl25sdqIuPBgPHlVjQ6tTSrFs6v+ugWuQi8jZl.256qhU57Kl6b2+naWJXd6naW.N6y+YnbivJqm+GSIo7iiiXFgwSoX14LwN48oir0Jmdc8f7ieye.ukqqfa6N0iCzzvRwOKG7qVAaJ2nio1TksPW7QovCb7nluEqcv2rpoWWMwF1y+Hc76gsUcy.twowo2szjc16JeSJ8.MGw9fL0imxY7OBmYazU3mIYaLPQjS3Gy20PU+PO7Qq+KydazN3r0vWW1TE1nEqUx5hbUk0F3DdcwG4o1LM5Db1pdoMUSC7.WodZ14DeDhWQNO.LtdDvnb+4Lu6ZshYVIyPbQVqJWxO8dQyvxH60P9YulIufSCSs5eFrl0kOyr0noljNlTuQ1DKzsjkrj45pfPHDyaHi1cKLFs6HyLIazvp8lo7xJfgd0JY86s4TaegXlyc4itcSKyqFc6FkKbzmAyMpeVm5r2KUsk4S2dh.fMt+SgZ+mJ8uhyHaxeSkP9apDpDve2mfbzdMb8VcN1ONyDWHJnxiwH69qhGu58ReKe04QtqJq3s.SAYSwUcBBV9eOCLjOHiLHmUmGqI6L.JCUkmXrhl0F4TJEmJhkc+mQw9Gq.rmSnXOQrH5U+bYOuvY3I+pCFt9mQNqk0sl37FdUahWnyfbvAF.eiBKOm0RtqIafCy3W0.rg8eBT6OV+GwhOKCHuXbVbw7MRiSKDBgXQKYztaAxncWVahSotR3+re+2J1kSbWs41Q2tYdyVitcW9DkyVqUO1uhVbyKTV9SiZs3tERFrLdy+xfEw7eYuw8iRs+45pgHIHiZjBgPHVzRFs6VXOZ2ItK27zQ2tYFyNitcc+pGjMe.80kEat3D6OEyxTwcQjLXQb2kTcDkWr3hzPXBgPHD.0zdOz4INDkTbwT1dphSEzG+j+ZsTZck4JMtUa20yyczyg6qcMPCVdbJe3ao2n8yNWikSq.lZvAc0VEwYolBxdcrkRJgh2xV3ys8Ok97LuM9qJdKTbwESwkTBaJhGeQ8WYlc9jagB1wNLZTPMNzA2CapfmjcXF.67d+Z8aWu62rEiGsSybdumfctkMwFKnLN1kbGdXy93emKZ7pQ4s+Vur9K0Z.Om5PTP94SA67vzui5l9uWE20vu6lY4YVLuzou.CLb.Bbq..Av+v8wqbLiigLUJOnwgtq6S84ITDq8K1E2TesvoqyB54boF6Z6qe18MQRKC1xyrW8W57.T+Iub3+yUOcCgyNz5Nv1MhOylsra8nK2MtMNwkFTu.iNHuzWtzX12m02Yedz1qQe7jlU9ZO48xfCN.CL3fL3fCx.CL.2bBs7n3tc5YvxoRviEoPHD28QdzHEh6REnuyxy7UtBe8u6gYCSRW3vvCzM+p2GVI2hfq7SvFyegPhfGfycjpwlK3K9MrRY4mN5mJDKZYxJ0G0itGPFYypRwaLHq7eRrWiFlOtaZs1RC2w7941wufR18SS46tXVSrtBbNqf.8cRJsQ2.VvZckv8b92M5xDX.N4K9cXnkM48sQe7s+rSnS9djfFs1luaSPf3F4n8XbOYA3OnQ1ob+r1rfHe.ZtMiB3GWmQ+cnVCUwVh7wNIqMxWrISzbsNwoyeFCe3svpXDtw0zuM8JpcODYsacOwWfJnQjd+KwXbR06xIQ9Pyl2pG6Qv0ZiO4XOtvqoXZwlE8Ldp4xYsMWdTqISM8OSYy.cH7wqoi7Cwb.cHTDz3GXHVUAkiUS0R0NgiW9l43eGKXIG2zZnQI.sFnxRFKhI+m7fTAMSy.Gnv730rXAZc7Oh2gLLu4wiHKScWMqesS7QQVKEebvESOoZ1nH8gyBgPjZjFBSHtaUveG1s6j54vInP94rGYeXt9n68dMUW678dgcllG8uRV2jydh+Et5+9Gkmtp8v5h6coGjAb1L1cBEW+WmDb67BwjRFs6hg4si1ch4cVjL51EMi2z4sr37komuM51sbx8Az.mI9LGZqUd.4DBgPb2uEDMD17sLaYzA6j5+6dMFI++enwCUxje62iNLc95eSdseZe5+8stE4u2uFGpDoyIULSH.C12ul+0e5kAded2exkXEOv8RdqKWhdvuaT57Hlwb8F+1wlLgo22INcCNabW7YvAtdgRl8OIg+eCG+.UiSLwm9uNQMDFrrbh++SHlRjQ6t3ad0ncmX9nEOitciYR6Pjm2M51kE67DWAkLv1IDBQLI8SXKtrfngvlukYKibieNM1byfoGl5mzFBaXNwNWMGXb2.g1F+eHMDlHsa3tOMUosKhbbX6.kVnwqrfKeQzGPL3OlCZzHXZ0YmK8BkQV.m6fKgRON3twR4LUFjcttY4SSr7Uhd2WdNrh30gJIDKvHi1c5lti1cBAL2O51MaPFc6DBgPHlZJpnhR5xNOugvlmlYKYNI+J7Q9Nna6gaDr5Z677rOdtvn5+5jhEmtY2cxOpauj+i+WPAqdHNcKuJ+new0gU7Q3gezmfc942J4lcpbzZezPnFAyTMzjoqQs06ilrUB88Z0RyNcG0MOz267FFOZUVn05KynAc8i2e+Xko0y0C6rxTeDkx+M6i26hWfKdkeK+tqectEqfO9C+H7Y19eIaYCQ9U1Gkt676yu7Cfk5sKiFx6Z330OKW6CqWh6bG3OeaeNxeUS99la1cm7S+kd4N2Yo73OYYILqxDhYDiFf.jEYE4gqS1ncWq5OJWKbGs6bqOZ2U4lhndN4i1cUUPwispRvncWLIYE5hLxnamPDIICVDhwDq9Lu6bm6vxV1xXoKcob6aO9dlQwhZpIAfJIJVZmW2sqrXrsm3jEkKeQTXONTZF+Os5rqFwX1NpYrko89ClVqeACFTELIVkA6oE85fIapzaMH0LW844hMIZ+rKqlLNlvhxTLN9VqIWoz1bjPGqgEkqfJkpGaJzrYDODT4o+9UiE13S0lEisok1BGy3wQcQWeLYS4MkpMJkZDWw78WnoJZIx2mdUMkfxFZpgthr13S0hY84a00Xy2y4sN1xX1lxSLB7j3fEWRzm2tsYQAnLaM0h6hGetrp.SJqsedU+dGQMTWMoflTd71qxVEZSL9ZnNBecLpnE0P5qEU60XTVzT1i0AyoRcyssvaeewp.i3R+5ulC8+CEqY13ZuSL1yaWMEd+bMQDa2S6icNk5b3I776ssJBOeacYL+fdTVMOV7djw0JkREbDuJOd7nFxqGk85L1un0fx8PCo73wixyPw7ciDumlH6GWbS97elwj88djo69mJpnhlqOL7tZ+g+vePAnVwJVwbcUQLOyzJIoVLkYKvvboycAFlkZ722A9POHOwV1vDyzL+8wY+A+LXoeX9fq1g97b5fVO6eJqF8Vl9i8eZarkMDcNuOU2e5uuKPKux+u7KFA9Hq994I10+U9yy72vE9Y+e4i+nlXSqa9YtCrXWlKyHa.cpOxNYphl3PO8+YtyM94z9dqNI6.rmnf2x3W4P6A4dy.FM3sA2vH.YQFj65VWTk2u9v.GlKZC5wL9uL0VZiLdo7IIBpGkpYoNN3tdBzdvbIya0Om4X0R8s5llKey7YME5QuLadpt5.s+PlrTuWjssqZALgM6+s7I+v5OFL24NYxC8Ii2yIhdsbfNOJ221zGMwzpoMdqism4oYPiXwAYztK8LZ2oycyOEat5wUB20i1Zq2XaXEuWop4nA4iEOjQ2NgH8IVwE2912lrxJKV1xVFABDXNnVID28XzQ0+lNYjw77GDNwruIqkxvn0pikEMY1hRoT95Zhshul0XtN8EwuLdbmZnqIrbSk8m86ngDt90ZZhqekR9E8lsjn8ygx.E.UMs2Sz+yf9Td8kZY8wH81V30qklbnbYuFEZVCGSDswxniPYBiCiLrvTCNTcEJaMhWFijb0H0PdhUDhWUSZF0y15Yh+6ftMxFTyJ2wtxOg2CsziOkmNFKlPqN6IrdKwAKtjv3wVziGszh6z6FMnOUutbnr0PMJKlMMV1dooorTiUkKOw5f6fptrUyDNetEqcDm33TiO2FWi0RKwIivLhAM2x3xHrPYi8Hp1pvH1ycDqgfdTsUm4IT+MUgMU+w5MfWWp5LMtxVSCpJLlmM2QW65okJlv5NpIyw98iDumdLoeulIYRrvl743rmO3C9.Ef5C8g9Py0UEgXAu2+8eeEfZ0qd0y0UEw7LSqlFcQSls.P1OHm2tcFdoKkO3cswdq2N7Qh8Plc1exmly6PifenODevOqULWcy.Vn8NpfUSP3N2g+jG5SNgkKo2edyNorRC8KfWA1a4f7wG5GR4kNVYt+rjdPi48LYk524FhddYjMqJESgorx+IwdMZX93to0ZKMbGl+maG+BJY2OMku6hYMw5.1bVAA56jTZitArf05Jg647uazkIv.bxW76vPKaxGk593a+YYOEjKPVrlbyhQ8OHteuqx0G9CXoKcorzkdGt88C3F7+6u0DWGiNV9dFLHL4CKqP4e48ANC0Y7MGMZWJVPRFs6hg4ci1c51v9OAp8KC4cBg3taRFrHDoOR7jHdRaGQSr4Uu...H.jDQAQUTS68vwBeS8ESY6tbFdjTaHeKyUZ7klcWOO2QeTN3FtFnc+Du0V3aM2n8yNWikSq.lZvAMl+aPg6s4TpdDsUwVJqL.Xz66F5MDV7j85XKkn2Xcitl9.ZFLuM9qJdKIy8zCj38mW8G8ZgeTP65mbBJXU.rA9IcAqtvpi45SL+i4m1TZ9Q3IKJ6XWBWlZlFNb0D5IRxo8lwo8lo18ZFG8+cojw0ywm8PcwK9UzeLrZvQSrwLfK+qcE8pN3M3X0WeR131a2ngvFlydz+FLWa7i+xNmUjzu6RHmiEOZ5dVkzHXh4sjQ6twSFs6DBgHRxMtKDoOR7jHdROGQbWelsDsQBl7i3DgKquaSRlbKSx9S+z0qq2vBlZnBiFAS2pJXmzjV0TaplJdhYW2NYtk3oprXSkUEmorp3lW5nr1BeGZokGiiUds3F6TZ4ea71YkrJFqO9o0ZM5KhrzF0XzG9j4xFWv6xuWNRK1vKSdby87XeB.nuSGQifYpBr8k9rrtUq2G64tsCSss5F+9hQFgMM4r5B4kJvKUUvB3VRPbWHYztSr3lL51IDIG4F2EhzGIdRDOokiHt6OyVlckr6OyYsenwMmrYsFOxYBQVqHKPqTrr+J4odnrHmBqFb5fek+JofryjripstLQG+Sg5X4GkqcQiChxw3emQtT19qbJr08yEZUuQvL2TGb5CUbDmrYT71l4jZsDLd8j2iSEs0CmXOeLdohWMU6Dptvpn.emhBjdJew7DS5iinPHDyyUTQEMWWEVTPtwcgH84+3+3+..9i+i+imiqIh4aROmg8t7LaYVWRt+L6IjaAA32lfmXSwc4FM.AHKxJxnZ22lQ.V9JG+w6YwiuqZfVON.XtkWlhC8rIEnGdylMd3a2wmdZOpKVZoOZzmnwuKd8ViWoABZLh0gcduqGfBRh9GoMsw7.xlpdsN3Lqca3jVov8sM7cl8KiZjhvjQ6NgH0Eu3fPwURbhPn2Xgu8a+1ok0kGOdjLobAnhJpHtvEtvbc0PXPZXYQ7rf3Hh41LaY9mPM7m+IzayjE2qEfD0HCh6Z42cyjylOCVa+uCya6QYE2ReH21+v8wqdrWVuPlJkGzHdYcepOOZbbbCX+hcwM2+FXM3mSWmEzykKM101WeJVaFka6S+Uu725GvtO1N0yxQ+8wKsuBIgsWa12OEaBr6Db33mvS9.OAqIqLXTh+IrtcnTGaMESqNpi7JsQvd47kO4l4T6eio36AgPHDBgH4ktZDLwBWu0a8Vy0UAQDjFBSDO+Qy0UfXZz.DX7ORTSVlsXXlLyVlfbl7hj9sb9SueM.vtC2DHx+Uf9oCoQvVjyIUuqsx8s5kyZKrVfZIuUudNfQbf0FexwdraWSwzhMK5ut4xYsKYIrjkjC6535k0TS+yTVto5EMVEe5uTE.f6iuKV8RdDJt3h4QxY8T8jl0hqhBJwD.Xu1RYsKOSVxRVBYtjkvI51eTkLV8Ve4VRCXuF8XjVKWiW8p9iQoDBgPHDhYFJkJkm9k+xeI.7fO3CNsVOxzr+jH8pnhJhkrjkLsl9jexOI.zSO8LsWWxzr+zV1xVlwN9ZdYCg42cyr7LKlW5zWfAFN.AtU.f.3e393Uhalsny9E6hapuVRSY1RLDtCvGRxtvnznL3S8j6T+k1KmW7b8YL+.btWrZIYvVHvnsbyNmza2lc1ZkSutbfsFpAKlMENl.MMrTiUb4YDppfnGa11TksPW1pYBqKKV6fu+gldm3YC64ejNrVgwe4FmNcha.KMYGG1zme71GTvg9d3vZMXRSKp4O9lAOzS97xxLxFrKCJqwWCi1Bi8927pHMElPHDBgXg.ICVDBcRFVJlIyvxknljluNQ88Cceh8g1AZEyVcwYpZSosJk+K+RjylqNgkwZWCE0M0e4SrO17Ahcy.YpoySmSqap2Ombe4P4SRqLYykOpbSQm2Y969Dji1A.S1B2mlEOI+9yA4HORdTuwS8oIKUPddZlVcNVIh25HQedJRelOreV+XuWCW95jMMIoCYfgGDOdGA.V9pyibSh9kqj0n9uICLjOHiLHmUmGqI649uX27gOeDydB84sXwMIdelgb9TgXLoi3A2tcyi7HOBZZZbkqbkzUUSLKPNeX5U5X+469tuK+W9u7egG8QeT9+7+4+S5ppIlELSGOM8tizYzLa4A4G+l+.dKWWA210yjDzzvRwOKG7qVAaJ2nuQ8MUYKzEeTJ7.GOp4awZG7MqZlKk5hzsiY9gYrSJukM46rS58m4xgeqdf88PTucvownyGVZ.qeTmT8wcl3EWrnRxLzKj0pxk7SuC8qgkQ1qg7ydMSdAEBgXFhLZ2IDhEJjQ4NgH8QxvRQ7LsxHrYKyWxrk4eFkA6qWd+aAqHmOB4ut0vUO493gJO9YU17gOOWLX9v9Y+ceRxQqCb46TSZbyhMyG97QL2Z3gGlUu5UypV0pvqWuy0UGgXAK47oBwXjLXYwM47goWoi8mW3BWfst0sxV1xV37m+7oqplXVv76LBaV1bclsL+SFja9afbiXNAiUuGtXQor239Qo1+bc0PHlWR9E2EBgPLejjAKBQ5i788Dwy7xNK+IZY.4Q58AvTHl4kpiPFBgXlkbiFBgPHlOZ5d8o.8cV1wNNBWMvjW1gGnatzk6lqd4KQ28cyTZ6M6K.m6HUxN1Qkb19Rh2jS6MW.762OABL6ODoIl9juumHdVPzPX5Y1h73ckLBdaO.fu435gPHDymIewHgPHDyGMsu9TveG1s6jakvB4mydjcvpuOMJbyZ7PatPzV+Zo3m+zLbpsUSCtIm8DuDG8nuJCjv12JHC3rYrauY5+eejYrZynC2Gm9nUxRV9xImbxgk+4dEYTHeAH466IhmjtgvjLaYgAsx+d3wyPX+Km9FEOEBgX9jhJpnT9ZRglt268dAfqe8qOsWWxzr+zV1xryffyhIoZbUHy0GSHSRb0cKR8Gkq.LXecyO7mdYf2m28mbItZeCh+IjHSiRmGwLlq2t9eZxDlzzeoyF2Eelm+bwb3+ZFm+eCG+.USs09+haLI8GNKKmYxJxM4Ue98Qlqd8rqZadrYOitMEyTjLrbxL6jgkCO3.z8kuDW3BWfKbgKSe2btuYkWPjQXhjWFYuJxM20P1RidKDh6R81u8aOWWEDywdq25slqqB20QhqDRb07CoxMtOb2ml8sjkSdqWCyGnY.2bfRKjGZ84QNYtOtbj2y4f+XNX85iv7Z0YmQ5rS57JJbTi9+1cikxYFXNnovV9JIO.HGVwxm827g4+2vq2Xq5uVyzXyWdbaVPRxvx41LrbvKcR1wirDVcd2GZatP15V2Jacqal0u1bXGG7jLWbplPjlKQHlGJxekcgPDaSmQQle4u7WxF1vF3O6O6Oiqd0qlFqUhYZx4GmYMUiqB84gLJosvlDWMy6lc2I+nt8R9O9eAEr5g3zs7p7i9EWGVwGgG9QeB14meqja1YjB23dezf1tnU.LUCMY5ZTa89nIakPeuVszrS2QMfi0267F3F.rPq0WFYA.9w6uerxz545gcV4FS42q9uYe7dW7Bbwq7a42c8qysXE7we3GgOy1+KYKaXMQTxQo6N+97K+.Xod6R+8.WCGu9Y4ZeX8Rbm6.+4a6yQ9qZx2ebyt6je5uzK24NKkG+IKi0k0Ts9.jYljMZX0dyTdYEvPuZkr9817D2XhEDR8FBK.C12ul+0HxvxU7.2K4stbGWBmDJCK0abYLYBSuuSb51HCKwAtdgRl8azEiLrzIl3S+WumvwBwxLYFVdiKcFr6NzeYByVxiq0Zq3Fv9wKG6WC7dl8ybxXcnZR.LslDyuHetL6X5F2HSy7SEUTQy0GlHRQoiyi8y+4+bEf5ge3GNMUqDyVjqiMyHU2uJedb2A4ywziDsezkUS5+eSVTlhw2KQqIWJkRodi23MT.pcricjTayQ5oEi0gEkqfJkpGaJzroFQoTJUPkm96W4Kbo8oZyhw1zRaFkQo73ntnqOlro7lp6DFwULe+EZphVbEQg8pZJI9NaMzUj0FepVLqOeqtFa9dNu0wVFy1TdBlJ0mIxsMKg2m3KgkThiR2RG6O+W9W9WT.pm4YdljdY75tckk3dLiEkqHOPviCkVnX35rGNlxQMisLs2evXsYlYErGi2ClUtS3lO1wSoKtsYQoUgUUW8NjZrpgWU60YJ79Gqthcj0Lc7zLdiSJ+BShEiTw4WFW9kyEh4GjNOUgPHDylxbY5O3e3rUbBXphl3PO8+YtyM94z9dqlPIMwT85SAu0s0eg1Cx8lALZvaCtgQ.xhLH20stnJueiGSRyEsA8rAy+ko1RabBq2T9piA0y+LMK0wA20Sf1ClKYdq94LGqVpuU2zb4alOqofry0kAP17Tc0AZ+gLYoduHaaW0BXBa1+a4S9ggf.24NYxC8IiW9hnWKGnyix8ssZ02t0zFu0w1CgGi0lR0GwBERFVtvHCK2XkmhqLg07pXm00HlarPraTumKHQ7KBUTQEMWWEDBgXNUp2YDKDBgPL8TS68vw14FL9qhorcWNCOhdGi0T8F2ybkFM4i6544N5ixA2v0.s6m30MasrPuvn8yNWikSq.lZvAMl+aPgS2GCvreDdMOdYM4FYiWsA13oJfk4d0Tqav9a2K6bca.HCxufhIe.F8OAKTKsRN7XauX1XBdTtBImU.C14Q391V8.584Yu0KT1XMB1Tt9HVn3257um8VsSvjELYz3xioQdklbwUNzllxeeu.W8Bbb.vBt9gGiM06In1SCUUYkjUkOG+OGvCYG9.L+bI6FwKVJkGv3X1AOWir2VGacZ+0dGFtxMlZO9eAtLlW6lG26uwTQKt3D6OzfjmebrMyTaTkvM0tWyQMmF5xKGtfDWaF7BuD4s0p0+Cy1vytSk5SBr7UDcb5bfI8LrRlsHDBg3tMRFgIDBgXNgIqT+NGWitjQ1rJi6Jbpdi6Yk+Sh8Zzv7wcSq0VJgt+6O2N9ETxteZJe2EyZh0k5xYEDnuSRoM5FvBVqqDtmy+tQWl.CvIewuCCsrkEiUPDt8s4iu8mk8TPt.YwZxMKF0+f398tJWe3OfktzkxRW5c312Ofav+uOFc83iNVd1DLHPRzPXk+k2G3zXzurt30WLkh0Gw7ZRFVtvNCKu4EcF9bUKKy4luKtbG.BgPHVzQZHLgPHDyEL+zlRXlgL0u9TVT1wtDtL0LMb3pC2wT6zdy3zdyT6dMii9+tTx35srydnt3E+JkC.M3nI1XFvk+0thdUG7Fbr5qObiJjXa2ngvFlydz+FLWa7yrrryYEI46sIQnFACvz8rp3bisyh0GwbBICKWfkgkA5l+1Hx1rcuw4lbCStC.gPHDK5LcaHr.8cVdluxU3q+cOLaXR9xECOP27qdeXkbKBtxOAaL+0j3EXdg.btiTM1bAewugUJK+j3aPEoQGlNe8uIu1OsO8+9V2h726WiCUR9wYyE.+ACRlYtbxJK4qlrXkDWMIRx3pgGb.t9MtA+a+g6.7gH2M7.j+ZlqeHTDgc6fI7emZWeJK1TYUwYJqJt4kNJqsv2gVZ4w3XkWKtwNkV92FucVIqhv2uNsVqdifgk1nlRxE.xbYi63jkeubjVrgWl7LB6ddrOA.z2oinQmLUA19ReVV2pWJ.3tsCSss5F+9R+YfkypKjWp.uT03djulqpOhYISRFVNUimjLrblNCKGlS9eWC8HRMb7xO6byHFIRCgIDBgXQnoceDVveG1s6j54vInP94rGYeXtd6QMWS00NeuWXmyQW3+lb1S7uvU+2+n7zUkngS6fLfylwtSn35+5jTeCpvFlSryUyAh9sMZa7+wDtg8QGtONy27nrqv2jhM70Yky48aDh4HRbUBL4wUCdoSxWthxiXnpeLlqoEr9h6Go+.e9uo6OTSVqHKPqTrr+J4odnrHmBqFb5fek+JofryLh92H.LQG+SgdrmFkqcQiCdxw3emQtT19qbJr08yEZU+74lapCN8gJNha1bT71l43sfQIXR12YWQa8vI1yGiWp3US0NgpKrJJv2onfH5CmRG0Gw7WRFVtPJCKCvYe9OCkaz5hVO+OlRxct6hRxkCEhEfJpnh3se62dttZHRfhJpHtvEtvbc0PDGo9MZDfA66Wy+5O8x.uOu6O4RrhG3dIu0kKYG0pZT57Hlwb8FcmnlLgo22INcCNabW7YHd+Rayv7+a33GnZbhI9z+0I5F1gkkS7+eIRftsG9l0qqsyyy934BiBKe04EQotIu5y+br2FaM5ENE2lhE5j3pISxDWciKclHZDLSX1RdbsVaE2.1Od4X+Zf2yr+4re8cQxYJe8oQCP.xhnRlV22lQ.V9JGelmjEO9tpAZUu6.2bKuLEGJYJCzCuYyFi+c63SOs+AIJszGM5XQ+t30aMdkFHHn2cKYm265AnfUM4MT7l1Xd.YSUuVGbl0tMbRqT391F9Ny9mP8eJWeFO45SyOIYX4BjLrbTtvQeFL2n94XpyduT0VliyjaUJBPMMVbgXQozUbSn0iLM+dRLyHcr+86+8+9J.UokVZRuLdc2txRb+71hxkuHJrGGJMi+mVc1UiXLaG0L1xzd+AmVuGRIA6w38fYk6Dt48oZwrd8zpKuSwMQK5uGMYSE2MgutTlCsuSyzX6GMYS4KdKiAI9ZlQptec594gDWkrahIOtxsMKJsJrp5p2ghnLdUsW2XwXVcE6HLItJ8HQ6GcayhBPY1pqDtNrZ0pBPUUUUkTaSetrp.SJqsedU+dGQMTWMoflTd71qxVEZgOtI7QbC0Q33HpnE0P5qEU60XTVzT18jpwQdU1LYDiVS6isM80qxp4whSi89.uJqFKq4lbnFZD85vDqIwNNxii5Bu9szh6oU8I3HdUd73QMjWOJ60YreQqAk6gFR4wiGkmgj3nYCoi3ou9W+qq.T0VasoTcvmaqJzzOuqutrZTmLq5xmRoTinZyRjWyxjpigBsjAU1CE+Ydx+tMwYqG9XcyM0w3hEBFdaGy8Ai3J70k5JgWtYrsQEs0iJx3Pvhw6yoe8wkwmW.pJBGelXyzwSRFgIDKfojQs04kBMp5Jl8cyt6jeT2dI+G+ufBV8Pb5VdU9Q+hqCq3ivC+nOA67yuUxM6LRgegv9nAsco2WQXpFZxz0n158QS1Jg9dsZoYmtIxeSx9dm2vH02sPq0WlwC.ke796GqLsdtdXmUtwT98p+a1Gu2Eu.W7J+V9cW+5bKVAe7G9Q3yr8+R1xFh7WYaT5tyuO+xO.Vp2tL5uKtFNd8yx09v5k3N2A9y21mi7W0ju+3lc2I+zeoWtycVJO9SVld1u3uON6O3mAK8CyGb0NzKnSGz5Y+SY0.24N2gO1+oswV1fwurXlYR1ngU6MS4kU.C8pUx5mtcnrhYLIJtZ5QhqBIcDWswJOEWYBq4UwNqqQL2XgX2ndKleK0xfEmT8tbR0QLm7Vcsges0FexwxDv0TLsXyBa9.sBMWNqs4xiZMYpo+YJKkebkVEe5uTEfylw8w2Eq93ZXxzGg22oyj3wAaUTPIl.mNwdskh8wp9XysOpLhNT6aGikN2RZ.607l58sSkqQoE5i8rgTq93t4mhMWsywMy5Qas5ch3nYEuWoJI6JW.Pxvx49Lrr6W8f5muAvhMWbh8m5WiNsJUaAMjV7VHlxRWwMR727axmOyrRz9WWVMx7ASVTlhQFln0j9uR0a7FugBPsicrijZaNRnrw.KJWAUJUO1TnYyHiTBp7ze+Q7q84aregPKsENqUh7Wqlw+KzOUMhqX99KzTEsD4uFmWUSIQFL1PT+jgw4Wb+7VGaYLaSEJoA70USS55mF5JtucB8K6JYD1bmoSbUp94gDWY7dXFJtJrftCm0cwKSzj3pziDsezcKVFW1JEaM0j9m6G5PGJ41nA8o50kCksFpQYwrowx1KMMkkZrpb4YjXsPptrUyDNdxh0NTwpzSM9TcXshIttaxtxgsJlj8AdUNrVixjlVTKaKt8E05uEiyEXy83thwH8npQarXIeoX8omVlX4iZxbKw7ZURbT5UBimRxLB6u6u6uSAnpu95Spsojgk5RWYXYu1i3ZzZVU8NzPJOd5W0uGOJOd7n5u+9CW2FuY53IogvDhYQoq3FI9a9M4ymYVIyWLJzjoJZR4niNT1aypxBi0PXs2d6J.0N24NSpsoOW1LtHdCpgTJUP2VUf03bC29T1Bk531bEZELwG+qjnQeheEpKkIPoYoNUK16P4pmdTtc4P0fkwt4gwdDwBp5sqNTN537pNZOzMVaRYydGpy2QGpN5nCkCGmW0ebR+8POJU82wX2TtVMsEcc2W+py6vgpiyedk8v2vgEU6cbdUGczgpCGNTt5O9uakFBatWpFWMc97PhqlYiqBYnHZnsIzvAFj3pzizw9w+g+g+AEf54e9mOkVdetso.Sp37TvFkQ75Q0au8p5s2dUd7N8aBrHEz2P5q696WMju4fGY44f5iDGkdkNZHrCe3Cq.TMzPCI01TugvR7O.g0tFJpkw03tFYTWuroymbuYiidZKxFkUSYxTDM1cBaHLkpqlLEy5jsw0vx1h4irePk8ZF6Zes0iuTn9D4iYY7mB8cyGuY53I4QiTHDBwckpo8d3XgGRsKlx1c4L7HKGXpmp7YtRijB2c87bG8Q4fa3Zf18yxiS4Cm77FO+FmqwxoU.SM3fFy+Mnvo6iAX1OBulGurlbi7AyXCrwSU.Ky8poV2f82tW1451.PFjeAES9.L5eBVnVZkb3w1dwrwjXPqKmU.C14Q391l9iDhVc14sdgxhNM4ydcrkRVG.L5Z5CnYv713up3sLkFW7Dy+M93J1a0Ir7IhDWMKDWEna9a2pwmQlswt2nLlrNe2zcTiLjD2EhqKqUkK4OC878kQ1qg7ydNtyvNBy2pOhoIiKHjcNYlvhMUimxVqb500CxO9M+A7VttBtsa7XzpogkheVN3WsB1TtQeF3MUYKzEeTJ7.GOp4awZG7MqZKI01Md1vd9GoieOrspaFvMNcZrtaxN6ckuIkdfli69fBNz2CGY0.G8U5DmtG6gAd7Ofmg5S+WVlQtOJCJqwWiZ57g33tg8927p74OSkSw5yxI2GPCbl3GLZs0l3OCmoHMDlPHDh69XxJ0G9l0MjQ1rJiK1OU+hQYk+Sh8Zzz66QpsTB0MH741wufR18SS46tXVSrVU4rBBz2IozFcCXAq0UB2y4e2nKSfA3ju32ggV1jOJB8w29yZLbZmEqI2rXT+Ch626pb8g+.V5RWJKco2gae+.tA++9XLp8L5X2ZTvfPxb2zk+k22XCo10M4iJeiDznUJ7caRxMgXghXEWMMHwUyzwUCyI+uqgdyCpgiW9Yk9znE.9O9O9O.f+3+3+3TbMrLf7Xt4VKEhYGab+mB09O0jVtobCKmQ1j+lJg72TITIf+tOA4n8Z35s5jME2eGgLnfJOFir6uJd7NBf9H5atIQ+x0jKaJtpSPvx+6Yfg7AYjA4r57XMYmAPYnp7DIXYWEkT0wnjpR75e+mRQL2Ul0F3XWQwwR45SVrySbETIpJNGRZHLgPHD20w7SaJg2v2T+FMxhxN1kvkologCWM1M9wsbZuYbZuYpculwQ+eWJYcQ+kdxdnt3E+J5cDwM3nI1XFvk+0thdUG7Fbr5qOI5HgAX6F2v9vb1iFwPXcLjcNqHIeuMIBcy5.ltmUIewgEwlr3poNItBlohqBvYe9OCkaz5hVO+OlRR4N.cwrooaFgk8F2OJ09Si0HgXgKICKmYLeq9jJjqHJDhTRf9NKOyW4J70+tGlMLI+fGCOP27qdeXkbKBtxOAaL+YxSbFfycz5v16bK9heCqTV9R9nrnzsS7WYI09hQYwlJqJNSYUwMuzQYsE9NzRKOFGq7ZwM1ozx+13syJYUL1HZUq0ZLZbYoMpojbAfLW139IEW98xQZwFdmPxpO92S2l64w9D.PemNhaV2TEX6K8YYcqdo.f61NL01pa76KFYtxzjypKjWp.uTUARdkrnzjDWkZj3pzeb0nbgi9LXtQ8lArN68RUaYg8MrrPSpN5QqTpz1MtKDhzQCgIYX4cqjyvJDhTSveG1s6j54vInP94rGYeXtd6QMWS00NeuWXmyPOhFAYfycbr6DJt9uNxClkHVltewnrVQVfVoXY+UxS8PYQNEVM3zA+J+URAYmIYG08jahN9m1iQe+ynbsKZjiJ4X7uyHWJa+UNE1594Bspey5lapCN8gJNhKlOJdaybRsVBNZxs0pnsd3D64iwKU7poZmP0EVEE36TTfzUCIRyj3pzSb0kOQ4r0Z0utaEs3lWnr7m9qTwrFogvDhzGICKEwyezbcEPHDKzDfA6qa9g+zKC797t+jKwU6aP7Ogu7+nz4QLOVifYxDlzzeoyF2Eelm+bjj2uvT1xxYxKiXwso7WLZz.DX7Gv591LBvxW43y3jr3w2UMg+Kys7xTbnjwHPO7lMqeC6V1wmlo687VZoOZz+hV9cwq2Z7JMPPvO.Xm265ARpswl1Xd.qhpdsNvD.zJEtuSZrdRyjX2EWj3pzdbU2u5AYyGPuxZwlKNw923zbMJlsIMDlPDskrjkjRSfDOIhOogvDBQRa3tOM6aIKm7VuFlOf9nExAJsPdn0mG4j493xQ9M3G7GyAqWenDQqN6LRmcRmWQgCi6iwcikxYFXloovt8jWDwhbS09HL+talkmYw7Rm9BLvvAHvsB.D.+C2GuxwdY8BYpTdPi6.ecepOOFs6K1uXWbS80BmtNKg63p201WeJV6Gka6S+Uu725Gvvgqj8wKsuBwd7VL.x99oX865FGN9IbSiVgHQQh2NTJtrlhoUG0o+Z6kyW9jcmZUeCiFXXFbvA4lCOHWa.ir44ZCQ+27lL3fCxf2bFoo1DyiHwUjViq56rOOZ60XTKSyJesm7dYvAGfAFbPFbvAYfAFHbcSL+kbi6BQ5yzevmPbWKUJBPMMVbgXQozUbShVOC4tCElamKJ...B.IQTPTUas0tpq98oT95U0t0FTUTQEpJpoNk015P4wWvTbq1qpFisKlpQ0TClUfIUS1ZRUgITflpKeQT51qvndZQ4djPy0mpMKDt9a1l6TrtLl96pcUcUTgxREUnpoNqpt5sWUKUnu9s5xaLWlQ73R0RS0opvhEUEUTipglrpZuC2pv6ZB5Q0Q6sqZuc6pd8Ey0fxki1Us2V6JWdFYB+W47iyrRz9W21rnerkUWIbc7M9FeCEf54dtmKo1l9bYM71MdSV6ZnnVFWF0kXMYpoymbuYiidZqhHVeZJSlLozF21Hd6C5pISwrNYycjGr6SYybrhiBprWiV3kosdlX.hO21LNOgMUri.04xZrqGgmzrFykWhulYjpwUSmOOj3pPRGwUdUVMk38k.Jslhc8WhqROlr8+xzhiIQ5Q53yguvW3Kn.Te6u82dN9ciXpZlNdRZHLgXVT5JtIQqmv2boIKJSw3hBw6KAOYFomVLVGVTtBpTpdroPylRuYfBp7ze+pw9p6QzfWVZSEpoh73ntnqOSxMJmXAUcYM92PDDqFBKnxUa0D2xaJzM3DrGkEi4Yosdl3Vte6gWlnuIGcx4GmYkn8utaQ+XBKsj3FYsolZRAnNzgNTxsQC5S0qKGJaMTixh4Ht4XMMkkZrFyFDUoBp5x1DOdyh0NTwpzSM9TcXshIttaxtxgsJlj8AdUNrVixjlVTKaKi6F1awRbNFejdT0nYrblsoFeDfO2FmqvRKS3+EodZYh0+nlLG6kWhulYjpwUSqOOj3pwLsiqFQ0dEZINlJA0eItJ8X5di6xzB+ohJpn45CCuqwz8yBkRo1yd1iBP0VasMG+tQLUE4miyHq+TdAmgqXBwciRWwMIZ83db+Z4lpnIkiN5PYuMqJKj5MDlOWF+ZzZMnFRoTAcaUAwNiMh7W81rMWgVAgabovSll3W1OoqOg90wAEVZR0Uu8p5p8FhZ8O9FBySGQ7+0pP094cq5sG2pNZ2pxDnzZpqvksKqlMJWSpgF211UD+OOwntImeblU5X+6+v+v+fBP87O+ymRKu9welTtRhCfGwqGUu81qp2d6U4w6z+V0iTPeCout6ue0Pob1dtvhDeMyHU2ulN+7Phql6HwUyrlJ6e+u8e6+lBPcxSdxY3ZkPL+1bciZJSyOlloHO74Bwcwpo8d3X6bCF+UwT1tKmgGY4oz5JyUZzIs3tddti9nbvMbMP69IdqsvcywFcXWmqwxoU.SM3fFy+Mnv81bJUOzMJu82xn+iQqA7bpCQt.j+goeGiv8UZiwXYFfW4f0q+RyVwyYpReY.xeCajh8YltGZrdp6Ma9KBUaGbWK+nqVE6YCYEd8b5pMFMtpsrvqCwBKoq9LhfIQYxZU4R9yLCQpjQ1qg7ydMSdAEhEPj3JwhYReDlPHD5JpnhlwV2xYXEh6VYxJ0GtQvLjQ1rpTb3zJq7eRrWiFlOtaZs1RIz.n0maG+BJY2OMku6hYMw5LJ4rBBz2IozFcCXAq0UB2y4e2nKSfA3ju32ggV13GkvFmaea93a+YYOEjM23Z5ct1UT6dhpwnV2S7EnBZjIzLaCeCbYzeb2xQJehMfU1qiMFw9lLVmIrYFNfc3+U6uK64vaA.7eY6n2LalvRoaX7qEwBDS+azXY.4QlosZjPHj3JgPZHLgHD8jBahBMhPFu+ejLa1Lm8rmE61sSYkUVZs9IVXSNCqPbWJyOsIRu+X4YQYG6R3xTyzvgqF6FMpjS6MiS6MSs60LN5+6RIqKqnVprGpKdwuR4.PCNZhMlAb4esqnW0AuAGq95wcRUO1N64QVIWzXH75g2vZi9emQd7oLCMOtg3K+W68LF0urf1CjLsFX174qpANf85wY8sR2e0svFyZTd6S8J5+6J9x7olgxFAwLuo6MZj8F2OJ09Si0HgPHwUBgLJ2IDoSRCKKhG4HBg3tU2NYd3RlpxhMUVUblxphadoixZK7cnkVdLNV40harSok+swamUxpH7SDIsVqdifgk1nlRzyCqLW13ZHpkeubjVrgWl7LB6ddrOAD72x+WiYci+s..Skzbyu9ycSVSZAI2GaGXg5oUZly7Nec13VuF1Ntdy0Y8KtM4DnywB8KBNUoTJ4KFIDwQpFWIDhzC45SBQ5iDOIhG4HBgPjRxZEYAZkhk8WIO0CkE4TX0fSG7q7WIEjcljcTsMkI53eZOFMW0nbsKZj6Wg5RtxHWJa+UNE15YPwl.6Ng64CM9SiMJ97MwkX4q7iX7Je7GFMI2LYsQpnASzZ8No9+2cvtnGirJqNLWfjNXKjI+h6BgPHlORtwcgH8Q99dh34OZttBHDhEHFM.AFeCH491LBvxW43yjqr3w2UMg+Kys7xTbn9c3.8va1rdCgYYGe5oTtbMlLHGiFQ6Ur+yh9eM3k3UbFikHu+Lr..NoY6cmzaoO0d9R5u336hGZa5c19lssSV2TtNKlOQtQCgPHDyGIWeRHRej3IQ7HMDlPHRJ9c2LKOyh4kN8EXfgCPfaE.H.9GtOdkiYLBNZpTdPiV1ZcepOOZFKq8K1E2TesvoqyhQGYuF6Z6qOEqMYyV1cE.f6F2Fm3RCpO6QGjW5KWZr6qwx5gXu0oWiZsbMN54tJi0td94xu5yyAO4DafrLxuTrZJx4nwA97ZSnbhEVjuXjPHDh4ijqOIDoOR7jHdjiHDBwTfSpdWNo5HlSdqt1vu1ZiO4XcP+qoXZwlE17AZE9+m8d+iJptNW76Oj.JnELnQSJzDRJlTroN8FsYA0fIYH4l.oMLdS7GMxPekuoWvdW8qhsqDtj2HqawuqPw622pSWc0KReaw6kQaLXd0wlF7VCRpZRvuoXqCMEaJVwl.0fUHYHwAbP2u+wLLLCLv7amAlmOq0Ywv4rO6yyYe1OmyY+bd1OO0WBKp9RbqlzV6OlBSKvuETlO4VnTpm5A1XNoy9zqGLZDO3LXNHdx+Ya.80rbLBTQAKgJznC8Z.yFMgY.s0pyC6Wpnq7JYysZOWQhtsv8GDxsPjGWiARemuy2guy246DAkFAgYFHwVLAgPCdZpbkat4xa9luYjRjDhBH2bykie7iGoEiocHFBSXxP7HLAgYZ3XVJlbJg1DPexZJgtZuYpq5xQuNsN81KznA8kaf16wJaJ6E519rrxZf1pq7ITW5MzBu1ysxfSfRLK1U+sSkN7VqVcXDLskWMk5XcyNgw8PuTWFMZsKZnbGF7xrIL5vHXfN9lO3s4wCUFekk472UtwGM.mNmBBBgJxM2bizhffvLND8pnC7z.2EifIbhSbhHsHLsDwPXBSFwoTJU.siN9xeA3tKHDSRnRuIZP+avN1EonYeztkixx7hkgFZfdom9sB.IM+zIsT8gT1nOyHbwyedrLBjTJKhzVnuYlpgF7h7g8YgQHdRJkTXQKL0I0EY68vaizKnJ.8zt0FYYdQ7iFt9DKh+ztWRIkvt28togFZfMrgMDlkLAgou3M8J49cBBdG+QOYEqXE71u8aya8VuEe0u5W0u2egYdHW+cG+o83e3e3efSe5Syu+2+64K+k+xgaQSXZDhoQEDDBJr4CkIwTSiLCaIYw3YgYjIKz6EzMRL4ERFI6C60.mhueA1CR9ZptDuZDLgoGHegPAAAAgnQjmOIHD5PzmDlLjdDBBBAHyFHcBsS.ynGF5L6krWRQtD380v1dlGHBJQBgRjWLRPPPPHZD44SBBgNlJ8II16EaibGVAAg.hjW5FPo1PjVLBaX6x+c2LBlgVNTPEb+EhtvSAiXAAAAAgHMhgvDDBcLUuumXDrXaj6vJHLMl.MKcIwX.uSxZJk96uXf3IoTSFYFQNyBYfFBBBBBQiHenFAgPG9x66IiKJ1DYD.BBBBdh3SjTCoA0egnIDCgIHHHHDMh77IAgPGh9jvjwMDoE.AAAAAgq2HuXjffffPzHQqOeZnydHV0p1FmYHuW1ANeGbxS0Am4TmjNN6EC2RFGd6agUspx3Pm0GDtnEFZHFbvAYngFIRKIynIZUeRHxiXHLAAAAgXNjodhffffPzHQsCb21eCSlZkKOkEZPNz1VEy+NzPNKWCKY44flEuHx642OCD9DLN+g2IlLUOc+wVCaGkPEiLvYY+auLhKojHkTRgjd7eFCFoEpYvD0pOIDwQ5QHHDCRfFawDDlofjEgDlJxM2b43G+3QZwXFEhdkfnW4aD8Mv8gn2y9m429aNEvk3cdiSxbtqaizyHMR1MQbDN51zgtpZ09+pUKZuTqzpYn0ZVCODMS6uX9gkAeN6TBCUZHmKxde9uKEUiQ2W8zBYe5KQe5SBQKHdDlfffPXfbyM2HsHHLELUuXjLXcgSbhSDoEgYbH5UBhdkuQzjGKOPG6mhiKIRewZP2FqGvLarfbXIKNcRIgh4Tt5JS895rEGFASSklv5QOJG8zJZtb6a1bMEvAOe3YZ.NbXoVCwL3egWdTifoQ6Xq2RjQbhUPLDlvjgziPPXZHSV1MYTO8Rx9IBBSMRVDRXxP7X1vKhdUrIhdkui+Nv8K1wQ4HczOYd+OFYO+9X+MrWNx69AvbV.2y88Hr5m3AHsjCjg7cVpVyZvH.ZKmZ0dNpnJKTac4yY2WETeqlwlqk9sN.lA.8XrpBcjssGj9+6iUFiGtSVcYKM.jkw37mb+rqe9Q38At4EbO7MdluFy9Vl58YndOEujw8ya2w6Cy4l4yk4cxR9JZ4wdfkZ2q1FoWN5AeK5mYw89XERlIOgZfSc3Wk+R+vm+g95rrzbb1cwyxu+sONu8oee9aevGvkYN74tmuLOzi90XkYsP2qhDRfjQCFLUOkTX1z2dKiEWT8AUagf2IZ2PXCc1Cw236cZ9AuzVIKujitF37cv6cIXdbYrMuOOKMyEN06PvIYb3sWI08VWl+G++XfByL5NAhMPummO3BWfO5SuBvbIsrtKxbgSPQ1cTAH.pfX2EDhIIbq2H5kBwx3O8+yN6rU.p1ZqsfpdDl4gb82c7V6gu1dIsqw1Dqe82eN+m27lmBP8QezG4S6e6FzZe6Z0qz5nbttno11CHY1ZmM3nNzqZ2lRo5rNEZpSYUoTJkMUOc2sxhyRaQsG8NNl52iixnT8zbktKOZqS0e.IM1OlsYP+DN+bcwP6iu1soZeOkOokWqAGsM15To2w5zumNm3QtaSN2m5L63r1Z6dr8dzkRaXpa2MWmdmsIVlxRJ5OiG+o8HgDRPAntxUtRPUOgKr1YcJPqpcqSUornLUstI1+sxlBB8IugEUcZmL8pnG5osFT5z3YcPck2fpaaS99JSMRAAAAgXNh1+BgBBBBBwl3uOeJgYmt8ezpQZEPao0RyszBl1iAzGDxgsK6XBGp4t41hGFw1vf4gwd3nOdRKiLvU+sXPGSSRc4lkcuAavSQEETyDp2.8otC1wOib1rioVn9Zost5h1Zp5obe58n0vxKZmNNOJklNlY5pSyzRSFPKvkFxgOsEeV7cLnC.LV6gX744Ryl94NpiZ4IVpiyZa12WM5qjFL0Bs2YmXt8loZ8Z.f5KY4r+vzTAUv2I5888FhdOaG7qcI16cly1KCNgtLiF68LY+e0pEs16hYO1687GlvUuroCwduKbxChIyi9eZQmd83n4AS6rDtiUu6IMQcDs0iPPPPPPHrSz6KFIHHHHDKSv77oxapS1wpyxw+kGEt1RX.qIEPxQByygAeLWEe2seerkrNGn4NYxpsYO5ObX+rCWSIXDPa0MSMYd.xInlFfiva9y+I1+olpomFeNRCfL2Jc2rUtCOXvM377y1RU1+oNCzyA2j88AHyrVJ4YQGcz2Xize459e.a1DXtBNxY1Dq247T67r+Ma2HDkVQgNqCR9Ky95oeVXZo5xwLKVZiYyrMOepvLX5M6hUmQVHDY3ZW6ZnTJtga3Fhpld1Czw9YSiNsicvFKHGG+ROsaoQV1nVYdbwduS9h1m1wGdKwQA6zQr2qLar5LB8uO6zgXuWByNYzTpAp+4dZVdlKztwsZ7Gw9e9mh0TSqfoRnwS8TrokMwoIoLB.AAAAgXNDCgIHHHHDMR.Gr70ZfpV83L5R7ISpdIL4LYjXlOIlJWC51oYLVQANGz9iup2k7W65nj0lGKzSOBMk4vPmc2TPMlAzigJyma8Xui6kYnyyt+2+unuYOaOTAtvvCym6QeFVe1IyENmc29nzJV+XFiBHiG4aRoTCSvLaCbAZ2gmhzv1Jws8A.RNCVpKsMwmgVpSGrQSv+uM8Nr9stR.XvSYB6lYSK5Kv012DYgokHiLXuX92eF9fA9Dl0rlEyZVWgguS.yvf+8KO0meBgUBl20Sh8dSOh8dKsrF4zSPxRkUWYMnqlbvtIrmDelKPmOlDELmZEDltQ3VuQzKEhkwe5+mUVYo.Tc14DiEHhdTrMx0e2wasG9Z6kztFaSr90e+47Ot3hSAnt10tlOs+iFqozUm4Phr5NVUsaxvjDCdzoZt6QCrQVTMnyQL1p1FTU632U2bOJkRoZuNctGOrrzlRyTDesbao51TJqcpJ0Yb.a7QTqwN1tFKirzdciEiylx3uzXzSKU6XeJUY1pRoT1TMWtF6qqzlTtGtg5WYp1RmRYWeCS7cLFEIFgE33qsGe5m9oJ.0blyb765Qh8dSOi8diU4lcdrmrXbl7ovEDDDDh4HZ2ivjrHjWXjA3nu7Ok88aNq8++xWlLK5eimK+L8b4GZHFzlMRHgjHwDiNulKD9Qzq7B9ndU.kctD7It5UuJJkha7FuQ+epbMrMuWF+lDYYEtINXgahKdxsyhx4sngFVA6njJvLlnfR9Oo+iVFoxXSiJiUTh8eneOTd918CqDl835ejzsw1ZnN5Gu6QX25J97fs2mOzwptvGMDf+zeaPvFfOnVk1JVE5oJLR8bv25GvRefyQc6zt+3X3+wC61To5r6+eEcU3vOzzVJ08s9GIi4OK.v7d1JUXzLCZQ7HrHIAy654oXu2ystuBW4B+AZpnMi4obumb7br2CrBjniXumqbcO168u8TvuaujyZpZR2mID689weGt2EBm+OzJ+uVylmPr2y3lMgwZOD+v0mEt9jTuE681xZdDzb2oQBWtaN3NpfpLZl5KY47Op06SEzK91s5zKVmcBSRY8MSpMQPrLsffeS3VuQzKEhkwe5+eG2wcn.Tm6bmKnpmvERVDZpneUc57zWmchY.Ta82kpIW+h8xWd2uwasG9Z6UzP6pnWMU3c8pfI6bEMb8ORhud9OzPCo.Tyd1y1m2emdDlg.yCU7UrX1fBM0oroTJKsYvoWg0lEkRorNlmq.JPqpk9FcOsoLUpCupRm2uGrmoekgQ0QZa75HtrMWzer0USNkki4GpUGqZGdBT4Mo5zoGhUopa2J0XdgltZaYbdJlMmsES00DwivBb701iKcoKo.Tye9y2uqGmWe.U4MMNuYxlEU+Vlha3MEXsq8LlGCVayp1MUtBMFTd9wRtzOyQeolqzttj1paV01dJ0m6C4YbwiG0TspGW1R2t30Yt+botUUO5yAzYvs8wtH2sxbWtnG5hWesmNs5V8T4nd4kadKlUUe83IE19U0pYx8tL2vpYmdPJ5lbukS9rnBBBBBwbD85QXCQum8Oyu0krHzbtqaizyHMbOTTLZVDpU6+qVsn8RsRqlcjEgnYZ+EyOrDHPizYQng5vDazQxSpx8bLdl6OMXDHo4mtKk5hr2m+6RQ0Xz8cdZPFPRHbfnW4M7E8pIlctRmyYzHlwd14xz4f9O3FH0wW4B9LQUOaZjgXHRD2bhVGYMxjl238jqD49WS4fQ6dIhtF9Ij2nt9wPcxupdGQ4nU8f9kubMFwSJNzQ9Yl9croryarM06I4m0pG1iz+BnGvHsR8l5fUtAeKFJ8UW+2BppUXmqgk3voWzU2pIiIo7ETv8498DFrcdYiSRg8DxykBaDRzmjXum6D0G68Ffc+Oqwgbqgl+IOyj+Loo1bZSNHVlVPvuIbq2H5kBwx3O8++re1OqBP0au8FT0Snj9M2jy3YvDWzqbKrnzSyNiuJZpzjyujXykO19zzT4dFALVb50HQJOWw1nwWCs0olzyPKsozMZamFshGgED3s1Ces8RzqlJldnWYtN8JMkZP0VW84RY5W0TkioiMw32jch00q70y+O5i9HEfZdyad979Gt7HLKsaPAZUFZ5Xpt62ppu1pUA0p5o+tT0MpGd4ZrIpuVFKteUZCJ6NDlEUSi5wInQYpm.W+oq8Ll28VWaN7CEa8nL3hmL5t9iMmdOCfp1l6zk9sVTsumJUk2fmhqZi4gYiJ2MOA4temdwolxcwaQszkaxy3ulXyZ+pd5oGUe82ixTki4INl6qOUO8zipm9D8GeAes8n2d6UAn9re1OqeWORr2a5Xr2y5X5Ufxvw5aRJmchB9bCBBQNxM2b4Mey2759wMbmBeilRQvWuI2bykie7iGoECgnbBzuRnjEghPYQnAOKG5+92Ay5yvmblVrWrVaFiG5yx7AtxUtB2xW5gYkY4369kPBjLZvfo5ojByl91aYr3hlv20THJAQuZ5gdUPkctD7IB3LFYXiVYyqoU1rKqI84WgyeanlmbLusXg4QC0omkuQiP8kvhpuD2pIs09iovzB7gdl4StEJk5odfMlS5rO85Ai1ieSdl3I+msAzWyxwHPEErDpPiNzqALazDlAzVqNOreohtxqjM2pi3vjtsv8OA4NUdvuUoPq0i4ctFl+N0fVsKfK0ZqSYrixb8OEKeyiShMWEZVji3wjFCz+o2j3UkgHBIdDlD68lDh1h8divw292.c0XudqzTWroU5kX6ouYGuIBhkoElA.9pUykkoUKBwl3OW+SM0TU.p96ehdewTUORVDZrkqmYQHKsUq208qdhwHrQQhEKANdq8vWauD8J6GyYR5UiU4dO6bEqqW4qm+e3G9gJ.0hVzh7482bC16So2id2TPfMKptZuYUcUWtRuNsi4oIZznzWtAU683I2Awlps5lX+U8FZYRhAR9I82tpRsiSGn7pUkp0891tg0tTMT9Di6efNUCsMgHbjc5oImkqxlmjxnrnZwvD8bE80ZR0bck5wqIc1vT6oKnqAO9LpXc8mwiu1d7W9K+EEf5Nuy6zuqGI16M8J160tKwzsR8w6EJFBSHllq28iC2GuXc8xX8y+Xc7mq+ImbxJ.kEKS7UG7kWLx4KfWZsplaoEko8XPoOHFvtSWMWS0p9TJkMyFTfgIY.2iMMpzUW6iVASb5eEvAOUkxh45FqdzWqpst5R0VSU6V8O9A7NlquiBMkpZ5XlUc0oYUKMYPoE2C51sYvwfRzTqZ7Ntd6trMmC+vR2pi0bypVN1wTlbNvC8plZ4XpVZoEUKM2rp8tm7yVwPXANdq8vWauD8pYd5UiReGyfSYziFhPI5U954eO8ziBPkVZoEP6e3D68e0pljY+paXs+dTc0UWpt5pKUO8GRLAlKXS0W2Np6IYpD5QYxRept6pKUWc0spm95exmZ8Jkpmlq1o9f2l9W1rzm8y0t6V0W.F.08FQCW+ilvWaOdu268T.p65ttK+tdBaFBylUkUW5lXwwykrnTJacN5yHF0PXJU2lFyvx5bcJA5R.gexmpfdiwL7jlJaw8M4RnBvsmKYcrO7g+X7catjj.bd9T23aaGSdlvyRbIjWL9qIlc4iEoeB04jiXHLgXZDCgMyhX8y+Xc7mq+yYNyQAn9zO8S8q5QxhPQprHjKR2nd4itF7YOLPLDVfy0aCgI5USezqTJkOmcth00q70y+ye9yq.T29se6Az9GNYTCg0VfZI3oKze6N6Sqo5V7d4uNPzv0+nI701i+3e7Op.TKYIKwuqGI16MYeflnqXuWWlbwqs0XP0Ue8o5omtUc2SOpd5oGU2c2spOqdt8QhQXBBBBBwbDzwMBIKB4Ng8rHzXX0liHlgkg80vSgvzED8J2IpWuxOxNWB9DQUYMxIvrARmDhzhQXhgNydI6kTjKw3KMrsm4AhfRjPvRzq9jD68BMwduA3WsyZF6eMuYV7h17DJklZamS+bKah6t+Z0vQAwxzBy.35c+3v8wKVWuLV+7OVG+45+MbC2fBPc0qdU+pdjrHTjJKB4hDL5zKyO7LGwivBb7V6gu1dI5Uyzzq7uryUrtdkud9OYSkqX81uqGX2ScFyaULzR2demtNgb82c701iScpSo.T268du9c8HwduoCwdOqplJUiGjgwsuSx0vnMyiJHHHHHD14ZW6Z.vMbC2PfUARVDZRH7jEgDhQPzqlDh1zqBfrykfOg27fk.MqfqTp.VlhUHYMkR+8WLP7jTpIKda7L.BFOBaoanQTanwPsHAwmLYtr7IykkOkALXG6hTzrOZ+DGkkMoOVHdxtrcf009rzS+VAfjle5jVpgndootLdwiZisb9yikQfjRYQj1BSFXqrqIaeRLS1vNNHeipuHeXeVXDhmjRIEVzBScReNSul6zwuzypenI3iyNHYxaS6Bak7+hy2mEH93Ik4mNKL43AJDUYtJQIxp20oQMoB4Ti7dlBBBBBwTD85p7iQhyIQPSAneCkwSsjDIkb1LzZy7dCVFYmbBjraurjVZ4GtdGCqdDN2a6vAxSwwliOMJbCk4GG83IOsfoVgactiuMZDrXYh6QRyaAN9kE9zQ7wCShKkRqVKFqpUp5W1BqgNwD.TI5xVlfUBgdD8pPid0o1UI7.UXuVKsAy7hElYHodEld77oYrDehjZnxvBBQEb0qdU.3FuwaLBKIdGe4y.kXpoQlgsWOJdVXFYh+9IMRL4ERFI6C60.mhueAUA.ZptDVlWT0hO4ERl9R8FDDfeJbAAgPECc1CwpV013LC48xNv46fSdpN3Lm5jzwYuX3W3BCLRuGkmurxXKa+v3CmxBBgbhJGnwHCwPieftlGFq.IMuw6wIIx8ulxc9e5Z3mPdi9tBC0I+p5sOfc8q5A8KeNYLhmTbLX+eloem6ap2SxOqUOrGo+EPO.zJ0apCe9H8UW+2x9O14ZXIOr8WPRWcKHBzD...f.PRDEDUqlL7aY1GIEuWDgYPH5Ugb8pN16VrGqZ.zWW6rqMrzPPsJLJQkOeRPXZJSOzml4G689xwEGwM+k6LdRFsD68DCgIHDow1eCSlZkKOkEZPNz1VEy+NzPNKWCKY44flEuHx642OCDxDjKxg10Ohsu88x4CiVnx5E9CTS80yNO76g0v2gQPXRIZ7EiFzb8jTB4wOZ+GmyOvPLzkGBXHFbfyxOaG+D6ERaAb2NFAdFe0m.MN1WSucaX2r3Cx9qTuyWzXMO5hCPoIYV4ZKE.LWyCytNYu1W8H8xO5eo.OGvRSbITTk1kHikngse3yvX1eXPN0ded1xtm3.4iOyBvfVWWiF13SnYBkKPXjgFfd6sWt3.8x4NuCo9b8Q2W7hzau8RuWbvPxwQH5EQuZTBM5Um8POOZJZmNpRC7u8j2F81644781K81aub9yedt3Dr7nf+Pz3ymDDltxzA8ojW5FPoZbJlVjSuw1k+6tk.JLzxgBpf6eHE+MVpMJHAsOgY.b8ter6GOqpd5xrxTckp.Mp5ZtMUmc0iZhYIdapVpV6XA8OsZUZcIn+poxlcF7aCpyGKsozBpvcpwdr.xqgIMMqGnH2WJ1Fe85+.CLfBPcS2zM420S3McZO0A6SCs4dvnt8QC.7dXQasGK3DHWBr2.Js50639CtHOsONM39aWo20xnQmRudcNCDrZqsMOdn510TestF7Zf510f58TcOj1MncpaS0346AI2Gwc7V6gu1dI5Upo45U8qLncpaKATZp0yWCi00q70y+29seaEfJmbxwi6urDauHXGes83HG4HJ.0i7HOxTVOx0ivH1rp5u+9U82ukPSf8ODh3QXBBQ.Fni8SwwkDouXMnai0CXlMVPNrjEmNojPwbJWcTgdec1RUsB.ZpzDVO5Q4nmVQyNlAGlqo.N34CAeA1jlGoC.ovbRJ3qtIijWZYXylMr8q2jjl0EhHDTwLBGylpjSIz5D6IqoD5p8lotpKG85z5zqTPiFzWtAZuGqrorcOVIrrxZf1pq7ITW5MzBu1ysxfSfRLK1U+sSkN7pjVcjJs0Vd0Tpi0M6DF2WzK0kQiV6hFJ2QZy1rIL5HUZC53a9f2lGOTY7UFKkVW4FeTeXZm43hP5ydJCzoyIk6Zpql6LEIPoFsfnWMMPuJIR6t7tWkoYQyTmfOWeX5fGrHDYH2byMRKBS6PzmhBH9DI0TSkTiBS.EwoTAVZDYzrVR.t6BBQELU8iuXGGkizQ+j48+Xj876i82vd4Hu6G.yYAbO22ivpehGfzR1+tw5nGuxA1I.ZKmZ0dNpnJKTac4yY2WETeqZnMKmlrc7Vqmc+kwhWS8.5wr0FYoIBvfr2hSghrGlNPWcl4fksz.PubD53nuF+oOAlU+sgtRpAPC0tmsQVeF6k3JWAt2G9wIyTc+b0+ZeFfSd3iy.LKG++Uf4d27HqLqIcfnm+36mcY7HbIf4rf6gm7YdZt8K2Am9bWg6dkOBYk5D2S49Rw13qW++vO7C4Vu0aka4VtEtvEtP.WOgSblEgrLUYQH6Lz.8FdxhP.vHbwIjEg7NCMnejEgN71H8BpBPOsasQuF.UC2DMb8OZBu0d3qsWQCsqhdUjingq+QR70y+23MdCzpUKOzC8PzZqs505MkTRgAGbPrXwBIm7Lz4Vkfv3vW0md0W8U4Idhmfu9W+qyu7W9Kmz5IPIV89YyXHPckLDWBTXF.SU+XmSqFsSbpK.St6+6KGO6K5UsaSoTcVmBM04vcQso5o6tcYJLXQsG8NJu983zkR6o4JcutbLUF7e8x9U05Ct9a0sMwIJge09XosIVuSxzRRoTp1lholBfpVOHOt19JDahud8+C9fOPAnRO8zCp5Ibh8ooT3cZJGUP+s6bphoo5VhzRiRohNt9GMg2ZO701qng1UQuJxQzv0+HI954u2lJWim4O+4q.TW5RWJXEQAgoM3q5SG3.GPAnV0pV0TVOA5hvzaD+DTPXRHgYaehBRqNl5BkVKO259JbkK7Gnoh1rmCrs9CZtats3gQrMLXFrBjHwSZYjgaEaPGSSRc4lkcWJcvSQEETyDpt.SYNYdp1ZAMeZBLq9ead30TAfVpyzKvW7yXOU9dkqj.K4KNwIwne09j7cywLYhAl0r3Sdm5nnpLAKvyS+hg5X2jyFG0U2pli8C9lL22aerbcU3rLIJy7BgffoGtJ+L+rHT1KoH2BfpQKYQHgYxH5UBQ23uOeJgDr2a1lMagMYRPX5Jg622KX8nLgHKQyiBPPHpgxapS1wpyxw+kGEt1RX.qAYfzxbU7c298wVx5bfl6jIq1blf2G19eNbMkfQ.sU2L0j4AHmhpOHDh3IyryiLAXjaB8TAFIEVwilmiofoug2aeRkUVXg.vH2wEraHLOxH7F+hcX+mZpltO3Vsmt2y54nmVFlzcjF3EDBFBpXD10IrmEg1PjVLBaDUmEgDlwhnWIDsiXHLAgPGSGdeOgHGxSGED7FZMPUNMxiChOYRMHBEClJWC51oYLVQA3v2m3wW06R9qccTxZyiE5IMyTlCCc1cSA0XFPOFpLet0i8Ndr929129TK.COLetG8YX8Ym1XqajwdIJa1.eNhF5msOVsM7TTYV47+Q6uFeoac83puwk1CrdJmpXm9nXIHLY3qCzHP+ReJIlQ3URVSoze+ECDOIEEF.UEBeH5UgOD8po+3uCbWLDlfvji2deuI64Jw5wzvXEDCgIH3EzsNsg7raXg63jzt15o5stYL43y21po5oUS0SEEoil69kH+Lb+UXStu13e+6UB.Tcy0xRiGN0etcOV+UTQEdb8tyi5tgvBPBosOC0MmxgyhsruvhbeawuHxRGvj4LYBB9HSOlZjyvI9DI0PZvGWPPPzql9i3QXBBgNj22SXpP5UHH3MFNb7xEIxxJbSbvB2DW7jamEkyaQCMrB1QIUfYLQAk7eR+GsLREmyHRLVgcifg98P44a2.VILaO61UMzPCS8ge3g4VWwmOzbpDJaerYiOz4uG+FGgO9bgtCkPrKxKFIHHHHDMhXHLAgPGx66ILUH8JDDhvj3bRDzT.52PY7TKIQRImMCs1Lu2fkQ1Im.tmMr0RK+v0i8UMBm6sc3NYo3dctgMrgfRlrMRPs6ANIemTfVvTqPeezP.tdxOBrfHjbILiBIlQHHHHHDMhXHLAgPGhgvDlJjdEBBQ.FZDHQW09LOLVARZdydbkLQt+0TNXzdjwRWC+DxagiVIcxupd6FBS+pdPBhPVlcrA1SPkl32+ACQ1g6oWQJdZkIQxNRFkU0vQ3Yya8NiwIib1iPEsFdEIgXCjrHjfvzOD8JgXADCgIHD5PLDlvTwMDoE.AgXQRJg73Gs+iy4GXHF5xCALDCNvY4msieh8Bns.taGV1Jiu5SfFG6mo2tMtH.LH6uR8XOeQpg07nKN3EpjuSxSq8e1byuAWbH6O7Hj6bXiFr7s3o5NQdnhpz9OMVDad2mjg.F4hmhpdxhB0RhPLJxKFI3MxM2bizhffvLND8JuiDr7EDBcHuumvTgzqPPHhPqr40zJa1k0j97GK.2anlmbr.P+ByiFpSOKeiFg5KgEUeItUSZq8GGhRO5oR14qEZsULUQAXxk3seclsPYKMP84rAY2EmBkXbbqt0Mx7iaiicLZ2BksrjIs72BFzUCa1DTeI4v3NcEDBZjrHjfv0eD8JAAui3QXBBgNDCgILUHdDlfvjgiYoXxojPHup6p8lotpKG85z5zauPiFzWtAZuGqrorWnakeYk0.sUW4SndzanEdsmakgL4J6m6UnYCkiVMZba8ieBa55JCUsOC6z+vVHa5f8QSUq2kspgZapYLnWim1UAA+BIFgIHHHHDMRfZHrqbkqD1jIAgoqHuumvTgXdTAgIgktgFQsgFCK0clKKexbY4SY.C1wtHEM6i1OwQYYSpSWEOYW1Nv5ZeV5oeq.PRyOcRKjGGuRk72zNH+M48R56sOIyFZTg+0TtPV8VaDUk+TFZDH9DSj3oWd90X1epDAAOh7EBEDDDDhFwee9zrl0r.DOBSPvSHuumvTgzqPPHJAe4UXRL0zHyT8d4ldyHbli+5b4aOaVVFo5LoBbpc+8oF.PGYeWy3aDDBiHuXjffffPzHxTiTPHzg79dBSEwoBvfxfDSGDlIv069wd53MXG6lTzzBsaowovivB75e5GCvO5KOe1rY.s5Pe52BLXaXzjcuASqg13naJaOtmyLN+EBT70q+u5q9p7DOwSvW+q+04W9K+kg75WPXlDdqeevpWH5UBQBxM2b4Mey2LRKFBgPxM2b43G+3QZwHlDQeZlGwB5Sh4QEDhvj7R2.J0FhzhQTDIQZ4oEL2JzpIbMF6WdCGiZ1fmMBlffuhDyHDDDDhsQFz9LONwINQjVDhYQzml4Qrf9jDr7EDv9WjNPVDBGjHqdGGEaVsPe8zCc0UWzYmcS+VUriMrRB0QEMgXODWkWPPPP.r6IhWOV70iW0UWM.r0stUepd+leyuI.7e9e9edc6bIZbQH5fnM8om8YeV.X6ae6gk5el5RrBxn.DDDhJI9DSlElVxrPuWTAA+BwPXBBBBBQiHwHLAgPGx66ILUHdDlffffPLExKFIHHHHDMhXHLAgPGx66ILUHFBSPPPPHlBIFgIHHHHDMhXHLAgPGx66ILUHlGUPHHHPiSXg63KlD+xDDlbjuPnffffPzH96.2ECgIHL4HuumvTg3QXBBBynH2byMRKBBQ4HuXjffffPzHhGgIHD5PdeOgoBwPXBwjX0pUdoW5k3we7G2saNdS2zMw25a8s327a9MbsqcsHVVNIZs9mNrb7ie7qq8kDl9g7hQBSmI2byMfyzwAS1QNP2dvV+wBKqbkq75ZeHgnCF5rGhUspswYFZr0MYOeZfy2Am7TcvYN0IoiydQmqe5jgvFo2ixyWVYrkseXFx6EWPvuHTnOMcBQeJ3QLDlPLCW6ZWiidziRIkTB2xsbK7zO8Syq8ZuFwEWbTXgERSM0DW3BWfe5O8mxC7.OfL8BEDlghDyHDlNya9luYjVDDBwbhSbhHsHHDIv1eCSlZkK6xpl3.2GjCssUw7uCMjyx0vRVdNnYwKh7d98y.DpLD1E4P65Gw129d47gwQTa8B+Apo95YmG98vZ36vHDqRHPeJzfnOMcA4ygKLimN5nCLZzH6YO6gd5oGmqOmbxghKtXV25VGKXAKHBJgBBBWOQ7HLgYB3pW.GNYzOJzjc7711C15elNxGcKVjgn2y9m429aNEvk3cdiSxbtqaizyHsw87oQ3naSG5ppU66lVsn8RsRqlgVqYM7PzLqI4PfgvF7uvN23loUzxC9sWOYjXvc1MojvrCSUrPrMgN8o1ew7CdiiH5SSaPFEfvLR9a+s+F6cu6EiFMxu+2+6ct9LyLSJpnhn3hKlEu3EGAkPAAgHEhgvDDDDDhDLPG6mMoYMXzk0swBxwwuzySTj8mKci23MB895rEGCZWSkl3juXgjHvg2RbTvNAy0T.e4m+G.DjFBKo4Q5.PJLmjB7pwaj7RKCa1dFf3kAfJDRva5SZeBWdeOePe5fkYiUmQP16Tzml1fztILigO4S9DNvAN.FMZjW+0ect10tF.L+4OeV6ZWKEWbwrhUrhHrTJHHDoQLDlffffvjwE63nbjN5mLu+Girmeer+F1KG4c+.XNKf649dDV8S7.jVxA1yOpdzAsqsbpU64nhprPs0kOmceUP8sZFainAv9ymN6ac.LC.5wXU1GzNLH8+2Gq99c+49ABDCgMBcbzWi+zm.yp+1bXHgyQyu7g3beF6k3JWAt2G9wIyTc+b0+ZeFfSd3iy.LKG++Uf4d27HqLqIcPnm+36mcY7HbIf4rf6gm7YdZt8K2Am9bWg6dkOBYkp7r6oSDI0mF4p2AfuqOY7vcxpKaoAfjH5SSKQEf.nBhcWPHjvHiLh5vG9vJ850ql6bmqy9kyd1yV8jO4SpNvANfZ3gGNRKlNIbq2H5kBwx3q8+2111lBP8BuvKDVpeAgvIWu6G5siWvJOw55Uw5m+QJlp181Mn0910pWo0Q4bcQSssGvGO6K5UsaSoTcVmBM0orpTJkxlpmt6V8TeiugBP8K9E+b0dz6n752iixnT8zbktWW2k8x+s+1ea+Th5WUqGN2F+R0s0ev09XosIVuZLnlXsZm1pS+TJO05A4w01WgHCQq5SO1W6qo.Tu5q9x9l9j15T86kyGOinOMcjXXS.JLcle2u62gQiFYu6cubgKbA.6wYibyMWJt3hYsqcsbS2zMEgkRAAgnQDOBSPPPPXxHgYaehMQqFoU.skVKO259JbkK7Gnoh1rCuJIHPycysEOLhsgAyfUfDIdRKiLHNWd9zkFzdw0kaV18dkAOEUTPMtWW2f8mi4+dDVx7Ts0BZ9zDXV8+17vqoB.sTmoWfu3mArAbkqj.K4Kl5D1S+p8I46liYxDCLqYwm7N0QQUYBVvr8n2qLTG6lb1niI4ltp4X+fuIy881GKWWENKShI3mmlBQbhj5S3h9zf9h9DA5zkSzmlNhLJ.goM79u+6yd26dowFaj28ceWmq+K7E9BnWudzqWO2wcbGQNATPPXZAhgvDDDDD7EJuoNYGqNKG+WdT3ZKgArFjA9GyUw2c62GaIqyAZtSbs1b84SNCE1Ca+OGtlRvHf1palZx7.jSQ0CwYO6G6+FBKdxL67HS.F4lPOUfQRgU7n4wR8if6s2aeRkUVXg1O2tiKXef6djQ3M9E6v9O0TMcevsRF.j0yQOsLLo+vU4OmbBQoD0qOEvH5SSGQFEfPTMVrXgW4UdEZrwF4Mdi2vYVkZgKbg7M9FeCJt3h49tu6KBKkSDukEnB2YIpn0rPkJFMqfEqRt4lKu4a9lW2Ot9Z++W3EdAdgW3EBa0+LQxM2b43G+3QZwPHByPm8P7M9dmlevKsUuV1ANeG7dWBlGWFay6yyRybgWGjvPKiz6Qopu+9vZl+STyykOgqj.lPTFZMPUNGTpChOYRM4.uJMUtFzsSyXrhBbFfue7U8tj+ZWGkr173pW8p.vMdi2vX6TJyggN6tofZLCnGCUlO25wdG6a6FbXHrg9H1811F8MaujI4FdX9bO5yv5yNswV2HiYDMa1.etCte19X01vSQkYky+Gs66Kkt00aeP6NHsGX8TNUwN8QwRHJkHf9jG+vmSk9z3X6ae6Ss.H5SSqQLDlPTGiLxH7e+e+eSiM1HG5PGBqVsB.IkTRTXgEhd85I+7yW7lCAgnbhDFASH7xINwIhzhfPz.19aXxTqTESkgvFjCsshQ239h0ZqrIdkWb0LwIHRfvE4P65WvY93al0sovWZp25E9CTS80CZuGpRLDVLC5Vm1PT+zwnvcbRZWa8T8V2LlbLmmZ0T8zpo5ohhzwW4grO3VWeG2j6qM92+dk..U2bsrz3gS8ma29FG0ivFdP1QUU4iSyrG08AtGfDRaeFpaNkiaUrruvhbeawuHxRGvj47KBSKHRnO8EW9U.7C8owQEUTgGWu6H5SSWQrjfPTCuy67NzXiMxK8RuDW7hWDvtmWnUqVzqWOqd0qlTRIkHrTd8g.0yoF0SUBWddUrrmvHD3b8xS.809+aYKagctycxN1wNn7xKOjW+yTQz+Efgn2y9m429aNEvk3cdiSNIkaDN51zgNGopdzpEsWpUZ0LzZMqgGhlo8WL+f+kPG7uvN23loUzxC9sCeFBiD7hW1HLyjg82oanuPhrrB2DGrvMwEO41YQ47VzPCqfcTREXFS7aO8R.rOv8Q82CiUXeP6neOTd91GvcBy1gahLpgvtVBrsFpi9w6dD1sthOen4TIT19XyFenyeO9MNBe74BcGJgHDQ.8o+3e9N.f3i+F8M8owQCMzvTe3E8oo0HFBSHhR2c2MFMZDiFMxe5O8mbt964dtGzqWOEUTQba21sEAkPAAgYZHwHLAA+mA5X+roQSU8NXiEjiyeepAgkM5XI580YKNLBllJMwIeQ6op9Cuk3nfcBlqo.NXY1X0YDj5fIMOrGlgSg4DjgYlohjWZYXy1y.Du7hyBgLRbNIBZJ.8anLdpkjHojylgAr+gfiO9DIY2FatVZ4GtdrupQ3busC2eYtNLD1UimB2PYAsLYajftJBLR9No.sfoVg99ng.b8jeDXAQH4RXZCdTexx..9g9z372hMrgMDTxjnOEci77bgq67QezGwK+xuLFMZjSbhS3z6Jt0a8V4oe5mlhKtXt268divRoffvLUDCgILSkK1wQ4HczOYd+OFYO+9X+MrWNx69AvbV.2y88Hr5m3AHsjCr98UOpQvzVN0p8bTQUVn15xmJ1n8oNhqez4y9VGvwTzROFqpPGSkvAo++9Xkw3g6jUW1RC.IYD53nuF+oOAlU+s4vvbmile4Cw49L1KwUtBbuO7iSlo594p+09L.m7vGmAXVN9+q.y8t4QVYVS5KOe9iue1kwivk.lyBtGdxm4o41ubGb5ycEt6U9HjUpx8bh0YnQfDcsaf4gwJPRyaTO45Z.P7wOGt+0TNXzdj7QWC+Dxazvq2Pcxupd6ZX4k6+.G8jARvx2ErA1Sndl32+ACQ1oFlm7udbxcjDI6H44UUCGgmMu06bJHOxYOBUzZ3UjDldh20mrOFy3iet9j9j9U8fDDgrL6H5SSePEff8dVA5tKDiwvCOr5.G3.pm5odJ0rm8rc1+YtyctphJpH0gO7gUiLxHQZwLjwnmeA5RvdbCWDoNuDldx06q695w6e9e9eVAnpu95CK0+LUh0O+iVXptNztAs12tV8Jsd3dvZps8.93YeQupcaJkpy5TnoNkUW1tEm6gE0dz6n752ixpi01SyU5dcosNU+d47wyzupVe34MU2V+AW6ik1lX8pwfZh0pcZqN8So7TqGjGWaeEt9xT0ta1w0RcF7e8Euc7.sJCMcLU28aU0Wa0pfZU8zeWp5JUi8smxcp.Tu0a8VJUesnzL59UZCp9TJkRYQ0T4NJKZTa6kOhBPoUq1fP55WYPq8iitZaV0mUaJkRorMIkNPaerztA2z8GOtdOhRanMkUkRYqu1UUpYL8HCsK5QQiD0pOM2zT.pN5nCeRexTO1754i2QzmltfKojDAgPOu8a+17u7u7uvm8y9Y4e5e5ehW4UdEFYjQ3e7e7ej+q+q+K9vO7CwnQi7XO1iwMdi2XjVbC4nTp.ZIZkYZmOBwlHdDlvLURX1N9DvsZjVAzVZszbKsfo8X.8ghCfl6laKdXDaC67KuOJt9UzGz9mCGc4lk8uB8fmhJJnlITcAlFXx7Ts0BM2xwnklp0w5zRclZgi0RKzRKsPyMeL9lewIF1g8q1mjuaNlISXp4lYOUqy95Vvr8nLOTG6lb1niIMptp4Xc1MsapV2JShIDPmrBy3nU17Zd.ti4mDKJmJ.pfzm+hYiN7Hka+ycS.X+chWXdzPcN5YVeIrn3hi3hKEVyNsWVs09i4g9r18yifxivHUxNes.foJJfEkTBDWbwQBwEG6piACh5cP1cwwQbwYeIkkuY6qt0Mx7iar0uqSY+XjV9aACNT0pujbHo3hiDVzxoFeKC.HDSxTqOsnadN.NdeOePepvzBEuWnnOMcAwPXBgb5pqt3e6e6eiEu3EyJVwJ3+3+3+f96ue9xe4uL+u+e++l2+8ee90+5eMEWbwL24N2Hs3JHHDigXHLgXAJuoN4n654H+7xiBW+lnQaV3M91ZBtJ0bU7c29gw74NGnAlrvxkyv0sinS7gqoDLBns5los8TZvICDOYlcdjedqj7VUANLfUJrhGMOVYd4Qd4kG4m+JICuL+V7d6SprxBKjByOeV6ZV0TTSiva7K1g8epoZ59fakUlUFrrBeN5okpCpyTgHDN5.mbJgdqW1U6MScUWN50oEm81znA8kaf16wJ2bh1SJIi97okUVCzVcSLotn2PK7ZO2JIgDrKiAmgvfretWglMTNZ0398H7Xn2OD29LLiFHkVHa5f8QSU6pYo0PsM0LFzGj26RHxQDTeZzCoupOEpPzmldfLJ.gPBW5RWh8su8QiM1Hs0VaNW+m6y84X8qe8TbwEyW5K8khfRXrEm4TGmd+T.a13lxXorrLW3TV9ANeG7dWBlGWFay6yyRCwkWPHRwPm8P7M9dmlevKsUxxQ.RXxLD1Lg90iz6Qopu+9vZl+STyykOg4HSgPzJZMPUqNK2WW7ISpAQvOwT4ZP2NMiwJJvY.y+wW06N06TJyggN6tofZLCnGCUlO25wdGOVzsu8sO000vCym6QeF2SS8iL1f+sYC74N79Y6iUaC64MXeqb9+n8Owdoac8jgKaIsGX8TNUwN8QwRH5fktgFQsgFCK0clKKexbY4SY.C1wtHEM6i1OwQclnIl3ymhmrKaGXcsOK8zucevLo4mNo4HtCEpLDFjJ4uocP9ax6kz2aeRlMznB+qobgr5s1HpJ+oLzHP7IlHwSu77qQbikoqLcReJzgnOMc.wPXBALCO7v7K+k+RZrwFo4la14CgSN4j4odpmB850iVsZ4FtAwwCudyRV9C31+qs78v91w5YhCqePNz1JFcUYx8xWYS7Ju3pYhSrD+s7BBQXr82vjoVoJ1pyUc0qdU.bY5Xe8ne8E4P65WvY93al0so0SFgIKTY8B+Apo95As2CUIFBKlEcqSaH+9wEtiSR6Zqmp25lwji2gtUS06b6G97CQ9iqicx80F+6eO6op9patVVZ7vo9ys6w5uhJpvGjhG0cCgEfDRaeFpaNkiacrruvhbeawuHxRGfoIrWBBNwUSXMYenlDSMMxzCcZCcFBKZfQ3LG+04x2d1rrLR0YPP+T696i8IVsNx9tj2zTXpIXzmlYgnO4MDCgI3WnTJN9wONM1XizTSMwG+weLf8av73O9iid85YUqZUjTRgw7XtfGYjyeH29+RqrZly6ue1oQyz5NKhEc4Yg0csZWFX7HbzsoCcNRw8nUKZuTqzpYn0ZVCODMS6uX9tbSkM5OS...H.jDQAQUB+s7BBQRFhdO6ele6u4T.Wh24MNIy4ttMROizF2KFccpe8f+E14F2LshVdvuc3yPXjfGc7dgXMFNbLn3DYYEtINXgahKdxsyhx4sngFVAkThcCXUPI+mz+QKiTw4LhDiUX2HXneOTd91MfUBy1ytcUCMzvTe3GdXt0U74CAmGDZaerYiOz4uG+FGgO9bgtCkvLMlMP535Dhxem59yrLD1f7q+NEvlMCnUG5S+VfAaCiNr7tVCUR1AcJ8SXlKAu9zLKD8IuRfFk8IFIaBHXmN6rS0y+7OuJiLxvsrfzW4q7UT6bm6T8ge3GFoEwnJ7E8id5rcUas28jlEQ7OroL4Lqmfpkts5bKl2S4NWeScM15U8zryrmhlJM4Lyd0b4ic8sotsE3k2Ej6WDax06q6id752bSJ8SZ1aSu5Ad7BU.JSlL4W8qCpyGac5PlzoLGZT5m7CkMaJaggignGGcvTccHblctbEKlMnPScJatrcPmpMKJkRYcrrFoir5UK8M5dZSYZzr4kt5TV7x4iWwZ6N0qljjxnaDvYmKy04L6bYYBaseUcNxPXUO1IpC5SUqVI6bEMRj54SdiLyLSEfpqt5xmp2t5pKEfJyLyLXEwn.rpZpbsd7Y2k2vwTVmh8TzihrDspOcy27Mq.TW7hWLrT+Q2H5SdiXQyiJ3izWe8wK8RuDM1Xi7a+s+VmqOiLxfhJpHJt3hIqrxZJpAgImAY+qa4rYyFne0lBASQCqz+4Fa9dmmKtaxRW+yR00tSpxLX53cypyz90ry9VG.66gdLVUgN7TrAo++9X0pwC2IqtrkFPkWPXp3hcbTNRG8Sl2+iQ1yuO1eC6ki7te.LmEv8beOBq9Id.RK4.6QTUqYM1igQZKmZ0dNpnJKTac4yY2WETeqlYjQ9b.1+Bgg290iPGG803O8Ivr5uMGwUoyQyu7g3beF6k3JWAt2G9wIyTc+b0+ZeFfSd3iy.LKG++Uf4d27HqLqI0S1N+w2O6x3Q3R.yYA2CO4y7zb6WtCN84tB28JeDxJU40CDbmgFAmSsBfIj0HGiD49WS4fQ6QFKcM7SHuQmW9C0I+JGYyK8q5AIn+Xz1.64GKS76+fgH6PdbdYbjhmVYRjrijQYUMbDd17VuSOudjydDpn0vqHIDbDWbwEP6mJLkQris8HrDY063nXqlAYf9GDKVshMawysbGYP3V0VHzvzc8oYVH5Sdk.0BZDiXovXMt7kur5W7K9EpG+webU7wGuyqy2zMcSpu025ao9M+lei5ZW6ZQZwLpmIpeXU0SOt90fsnZP2D+5xV5qGO70l8Ar0kpRWrzu63xWmWWCNpeKisN86w4WEnmlqz8uZf15T8GPk2asGBwBLUW2a2fiuRkV8Jsd3qUooV+2iVbuNzqZ2lRo5rNEZpyQeVapd5ta0C+XOlBPc3C++me0u1+6G2up1I0yzFaoZO3JK9U6ik1lX8pwfG0EUJkpMGdEyjsT6j3ZMhdbzAS00gvoGgAZUFZ5Xpt62ppu1pUA0p5o+t778+6qEmdZIk1fxteRYQ0jSOWVixTOg.OsT0uxfCOtRWsMq5yp85bxbHx.1ivZ2vT9LNWumQoMzlxpRor0W6pJ0Lldk3QXQW3s6K6sk.834MRO8zU.pO3C9.epd6s2dU.pa8VuU+VllIgnGEYIZUeJ4jSVAnrXw+FcUrd+oXkyeIJlKv0t103nG8nTRIkvsbK2BO8S+z7Zu1qQbwEGEVXgzTSMwEtvE3m9S+o7.OvCDvV6OVlKd7eDom97YUaaub9g.bYFrm..ibQN7OpLRYQoy+xdOi+e.he9bqZm7MekQ+gkwRptCZ+ynitbyx9WudvSQEETyDq5.r7BBSEILaGtPQqFoU.skVKM2RKXZOFP+Ttm9HZtats3gQrMrKdtR7jVFY.t7EBCu8qSlmpsVn4VNFszTsNVmVpyTKbrVZgVZoEZt4iw27KNQeB0uZeR9t4XlLgolal8TsN6qaAy1ix7PcraxYiNx4e5pli0Y2ztoZcqLIF5yv4ByHnU17Zd.ti4mDKJmJ.pfzm+hctUC07ji4cyKLOZnNG8TquDVTbwQbwkBqYmNhMI09iovzBEOsHUxNe6O7yTEEvhRJAhKt3Hg3hic0wfAQ8NH6t33Ht3rujxx2r8U25FY9wM1520oreLRK+sfAGpd0WRNjTbwQBKZ4TijXtD7S7WOXYVyxtm.OyvivDDBsDa6QXBdCoWQLLczQGXznQ1yd1C8zSONWeN4jCEWbwrt0sNVvBVPDTBm4vkc79IlppHLU0+uTWyu.8YAfOlSex8SM4rFmIUp4L3EA72obZ7LogH6g9izhQWKocbVdGQ03CWSIXDPa0MSMYd.xonwxFXAR4ED7UJuoNYGqdz974QgqsDFvZPlvMLWEe2seerkrNGn4Nw0Zy0WLJ71uNdxL67HS.F4lPOUfQRgU7n4wR8C2R26sOoxJKrP.Xj63BTTUSVJpaDdiewNr+SMUS2GbqjA.Y8bzSKCS5ObU9yImPzHN5PmbJgdqY1U6Myq+q9u4DseZLapU6SoXMZ.y1s1ylx187R7xJqAZialb13Nca85MzB+zMsxPlbk8y8JzbhUy1+YGkVMOlkm73yDCwsOi8okVHa5f8QZa66xZpZzG3pgZapVRzTErYihEwD7MhsmZjBBgVDCgILUH8Jhw3u829ar28tWZrwF4zm9zNWelYlI50qG850yhW7hmhZPHPHi7dNTVVGG5+3EQWE0yFKnUGaoBxIG6+RWkMvO3Y0GfwlmjYEqSOzp8W.eK68jT8ZWNLPm7e7cWNNsClmhuIoLGF5r6lBpwLfdLTY9bqG6cl7Ck+VdAgoBsFnpUONC+FexjZPD7fLUtFzsSyXrhBb12+wW06R9qccTxZyyyuXjezud6ae6Ss.L7v74dzmg0mcZistQFaPJ1rA3qFByOaerZaXOuA6aky+GsOf7R255saDLGj1CrdJmpXmddGEllvR2Pin1Pigk5NykkOYtr7oLfA6XWjhl8Q6m3nr7TlLuDOdxtrcf009rzS+18Iyjle5jVHO3jjJ4uocP9ax6kz2aeRlMznB+qobgr5s1HpJ+oLzHP7IlHwSu77qQLB1LQBzYGgute27Mey9U8ZwhEYFaHLskvs9zndNY3p9EldhXHrX.9jO4S3.G3.zXiMRKszBW6ZWC.l+7mOqacqC850yJVwJhvRYL.ImAE9b6BqO0CRRKtHPii0aFpts9Xqi6qo6urz+u9+FbLkm1YQ4vNKxGEq9Zi+8um8Tbe0MWKKMd3T+41CYkWPXpP25zFBRVDtSg63jzt15o5stYbjknoUS0SqlpmJJRGYcu1MJ0MdiiEc.7m90UTQE9fT7ntaHr.jPZ6yPcyob3rXK6KrH22V7KhrzALYNSlffGvW7AkDSMMxLTqjG0wHbli+5b4aOaVVFo5LoBbpc+8w9DsVGYeWy3aDDDhnjat4FoEAAgYLDKnOIFBaFJW8pWkW+0ecLZzHG3.GfO8S+T.X1yd1709ZeMJt3h4we7GOfsPtPfv.b789i46TjioejKej3pxYQzugl4YKMeRKP+X4I54oSo9ZahhVzaRAkrS2hQXi52HFqnDGEbOTd91G3dBydhtah+VdAAehgCGSmiDYYEtINXgahKdxsyhx4sngFVA6njJvLl3Lcc6.18Hr.oecCMzvTe3GdXt0U74CEmHg11Ga13Cc96wuwQ3iOWn6PILSmYCjNR3jaTFje82o.1rY.s5Pe52BLXaXzgk30ZnRxVdLYTEpvTVpaxXTOKwaG2jRJIFZngvpUqjXhd+EBUJE2vMbCDWbw47CcKHb8lnQ8oqbkqvrm8rYVyZVL7vSk2xGX0uvzeDCgMCie2u62gQiFYu6cubgKbA.6Jy4latTbwEyZW6Z4ltoaJBKkwdbwStaVWNkvnSHxp2SSXs10PMKnZZt74QE51L6byEvN2rFptIir0Uuzf53orY09TyH9DI93gCU1Z..sZuWGdWRBjrauTtVZ4GtdGox9Q3busCqz4bpT5ukWPH5fDmShflBP+FJimZIIRJ4rYXvOBvt9QfzudCaXCAkLYaDuWlvBIemTfVvTqPeezP.tdxOBHgDRAejjW5FPo1PjVLhhHIRKOsf4VgVMgKgkSJugiQMaH6HljIL8B+MlFEWbwQBIj.1rYCa1r4LlgIHDqiDevD7FRVibF.u+6+9Tas0xW5K8kXYKaY7C+g+PtvEt.eguvWfsssswe4u7W33G+3TZokJFAKBwkG3zzJflRMf49rwVW+Wm69NAXQ7PEtINsktXOUpCvLs1aHvCPhOQRLQ6FAajyte1pi38c9O5ndMVhb+qobmEWWC+DxazYl4Pcxupd6F.P+pdPGCU1eKufPjigFuglbj0HSZdiF9rs+E9hO94d8qesMvd9kyD+9OXnfs17NdznzIQxNRFkU0vQvUoXjydDpnUOsOBQqDmKYuP+YQHbPhr5cbTrY0B80SOzUWcQmc1M8aUwN1vJ84PBnfvUu5UAfa7FuQedej.lufvDQLDlf2PLD1zTrXwBMzPCjWd4QFYjA+q+q+q7tu66xBW3B4+4+y+m7+4+y+GNyYNCuvK7BbG2wcDoE2XdxH+poyN6lSuqMwRWX7357RxF.ImIq+EOH80Um7J+KKK.OJiMr1QMDvE6X+r5EuFGyByx4oV9XwgrL9pOgyvTlo2tMtH.LH6uR8X2tYZXMO5hC3xKHDoHoDxiez9ONmefgXnKODvPL3.mke1N9I1KvblKf8AZbcqecx2I4o09Oat42fK5PIMj6bXiFr7s3o5NQdnhpz9OMVDad2mjg.F4hmhpdReLnBJHHLoDehIyBSKMxLyLIqrxfPddAPXFMW8pWEkRwMdi2neYzZwPXBBSj.wnxBwXnBPv9mTOP2cg..a1rod0W8UUqacqSkTRI47ZPRIkjZcqacpW8UeUkMa1hzhofxWzOrnLnAEZLn5OjcT624wEPoQCt8+Mz9DORsWmd2JiqKZq8XAc4GE49EwlLUW2M6nujNCsGxOddaYg21cp.Tu268dJkx26WGr8iaqVsd7XTmYKSnr9d6iEUC5894bcsO5wnOkAcScYM3g6UDJN+EBM3q8ymrk.83EnaOXq+Y5Dqe9Gqfubcd3gGVAnl0rlkeU227MeyJ.0Eu3ECFQTPHpif84cyTWDBMHdD1z.dm24cXSaZSjVZowW+q+0Ye6aeLzPCgVsZ4m+y+4bgKbAdoW5k3q809Zh6eNsgj3qUeyXZGZCgSkvjb6+LOZv3WSozbWVXCKahYrpkUVCzVckOg0q2PK7ZO2JC5xKHLo3XVJlbJg93YRWs2L0Uc4nWmVmd6EZzf9xMP68XkOiiaSN58Kud0uN6m6UnYCkiVMZba8y1SEND29LVZxXgroC1GMUsdW1pFpsolwfdMdZWEDDDDtNPfNUtDOBSPPPv+INkJvRGBR1TH7R2c2MFMZDiFMxe5O8mbt964dtGzqWOEUTQba21sEAkPgohHk9wnG295oarX0JD+BHiLVnWyJFCMPuzS+VAfjle5jlWlOG9a4k6WDax06q6d53MXG6hTzrOZ2xQYYNr57se62Nu+6+97W+q+U2tOp25WOiqe7HCYOoZjXhDO8xyGW5TCfg16mM4ACmOi67eZJRb9ZlIhd0La7k6eZwhEl27lGojRJ7we7G6y0cFYjA+0+5ekye9yyse62dPKqBBQKDJdd2sca2F+0+5eMfNtgq6KGrmWxyKBMHtOTTDezG8Q7xu7KiQiF4Dm3DN6jeq25sxS+zOMEWbwbu268FgkRgoCrvzxfE58h4jDSMMxbhi6MjUdAgHMt9cxmr3FQrQ+5Q3LG+04x2d1rrLRkDc7V.mZ2eepA.zQ120L9FAAgnJxM2bizhfPT.hGgIHD5QlsTBSFROiHLW4JWgW60dMLZzHu5q9pL7v1CzwyctykUspUQwEWLOxi7HRf9SPPPHfX1.oiqSvvX6LIzf7q+NEvlMCnUG5S+VfAaCilrOWp0ZnRxVR8qQ0Do7z3I63Fre4bwSCEDriXHLAgPOwluqmfufzyHBwa8VuEFMZj8su88+O6c+GVTcem2++IlAELKjURgMEZJIASJ8NqiWqb0UaiZxfs4F1rQ7diFyWAS09CzMoMhathr39U52K79VJIaqn2sYEZavMBdWqjsN11.2cqvtRLAaKt0wsUaBrJMQZWnAZX1HnyDmu+wb.lgeNyvLvvLudbcctXly7YNym4v4Ly47dde97ld6sW.Xdyad7Y9LeF17l2L+U+U+Ubq25sNK2KEQj41RXIaAWt1hWyK5NPXwSpYaAr0LzrUp0iGonZNMkukkOq0yDQjnYAZUtSABSjIVz4w5I9BMFgMCp81ae3w8qN5nigm+RW5RYyadyroMsI9ve3O7rXOTBVlst1uCW2uLbseIgVyz6G3qamca21sQ+82Ou268djXhIFzW9yE3bP6zWu1o+AF.GNLwexckNSwP8WD06ew2oLBSDemFC+FeZ+aIPLc99gKbgKfYylYIKYIXa3JHVn+0MTJbseMWkBQZH169tuKG6XGiibjiPqs15vy+i7Q9HroMsI17l2L+o+o+oyh8PQDI5Rf9qtGIwTbIPxolfeMVBJhHhHxbA5X8johBDVHv0u904G7C9AbjibDZngFFNUkSHgD3wdrGiBJn.rXwByadyaVtmJhHQehtuzHEQDIb18du2Ku4a9l9b6W8pWMszRKb5SeZV0pVUHoOoLcSlqIXbrdW5bsPWuOfCG7Gm9RXYYL4+7g804E3MeW313Z331tGVRPt8RvkNKffDWtbQKszBG4HGgie7iObYO1jIS7W7W7WPAET.qacqi3iO9Y4dpHhDcSABSDQjvUZvxWjoufww58wyZ0dceKEUGGa+aZbxld6bx8tYxqTqd29RNNux9VOisVb6usWBEzYA3m72eQDmNcxq9puJu5q9pAkWecMAGcX59Kuoe4NIRPftcru97BzCNR6eIhHRnhFr7EY5KPCDlyNOoW2uvRJiE910Sk0ZilqLeR4ZymApZ8LxvppSZZu4Qdk1r66ZwBVd2loYaPykuAdHZf11WNdDzE+s8Rnht17DQlQrxUtxY6tfHxzj1OVDQBsTFgIhuqqKcNN645DmiZ9AVfvbxqV4dF9dm5JCPU6aOr+ibdrUWQtmY0afeXGC5QG3mvNMBpk4Rrx.M0DMcdWzfQysUdtbhNcF3sWBYTfvlgEarwRJojBOvC7.7rO6yRSM0DNb3.mNcNoSxbKtb4ZVYZ190exlZokVlE+OhLaHbb6+AGz8AurfErfHp8uz9wxzULwDy3NMce7oZZ597C0ShDHBjOe8m8y9Y.gmABa598xhDZXm52XVrhrrh8Q8HAVfvFfdu7HUXxrSej79ZIa54nLytus0VtxvyuiW+6i6mQATaoq0HSwrSu+9QVp013EC31KgNJPXyvb3vAc2c2blybF9ZesuFYmc1jYlYxK8RuD27l2b1t6IhHQzz3ClHhHgiBzueRYDlD8XP5pq97ZNId2.VVfWWJg16oK5OP1exY27lVmnGLIxvHPX0dhVMB7lcNq0pcOyBxk60HtYc0X4jesi7LsdrWm9Bn1KgRJPXAnwKqs9k+xeIYkUVC2lO5G8ixy8bOGu5q9pzYmcx0t103ZW6ZzYmcxq9puJO2y8b7Q+neT5niNnvBKjO4m7Sxu9W+qmEeWIhHQ1TfvDIzHTlImSmIQlqXZGHrA+Cboy0BM0RKzTSMw45nmo741WmWfydtKvkN2Y4Bgf1KRvTOsbPRKsjXc68nz4f.D6vOVr.3rGZ7faiDSIM9e+StLfet+joj3NrLwO7MF5F8e8guTLsajJZ4sxLcmcW1OGEma4icQGfsWBcTfvBRZrwF4O+O+Om1ZqMty67Not5pi1aucJu7x4ge3GlzRKMl+7mOye9ymzRKMd3G9go7xKm1aucpqt53Nuy6j1ZqM9y+y+yowFab19siHhDQ5C9fO.v+GLhEQDQBkltAB6+4mca7wyZ0rlUuZVyZVCYs3TH6cdTF+vUYmSt20QR2kYVQVl4im0Jv7hSgr2c8SPln3usWjfuqYjziVKMetq3ylpZ704s6Gf2iye15YcwlB4tC2Yb07ee2aY5eGumIVvD8PC9q3T05YKca31ec2+owx2J0BXorFn05JbLKF+s8RniBDVPPiM1Hqacqi2+8eedzG8QwlMarwMtQl27l5UuyadyiMtwMhMa13QezGk2+8eeV25VmBFlHhDBnLBSDQjvQA5OTysLXW.vkLtegkTFEUf6qgqlqLeRYa0yfd8LFpp0YbMfYwBVLtjuZt7MvCs6FG0.Ot+1dQBMRO6cgq9uBVqnPflY64tFJsYflKlUrhMfUf7JoFtXuNnvO8GCveOduD3SswBF9d67nmE6Nch8dt.O+WLKFNNXINNO0DWHC1wgI2xsAT.Gnjb3dtiOxD+R4usWB5Tfvll90+5eMabiaDmNcxW5K8k3UdkWgDRHA+d4jPBIvq7JuBO8S+z3zoS13F2ntLIEQjfLEHLQDQlMErqxcc8qZy31lUUtSh7kP5r1cUECzdctuuYiIfxZsaNw91BYtHSA7w6sjO6e2v2tx7WAIFarjXJlo3ZmjmDPBc2JuvytU28iFpfkXBd62psfV6kfOEHrogadyaxS9jO4vYB1W+q+08or.ahLu4MO1+92+vYF1S9jOoF.8kw0b0pukptWxrMEHLQlbQZiAWZrESBuD7qxcN+udW.XwOZ1pJ2IQA5iVN5dY4KNe220lwDPoqHE14AajtFbZb7dwk43N6Bp33zPMFQ+0iwHLiqvQps3sRoVAJnNJJmTAfXWvXSNF+s8RniBD1zvgO7gGdLA6ke4WdZEDrgLu4MOd4W9kGdLC6vG9vS+NpHhH.ZLBSDQjYR9dUtyd.Vk65++v8Mu+641G0CppbmDYomydXxNljX04WJ1.JqtiSIlArTFMX8.XFnxcjKoE+R4Udi.XvxeTb4X.FXfAvgCWbjcsdtwaTI.XwxeFKB.hEuuPvrvo95aB2yxIW9MLhP2vWJk9a6kPIEHr.jKWtnhJp..9pe0uZ.c4PNQRHgD3q9U+p.PEUTg9kIkftPU04RU2KYlvzIiHum64d.fKe4KGvYb3rclOpLhThDopcmDIxepxc+CM2If+Wk6R3i59lu++06OlGVU4NIRx0567zLf4BO.151A6YS+kbe2M.ovCs1mgy2e6TWI4AXie065dq+o0U.fo3Ht3hCSl.mcTO6wHlv47vCk0XwwCrghFt44UyKR1IabmAuH+npMxkx08fFA6xeauDJo.gEfN8oOMczQG7Q+neT1vF1PPe4ugMrA9nezOJczQGzRKsDzW9hHhHhDtPU6NIRj+Tk6hMPqxcFmM2O4Wzo2OjpxcRDlzyoLt3EuBmupmgkjrI.GC+XN.HgLXS66Dzc6WjBWUZ.ARfvFY7zaPinG2yEpm0u3MXbEXVDOVVIObaR+S9nCMDkg02nUiu2xN0WRA3dOayrgGdwAb6kPGEHr.zq9puJ.9b0gzeMT0jDfezO5GEzW9hHRzrkrjkDvYrnxHRQBNb14I859pZ2IQZ7mpb2myx8B3+U4t6x7Rcey19+npbmDgKAxLyz8ZN8eYf285d8Y4ImQlr.WA5XB6.Ceq3iMFV5RigTL6deU.posRICOWjImM0bHiJMY0akThIFhIlDYCU5NrYVp3avZS0Tf2dIjQABK.0ZqsB.VrXIj8ZLzxdnWKQDQBNzXDlH9uIpZ2EXbxqV4dF9dpZ2IQrBwU4t67SrlguspxcRzk34QptArteKi4RILvGSXi2q6YyXX6ByERCs2OaYYKZLOikssZn0CUzXleAG3T7p6ZUS61KgFJPXAn25sdK.39u+6Oj8ZLzxdnWKQFsHsLOIR68iD9RUMRQ7WSb0tKvL.8dYaCeOUs6jHWg1pb27uU2YkUteBuq1cpJ2IQ9LQFKOGVa1KYLiQcAdUBejuKp6qdEZu8KR6Woabb9pHmLlns2Mwx219YfduJs2d6zd6syU6c.NxyjsGKsoS6kPAEHr.Te84953O4jSdJZYfank8PuVhHhDbn.gIxTw2p1cALmcyaZchdPUs6jHC9SUty5YCfAKefXi08.veFK+SqpbmHFB7.gMhjSMcxHiLIizS1m9du3VTpjQFYPFYjAotnoNjV9a6kfKEHLQD+iy9T08RBKDHYO3PEejvw.goLhTBm3qU6t.loj3NljQWBUs6jHA9SUt6R84dqd+8R4Zn.g4vgCUk6DwPvHPXRjMEHr.zhVj6eWkd5IzcR5CsrG50RjYa8btiR1wljptWxbVA9XFgHQW7mpcWfwzHUitQSU6NIBg+Tk69beJ2Wtg9eFg49uc1y6opbmHFTfvjohBDV.5duW2U1ke4u7WFxdMFZYOzqkHylb14IIkrxmlMtuptWxbQAiCLRYDoDMvWq1cAtD3SswBF9dpZ2IQl78pb27CvpbWrw5Nyfa7e56ppbmDQJlXhwum9JekuBfBDlLwTfvBPqXEq..Zt4lmhVF3FZYOzqkH9iPW08JOUcuj4rBFABSYDoD0vGp1cSGK4y92M7sU0tShNLwU4t.86mhM1E508UUtSjQn.gISDEHr.zeweweA.bricLt4MuYPe4eyadSN1wNF.7HOxiDzW9RjtPW08xREknp6kLmUfdhFN67jdcekQjRzgotZ2MsDWli6rU0tShbE7qxcwF6sB.+OV6ippbmHihBDlLQTfvBPqd0qlLxHC9M+leCG+3GOnu7+deuuG+leyugLxHCV0pzuzhLU7sp6k8d5JvBLlGU2q08o+uMpGTU2KI7yDkQjA1XDlmYDIJiHknB9Z0tKXQU6NIZWfGHL2CRXe.wnpbmHihFSXkIhBDV.JlXhghKtX.3u8u8uE61CN4cC.1samRJoD.n3hKlXhIlf1xVhL4qU2qDSIMdpidI++cCDpY....B.IQTPTEvip6068GF615p5dIgWl3LhLvNQiQxHR.kQjRTAeuZ2EjnpcmDkKPKlKdU0HEQ7xy9rOqeO9hMj.YrIKTNIAWJPXSCaYKagrxJKd629s4IexmLnbIRdyadSdxm7I4se62lrxJK1xV1xzuiJQ77mp60BsGHC91iTcuJ8X+bueHUcujYc9QFQFHAByiLhbrTFQJQl70pc2zyHYQop1cRztoaFgo.gIRjuUtxUNa2EhXn.gMMLu4MOd4W9k4Vu0akevO3GveyeyeyzJXX27l2jctycxO3G7C3Vu0akW9keYl27z+hjoluVcutXuNnpsEHWpsdTcupNOUcujvJ9SFQ9s9W+M.94IZ3QFQNdTFQJQl7spc2zy.CeKUs6jHIAR1d7+5+0+K.EHLQFhKWtB3oBKz8OhdUUUke+bCFu9gpoVZokYq+cDwQQYYZ5i8w9XbricLLYxDeiuw2fG6wdr.5xjztc67XO1iw27a9MwjISbricL9XerOVHnGKQr7gp6UlKJvOf+k7Y+6XnKxDUcujvI9SFQF609C.96kdxHYD4XnLhThZLwU6toyxzSpZ2IhBDlHACAipDtDYSABKHHmbxgSbhSLblgY1rYetZRNT0gzrYyCmIXm3DmfbxImYfdtDYYpqtWcM3D9jmZwkI6efqPckTfWyVU2KY1l+jQjO4py.veOvHOxHRPYDoDkZhq1cAtQFu8T0tSD2TfvDY5SABSlJJPXAI4jSN7S+o+zgGyvxO+7YwKdwTRIkvO9G+i4pW8pbiabCtwMtAW8pWke7O9GSIkTBKdwKl7yO+gGSv9o+zepBBl3270p6UZwuT1a8WHveghKc1z9NhptWR3GeLiHCzCLZIe1+tgusxHRQB9T0tSD2zfkuHSeJPXxTQaYDf7kcp9M+leCuvK7B7BuvKLosKiLxfhKtX1xV1hFSvj.hmU2qZ+e9Trjjcxg+d.8mBOzZ2Fmu+GgiV9yR9kakl6xA6Y59BZJNhyXWfIs5dUq6.j4yU2Ket8hLZ8QKG8avWJ+Rce2QJxiT5JRgdOPC7bElSfefQwk43N6Bp33jeJmgb2ZkSXFQ5tg9dFQ5KsWDQjHSe4u7Wlu7W9K62Ouewu3WnJKmHFTfvjohh5xLrXiMVRIkT3AdfGfm8YeVZpol3RW5R749beNEDLIf4qU2qta+h7JO0xBvWkA4rG8vzzk5RU2KIrh+jQj+ve9aC3++h6dRYDoHhHhuQU4NY1vG7Ae.vz638jHaJxKyvb3vAc2c2blybF9ZesuFYmc1DarwhISllzIQlb9V08J4Lxj.e7xe.N62dqrlOdZp5dIgU7LiHs0sC1yl9K49ta.RgGZsOCmu+1otRxCvFuYety8po0mqZJNhKt3vjooHiHM3yYDoO2dQBc72JcmHxHlNUCtsrks..0TSM90y6xW9x.vccW20rdEsSU4NIbgujQXS02qEHU+0HgonEJPXhDQJzTcutuUXY36op6kDtvexHxMu7OLPfDHrQpzDJiHEQDIXKPuTtzXDlHiktzHkoh1xvO4xkqY6tfH9.2U2qLBpKy3Hm80DNJoO5yd+z+.C.ltcReRGXiMpVWO9ywU6c..H9jRaRFnh821KB3NiH8Nju8eY.FaFQNeWm.HPNvnAF9VwGaLX1rGAClINiHyZ605NCGqdqdszlnLhzmauHhHQTBzKkKEHLQFqYh.gEtFWfnor5Z5PGUsHhewTBKhjSXQj7T2zgE2hRkLFaBiEzZuHdycFQdWueZiIiHC7wLh385ddkQj+S+8jSFiM2KW11pgV4CwJ1dkdM+BNvo3a8LSPFQ5GsWDQjHGJivDI3QYDlLUzVFhHhDgYhyHx.+.iFIqD69pWQYDoHixz8WfV+B1RzNEHLQBdTfvjoh1xPDQjnFAiCLJ4TSWYDoHQAT0tSlIo.gIRviBDlLUzVFhLGVf9KnGtdMsKRnlNvHQFeA52KLz2CMa87EIRguVk6lHW+5WOpMyJ0meHil+b7dQZa+Lc+93nEppQJhHRTi.eLBSDQDIzQ+PMhD7ni2SlJ5SZEQDYNooyubkNQCQDQBmLSbh6gqY9RzVlnHgdg8AV1YebIa+6z06C3vA+wouDVVFS9.uQecdAdy2EtMtFNts6gkDjaezFkQXhHhD0Ir8.iDQDIpTX+ItKxbHgy6O0y4NJYGaR7wyZ0rlUuZVyZVCYs3TH6cdT5YbeF14j6ccjzcYlUjkY93YsBLu3TH6cWO8ETZezIEHLQhBESLwDQMIh+Jb7.iDQDI5U37ItKxbMgq6O4rySRJYkOMab+BKoLJp.y.PyUlOors5YPueFzzdyi7J0p66ZwBVb2bZt7MvCs6Fw4zp8QuTfvDQhHnp6k3OzXFgHhHgSBWOwcQlKJXs+TWW5bb1y0YPJ3QN4UqbOF2NON0UFfp12dX+G47XqthbO6p2.+vN7HTXc8SXmk5NrYlKwJCzTSzz4cQCFM2V44xI5zYf29nXJPXhLGjKWtzznlZokVls+2hLGx1111B3LOb1NCHUFQJyEMWa+Js+qLSyeqxcAxT3pHs2OxrufSfvrS8aLKVQVVwdPoWM.8dYa.fkJJgrSOtgejkromixLxbKqsbkgmeGu92G2OiBn1RWKwYzu582OxRs1FuX.29nYJPXhHhHywoLhTDQlaSU4NQBdBr.gMHc0k2ihVId2.VVfWUXP68zUfEXLmcyaZbEKttO8+sQ8fIQFFABq1Szpwx2Nm0Z0tmYA4x8ZD2rtZrbxu1QdlVO1qaL1e4usO5lBDlHhHyoLcxbvMsoMA.0UWcA7u77rc1OpLhThFMauOlxHEITKr+RizYeboy0BM0RKzTSMw45X7GVu8TecdAN64t.W5bmkKDBZuHSj.Y+odZ4fjVZIw516QoyAAH1gerXAvYOz3A2FIlRZ7TG8R9emxTRbGVbey26OL1PocigtQ+We3KES6FMKuUlo6r6x94n3bKerK5.r8QyTfvDQDIpg9E2EQDIbT3bfvTUtSlqIPNduq4v8esVZ9bWwmMU03qya2O.uGm+r0y5hMExcGty3pEZOPBTqIVfwsJ8X+buenA+UbpZ8rktMT645t+SikuUpEvRYMPq0U3XdE721GMSABSDQjnFgymngHhHQuBW+9IUk6j4hBj8mRO6cgq9uBVqnPflY64tFJsYflKlUrhMfUf7JoFtXuNnpssp.nWk.epMVf6aVcdryidVr6zI164B77ewrX33fk337TSbgLXGGlbK2FPAbfRxg64N9HS7Kk+19nPJPXhHhD0Hb8DMDQDI5lpxcpJ2IAOA79SIjNqcWUw.sWm66a1XBnrV6lSrusPlKJv2GcIe1+NL1zlJyeEjXrwRhoXlhqcReZjP2sxK7ra0c+ngJXIlf29sZKn09nQJPXhHhD0PABSjYWQZiEWQZuejYOAmKceUk6DAlNGuWezxQ2KKew469t1Ll.JcEovNOXiz0fS3SdpEWlr+AtB0URAdM6Bp33zPMFgHyiwHLiqvQps3sRoVAJnNJJmTAfXWPBiYw6usOZlBDlHhHQMzXDlHhHgiTUtSU4NI3IfFr7O6gI6XRhUmeoXCnr5NNkXFvRYzf0CfYfJ2QtjV7Kk8V+EB7NWboyl12QvkiAXfAF.GNbwQ1054FuQk.fEK+YrH.HVRvqXWYgS802DtmkSt7aXDgtguTJ821GcSABSDQjnF9xAFESLwLtSS0iGoOIxbVpZ2IyAnpbmpxcRvSfr+z0567zLf4BO.151A6YS+kbe2M.ovCs1mgy2e6TWI4AXil6xwzuSZJNhKt3vjIvYG0ydLhIbNOblFMHNdfMTzvMOuZdQxNYi6L3E4GUsQtTttGzHXW9a6ito.gIhHRTCcoQJRzEUs6j4JBnSbWU4NQFiadyahKWtXdyad90OjW54TFW7hWgyW0yvRR1DvHA6xA.IjAaZemfta+h7JO0xBvd2fb1idXZ5RcwfFQOtmKTOqewav3JvrHdrrRd3Vm9m7QGZHJCquQqFeukcpujBv8d1lYCO7hC31GUyU.Bv0z3oKhHhLiakqbkt.b0RKsLgsYnueKPmBWEo99Rlc4qaeLarcjiqX0qsgKrjxbUTAlGYdEdbWC38yv0oJyxHOtEKtrXdjmu4RZvkioU6Gg1uRFs+n+n+HW.tra29D1lwc6l9uhKqUT3D9Y24URMttXuSzVhSMaGpfgWVEUWqt52gCW82sMWUTfGuN4cHW86ty3pl7Ldcq4htFn8ZLZSAtr4vkqtOUYF6qDns2GVeHQ8t90utK.Wye9yeRa2Tu8S+tNfYbg4C3p2fVuqWWGvhGeOgYu2esl1F6qTadrO3nmrTwom1seHQa6OoLBSDQjnFZLBSjvWpZ2IQyTUtSU4NI3H3crdwyiTcCXc+VBhWJgwy8sBKCeOaFCaWXtPZn89YKKaQi4YrrsUCsdnhFy7K3.mhWcWqZZ29nUJPXRTsUtxUNqOt6DpmV0pzG3IxPzkFoHgqT0tShtE3m7tpxch3of2w5YhLVdNr1rWRPbLpKNxYeMgi96ktu5Un81uHsektww4qhbxXh1d2DKea6mA58pzd6sS6s2NWs2A3HOS1DWPo8QmTfvjnZm4LmY1tKDx8Zu1qMa2EDIrgBDlHgKT0tSDOopbmuzdQlZyENVOSIrHRN0zIiLxjLROYeJPawsnTIiLxfLxHCRcQScHs721GsQABSD.WtbEQNIh3M+4fihz1uKR68iL2lp1chLh.cv8VU4NQFq4BABSl8o.gIhHRTCMFgIR3AUs6DYDA5ItqpbmHikBDl3KzVGhHhD0Hr+fib1GWx1+Nc89.Nbveb5KgkkQxS5SouNu.u46B2FWCG218vRBxsWjPgzydW3p+MxI+G1G4Ub0r8ba13QJlUrB22JuRpgu5yUP.NPem.epMV.zbsP04wNevVorGOKnuKx+veSVLbbvFuK4pDWHC1wgI2xsAT.Gnjb3NN8Oaheo721KxnD3e2TBjYldmqT8eY.ttWEchjyHSBbCvY+1akcXrKpYydL.eCTSakRFd1sSNap4PEPVauVn5sRJUuUuVZVp3avZS0Tf2dQlB969S9SVX5Ik07ysoLBSDQjnFgyABqmycTxN1j3im0pYMqd0rl0rFxZwoP167nL94CicN4dWGIcWlYEYYlOdVq.yKNExd20OAiIQ9a6EIDSU6NQ.TUtSU4NIXJb9X8jvGJPXhHhD0Hb8fib14IIkrxmgxIlBKoLJp.2QDn4JymT1V83cQ+xIMs27HuRMFMvsXAKFAPn4x2.OztazqrAv+auHyDT0tSDPU4NUk6jfov0i0SBun.gIhHRTif0u5dWW5bb1y0YPJ3QN4UqbOF2NON0UFfp12dX+G47XqNiSVu5MvOrCOhHPW+D1YotCal4Rrx.M0DMcdWzfQysUdtbhNcF3sWjPLUs6DYDyENwcUk6j4Jz3Aq3KTfvDIrwfz3yuSV251FmrioyOAtHxDI3bxF1o9MlEqHKqL1ZQWfX.58xtOoYKUTBYm9HG7+R1zyQYFYtk0VtxvyuiW+6aj3LEPsktViewb6z6uejkZsMdw.t8hDpopcmHiXtPfvDYthYp8mhIlXhnlh1n.gIRXCGzYiUhUqUyUduAls6LhDQJvN3nAoqt7dTzJw6FvxB75WD2dOcEXAFyY27lFWwhq6S+eaTOXRjgQfvp8DsZr7syYsZbV7EjK2qQby5pwxIeOF6irdrW2Xr+xeauHgdpZ2IxHTfvDI3Q6OE3V4JW4rcWXFiBDlHgQVftDJDIjJPN3ndZ4fjVZIw516QoyAAH1gerXAvYOz3A2FIlRZ7TG8R9emxTRbGFiCwu2eXrgR6FCcCOFKirazr7VYltytK6mihys7wtnCv1KRnWBjYlo60b5+x.u6Xq1cA93ku6pc2Z93oQ7wFCKcowPJl2.FwcdBq1c.tqdcwDCwDShrgJGJiMG+pcmO2dQl.96kxkx3CQlX95w54xkKMMpoVZokYh+EEVPABSjvHWepahHxzPfLtQbMiDUwZo4ycEe1TUiuNuc+.7db9yVOqK1TH2c3N+OVn8wu9NN4LwBLtUoG6m68CM3uhSUqmszsgZ+PenQikuUpEvRYMPq0U3XdE721KxLOUs6jnWJCVDI3Q6OI9Bs0gHSjA6jF+tGiu+aXLH8tv6iOyS7jr9km9XZp8d5fewazBuw4ea9suy6v0Xg7Qt+kxC8vOBqJyjGS6AnyyVOU8R+y71.ena+94I97OBK3OID99QDIfN3nzydW3p+MxI+G1G4Ub0r8bGp1NVLqXEtuUdkTCe0mq.xLfRckD3SswBflqEpNO14C1Jk83YA8cQ9G9axhgiC13kwnItPFriCStkaCn.NPI4vcb5e1D+R4usWjYLtq1cYDTWlFU6tR5i9r2O8Ov.foamzmzA5aipW2i+bb0dcOLEDeRoMICb29a6EYrzItKRvi1eR7EZqCQFG8cg54wLuAZdTyu5JKEKk0.u5dxYjx47fmi7RIqwz1gTXMsQUawyw2Dmb1CtUVwNp0q1UY46H3z4EQlPA7AGkP5r1cUEC7XOHwu37Y3AFHaPYs1M6Y4ie.u8UK4y92QQauVpDnx7WAUluO1s5tUdgmcq.PYMTAKwDbt2psfV6EIRfoDVDImvhve1KMtEkJYL1DFKn0dQ7jNwcQBdz9ShuPWZjhLZ80hGAAKONTCsR6sai5JKO.n4RykRNYmizdGtutoLWPITi0SQaW7hXqsFnrBbelxUu0rn9NGYDOw9E9NiDDrBpfVaucZ83kMw8Gm8PSG9fr6cuad9C2H83bhapHxj6l27l.v7lm+90e8QKGcur7EaDgJaFS.kthTXmGrQ5Z5TrWiKS1+.Wg5Jo.ulcAUbbZnFiK6JOFivF5xnt1h2JkZEnf5nnbRE.hcAi8BKyeauHhHybTUtSi4YRviBDl3KTfvDYTZ4a8UbGDLykvEcbB1VNKmLxXIro8bBrUi6wRmJ2ywX3QBnDVJG6p8x4Ox9XKqMaVVlYxRVVNrmi7uPEFYMh0yztQicxYdoWz8MMWFW8H6hkmQFr70uGtRCkLN8lt34e3TXMacGTd4kSwaMWRIq8RGiNXXNmNmAtHQGt4MuI27l2j4Mu44WABqmydXxNljX04WJ1.JqtiSIlArTFMX8.XFnxcjKoE+RYu0eg.uCFW5ro8cDb4X.FXfAvgCWbjcsdtwaTI.XwxeFtS3jXIAuhckEN0WeSFiqRN4xugQD5F9RozeauHhHyjzItG3hlpxchuIPFOXknOJPXh3E67qdciKxQauKc0VKzXiMRiM0HM1TSb4quPiG604+X3h6VbjbpKBm16hy0RSbxSdRZrwFoolZgqe2FK0e+0LZ6.76tr6S5rvh2Do5wqb5e5mjQOjUeoiVLE2L.VnjxLxJDakxhetS5QU0pK1crwSLatJ5RYKlHSn.8DMtVemmlALW3AvV2NXOa5uj66tAHEdn09Lb99am5JIO.azbWNl9cTSwQbwEGlLAN6nd1i6wgex4gyznAwwCrgQFbtyqlWjrG5Z9ZvKxOpZ2eFSAq6AMB1k+1dQBcTleHxX4qm39rcEkKbbJZpJ2I9FEXYwWnsNDwSN6lNGptpS0rlUT8Dzv9I1gucebxm+uk7JdhZKjPhFAPavqxaXr7u+LSw6FYJM9j4AUOzquyNnp7ceITVwoOF6ZUIyNenOLor5hgJyim9SzFUsokQG0+BTN.0dIFnF+38pHQYBzCLJ8bJiKdwhHyLGpPYLvvOlCf3RHC1z9NAelO+kvT5YNtKio1fb1i9c48W1CymZwoRblfdtP87EMuAiq.yh3wxZjQ3nz+jOJloRrAX8MZkd1RljL1o9RJ.2eRjY1vCu3.t8hHhLyQm3tHAOZ+IwWnsNDwSC7d7qLtYdkUCaeoIwMFSitA23FIwcFu660Q8dDDLKExg9BeFROo4C.1paOTbs1vd+FYDliqw+owR428GFDlr7uvThrzhLCUtd15pbeBvIupcQaG5Bj01qkpyOKZ8aaFaM69zjKogmiLzdzhLgB7CLJAxLSu2Ws+KCv0wyjvL4LBzffAv.b1u8VYGFIjpYyfMai7n0zVodu+cxYSMGp.xZ60BUuURo5s50RyREeCVaplB71KhHxLFch6hD7n8mDeg15PDOkvcSt4AVsB4ttmfbVxTU9ysSK05NHX4Uwon9cksG6T4jdqKuwr7y1BXsY3Nt0Qu6mS5ueOuexrk8eddhxchm8hkssuEMzscxsTqCGDLyEYkRywyKzRQjQK3MlQDOOR0Mvc89oEDuTBim6aEVflcGIrgCBl4Bog+o+dxIiw9JsrsUCsxGhUr8J8Z9EbfSw25YV0zt8hHhLyPm3tHAOZ+IwWnsNDwKlXAF2Z6eieHe9pVuOuSRt49I7ts1aiuWsic4mnw.R82w5+FOyxydjGpqyx2o4wtbiKtQ2Chib1yI3pqqE94+5+S9itm+LV8xxP6LKxTH3cfQlHikmCYL86RdHNxYeMgiR5i9r2O8Ov.foamzSO4IYeaSr7sseF3weNtZutubMiOozH0EMQAv2eauHgOz3DlDISm3tHAOZ+IwWnAKeQ7RB7HOaEtuY0afmtplnOOdzA6qSZ7f6jcezKYLGmbcir35Eeo+uizV6cvA27JvJiVBrpG28PhusxWCUc1tLVLcwAepbw1XZ+DK0krJV65WOYqffIhOYtvAFYJgEQxolNYjQljwjFDrQD2hRkLxHCxHiL7ofZ4usWDIzPU6NYHpJ2IRvybgi2Sl8o.gIxnj7p9q43EZF.pd6qgjhYortMuYxdowP7IcWj6NpjVem2yn0KhG7KXDXqJ2.IEyRI6rylkl3hYGiMJX.PF+U6b3pC41WQZj8l2LYGaZSX6EQBNzAFIxrmY6JKW33jp1cxPz2OIyksxUtx.th.GJl1xV1B.7O9O9OFzVlqZUZHjHRiBDlHiQBr9pNKsVWY3NbX1vZs0hwvwElsT.egG7NGt0Yto+dN0AFJzV1n4laFa.ETgUZ3PtmeBINRMlj3xjp5sMJwh661bs0Ry.VJpLJzXdKHVcfPhDroewcQDQBGo.gIykclyblY6tPH2q8Zu1rcWPBxhwkKWtBnmnwX0P.9zEIrvTtcrS6zUmcy..lLEOIlTJrnDF+CRwo8dnyt6GLYhDSJMRdBZmGOC5oyNoemP7IlBolbvaX2dHZ+TQFQ6s2N268dur3EuXdq25slv1McGKhhz1eSeNhLYz1GhL8889deO13F2HO9i+3bricrY6tiH9kvsuG3EewWjm9oeZdpm5o3a9M+lS6kW316OI3P+rChLYLk.oNNUqswuoISFIjr+rvI4zy.+4YHhD3zu3tHhHgiz2OIRvi1eR7E5RiTDQjnB5.iDQDIbjtz8EI3QGum3KTfvDQDIpfNQCQDQBGoSbWjfGs+j3KTfvDQDIpvL0AFMaWsjB1ShHRjlvspb2m6y84.fZpoFUk6DYZRABS7EJPXhHhDUPGXTfakqbky1cAQDInQU4NQhboi2S7EJPXhHhDUvWOvHWtbooQM0RKsLS7uHQDYF0r8msNzzAO3AAfu7W9KGTVdhD8ZPtzo+Q.P68q8EjIlBDlHhHQEzXDlHhHgiTFrHRvhC5q8eJ.7d2PABSlX5SaEAz3fiHQAzIZHhHR3H8C0HRvSLw59uyyj1eRlXJivjnZOvC7.y1cgPNM19HhaJPXhHhDNRe+jHAOCkHX2xsn8mjIl15PhpoARTQhdnSzPhDrxUtxvxA56fYlUuxUtRMtzIQUz2OIQrFrSZ76dL99uwEbe+Ede7Ydhmj0u7zGSSs2SG7KdiV3MN+ayu8cdGtFKjOx8uTdnG9QXUYl73t367r0SUuz+LuMvG51uedhO+iPLw69wlmBDlLIzVGhHhDUPW5IRjfvwffEroejJIZiBDlDIpuKTOOl4MPyiZ9UWYoXorF3U2SND2PybvyQdoj0XZ6PJrl1npsrLOliSN6A2JqXG05U6pr7cL7sUfvjIitzHEQDIpfNQCIRxrcUtazUmtf8xSjnGCxutkF.f258z9.RDh9ZwiffkGGpgVo81sQckkG.zbo4RImryQZuCG.f4BJgZrdJZ6hWDas0.kUfY.n5slE02oygat8K7cFIHXETAs1d6z5wKyqtvs34XDlydnoCeP18t2MO+gajdbhDkSmMfHhHQETfvDQDI7iGU4NGJPXRjgV9VeE2AAybIbw11GYZbnWYrmSvRtysg4sVMUtmiwtW6tHY.RXobrq1KIm5h7XojIK4HKmEXKIJ1FX8Lsy5SOS.mblW5Ec2DykwUOxtHU2KbtRCCvcka4.dlQXcwy+voQwCmtYkSw6uLZus8PFddHgNGDLEGRzAc1.hHhDUPABSDQjvQCUk6zktuDYvN+pW2HpS1dW5psV3J889v7AX9biquPiG604+vNjbB.DGImZb3zdWX6WbIdm99uX9ye9L+4eCt9cCXCr+6ulwxe.9cW1F.TXwaxcPvLj9m9I4dobdKFIPXW5nEaDDLKTRYKkxKsRvVor3mao3X+q0HfHcwtiMMJufCwUqYajpNTwHd5ewhHhDUPiQXhHhDNZnpbmFSijHBN6lNsNzcpl0rhpmfF1OwN7s6iS97+sjWwSTagDRzH.ZCdUdCik+8mYJd2HSows+Qf25cf4MuaAb1AUku6KgxJN8wXWqJY14C8gIkUWLTYd7zeh1npMsL5n9WfxAn1Kw.03uugk4hzm1JhHRTAkQXhHhLklMqxc56mjHAC7d7qLtYdkUCaeoIwMFSitA23FIwcZrseG06QPvrTHG5K7YH8jlO.Xqt8Pw0ZC68ajQXNtF+mFKke2eXPfD7ZIeya59uyyzs.lRjkVjYnx0yVWk68ISdU6h1NzEHqsWKUmeVz521L1Z1cFlURCOm2WtjRDK8uYQDQhJn.gIhHxjY1uJ2oLVVh.jvcSt4AVsB4ttmfbVxTMtaYmVp0cPvxqhySopN...f.PRDEDUSQ86JaOBRgS5st7FyxOaKf0lg63VG8wz4jq6db22HCKSlsr+yySTtS7rWrrs8sngtsStkZc3ffYtHqTZNohDcPUMRQBirxUtRhIlXzTT7zpV0pls2LLnIba64u3W7KB.e6u82V++RjfhAG9VmriAmj1Ixb.gAU4t4MOUk6jHAlXAF2Z6eieH9ylt4l6mv6L0wda78pczsxDIln6a8cr9u48C00Y4x839l2hGWpwwE2nCXVbjydNAW01ow5wONmps1os8uVzPkeTDWAH.WSimtHx3Xn8qzTz8TjhY60i5+WRjnvqs65e39yAZq2fxRL758mDoZ71N6zUXw87MWhqK5v61aqlBMdrJb08vyc.Wce0wa69dcUgY2K+Bp6hFyygqFJxrwxnLWW0iVekFJY39y+Oek+2Fy8ptpvxn99Fyk4p8Q0ub4X.e98mHgJi21ace5JFd9EdnS4xy8TFn2q3pgCTjqRFd+idccHis2MWzwGos82tqCj2H6Cj2AZa3kQ60U3vy+PsZrGkiq5U6KrxuaH68mL2mxHLQBC4xkKMEENEoZ1d85PSUVYk.vN1wNz+uDQDwCisJ20XiMRiM0HM1TSb4QUk6bKNRN0EgS6cw4ZoIN4IOIM1XizTSs3tJ2g+Tk6b6VF2pbWQFu1kxhetS5Q10zE6N13IlMWEcorESByj7p9q43EZjcjaeMjTLKk0s4MS1KMFhOo6hb2Qkz567dFsdQ7fegBA.aUtARJlkR1YmMKMwEyNrN9K+L9q1IEZb6suhzH6MuYxN1z7p85RMVlLZfRQDQjnBZLBSDQjw0rbUtKoz.tpwItqpbmDQHAVeUmkVevWfByuTrgMrVqsgeTyVJfuvCdmCe+L2zeOm52CqYGUCXilMhKcAUXk7useD4t8pIgDGYuOhKSpp2131errn7lglq089LVJpL90+ikRW8AwsfEfHSDc1.hHhDUPABSh3MKTs6DIhvrcUtyHIim2sXRU4NIBRbr7MsGN+iWDc0Y2L.fISwShIkBKJgQuQaBj8yTEN15+S5r69ASlHwjRijSvDvZw01pZrK9EsL1WSNXmc1I86DhOwTH0jSfG5e6Tz0+5+Jq69RbF38nLWk9XSQDQhJ7AevG..2hRUdIBzrc0tSj4zlsqxcFQcSU4NIhjoDH0LRXpaGfoDRlLRX7+wXlfmAImdF34yPGum3KzXDlHhHQETFgIQrBCp1cdQU6NYNmY2pb2U98tuomioQpJ2IRfQGum3KTfvDQDIpfNvHIRUKequh6ffYtDtniSv1xY4jQFKgMsmSfsZbObBW4dNF8LzSHgkxwtZub9irO1xZylkkYlrjkkC64H+KTg6Xgg0yztQicxYdoWz8MMWFW8H6hkmQFr70uGtRCkLN8lt34e3TXMacGTd4kSwaMWRIq8RGiNxBNGLXtJPjooD3Qd1Jbeyp2.OcUMQed7nC1Wmz3A2I69nWxXNN45869Vu3K8+cj1ZuCN3lWAic78NAV0iaLXfW9Znpy1kwhoKN3SkKFKJeZv8N0krJV65WOYurLzk1iHiCc7dhuXJCDVLwDy3NMUOtlF+0WhL6YPZ742IqacaiS1QfeBHN6rQ115VGaaumD6ScyC4Fzi9Sf7txYWMwt211XmOeiAzy22EbV+KApA4W+ZMB.u06oJ9nDIY1sZ2MZpZ2IyUENTk6FppQJhD3TfvDegxHLQhZ3fNarRrZsZtx6MP.uTF3c6jpsZkpa925WW5.gJN7n+DHuqF328uS4UWMU13aFPOeeWvY8uDnbvenieF.7GbbyY49hHAQioZ2sZxM2bI20jK4tl0PdauRiGazU6tsQrIlFYs50Pd4kG4latrl0jGkZrr70pcm28Euq1c6aO6mtOsQV1TYd7zG8b.3c0ta599WjfFipbWckg6vgYCq0VKFCGWieUt6.CEZKazbyMiMbWk6Z3Ptm+3Uk6Jwh661bs0Ry3tJ2k5er64s.Uk6DYZSABS7Eg7sNb4Jx3WdWY0kDIXAAihmhGGSWXwWuLc6OwNycPmAk0+R.KFisUzu3tDQYVtZ24EUs6j47lcpxcO349Iz0oOM+OTUtSjoMEHLwWnsNDIJx0ms6.ggRXIaCGN97.lB4efnV+O65FdVd5EIRwrb0tyapZ2IQHTUtSj4rTfvDeg15PjvbN66R7pMbNHikypti2iu2KeDN26bMtFKjbK3KwlVUFi6yqyyVOU8R+y71.ena+94I97OBK3OIH1wRaA3bvt3j+ieGZ9buC+9qAKI2B3udSqZj7EvYOzzI9W4+5OJIleu+b99MbAV38sF9REkG+9ev2hWpgKv0V3RXWe0+FVxhllebTZKfd65bbzuyHqeVyF2FEjcliyGz0GmswVnOluw8uAbq2Ge5UMds0sdtPS7OegdIiG3+NKOoto9ZNJ+y+x2AV3sy8+I9zr9Gc0jpG+Zwg70+y0MXmz328X78eiK399K793y7DOIqe4oOllZumN3W7Fsvab92le667NbMVHej6eo7PO7ivpxb7O4iwa8eLFmYtBDlDYw6pc2mup06yGbWfTs6dlkm8HOTWmcbWtSX0tacsvO+W+exez87mwp0.8sHCSm3tDIHb6Jn5du26c1tKHgybME.lVSQJz5AYlv3s8R+scfIcaq7p3Ttb30yvgqVOPAS5y4.s0a.2G621gl7s2K73tFX3F2pKK9x9HVNfq.sGMU8GKkzvH8GO5Wioslm79PaGvhQesfw88j4JZynkA95+HsOuXhd+zqsiOgaWXorQ8+qAZaR2FpvZZaTK8od8+iu6uVH88mHgRi21cce5JFYehCcJu9rrA58JtZ3.E4pj5tnwb500grX74VEc7QZa+s65.44w2sbfQ12p85Jb34enVup6Y53pd09oy2qLUu+DIXKba6rrxJKW.t94+7edPY4Et89Shr8.OvCLsOW4v8oUtxUNauZVBx74AKeWtbEPSQJh1e+KyhF0XXUI0cZZu813.FU1HqEuFdwyMRQ919E9NrhcX7S5WPEzZ6sSqGurPV2qjZNE1rcZpn.28GpdC7i6z3xkI1XYnQ6hRp6zd0OrTRczVq0Qd.zbS7lAoRPYI03d8ygLV+zb44xKzROd2nDtONsUqXsgFntxLtLft8ELoYmPrKvXPgtYiA21BqfFN0ovZcGfB7ncyzq+myouV3wLuAZF.xiC0Pqzd61F9+CMWZtTxI6bj16vA.XtfRnFqmh1t3EwVaMPYFauU8Vyh56bjKOKeY8uWYDlydnoCeP18t2MO+gajdBGp.Dh3mBGp1chHANkQXxbYu1q8ZA74JGJl9ve3OL.zUWcEzVlszRKyxqkkftoJRYneQgoEs9S7Gi21KdlwSEc7183Q510ArLTVXY0Hqvb3pghLajgSk45pdz5qzPIAke4dO6OkzvUF4AbbQWEN5k+.s4p.vEjmq1FvkKWNrYbeytZnaWtb4Z.W0XjQAGps9m18mBGNiGb4xkqdccngxVgBN9XyJrg6103tMVNjqIqGX6PE3w+Gtn2Oni9c0a+NbMcW+Go84Ei26mSWgQl0YtDWWz6TYzksZLx5DyU3p6gm6.t59pi25qdcUgY2K+BF9+6915+M8+22zXtW0UEVF0u5m4xb09n5WtbL9a8Do8+KYtgId6tAb0Zck4x737KYa1RAtpqUO2ineWm5.ENl1UPEVc0vgbO+Bpwl2K9dayUIiZ+EKEU1HYJls.6yv882ehD7Dtsc18e+2uK.W+6+6+6AkkW316OQlIkbxI6BvU2c28T2XIpUX4O6fS68g8o5WkO9DXQiYLn.5qyKva9tvsw0vwscOrjLl7AuxPc6EI3IOdh+6dNdfkL4UTIrilKGdqqfcfEw.76tr6Ah3BKdS34vPb5e5mjBobpNn0eJf0+PoOxcMkFex7fpsBC99iZGXyeJti3.r6.2I90cSJwAfigax0wILXmb3W3ko6op7ge8qyG4g+7rok646PKTPtY5w8WDO5yTFa2ZoPsmgqVy5G2pS1.N7ygvdKGfRWeldOOSIvhR..6yfq+mKxN+pW2ctfgs2ktZqEtReuOtGp1lO235Kz3wdc9OrCIm..wQxoFGNs2E19EWh2ou+Kl+7mOye92fqe2.1.6+dipa2Tr8+hobZmQpZjW5nESwMCfEJorkR4kVIXqTV7ysTbr+0ZjgfcwtiMMJufCwUqYajZX42ZJBLaUs6hoxRAfssDeafEWDYrzfkuHAOJCKEeQX3VG146jWRr8lmhlY9.z+4eFOJh214j6cyjWodmm9VJ437J6a8rnw40Iz1dQBxrjK22nNOijtai.Q0bSbY6OCKJ1qxaXrI58mYJd2XOBTUPQdqj6cBJNYu9+1aCqxifDe22l68Uiegb2S1xzwui8WZoXym5.Or2AByx5HyQsiXBIOz5fKyue.vGK.TSp71nkId+8AmAW+OWjytoyge+WMqYESTXA6mXG918wIe9+Vxq3INDhIjnQ.zlh0+IkFvUgXtk4AN6fpx28kPYEm9XrqUkL67g9vjxpKFpLOd5OQaT0lVFcT+KP4.T6kXfZ7y2uhLaXFtZ2IhL8oSbWjfGs+j3KBK25XAIN0sw75+S8HHXNoo8lG4UpQzyrXAKuayzrMn4x2.ODMPa6KGuJO3g11KRHPhicG1A6YjwRIG.33Z7eZb+e2eXPfP3uPe+AvywTZrz7.lnfAE+cxdq4PzKScFgcGep6w64kXhL53xMXOWZ3aGKAIW2wD+Xyjq+mKZf2iekwMyqrZX6KMItwXZzM3F2HIty3ceuNp2iffYoPNzW3yP5I4tZeZqt8Pw0ZC68ajQXSw5+aZLrMdK2hIvThrzhLCUtd1pQPaSdU6h1NzEHqsWKUmeVz521L1Z1cXYKogmabynPQDQl6RU4NQh7n.gI9hfxVGccoywaesamrVV5AgEXBrk5cvS3bTWZUlhiAtXUjj4sC.EugOkGcfeB6zHHUlKwJmceqk3.ZbmwPtUB1JOWNw1bv5S2zLS6EITvZmzKdep8wk7PWZh2Men3ALc2jsEvZyvcbqid6QmzefD7pYRlRk0tksEXOWqmmq5Dxzi21wk7RCN8KeUBywW+GpkvcSt4AVsB4ttmfbVxDjRgCyNsTq6ffkWEmh52U1d8CTzac4Mlk+js9+5FQcy8fkexrk8eddhxc5U.TW119VzP21I2RsNbPvLWjUJMmTQDQjHCOvC7.blyblY6tQH0JW4Jms6BhLqPABS7E9bUibhYm52XVrhrrRPpnuAlLQbwEm2Slf2rgi49wMWAelLG4TW530+9FWJUEPsktViSpwN896GYQVaiWbFq8hDZTNmoCuCP7uZn8IrjIoXB.SjnQFU9cr9u48Suqyx2YptjimSqRNWmC50bdqlOg6aXIat6oJ4r7gLQcpEMu92WXZ3b8a6eieH9SAZL2b+Dd+CsXuM9d0N1k+js9+JFelsmUMx3FyXMYbjydNAW01ow5wONmps1os8u1wjsghHhL2U3VUt6Nti6..9s+1eqpxcxbNwDSLgUSNLp33ye9yeRamDcK.BD1fzUW840bR7tArr.uNIE68zUvKvX.L3E3kbOpFSgEuVOFeJryYsZbYyTPtCOlE0UikS9dbRRVO1qSeyHsWjPm7+hec5vHVO8cgiRgF6Sj2F+TFYJVBrpG2cQt2V4qgpNaWtaryt3fOUt93Xu0bW4+EeAOV+TOacGtuFLyacqbhGWuFZvxue7q.yL9htW+O0RfG4Yqv8MqdC7zU0jWet4f80IMdvcxtO5PWRqN45FYQ2K9R+eGos16fCt4ULNWgsS95+g9No4cKS8W8k5RVEqc8qmrWVF5xdWDQjPJkAKhHxLK+NPX8zxAIszRh0s2ih6juXjQdmXAvYOz3A2FIlRZ7TG8RSvRw+00qeBips1nqLbfciytIuUlo6e0d6mihys7wrLLMC0dQBYZtXVb7Yyl2b1jj47GNSEKcSKY3ljwe0NoPiau8UjFYu4MS1wlF6XFXPZe7p+h1gwc7DanQZK+rlMN4ZtTVb7KkMu40QRl2fw5m7njMuLu5QGdyi7qAkXV6v34tcRxieknpNWfEJ+Yy0+yEj7p9q43EZF.pd6qgjhYortMuYxdowP7IcWj6NpjVem2yn0KhG7KXDXqJ2.IEyRI6rylkl3hmv0m9x5eOyHLQDQjYappQJQyBzrdTjoC+NPXWy3rWsVZ9bWwmMU03qya2O.uGm+r0y5hMExcGtCY0Bs2SPpaZme7AcWdtovmhOwnRsigGVsMNi5FKeqTKfkxZfVqqPFsPc6EIjvbgTVI4AzL0Vqw0Xm4h3zWsFVlWCbXYRU81FkXw8cat1ZoY.KEUFEZLuEDafGHfXi0XOhDG8.Zerb6+ItCvwexGZgCOuDF21lfQHzikD9SLVbAXeZ39ikhnhRJ.vF0VqQTOLWHm9peWVd.TVWu9nyOLiWlDRbJF18Cwq+m6KAVeUmkVqqLbu0hMrVasXLbbgYKEvW3Auygacla5umScfg9bVazbyMiMfBpvJMbH2y2q+mLIq+S8O1nIKXJJFChHhHyfTFgIhHyrhw0TDN0gt9Y8pY16jS9OruIrb1mWI0vW84JfLWTv4Cyc10II1zbOnHWQqcytVtmEta6b30kHa0JjWMWju6pZk3W7VAJ.aNNB2wo2KorlRAKGh9aZajPHu89v5OQl.i21K1uPUjn4sC4UCCbhs.8zEWs+A.SwSZom5jL1E4jd5rS52IDehoPpIGcTACs2SWzsOs9ITy+W+Go84ES46Gm1oqN6lA.LYJdRLoTXQIL9eugS68Pmc2OXxDIlTZj7DzNOdFiY8+pW8pokVZgSe5SypV0pB72XFhz9+kL2Pzx3Zh1uRhlrvEtPFXfA3ZW6ZDe7wOa2cDwuLc+do.8y6msdckHCAVjpRHcV6tphAdrGj3Wb9X7y5C1fxZsa1iWApZ5yV8ujwsJhGKqIdYmP2sxK7raE.JqgJXIlfy8VsMq0dQBp5+5L.vhRNUxvm1EyDImdFDb2aL7WBImJIDV7lN5b8uewTBjZF9V.ZMkPxjge8O1wt9WW5IRj.Us6DIxixHLQDYlU.9os8QKG8avWJeiKWQOFAnKcEoPuGnAdtBygTCFohgyN3HFCtKVp3IHiwoGOzXLTsE6NHUTPcTjQotO1EL1SxJT2dQBIRTiCchLcnSzPhD7Zu1qMa2E7hxLRYtnv0Lqb9ye9S5iq8yjvYyzaeNakIYRjA+evx+rGlriIIVc9khMfxp63ThY.KkQCVO.lApbG4RZwuT1a8WXZ2A64MdEpz31O0iszwoEwRBdEKJKbpu9lLtDEcxkeCinzk3LU6EIXyHTrWNnNrxKRTGEHLQDQDQDQ7+AK+9NOMCXtvCfstcvd1zeI22cCPJ7Pq8Y3782N0URd.1n4tbL4Krozf7OWcwtuokCvZxX7Rwr33A1PQCeu7p4EI6gtVXF7h7ip1nt5stGzH3Ug51KxzWLdT8BSzrQUMz1NHQOl+3MIhLwTfvDQDIXPU4NQDYtM+NPXomSYbwKdENeUOCKIYS.iDrKG.jPFro8cB5t8Kxq7TKa50654egJp08MKpn7XhJ7ao+IezgGlxr9Fsh6ZUocpujBv8v4uY1vCu3Yr1KhHR3GMFgIhHhHhHheGHLHAxLyz8ZN8eYf2853zi4kbFYxzsnQdt+o5LF9wximvR5SbCSNap4PE391UuURIlXHlXRjMTo6mskJ9Fr1TMMy0dQDQB6nLBSDQDQDQj.HPXiV77HU2.V2ukf7kFnc9YM3NcvLWx1IqoXgursUCsdnhFy7K3.mhWcWqZFu8hHhDdQABSDQDQjYdccoywYOWmdk3LhLaJFWSwEr9bspAzf80EWs2A.f3SJMRcQSdoqLT294Zq+jYWZb9RfHmOuHZY64Hk+eIyMLWc+JsehDNYt1wmOWq+JQWl5sOsyAWZhrCaGfdc8LS3vczLEs+j.PD2OKdbKJUxvO16JT2dQDwerxUtxY6tPPyC7.O.m4LmY1taDREI8+KQDQDQl9Fjt5Z.RM0QNo4DuafaeAdE7A68zEjbppfyIyJBBWZjhHAKdVYgV25VmWOVkUVY.WkhzzbmoVZokYos9B9dsW60l0We54zcbG2A.7a+s+V8+KIpUftstHhHhunmVNHokVRrt8dT5bP.hc3GKV.b1CMdvsQhojFO0Quj6GvYOzzgOH6d26lm+vMRO5ZnTBwh3xHLQhD3xkKN8oOsWy6gdnGZ1oyHRDBMFgIhHhHRn00b39uVKMerV52lC0v+uzc+.7db9yVOkuhMfUi1tP68.jHO+CmFE27PKgxo38WFs21dHCOOjMmCBll7gkHQ7U9bFgESLwDPShH9Oa1rQu816v2OojRBylMOK1iDYtOEHLQDQDQBsRO6cgq9uBVqnPflY64tFJsYflKlUXDDr7JoFtXuNnpssJtzQK1HHXVnjxLJNc1JkE+bmziAW+tX2wFOwr4pnKksXRPftzHEILz+x+x+hW2e0qd0JvxhLM8AevG..2xsbKyx8DQDQB2opbmHSCIjNqcWUw.sWm66a1XBnrV6lSrusPlKxD3rCpJ+ZAfJN8wXe6Y+z8oqvcCqLOd5idN.ni5eAJGfZuDCLi9FQhTo.gIRXnQGHLcYQJxzmxHLIRxL8X8kFawjnK1o9MlEqHKqXe1tqHxbR8QKGcur7Emu66ZyXBnzUjB67fMRWCBXJQVZQlAJistpjAfjW0tnsCU..Tc9YwRydor3MTI.TRCOm2WtjhDfTfvDILiFevDIzPABSDQjw2fzUW840bR7tArL1pbmBLlHStdN6gI6XRhUmeoXCnr5NNkXFvRYzf0CfYfJ2QtjV7Kk8V+uisr+yy.CTBI6wxXYa6aQCkkG.XqY2QPybQVozbRcl9siDgJjGHr.crEKRYRD+kFevjHEy1e96nm9+u8t+ipstOy22+loPL3THE6BMARODGbxwo4Z40X2NlL13F4joEZ5f7s0tIis7cYt4bfLIcYSNcYyAuFyLEOiYv4L0lrZyAHyL36DvyI0jasxLIhyzZyLlzD7pEZQdZwMAZv2DHNPBzH0ZvQLq88OjPHAheKPRnOuVq8B1Ras0Ws26u5GO6m8yW2t8T8Vuka4Vz6aKhHhOZTtSjPmaLbmzBfohpFGC3lis2uJ265.HcdvBNHc5raZrLK.Nnk987cyRLwIeRJSj7N14oOGWBam6bbg16l1OUAnRkuDpnSK9xfsu8sGtaBRTDUevDQDQDY4iFk6DIzIq7pft5pD1vFxx6sLQU8xMPhImM68Dmm+nG+pDeVaXFWWYrwbofMtz0VkXWyZFgMa07gEZMiHVZp0VacIcmnrxhpOXh3gpIQhHhrbPixchDJkreAAyCmuMvGdy.F7IRK6MPpJsbjvj3LVf+pgwyPE8iNDIzwvvfO8m9SGvkF4O+m+yYSaZSgwVkHKLK1LYbg94KgqmWQVNLW99W8e0N3ctwZYKaNqvdp+quunDIZlNtbzdNKIs984aDtCGdFk6N1V8VAiFqGd5DVOmFnpKM.GI2zXvVOIouiRAfhZrcpcualdZ5o8VfuKgtcepEUA9V8ijHYy9wmiQOW9Gwu32kIekctQ84RRDAUr7EIBhpOXhHhr3nQ6NQVXznbmHKMhmr2ZdTPDPPvDYbJPXhDAQ0GLQDQlezncmHKVZTtSDQhsn.gIRDDUevjUhVtq0Wp1hIwRzncmHKdZTtSDQhsnrSTjHH20ccWjUVYw0t10.TfvDQDYloQ6NQV7znbmHhDaQEKeQXwWbsCWT+OIRVz1mSDs0dkXSA83TWWiW9+4IvRo0EzGikxpm+5CakMjZ7b0ytetu80.dFs61DUVtm5XDkXC2mp.umgz94nwkIUZsF5q9hICUjukUXl8iKcwytoT3PTMC04AI0kulVPo9QRjrnsAoH0eR.EHLQ.TfvDYoPz1mSDs0dkXSZztSjEOMJ2IRniBDlDMZVCDVzZ.BVpoNNqrDtdC7nsO3Pj4insunQzV6UhME7iSGlVO62kuo2B88jUR014vEkGYj3fblm9govSuaFv3X9Jz2cT69YKOQC.fIyl7UnuKydebhEYg9V8qjHQQaGWFs0dkXKQa+dF0eR.EHrEL0wYkEEHLQB8lKeQi9uZG7N2XsrkMmkNi6hLGL4iSG7xmgGMmBY7R9UEMdNFop8PkqsBrWxsQoVNj2fiYhJNWCbrcuQFczwlTg9dTZ93OF4WtMe2hoRrwkCAE5a0uRhDEscbYzV6UhsDs86YT+IAVFF0HWnidWK0ShHhDt4hldzsPNawFtB2MEQhRoQ6NQDQhlEWbwsrNIBnQMRQDQV1LJ82+HjQFST1gSYc.qcUA7gQtFreHsLH4k81mHQezncmHhHx7y1291C2MAILaIOivDIZxxcFFpLZThkLXqOKYl4ZXWG+rbsQAHAe2WB.L1fz7yVLojdl7jm8pdtiwFjKdlmkidzixIOSyL3XggFtHQzR1uff4gy2F3CuI92cIsr2.opS+oHAPYThHKdS92or10t1.t+AGbvv9UC1jmZs0VCSasjHE5qDIhHxxha34pxBakuOrU9eK0X+OiAbBvGQmWtIpLm8v3UnnU6ZPfT3jeoLozwK9QTIkdpJn61OVfihciMJDutHtDwij3QpyN20uKSkUkhHhrrKwDC76jcyadyvTKQjo2btX4qrPwCs8Xkons8qQasWI1TPON0003k+edBrTZcA8wXor54u9vVYCoFOW8r6m6aeM.XlxpXSTY4m1yBUhMbepB7dlb5miFWlTo0Znu5KlLVDmdG0uRhFDscbZzV6UhMnh6sHKcV+5WO8zSO9lu6t6lryN6vXKRjoRWZjhHhr7I4rnfiTKizcidl2j2IfJZa.N+IN.aH03gw5gZ2WC.PUW5E4DG6TLvkpxyBdZK7TmsC.nmldFpDfFtpeUFIQDQDQjvgUspUEv7iN5ngoVhHSuH2KMxwFkAWCU7us...H.jDQAQEnOt90+.9M+tOF3VHir+bjcFybh9O70tBu4GB2F2.221cyFyNsP5xKhHxhwvz5Y+t7M2W4dl0wD2S44jNCUscNbQ4QFIlBapDSvo2MElqm2WNsbOBsWyUXKOQCT291Bs82ZBGs3YETl8CG3kKoHhHxRDUmvDY5M4KMREHLIRTDYFgM5UOKwkPRjdlqGSaIG1wN1A6XG4v5yLE1Yw0ROAsujKd4iuKVycYhb1hItusjClVe5ryi1DCGzmk46xKw55+pcvk63ZnZ0sHKLCd4yvNiaMri8UNN.pnwyQYl.LWA1sUMl.N8gxmLSZSb7ltNG3TcxHiTF9e5I1bwOO1qvB.9BBloRrQ44kwx8KGQDQjkMZTtShVnZDlDMHhLPXtuwGLwLlLgEKVvr2Yaotmf0+UdVFLfGwXbwiaAKk6sLKa1Ll8do1zRk6gG7nMOofWLeWdQbQSO5VHmsXCWg6lhHQotwvcRK.lJpZbLfaN1d+pbuqCfz4AK3fzoytowxr.3fV52Sk0OwDmbZdkH4crySeNtD1N243Bs2MsepBPkJeIViFs6DYgSixchrzQYDlDMHzDHrwFMjd.dReVyX6Bsy.NciQmcx4O+44hFN4R0TjmEnkCw+XG9ENh9+Q7zk6YXEyTY1XjKdQtXmFXuDO2siJymyeswV3KuDCZT5u+.yMvTVGf4UEv0SrqA6WAFSj4nrxqB5pqdoyZOHaLs3Ab669bCPxYydOw4Yft6hW5I27LttxXi4RA6d2ryMmcD703uHhHQCTFrHRnipQXRzfPPfvbwY1cRjTRIQsWIzDRf3SaiTvN2Lokr++7ljI289n9M+DAppmW+G3sLyXkFJe7LCvEC4Whk0PycsfWdI1yfs9rjYlqgcc7yx0FEfD7ceI.vXCRyOawjR5YxSd1q54NFaPt3YdVN5QOJm7LMyfJVphLIIyF1PVAbKNeafO7lAjEtok8FHUEcKQDQVlnLXQjPG0eRhFDRxHrwOmI2z8R7u720uMX2HW1Vcd9Wq4y83seW+MWIdGvw..au3q6s1eMeWdIVzM7lnJ1JeebWIsSps4Wm2wI.eDcd4lXWIjN4eHOGGsZWCBzOm7KkNOTgGhJqrRJsv7I8sbb5YxcIFSePfHSHIdj5risSYlYdXPQDQDYoixfEQBcTFVJQChHqQXSXTFdvAY3gGjqd4ln37s381MyVumT8sTt7lHZV19F7jcWt5fRyuxor1heAt7Rrmr14QvvYuXqph.ZgmH+GhxaAnkRImb1C1.rTV8z0Pto1hykqd1RozV.vLkUw3Wisky5O7K6WltzOGMgjHt8WK8qrESDf3I6slGEryMp2uUjkIKzZKlpIYxJYJCVDIzQ8mjnAgf.gk.ieNTVUBIs3Wc9wUG0wZROcVyZRm6Km8PcN.vD160Fa0uzGv24vwavlatxBoA.yUXm1ZrnordmuKuDiJ4rnfiTKizcidl2j2IfJZa.N+IN.aH03gw5gZ8lNgUcoWjSbrSw.WpJOK3osvSc1N.fdZ5YnR.Z3pLxx5KDQDQjvGMZ2IQ5TFrHRnixvRIZv7+jvOZObxC8WPOq9SypAfOfS6cvW7Ir9Xb0ctN.3FevGP166ufijW1K7VWBoDjazAN5pOxKqML06JkUyn8bFxuRG.Vo5xxia+R+joe8OeWdIFyvz5Y+t7M2W4dl0wD2S44jNCUscNbQ4QFIlBapDSvo2MElaZ.PZ4dDZulqvVdhFnt8sEZ6u0DNZwyJnL6GlrU5uHhHxBfggQ.yO4rtZx2uHxrSYvhHgNp+jDMX9+ywc+AzXcM3eLAlfCabZ+tCS262bQEHrj23Avv3..igq96hy9sODOQcsPo4eebaNbRwaLvpJSxCzFOy2pP.nB6UwFiG53sZe5W+yykWhcL3kOCOZNERKdmuhFOGiT0dnx0VA1K41nTKGhSen74zGxDUbtF3XmpSdrJGC+ea+MW7yi8AbQ9kayWPvLUhMJOuLV1e8HhHhHhDbJCVDIzQYXoDMX9GHrjtWpytcuER9aga4VFh5en838RKrQ91a61428weL.j58bugrlYxYrQJt1FXf1xjxc.un8eIEuwsBLQw5ugR8DTKr1Hk3MXCIrpoVBlmuKuD64FC2Is.Xpnpog+xmjMl1XbluOfyz4AKnX5z4ivYq7aw9pzFszuaNFPhIN4tSIRdG67z2tZke5u584Sd2+9riMmspERRLmEZcBRY1hHhHKGTFrHRni5OIQCl++l73SkslWd9cCix+eVfFrAO5t9Zj6FSbZenKdYvtdRqT9Sz.sz7OmgOxVIURfjCH1Ul4Bem85cDHaLd62vaJp46prb9t7RrnrxqB5pqRXCaHKu2xDU0K2.Ilb1r2Sbd9id7qR7A6xz0OYrwbofMtz0VEQDQDQV3TFrHRnixvRIZPHnX4612+cS2K0k.7Aw9K5onjyltCuAuJQ11dJw2RXo9micll2YFsKdEOUXertqu3Bb4kXSI6WPv7v4aC7g2D+GvGSK6MPpJEuDQDQDIpkxfEQBcT+IIZPHHPXvMcFJVKiyEms3cwQOSyzS+CyXdi5vnC2Cm8nOJk5snMUzW398kNaY8.+wiOX9gs2nMFz65ooxrRc.fI1yWZ89dFluKuHPR7H0YGamxrBPpHhHhHqfnLXQjPGkgkRzfPPtrj.YkWQXNE3dWaRK9UGfq2xFUVmMpz67lLANBn57WFG4a3WQ3OscR80Xks7DM.0UHoWWgAr9LW02kBxH9E9xKBwS1aMOVDiAphHySKzZKlHhHx7gxfEQBcT+IIZPHHivRj7NRsbwyWK4kUnn9fk.etGsLLaZhaw+ffYshFo2QNAYOo3Ts4hqm1poDlLqUeAd0ij6Tt846xKhHxJeae6aOb2DDQDYYlxfEQBcTFVJQCh.S6oDI2hOAWr3SvntFFWtFgaLxHLFwyZxLKRcZi0V7r0hOEi7MNL8MjmZUVRqISxXZe.y2kWDQj4iIOpON4L7RiJjhHhDIPYvhHgNp+jDMHBLPXSHwjSkDSN042iI0LH64wCY9t7hHhHhHhrxgxfEQBcTFVJQChnCDlHK2Vn0jHkYKhHhrbX19bJUa8VZnOmekMkAKhD5n9SRzfPxnFoHhHhHhHRzHkAKhD5nLrThFLmyHLkoLhHhHhDcKV86koLkSlIJCVDIzQ8mjnAJivDQDQDQDIlkxfEQBcTFVJQCTMBSjP.cllEYpTsLJ7HVMieDQjEJkAKhD5n9SRz.kQXhDkZ6ae6g6lfHhHhHQ8TFrHRnixvRIZvRdfvhKt3VQMIqLYXX3a5vG9vAbeG9vGNf6ORYp0VaMLs0RjkGg69XgqIQlKzwWyOZ6kLSTFrHRni5OIQCTFgs.nLwYks1au8.l+y+4+7goVhHhHhHxRMkAKhD5nLrThFLq0Hro6rgMd1QoyVlrRhggAczQGAbaaYKaIL0ZDQDQhRM1nL3.8w0u9Gvu428w.2BYj8miryH4Y7gM70tBu4GB2F2.221cyFyNsv5xKwFTFrHRni5OIQCTFgIhe90+5eM+leyuw27epO0mhryN6vXKRDQDI5xnW8rDWBIQ5YtdLskbXG6XGricjCqOyTXmEWK8DzeSjKd4iuKVycYhb1hItusjClVe5ryi1DCGzmkk5kWhknLXQjPmOwm3Svm3S7I7M++w+w+AiM1XgwVjHSkBDlH94m9S+oAL+l27lCSsDQV4P0lm4Gs8Rh149FevDyXxDVrXAydmsk5dBV+W4YYv.dDiwEOtErTtMOyZ1LlM4c4qbO7fGsYFaYc4kXMJCVDIzR8ojHcJPXh3mIWevzkEoHhHQa5+pcvk63Zgsf6jzm0L1tP6LfS2XzYmb9yedtngStTME4YAZ4P7O1gqId.8+i3oKuE.vTY1XjKdQtXmFXuDO2siJymyeswV9VdIlipQXhDZorrThzo.gIheTgxWjXPiMJC1eObkNtLs1ZqzZqWld520r9vF9ZWgK2wU3pcbYtROCF1WdQ7vEM8nagb1hMl8ihWZDeZajB14lIsj8uTzlL4t2G0u4mHvS875+.b..VogxK.O+7IWLjeIVVCM20x1xKwdT1qHRnk5SIQ5TfvDwOYjQFbG2wc3adkQXhrxlpkQRzuQo+9C7HiTVGf4UEvHhjqA6OrEXrIZD+1fcibYa044eslO2i2e6T+MWI6qgIVJau3q683+k5kWhEorWQjPKkkkRjNEHLIlVbwEW.SMzPC7du26469W+5W+TVFMM0IQhVoZYjDsavVeVxLy0vtN9Y4ZiBPB9tuD.XrAo4msXRI8L4IO6U8bGiMHW7LOKG8nGkSdllYvkrCpFkgGbPFd3A4pWtIJNeKducyr06IUeKkKuQnyx12fmr0xUGTZ9UNk0V7KSKuD6QYuhHgVpOkDoSABSDQjvFUKiTsLRVbtgaO+0V46i6JocRsM+57NNA3inyK2D6JgzI+C4IinVsqAA5mS9kRmGpvCQkUVIkVX9j9VNN8L4CqFaw+iVb0QcrlzSm0rlz49xYOTmC.Lg8dswVSdhkyWdC3MIbZtxBoA.yUXm1ZrnordWpWdI1iFk6DIzRYYoDoaVCD1rkAHg6LQITLkat4tjtQVV4ZgN5tEoMIR3gpkQK1kWjr14QvvYuXqph.ZgmH+GhxaAnkRImb1C1.rTV8z0Pto1hykqd1RozV.vLkUw3QXsbV+geY+NRueNZBIQb6uV5ewDKfDRIH2nCbzUeAe4SY0LZOmg7qzAfUptr73tu86b5W+K0KuDSQYvhHgNp+jDoSYDFvq8ZuV3tIHhHw.TsLJzt7h3UxYQAGoVFo6F8LuIuS.Uz1.b9Sb.1PpwCi0C058foptzKxIN1oXfKUkmE7zV3oNaG.POM8LTI.MbUFYwzr13A7dBWbiy9bPME44BOtz7uOp8JSsWdxCzFOy2pPOsa6UwFiGdm2p8orbKWKuDaQYvhHgNpFgIQ5VxCDV3NSWTlvHhHQFTsLJzu7h3wvz5YONac86yyrN7NATdNoyS+rMS+iBDeJroRLATAElaZ.PZ4dDZuFq.Pc6aKroctIV+dNM.Tl8CS1gjC1hmjyXiTbsMPEdCP2KZ+W56dGObCMTZgTtM.qMRI4kA.jvpRlIaod4kXSJCVDIzQ8mjHcJivDQDYYgpkQpVFIgdCd4yvNiaMri8UNN.pnwyQYl.LWA1sUMl.N8gxmLSZSb7ltNG3TcxHiTFo425XyE+7XuBOA+0QKdhfloRrQ4dCVTnSFrqmzSP2Zo4et2LaLARNfXQYlK7c1Kdtow3seCuQzy2UY4R8xKwpTFrHRnixvRIRmBDlHrvybwUJh0e8KKOTsLR0xHIz6FC2Is.Xpnpww.t4X68qx8tN.RmGrfCRmN6lFKyBfCZoeOQiNwDmbZdkH4crySeNtD1N243Bs2MsepwqQcgRCh8Wz6046ltCuAiJQ11dJw2RXo9micNdT5FsKdk57V0710WbYZ4kXUJCVDIzQ8mjHcJPXhHhr7Q0xHUKijPprxqB5pqdoyZOHaLs3Ab669bCPxYydOw4Yft6hW5I27LttxXi4RA6d2ryMm8h3xu0Ems3cwQOSyzS+Cy3C7diNbOb1i9ndCtMTzW3988bj0C7GO9aCfs2nMFz65ooxrhmbD0D64Ks9IdMuDu7RrIkAKhD5nLrThzMmCDlxXDQB+F9ZWgK2wU3pcbYtROCtz7jL5n3xkKFcTMrgKKETsLR0xHIzJY1vFxJfaw4aC7g2D+eW7zxdCj5xTwky0aYiJKLeVelqgDRHN1zlhijVy5YeU5MJXTFG4ajseMtcR8d6aScER5wEGwEWJrmS64MGLW02kBxH9kukWhIoLXQjPG0eRhzoLBSjnBt3kO9tXM2kIxYKl391RNXZ8oyNOZSgrQOtwFtGZ5jESbIkDojRJjzW4uK7Ox8IqnnZYjpkQxxgj3QpyN1Nk4vzk5WB74dzxvroItEGNl3+sVQiz6HmXJAtdyEWOsUSILYVq9B7pGI2ob6K0KuD6QYvhHgNJCKkHcgk.gMV+WjiVbw7zmrYzGwHxrYLt3wsfkxs4YVyl88CLZox8vCdzlYwk6VCxYO59Ig0rd1So0MwMqersDhoZYjpkQxxg3I6slGEryMFlFcQSjbK9DbwNMXDmCw.80G81c2zc28xPiXvKbr8RVAsCa7r0hOEiLTezc2cS2c2M8MzH7BGbmSS+6k5kWh0nLXQjPG0eRhzEVBD1HW+emJqqNNcyu4hpltHxxg9uZGb4Nt1hLXSKlFvOhmtbOWNIlJyFibwKxE6z.6iW6vqLeN+0VDsNW+Z99U58G7ax7D2tyE9pTjfQ0xHUKijXKIlbpjVFYPVYmMYmcVj5bHhSIlZFjc1YS1YmMYLGd.K0KuD6PYvhHgNJCKkHcgmKMxDV0ruLhDQvEM8nagb1hsv1kIXOu9OvaITxJMT93Y9hKF5ClXYZn4tV3OAIj.IiIp1Va3ryKR2MVzho4JxLP0xHUKiDQjHSJCVDIzQ8mjHcgk.gk7FKF2tci6+kCRpgiFfHSqQo+9Crpakx5.Lup.x5DWC1+xTfwbwks48xUzZ9bOd+Lk9atR7Nf5A.1dwWegWqvRby7BFcxAKXqjLvMbciEQ6Uj4CUKiTsLRDQhLnLXQjPGkgkRjtE0oU1U+cv+TSuB+a+h2EX0r167N3duuOOlen+PxZJoa9vb4lakg4V7N+GC258xCm6Fl1Fw0ZsIpsgeHeHvpW68yW6w+S3+zMtBc91eL2atOLaX4JkAjXFC15yRl6nTrTQiT8g2KYkXB9tuD.XrAo4m6Oi7OTcXswt3E16FfwFjK1v+H+n2757ot2cPgVyizBgGZ5xaD2rr8M3Iavb0AklekSY4TuAI5imZYT1y9BtDwasLp3SvntFFWtFgaLxHLFwyZxbltLt7Vqg9FGl9FxyE3eRqIyY3xrZod4kXQwEWbKnGmFQuEI3TFrHRni5OIQ5Vv+14q07w4txu7fdelppM57HaMvaz0aRN4aYRKX0LTmaHnYE1kqc+jySzP.21oq7P99+pZaH1vVU9jIgV2vaIKxV46Cak+2RM1+yX.m.7Qz4kahJyYO3sj0ypcMHPJbxuTl9pkPPkT5opfta+XAlEIiMJD+B6Gw567S58DozbkERC.lqvNUl8Ofb1WcSyiTDYtJwjSkDSd98YJIlZFj873grTu7hHhrvoLXQjPGkgkRjtE3kFY+7OTpmffYxRYX6RNn6t6h1reNJyBr1f8PR9d4R1rgM61owJ7FPr0tpfFItQuxYlHHXVpfK0UuztspBXY7KQc7jQNm4Y4nG8nbxyzLCF1pp4Rztr14QvvYuXqph.ZgmH+GhxaAnkRIGuAAyRY0SWC4lZKNWt5YK0aPvLSYULd0qubV+geY+p4Q8yQSHIha+0R+KliMSY0LZOmg7qzAfUptr73tu86bQrBEQDQDQ.kAKhDJo9SRjtEVFg455zt25nxS+2bBJv600R1YuA1ZdFL5nA6W6mJ4VPA.vX200YekaKHKC.iw+5+3o77ulpfdO+wHK.1vQnuKbSx7glbVn0+RdF4HwXRNKJ3H0xHe8uHIs98gugvMGPEsM.Gaqo4Y9w5gZ8Vntp5RuHGI2z3oev6fz2QovosvS8EZmZ26lomldFpDfFtJiT+hnYMPa7LeqBAfJrWEaLdni2p8E9JTDQDQDAPYvhHgRJCKkHcK5hk+4OaSzyfAV1vSLwYN9Zi3dl5HLBW6W5IJaEcr8h+iuXYri8xjKevKqYjiDiXXZ8rGmst984YVGdm.JOmz4oe1lo+QAhOE1TIl.pfBy0SvwRK2iP6dGw2paeagMsyMw52yoAfxre3oTzsmKFu2RCkVHkaCvZiTRdY..IrpvSIFWj4i3hKtEzjHRn2Bs+Xr5jD6PYvhHgNp+jDoagEHrj+bXsHO+qsx2CqO8THtMsS1ewGkyz7UXQcX9n8RGdSVrM+eN8.uu3SmM3eYFaRYjyIN1oXfK48Rn7zV3oNaG.DXF4rXZaxJdCd4yvNiaMri8UNN.pnwyQYl.LWA1sUMl.N8gxmLSZSb7ltNG3TcxHiTFo425XyE+7X26k+qiV7DAMSkXix8F7p4mDH4.h0kYtv2YudGg8Fi29M7FgtTl5ibrAuBMc1yRSM0Dm8rMQG8qO.RDQDY9Z6ae6g6lfrLPYvhHgNJCKkHcKvLBKQ1csCg8pKw2UMFNZgFpqRJLeSr0i1LK3Duxsadee++juyw3ida+lcYJibjXG2X3NoE.SEUMNFvMGaueUt20AP57fEbP5zY2zXYV.bPK864.zolAjIRdG67zmiKgsycNtP6cS6mp.VXWXtIx11yD4Aok5eN143Qcazt3UpySfvrtquHSN2vF4cZg8ru8wd1ydXe6aO7idm4YXfCRv0DQDI7xvvHfobxIm.t+Vas0orLZZwM0ZqsFl1aKKmTFrHRni5OIQ5VDWZjoRdG7TzogabNTe33BMRQl8bONp7j7FCu.WsIuNx265Yfeyj6vL1jpD+osLjQNRrjrxqB5pqdoyZOHaLs3w+nw5Ffjyl8dhyy.c2EuzSt4YbckwFykB18tYmaN6E9vyJPVOveru.Na6MZiAA.WzTYVwy3EoI1yWZ8S8AlPfmIl.FfIljwFcX5u+9Yvg6m29Zdyxr2d.5cvAo+96m9mzk+rHhHQF9LelOS.y+9u+6OMKoHxLQYvhHgNJCKkHcK5ZDFDOImZFrwctWp8kFu.32B+r2bNDIrflwIIQxY54+Ju9eX.Wlki0yOzuhh+DVZyHGI1RxrgMjU.2hy2F3CuY.Y4XZYuARc4J6BSamTu2rbj5JjziKNhKtTXOm1S.qLW02kBxXw0XbT2WmLyLSReMYhkJ8FHLGkiozSmLyLSx7gqmEZrsEYgJbWafh1ljXSSNPXW+5WOL0RDI5lxfEQBcT+IIR2BKPXi1CO6QOIsd09CH3.W6euWu+mIx31mgh383EKemDjKgxD4A2WYd92F1GG5LWlQAFavNn7u19lWMyPUF4HwxRhGoN6X6Tlmxkd3xoMWb8zVMSdnh.rV8E3UORtSyiZUSZtouWvpS4dl4Fv5RQ8gDIJfpkQwdt8a+1CXdkQXhrvnLXQjPGkgkRjt3LLLLlwEv6YYNfEy0kYmojCdRNKSX1D.Nv6UgHXtFbdwh8KvAt3L6OEJrgYtwTS6No3MmLvf7r6JcNjsoeYqt8g3faN0YdENGDzWeRLins8+iNb+z2Pdp0WIslLIiTCu44Xz11OI74Ue0WkG4QdDey+vO7CyO7G9CCisHQVY34dtmim5odJeyWTQEQs0VaXrEIRzI61syW4q7U7Me94mOu5q9pgwVjHQu5qu93Nuy6z27YjQFzWe8EFaQhDnEVFgkzml7r5sPdgCZwwDAAyRI0PWuziufxdlIt3yRiCd9A3bUX0u60DUcN6TsUSA6gJRLgDSMCxN6rI6ryNrGDLQlOd228cCXd++xQhHKbpFgIRngxfEQBcTFVJQ5VXWsSwmMG4EtHGo9QY3gcgya3jwFKdRI8LIsjC1pLYNvKXvAdg4ySRZr6i8BXT1yyniAwmXhDO8yQ2iiY+gJhHRDk24cdm.lWABSjPCUivDIzP0zHQBcT+IIR2hqr+DehjZZIRpALlMFJLFWs0eD23+zVYyYkJiWK763LeapD.rvVumE+kEoHhHKOlbFg8Y+re1vTKQjUVTMBSjPCkAKhD53eFV9I9DeBhOdUsgkHKQnGQ5h+kuY9bHG.lsf0L+Lfq1nAadGk7ptL1Z3rxkKq3rPGw0TswRj4FkQXhrzPWZjhDZnLXQjEmo62S8e7e7evG8QejFgqiAr8sucZs0VC2Mi4jHz.gkDYrSyfiVfVrg+0X+Rp+RT4A1ZXqkIhHx7mxHLQVZjbxISRIkDiLhmARkQFYDb4xEImrNighLenZDlHhr37Zu1qEtaByYy4.gs7lwLIxtO0EwcktX3gbgyQFA2timOyckEp9fKhHQeTwxWjkNelOymgd6sWeye8qecEHLQlmTFgIR3ktRahtEskweQnYDlGwmXxjVFIGxq.YhHhr7Y3gGle2u624a9a8VuURMUUmGEIT41u8aOf.g89u+6y8bO2S3qAIRTHUivDQjXGQzABSjHcQaQ9VjvAkMXhrzR0ILQV7TFgIhHwN98B2M.Qjnaae6aOb2DjHbStP4q5ClHgVJPXhr3oQ4NQDI1wR96vqLlQhjM4qE8u5W8qxq7Juhu4iO93YrwFaFWGqcsqkG6wdL1+92OacqZfbPjISYDlHKslbfvt90udXpkHRzEMJ2IQSixcQKTs9RhFnLBCkQKxDtq65tBX9icriQM0TCaaaaaZeLe3G9g789deOxImb3du26kie7iya+1u8RbKUjnGSNivTfvDIz51u8aOf4UFgIhHyMQSixchHgNyZfvLLL7M827272Dv883O9iGv8GsNoyBfLtIGHrAFX.Jt3h40dsWid5oG91e6u8LV.heq25sn7xKmryNa1wN1AO+y+77a9M+lk3VsHQ1lbFgoKMRQBszkFoHgGg6eCilVbShLZOuL6ZWGmqNGJIfCesqvk63Jb0NtLWomAW5abgQC2+03JcbYZs0Vo0V6fdFzU3tIExMuxHre4u7WFv72+8e+gzFiHgaSNPX9OJbc228cS4kWNu4a9l75u9qye5e5eJqcsqMnqmwCvZQEUD29se6rm8rGd4W9kwsa2KgsdQhLoLBSjkVJPXhHhHK.teOrYqEtwLtPt3kO9tXM2kIxYKl391RNXZ8oyNOZSL7xTyb4R+W9LrqMEGqIy6BSaIG1wN1A6XGag0mdJrqm9LbsYthAEUYdEHrewu3WDv7JPXxJMyTfv72C7.O.O2y8b7du26wO3G7C3q809ZATjU82Mu4MoolZBKVrvcbG2Aeyu42jKe4KGha4hD4RYDlHKsTMBSDQDY9XT5umqv+x+VG.eH+j+0KyU6oebMk.8LFW73VvR417fqHaQF..7wlIQTPTMqYyX1jm+skJ2CO3QalUPwFhqe4yiMGiOmYrX0Jde4hsSWH20tOyJlf+Emw7HuPusa61voSm9l+cdm2QmYeYEkO3C9.RKsz7M+m7S9Iwkq4VpfN7vCy2+6+84EdgWfe7O9GOqK+8bO2C6e+6GqVsx5V25VvsYQhz8G7G7Gvu5W8q784GCMzPjZpoFlaUhrxgKWtHkTRA.t0a8VYcqacbkqbkvbqRjHeK1hgut75htM99eseLzHZY64vWoINno8PCA8dsR6NeA1bxdms+lYSYlON.LUlMt7IJfDAZ9oii7OsmE4b85lcm0JiQY1qT69wZGeAp6H+IrkrSy6Hq3vzzQ+5rmJaA.ptcmbPeaflPzx9+wMmCD169tua.mE+TRIE9nO5iVxZXhDtjbxIyu829a8M+fCNHe5O8mddsN90+5eMMzPCzPCMva8Vu0LtrwEWbrsssM1+92Oeiuw2fO0m5SsfZ2hDoPixVhFEtV5o9Yh5ms3Es8C2jPKs+OzZl1d5p+N3epoWg+sew6BrZV6cdGbu22mGyOzeHYkZhKisxd3oia8bZ.LWBUY9sozxcRU0jG87hkRcsXh1b1Ia0abd5oohY86oN.q3XjWfMlH.t3r6OE1m2HoYoFGb9h23BtE4Zvd3m+Fsxaz46v68tuK2fUycd+ahG7K8Hj6FlHAMXrA4hm+eie6mbMbKC8S4GX+Jr568g3aVhE9f+omm+d6Wgar5MxQ9q+uwFS0SHrFa3qxqZuCH6sRt29Gw2+e3Eni28FbCVM4a8axdyM64Xi7xrqTxAa.U29PbvMO0SncTW+Ii4nlatYC.eSOvC7.y0GpHQUt+6+9C3X8exO4mrnVeuwa7FFO4S9jFqcsqMf0avlV0pVkwW+q+0MrYylwG+webH5UjHKulsiy0TrwjrzJbu+USQFSxhi1NFaS6+Csltsm8Zuho88vLUUaKqswQ5pduO2VMZ2sggQW0XfoZLFwvvvvvsQe81qgSeKsSiFs5ssZsQuKigQe1KKvWGlqwXnEbCpcCyyv6wWT8sOwx5rsYbYmn8Tsu1iy1qdFWVKUcAC2yk1oaGFV89Xpt8f+pMZq+zbtFgM4Bk+m6y84lqOTQhpLWqSXyU4jSN789deOdu26837m+7yZ8D6kdoWR0SLIllQDvHIklznv0Jcg6iSzj5mIKLZTtaVL5n3xkKFczURUtonY8y+PokC.lrTF1tjC5t6tnM6mixr.SYXGarA4hm4Y4nG8nbxyzLCFh2M59F2zy+X5d4yFOLl6aBNtIi..wSFYkE9eQ+MdExwx12.dRFrNnz7qbJq2E7EFo2ARMSVKi5scAZuqtvQ61oBqdpLW0U3VnowqP8Ij.o38gUViWh1NWE9VMlKqQZusFwB.sbQdywqrOID3u4rrFuDc2c6TcQdV+1J8g345X1q5WC9Fs36RIcUIrx3x.Ei4nG+we7.hd32467clqOTQhp7TO0SEvw5Oyy7Lg7migFZHiZpoFissssMmNiu2y8bOFUTQEF+5e8uNj2VDITatbL8LMIQ2z9wkGpeVrMseLzHZb63HcUiAX1n8QlokxogsJrLk98lK6bK7LWIBm6g513bUUT.YoiyY4wDMt+ORVP2d5rcCKdu856dpOlQFw+7QpOipLOoOuxTEFcO4TVx8Ldv+LZjtaz251ZU1MZ2VIFXpZifuFcZTuEuYNU0dxLK6kYxSeoJrazViEMmOVaFZQFCzWv5UNjQUl71NarKuKZ6dyJKKd5+6KKsLYXe.Oqqwau0ztmVjSG0360aImy+c.CXT83aqKx1LmUXi3vnnw2eXY5y9sns9Sy4v4M4QLRkQXxJUg5LBKXRM0To3hKlhKt34T8D6sdq2hxKub9y+y+yU8DSDQDQjXNiR+87V7S8aTta02ymkLyJCRNfeQ23ixcs3YVylw7G1Bs3v6nbG1o8Sj2BOCVh3LHm8n+2XeUNoRedJAeokvmye1lH2m3KS1oMQNWkXhSbj3UOaoTZK.XlxpXSTY4mFbTNq+vaB2mp.uGy1OGMgLoRq0Pe0WLYLOOPNwr+ZXqDSX4zNngRy2WVN8U10uf79FOJE9M1IoEr0YJqlQ64LjekN.rR0kkG29k9IAtLidMNyy7Ov.SyU9iO27lbmeoGm8t0L.RjzxHQFyU+33meUd2g+sbK2xsvsbKeL2bc.N.WevMB7wa5OjaOQ.WtwShesNROQ.bOwSwTFKKsvi8k8udfkFVJoLNTKUBuUu3BH3CiUCyY9uZh577Di8m6wmlkKJzbMhYETPAFokVZ9hz267NuyRY.5DIr4bm6bAblHdjG4QV1dtWH0Srye9yq5IlDQY1N1c1ljnaZ+3xC0OK1l1OFZDsrcbHGmyW84YpSVMZ2+zQoO6Fl7delJyluLcwdIS7XNWuyopBTzAms4KiivjYkQXgQAe64HFmqnImkWlMrVTYF0a2wDYhk6tMJw68W0kFvvvvvXfKUkuGSQM5Iir59bk381JYpYJ1b1HFsaqZCKlBV+IKF16c7V0DYDl0pp2nBu+eE16yvvvvn8ZrD3wZNayWeuYcphwqMZCYXy+LYLHSVqeRYDlEuOet6x61LKdeOfIZuiWGu7kQXAoNlMQ1hYIv2CwusS17lAb.FU6c+xzIZq+zzFC0YazHx+QPRYkoX0QinkiLBa5jSN4PN4jCm9zmlW8UeUdgW3E3e9e9eladyaNkkc75I1K8RuDG8nGk+p+p+pks1oHyEFpN1HxRN0OSjkFQRixcUXZOdxbkfNJ24vu7.A540+A3..rRCkWfm5ZDtXnOXhkogl6hcuRYTtKgDHYLQ01piBKXqLvYKl0uu5Vvu1jPsDY20ND1u+JnzCcZOGa5nEZvQKzPcUxoJyaFJFeJroRLAmd2TXtdNFJsbOBsWyUXKOQCT291Bs82ZBGs34n6xreXxdAmViIxlK3fb9BNHCd4SR5475Te8+gbpBKEGXi7K7+GF5hESp.i+KvZnzB87OVajRxKC.HgUkbfq1j9rb75qggX1yHra+O7tAfdZ5+NVJ06wqlKhZ9u7GQVq4V..GMdLJsAG3x4MB95I9LYSV.rMGdImxTqiYiN3078+tYxFiVO4igkJ8t81V2bvbSaJKUTsoKBYrHOSiZZkwTrnAGbPeu9usa61L1111VXs8L7vCaTas0Zr8su8oc+Tmc1YXsMJh+hke+CQ6+Wtnsyw1z9+Pioa6nFk6loFTj8nbmiZr560nxHrkWy91S2FNGpOCGWnQih7UKvLabI+NXLvZFlgggwHF1mT8tyTI1llZ507mSGUafoZLbaXX3rswO1yhQaN87b6q+j215E7kTTtMrUj2rkxxBsFg4WMHaJGW612y830mrojQX9d7ygLBixL5cJu1G+9lZ100938i.ihp2wb5USzV+okrKObCcFJipMaYD3JMS2q2O5i9H9w+3ebD+1iMsoMMmVN0uTjfazddYdruUm7W++5XrgY4D8O70tBu4GB2F2.221cyFydI3LjM1vbwu+yyK9u0im4uwMH688WvQxK6Y9wsTYzQwka2jPBIEP87Pj4C0OK3Ft+qw6d8qyu428w.2JYrg6IfZnirbKvQ4ti+s9S39yHA9f25eGa0rGZaxK9XCxEa3ejezadc9T26NnPq4E7ZLzBTvGk6fQ.Rz6nbm+VNGk6d587vX5dyfDtQub9SUJk2fCpqvsvejY2r6rheJixcVtk+UxYOd11ZtrF4+gEnhb1G1Z4h7ltNHaMYB5nb2iu0akW4jExgpygmQ4tGdHN3lWwTohhgDOImZFrwctWp82+SRcqwBPK7ydygI2s5Y+4T+NFIRdG67z2tZke5u584Sd2+9riMm8B+32wFkQIQB3ow6nFYR21jyjqDYa6oDngSC.Vp+4Xmi+QQi1EuRcdy8xc8EYw9N14m+WHvWStZmueCS2RuPTI+3dpfr7KM59k1eQO+i4MP598jeky9zrkmvySt0ZZmZOvBO6QinMcQHCkIQwzh01OtXOdOZYRjkCQiGuEYMJbMjQMVlZ+2k6rPvvPiBWQxhF2Nq9YApu1peZpQMXXoj5Mlox3Tz39+HQAc6nFk6lsVTD8nbmxHrvmft8bjtMptrpLtTW8Ev9rduz3Yekok0ZVmmLNzrQ0m6RF8NzHFCzVUFPUF8MT2F0LdFd4eFSNvElnteUT8FdRHLmFmqDS9Z+15ag19GxnFuGSapD+9LNmcaTsee9TnIivv.yUYzs223XHGM560kkZlHiu51leYOpopM5dfAL5qudM5su9L5qu9L5s2dMFXJYsmGQa8mzo0UjP.ikoLsJROyzDI5Sj2nv0nWwFOg258PYMdId7skALFjzZxLDr1mqznvkDJo9YAy0u74wliwmyLVrlIucCMfC.amtPr81vPm+.qbFgthBoQ4NuhpFk6jHJt+.NekkxgprT.SX1D.NnkweuOyOIe4rVtCIQKbn8zBGxuaIy0Tpu+u5J+ZSbrUZ6j5qwpmLjptBI85JLf0j4p9tTv7sSsOoxW7+RQPK0giSuGVyoMgYyqkOrkVvwz7HbAfyod6i2SZpUUZ+zRor9jZFqVgFZv6myhUJeuimwWCyqbZ+xdTGGh0m9gl7ZASU0NcdjMOSOSQGltHjgx7jXZwZ6GiVNdOZocJw1hVNdKRcT3x830CFy0Li0AkkTZT3JhWzx1Y0Oa54nFqFlJpZi15d.+ZCCYbtxlnOW0Aen7JpY+ejtfucTixcAcJpXTtSYDV3TP2d5taiprZNnGmXojZL5Znk42A1sSita2tQMUThgUKlm33eSlLrVR0Fs2Wvx0R2FsUSIS837puPHnVk4z3BUO09SVqxlg8ZJxa+IuYr0HdynRK0OoLBa7OKcDiF89dW06XRYXoohLpnrIks0lJw3RAjMaiXbthLEz8UA1+N30Lrns9SyZ3KMTMERDQjPDMJbMMb0Cu7+6eFbKeR9sW8BdtsVrSCu7cvZ.93O9i4y7+wCQtaHvy+8fW4h7CuxPj819xr00L.MU+Y4G9KdWX0qk6+K7vr6+3cPF9kxMt5oUp+u6+W9Ei.qcMqiGdO+I76mvulV+YuO24WvLaNKuY8fFEthpo9YSiHr9Yar3WfNmRiLU1cYUhkJyw6.A1jyRFYomFk6lhnhQ4NIhT7YyQdgKxQpeTFdXW37FNYrwhmTROSRK4vvEmV7IS1aNOxdy4Qw.ttRsjhoWj1esKxlm1B8U7r0hOEi7MNL8MzH.dxd3LBIedZxryCVKtK7ujqMfSH93Ik0L91lBvn3ZmXQSbi7BFF7B98XOv4M3.Sr.r2ZMXu98P7YcO.G9DGfC+z8SeNGAhOIxLqLHvWAIxtqsSLB1ieknoKBYDkEQOIzJVa+OyRjumsI0NEYBS2waZT3Z54rspl89vUL0sQsWs2yxpYqAcj4xTUSL5cMSa+ms8A5LrG4Q8yl+hz6m4iu5nzDYIyjo9YgFy91QMJ2Mom8H1Q4twoOuJ7IZb6omioL6s+yJOyTFVFpEss+eEUMBKRazHZr9uHk+seQFI6+OoxijGyZLiiPF8hhkYDgmAjKz1mpsXR3mFEtlII+4dTtjcS39VuU9s+rFvxgpCvJm6BEwZvM7weLep66yMkGWBqxa8LpkFnE.yEUEG4Q+77wW+emysuCMQMlXvKRA4Wt2WyEgs5eZtyA9Wnv7mXYVWhIr.a8RjC0OalDszOav2nEe0ApUkvJpupdTHMJ2MchjFk6BJUSKk4jUAjIq3+FPAICKi4McQHinrH5YXDoMZDM9nRAFXt54v5N7O5E4unw8+KFqze8tR+0mDYInGuoQgq4Le0tHK0OqYPfuy7MXTx45ZRqHmFC4zyFstFuMhUi176CjFxW1D32YvelddzYXOhg5ms3DI1OyvvvvXDGFEM99CKS+YvW8yBMB51QMJ2MCh7Fk6LLLLbOxPF80WeFCLTeF1799FXpBCGCLfQe80mQeCnZs2xAs8LxiSGdeeKSUGR9ryYRz19+UHAFLxazHB.RXVtd68+UPDvnWjLWMJMexxnlW+F7+8eS0TP1Km0aEQh9oQgKuBXT3ZBi31aVz37l3Fl8rIF.yUS46dCAdawmLolL.tnsuum54h4JJhs5W4OJ0stapxzgnzoa3IRhZo9YdEU0OaXNy+US3YsXB6O2iqQEuvAMJ2MChzFk67vQcec1xgZIvGqixwT5imglUyPcdP0eRh4j7FeRbNz9g3SdQmEnq3LcQHinjH5EoNZDMN2tca3dNrJiDF8h7Wzx9+Pk42qWm9NaXSWs6HRSr19SI7J3GuoQgqfNEj5Qj+0ygY6r2MdlpL4yN9jViSjoM0L4rQYpYgyL87nLBKxg5msRqe1HSjIKfQ0WZfoY47P8yBMB51QMJ2MKhjFk67nq5m4QwxId9Cj5GEZosmw1h11+ufNc.ZzHZlLLWt4VYXtEuy+wvsdu7v4tgoloYQXidQxb2pTcGPj4IMJbME9MJbsncy413mUxSoJXLJuybYz6RhRn9YSQTQ+rwn0S9XXoRuaus0MGL2PesqUliznb2rHRZTtyiMbfZw3.wJC0chHgDSWDxXZhnmFMhlENaapaaLE7ZDVj7nWzzs+ekp42qWm9pmaJivDYpl8i2znv0L2VV.YpxLV2gl38rBZlpL4Q4qY34QYDVjC0Oaw1Vhb5m0te0frhpelx5rIn9YgFQiaG0nbWnSz39+HYZ6Yrsns8+yySqgFMhlUIeubIa1X3a4V329Spg8UtMXsqJnqynkQunXcW6xMQs+8+PdGfO8ZuedrG+QXUelfurtFrG94uQq7Fc9N7du66xMX0bm2+l3A+ROB4tgo+r6NZ+cv+qFZh23JuCr5OM2Y1qi66yalu7N1HgiS9nHKsznv0xqj3NVmI.GXytCFs3MOwYTezd4BymQ4KkMrQQT+rkWKr9YW4rOsmZ4Df0ZZmZOvh4pRPhMnQ4NIxlFs5knBSWDxHXQzSiFQyK9W2uls0Yj1nWTP2+uBVve851nspsF3wvSZJfLBaj1CZF5M9TQ0Grs0tMZuwoVCGFex7rM5Rsnd8IxRifd7lFEtl6ssPdlpXXLvklH6fqv93e.9HF1qXh5fyjWGZT3Jxl5msHaaQ.8y51leWUBlp1n6AFvnu950n295ynu95yn2d60Xfoj0ddn9YgFZ6XjGMJ2E8Zaaaay3uaRSq7m1912d39vv4rEbfvrTw4L5dZ9RvFFFFc033APvrQYU32OzuDa98ky5ynLv.q0Xrv9dMiXXqDSSYGfYKEYTUiWvXf.Vm9EHr56xXjtm3xpzgaCiAtf2u7x3egnQ50n9JpvnpppZlmpnBiFaquf15lOeIqExWHCyA+RtbxudMWwklz80mQUdKZsJPXdDrWuAL7MasJi15tai1NWfWpoADHLmsYXFLLYsLi5scAi16pKCGsa2nBqSbL5j+AH8cA+VelJx3bWxgQ2c4v3BmqZOqK+uzUcOfwEpuZixJqLipp29jN9d9+5SjkJA+yOZyu.EaxvrISFl8u3YGBOIDyEd9A5y7GlWcaAVrp8+xWZJetSUS98YWDss4wkExb8GnaXzmQE9s81r0hLrNoSV0jWG9tL7mtoo4x9WueyxC0OaQ11B68yFxn5IeBiCxj+k6B+o9YgFZ6XjH2FNGZHCmNW5CZu1+KRrq4YMBSiFQAcJH0wKCik9.gsTN5EEq8ACS80qaC6kLQFP3enN60u5JWf0HrQLFnuf80oGxWfGs1n+YvWuS7ElsTswTBmpydMbz83quEWFVFqs+TBuB5waZT3ZNyoCumnFqAeTtxeNp2ymGXctTWgb1kuO6y2j0JLptDyA8yCznvUjM0OawI72OaDiyUzTOYtS408z7bp9YgFZ6XrMs+WjXWy6hkugwPF1qtjfFjHSkY2a1dMfQ8kXx.pvv+yym+mkOSlm3C+Kydvynp4KOobuEi5qupIZe9NSeSTDSm3Klznuu7y3eIGeAhxceF1puFi5qu9YdplZLr6H3Cw0K4ABaVJZq9B72TBX1.FUL9WLVAByvvHXudmX6WQMNoqCX2cYTTPCDl261YeFseoKXXylMC61sabgKXy2WJNfs2C01DWpwNl485K1LrLVa+oDdMiGu4dDigFX.id6sait6tWiAVFNiuyEiW7gaeNjtLiLTeFc2c2Fc2c2F8MTn7mlubvsQec2kgCGcYzcud9rqtpetlsKyM58aVdn9YQxT+rnEZ6XrMs+WjXWKfZPXpj2AOE4cvmAWCO.89y9W469WtOpqEvQkmj23v4QtolFG3TcxiU4XALD2t4hedrOfKxuba9FRtMUhMJ26Pi8hUhqNQvT9X8.EyW+9RjTx4PPK14McULaM4DH4.ptpl4Bem85sfqNFu8a3s7wOdg.N9LnfCTbHocEtL9vPtKl7v8ch7YsBLeJPxwZFsOdCuC042+FROv6K9L4Ar.0MkgB8g4kO4+crTZcS6pM4TVsu+20a+ywypvJltmYnz+NVOT697ryppK8hbjbSim9AuCReGkBm1BO0WncpcualdZ5YnR.Z3pLR8ysWlhrrK9DI0zRjTY5G7HBml76VFLIlZFjcpK4MkkHwSFYuA7+ScceyocgknUpeVXl5mIhHhDI62ag+P8azH5kFOh.dFMhF2zNZD43RX6bmiKzd2z9oJHffkMuL1nL5XS51lsQiHuVVGMhBKixViO5EgmQuH+uqQmmiRXwhbeCdeu+60+MiNiK535oI+BBl4hnlFOG1saC61sQUV8ruvkyaDjGoqY9WEDeJroRLATAElqmCZSK2iP60XE.paeagMsyMw52imQZqxreXxVCyNhLOEiLJbIRXk5mIQlhKt3zTL3jHRrq4WfvFsGd1idRZ8p8i+we5Z+6858+LQF29rGFoL1XtTvt2M6bwLjbC3xQcjTB6jmsoV4ZCOJidiQAFEWC2C+cm547rPlym60aSJqG3OFSder1di1XPOqEZpLqTm21+d9RqeQzhljwO8eNgIGutkdwyC701sm+0Vg7LM2i2aeTZ9YNjRFrYSxqicZ1y+d625jOJcLb5bxO.WzZCdNJxRUW.2WrVJdu6l7xq.xKuuB2INlxSQR21Z89eN42MiGf3ICKGYjxB3b6u4hedrWgE.VRxvRQhkj7FO.FFu.aNjelPh749l8A.S4s0DIDS8yT+rHMaaaaKb2Djvrsu8sGtaBhHgAyu3P49C37UVJGpxRALgYS.3fVF+23a9I4Km0xcpnzBGZOsvg76VxbMk56+qtxuF9xr9z1I0WiU1xSz.TWgjdcEFvZxbUeWJHiEUn43L6OEJbxQYpkmf0D2S3a1ZZ2IEOCeKvPUPyRK2GmJLUNk6.JO+0SKVKhL6qNZnkPzSvJZwSJdyju+Na+LN3V24D2U+Wl+tYXaX94+EBrikq146GjHOFel+mwyUnZKTmsqPtGXiyXKZZyvxc0J+ze06ym7t+8YGKxfKKhD6wTguD8s6wH4ziLuL5DYk.0OKxzq8ZuV3tIHhHRXv7KivR5SSdV8llL3fVbLQPvrTRMz0K83g9KqvYPxlJjta2N0TQIX0hYeY6ElLg0Rpl16aDN3VC7Kbr4hqm1pojortrV8E3UORtK8MZfaFzPc48R4LyUM6Axv6hlbJy1EWPFbrWqK7lzPzRCdCBl0Jn5RLOiORIYx8aTD.3nxGhZub+dt4w5mm8IyOH420XbSuml2m6u++M9t.gc0CO69ygoTNw.Hw6i8UlmiZanPSbxlupeGY3hNN6Q4oOyUl0VZnJCKEQhMEexoRFYjFIq2.QjkLpelHhHRji3LLLLB5c385lNn28XixvC6Bm2vIiMV7jR5YRZQ.extqqTKoX5EocmWbVS69QGte5anQ.fjVSljQpK3JUVTfwn+d5lO7FvpSYsjcVowUOy949JrArTc6b9Ct4o7Hlw8+q.EzWuidUJNo6iwK88lsZEZnA7OYvpt8g3fa1SNGd0yVL229FeoMgYyqkOrkVBHnYSY68vcv9WyVl3RU0jErZBbzfMb.Xtp13hGYqKMu9DYIhNdK1l1+u7Pamiso8+hHhHKbKrnWoQinnLZzKZAIwMPsC0Nq8quEprEnkF7DtJykTA2SmkScs.qJgI5Bsg89+fK7AvCcn5.bPKdiXl0prw9tsWg7eh5lZV7k5l4EFoadnx9VT3osANrQC9hblE9+5K9YWxeYJhHhHhHhHRrhEVFgEgx0UNCoX5BztyXyBw57wUpc+X5ITFgMtY906XL30tFNGCRJkzIizl4CtFy0fbsAbBwGOorl4d1RNpqA48GvIiQ7jTJoP5okZH6RcLVa+oDdoQhIAz62rTS8yDP8yDQDQVHB+WOigPdFMhNP3tYDUPidQyGwSZYk8bN+GiO4zH6jm+YKYhImFYs.dbhDoYaaaa7i+w+3vcyPBiznv0RO0OST+LQDQjElUTYDlL2MlqgY.WdF8hBVBKEqs+ek9q2U5u9DQDQDQDQDYtPABSBpXs8+qze8tR+0mHhHhHhHhHyE+dg6FfHhHhHhHhHhHxxAEHLQDQDQDQDQDQhILqEKeMpDIhHhHhHhHhHxJASaFgsssssky1gDARiFQhHhHhHhHhHqjLsEKeQhkDqj4ip6tHhHhHhHhDKS0HLQH1HCHUF9IhHhHhHhHw5TFgIhHhHhHhHhHRLAkQXhHhHhHhHhHhDSPABSDQDQDQDQDQjXBJPXhHhHhHhHhHhDSPABSDQDQDQDQDQjXBJPXhHhHhHhHhHhDSPABSDQDQDQDQDQjXBJPXhHhHhHhHhHhDSPABSDQDQDQDQDQjXBJPXhHhHhHhHhHhDSPABSDQDQDQDQDQjXBJPXhHhHhHhHhHhDS3+e.fWiTpcncp5N.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-104",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 425.071428571428555, 432.325123152709352, 498.0, 191.349753694581267 ],
					"pic" : "/Users/billy/Documents/GitHub/bird/pdPatch.png"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
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
					"destination" : [ "obj-40", 2 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-19", 0 ]
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
					"destination" : [ "obj-19", 2 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 2 ],
					"source" : [ "obj-28", 0 ]
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
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-31", 0 ]
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
					"destination" : [ "obj-80", 1 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-6", 0 ]
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
					"destination" : [ "obj-11", 0 ],
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
					"destination" : [ "obj-72", 1 ],
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
					"destination" : [ "obj-74", 1 ],
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
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
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
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-98", 0 ]
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
				"name" : "pdPatch.png",
				"bootpath" : "~/Documents/GitHub/bird",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
