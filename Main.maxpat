{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -67.0, -988.0, 1193.0, 936.0 ],
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
		"toolbars_unpinned_last_save" : 3,
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
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 344.0, -834.0, 945.0, 656.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
									"comment" : "bitcrusher params",
									"id" : "obj-6",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1620.0, 374.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "filter params",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 948.0, 450.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "delay params",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 673.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "chorus params",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 68.0, 395.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1933.0, 109.0, 29.5, 22.0 ],
									"text" : "0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1851.0, 109.0, 29.5, 22.0 ],
									"text" : "0.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1763.0, 109.0, 29.5, 22.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1645.0, 109.0, 29.5, 22.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1712.0, 64.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1620.0, 287.0, 61.0, 22.0 ],
									"text" : "pack f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1620.0, 143.0, 93.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 310.0, 225.0, 93.0, 20.0 ],
									"text" : "BITCRUSHER"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1798.0, 171.0, 83.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 475.0, 254.0, 73.0, 20.0 ],
									"text" : "output gain"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-188",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1796.0, 245.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 475.0, 326.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-189",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1796.0, 197.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 475.0, 279.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1890.0, 171.0, 83.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 563.0, 254.0, 62.0, 20.0 ],
									"text" : "wet / dry"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-191",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1887.0, 245.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 563.0, 326.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-192",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1887.0, 197.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 563.0, 279.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1712.0, 171.0, 32.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 405.0, 254.0, 32.0, 20.0 ],
									"text" : "bits"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-194",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1620.0, 173.0, 83.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 318.0, 254.0, 76.0, 20.0 ],
									"text" : "sample rate"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-195",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1712.0, 245.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 400.0, 326.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-196",
									"maxclass" : "dial",
									"min" : 1.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1712.0, 197.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 405.0, 279.0, 40.0, 40.0 ],
									"size" : 24.0
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-197",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1620.0, 245.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 318.0, 326.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-198",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1620.0, 197.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 318.0, 279.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.611764705882353, 0.929411764705882, 0.901960784313726, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-199",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1614.0, 137.0, 372.800005555152893, 138.400002062320709 ],
									"presentation" : 1,
									"presentation_rect" : [ 303.0, 220.0, 349.0, 140.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 955.0, 364.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 995.0, 364.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 1037.0, 369.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 948.0, 410.0, 61.0, 22.0 ],
									"text" : "pack f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1121.0, 103.0, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1530.0, 96.0, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1407.0, 91.0, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1298.0, 91.0, 29.5, 22.0 ],
									"text" : "800"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1298.0, 64.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-174",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1002.0, 149.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"items" : [ "filter", "type", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peak", "knotch", ",", "low", "shelf", ",", "high", "shelf", ",", "resonant", ",", "allpass" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1002.0, 125.0, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 941.0, 133.0, 58.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 60.5, 378.0, 58.0, 20.0 ],
									"text" : "FILTER"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1400.0, 174.0, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 539.5, 430.0, 96.0, 20.0 ],
									"text" : "Q"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-161",
									"maxclass" : "dial",
									"min" : 0.001,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1400.0, 199.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 539.5, 455.0, 40.0, 40.0 ],
									"size" : 3.5
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-162",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1400.0, 248.0, 87.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 539.5, 504.0, 87.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1304.0, 174.0, 62.802674148764481, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 432.5, 430.0, 96.0, 20.0 ],
									"text" : "gain"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-163",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1304.0, 199.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 432.5, 455.0, 40.0, 40.0 ],
									"size" : 4.0
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-164",
									"maxclass" : "flonum",
									"maximum" : 20000.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1304.0, 248.0, 87.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 432.5, 504.0, 87.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1210.0, 174.0, 65.333335280418396, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 323.5, 430.0, 96.0, 20.0 ],
									"text" : "cutoff freq"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-166",
									"maxclass" : "dial",
									"min" : 20.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1210.0, 199.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 323.5, 455.0, 40.0, 40.0 ],
									"size" : 20000.0
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-167",
									"maxclass" : "flonum",
									"maximum" : 20000.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1210.0, 248.0, 87.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 323.5, 504.0, 87.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "edit_mode",
									"id" : "obj-168",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 941.0, 172.0, 256.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 60.5, 402.0, 256.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-169",
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 941.0, 204.0, 256.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 60.5, 432.0, 256.0, 128.0 ],
									"setfilter" : [ 0, 2, 1, 0, 0, 820.0, 1.0, 1.001000046730042, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.615686274509804, 0.905882352941176, 0.658823529411765, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-170",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 924.0, 125.0, 604.000018000602722, 225.333340048789978 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.5, 373.0, 589.0, 194.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 403.0, 87.0, 32.0, 22.0 ],
									"text" : "0.78"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 327.0, 87.0, 29.5, 22.0 ],
									"text" : "40"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 364.0, 87.0, 29.5, 22.0 ],
									"text" : "0.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 292.0, 87.0, 29.5, 22.0 ],
									"text" : "100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 251.25, 87.0, 29.5, 22.0 ],
									"text" : "0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 213.0, 87.0, 32.0, 22.0 ],
									"text" : "18.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 179.0, 87.0, 29.5, 22.0 ],
									"text" : "18"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 213.0, 49.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 805.0, 82.0, 29.5, 22.0 ],
									"text" : "0.6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 769.0, 82.0, 29.5, 22.0 ],
									"text" : "50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 716.0, 82.0, 45.0, 22.0 ],
									"text" : "0.2143"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 733.0, 56.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 673.0, 315.0, 54.0, 22.0 ],
									"text" : "pack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 742.0, 169.0, 58.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 158.5, 256.0, 58.0, 20.0 ],
									"text" : "feedback"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 742.0, 245.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 159.5, 319.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-139",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 742.0, 193.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 159.5, 278.0, 40.0, 40.0 ],
									"size" : 99.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 665.0, 169.0, 67.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 69.5, 256.0, 69.0, 20.0 ],
									"text" : "delay time"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-141",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 673.0, 245.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 73.5, 320.0, 70.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-142",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 673.0, 193.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 73.5, 278.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 660.0, 140.0, 52.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 69.5, 230.0, 50.0, 20.0 ],
									"text" : "DELAY"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 808.0, 169.0, 55.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 229.5, 256.0, 55.0, 20.0 ],
									"text" : "wet / dry"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-145",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 808.0, 245.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 233.5, 319.0, 40.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-146",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 808.0, 193.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 233.5, 277.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 1.0, 0.796078431372549, 0.949019607843137, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-147",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 655.0, 134.0, 222.0, 145.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 64.5, 224.0, 230.0, 132.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 140.0, 66.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 70.5, 53.0, 66.0, 20.0 ],
									"text" : "CHORUS"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.0, 169.0, 94.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.5, 87.0, 77.0, 20.0 ],
									"text" : "R delay time"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-121",
									"maxclass" : "dial",
									"min" : 1.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 159.0, 190.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.5, 113.0, 40.0, 40.0 ],
									"size" : 50.0
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-105",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 159.0, 248.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.5, 162.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-122",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 535.0, 248.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 558.5, 162.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-83",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 397.0, 248.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 400.5, 162.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 535.0, 164.0, 57.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 555.5, 87.0, 57.0, 20.0 ],
									"text" : "wet / dry"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-80",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 535.0, 190.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 558.5, 113.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 397.0, 164.0, 62.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 400.5, 87.0, 62.0, 20.0 ],
									"text" : "feedback"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-125",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 397.0, 190.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 400.5, 113.0, 40.0, 40.0 ],
									"size" : 99.0
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-66",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 467.0, 241.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 479.5, 162.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 467.0, 164.0, 52.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 478.5, 87.0, 52.0, 20.0 ],
									"text" : "spacey"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-127",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 467.0, 193.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 478.5, 113.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-128",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 331.0, 190.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 322.5, 113.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 327.0, 164.0, 43.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 321.5, 87.0, 43.0, 20.0 ],
									"text" : "depth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 246.0, 164.0, 72.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 242.5, 87.0, 33.0, 20.0 ],
									"text" : "rate"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-51",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 246.0, 190.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 242.5, 113.0, 40.0, 40.0 ],
									"size" : 300.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 164.0, 85.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 73.5, 87.0, 73.0, 20.0 ],
									"text" : "L delay time"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-132",
									"maxclass" : "dial",
									"min" : 1.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 76.0, 190.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 73.5, 113.0, 40.0, 40.0 ],
									"size" : 50.0
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-133",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 331.0, 248.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 322.5, 162.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-134",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 246.0, 248.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 242.5, 162.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-135",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 76.0, 248.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 73.5, 162.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.341176470588235, 0.654901960784314, 0.850980392156863, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-136",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.0, 134.0, 580.82187557220459, 150.6849205493927 ],
									"presentation" : 1,
									"presentation_rect" : [ 64.5, 46.0, 565.0, 165.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.0, 323.0, 82.0, 22.0 ],
									"text" : "pack f f f f f f f"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 6 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 3 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 2 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 1 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 2 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"order" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"order" : 2,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 5,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"order" : 0,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"order" : 2,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"order" : 1,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"order" : 3,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"order" : 4,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"order" : 6,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"order" : 0,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 7 ],
									"midpoints" : [ 1409.5, 249.33332234621048, 1298.333317160606384, 249.33332234621048, 1298.333317160606384, 193.333289802074432, 1187.5, 193.333289802074432 ],
									"order" : 1,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 6 ],
									"midpoints" : [ 1313.5, 280.666657149791718, 1300.404744301523351, 280.666657149791718, 1300.404744301523351, 193.333289802074432, 1153.64285714285711, 193.333289802074432 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"order" : 0,
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 5 ],
									"midpoints" : [ 1219.5, 196.316469192504883, 1119.785714285714221, 196.316469192504883 ],
									"order" : 1,
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 5 ],
									"midpoints" : [ 1219.5, 195.479388117790222, 1119.785714285714221, 195.479388117790222 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-169", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-169", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-169", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"order" : 1,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"order" : 0,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"order" : 3,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"order" : 0,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"order" : 1,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"order" : 2,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 3 ],
									"source" : [ "obj-183", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 2 ],
									"source" : [ "obj-184", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 1 ],
									"source" : [ "obj-185", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 2 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 3 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 1 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"midpoints" : [ 1721.5, 90.0, 1942.5, 90.0 ],
									"order" : 0,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"midpoints" : [ 1721.5, 94.0, 1860.5, 94.0 ],
									"order" : 1,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"midpoints" : [ 1721.5, 101.0, 1772.5, 101.0 ],
									"order" : 2,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"midpoints" : [ 1721.5, 96.0, 1654.5, 96.0 ],
									"order" : 3,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 5 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 4 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1954.333393335342407, 728.0, 109.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher FXParams"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 344.0, -834.0, 945.0, 656.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
									"comment" : "bitcrusher params",
									"id" : "obj-6",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1620.0, 374.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "filter params",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 948.0, 450.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "delay params",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 673.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "chorus params",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 68.0, 395.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1933.0, 109.0, 29.5, 22.0 ],
									"text" : "0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1851.0, 109.0, 29.5, 22.0 ],
									"text" : "0.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1763.0, 109.0, 29.5, 22.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1645.0, 109.0, 29.5, 22.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1712.0, 64.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1620.0, 287.0, 61.0, 22.0 ],
									"text" : "pack f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1620.0, 143.0, 93.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 310.0, 225.0, 93.0, 20.0 ],
									"text" : "BITCRUSHER"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1798.0, 171.0, 83.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 475.0, 254.0, 73.0, 20.0 ],
									"text" : "output gain"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-188",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1796.0, 245.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 475.0, 326.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-189",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1796.0, 197.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 475.0, 279.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1890.0, 171.0, 83.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 563.0, 254.0, 62.0, 20.0 ],
									"text" : "wet / dry"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-191",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1887.0, 245.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 563.0, 326.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-192",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1887.0, 197.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 563.0, 279.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1712.0, 171.0, 32.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 405.0, 254.0, 32.0, 20.0 ],
									"text" : "bits"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-194",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1620.0, 173.0, 83.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 318.0, 254.0, 76.0, 20.0 ],
									"text" : "sample rate"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-195",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1712.0, 245.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 400.0, 326.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-196",
									"maxclass" : "dial",
									"min" : 1.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1712.0, 197.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 405.0, 279.0, 40.0, 40.0 ],
									"size" : 24.0
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-197",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1620.0, 245.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 318.0, 326.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-198",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1620.0, 197.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 318.0, 279.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.611764705882353, 0.929411764705882, 0.901960784313726, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-199",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1614.0, 137.0, 372.800005555152893, 138.400002062320709 ],
									"presentation" : 1,
									"presentation_rect" : [ 303.0, 220.0, 349.0, 140.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 955.0, 364.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 995.0, 364.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 1037.0, 369.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 948.0, 410.0, 61.0, 22.0 ],
									"text" : "pack f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1121.0, 103.0, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1530.0, 96.0, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1407.0, 91.0, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1298.0, 91.0, 29.5, 22.0 ],
									"text" : "800"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1298.0, 64.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-174",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1002.0, 149.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"items" : [ "filter", "type", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peak", "knotch", ",", "low", "shelf", ",", "high", "shelf", ",", "resonant", ",", "allpass" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1002.0, 125.0, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 941.0, 133.0, 58.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 60.5, 378.0, 58.0, 20.0 ],
									"text" : "FILTER"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1400.0, 174.0, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 539.5, 430.0, 96.0, 20.0 ],
									"text" : "Q"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-161",
									"maxclass" : "dial",
									"min" : 0.001,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1400.0, 199.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 539.5, 455.0, 40.0, 40.0 ],
									"size" : 3.5
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-162",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1400.0, 248.0, 87.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 539.5, 504.0, 87.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1304.0, 174.0, 62.802674148764481, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 432.5, 430.0, 96.0, 20.0 ],
									"text" : "gain"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-163",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1304.0, 199.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 432.5, 455.0, 40.0, 40.0 ],
									"size" : 4.0
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-164",
									"maxclass" : "flonum",
									"maximum" : 20000.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1304.0, 248.0, 87.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 432.5, 504.0, 87.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1210.0, 174.0, 65.333335280418396, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 323.5, 430.0, 96.0, 20.0 ],
									"text" : "cutoff freq"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-166",
									"maxclass" : "dial",
									"min" : 20.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1210.0, 199.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 323.5, 455.0, 40.0, 40.0 ],
									"size" : 20000.0
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-167",
									"maxclass" : "flonum",
									"maximum" : 20000.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1210.0, 248.0, 87.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 323.5, 504.0, 87.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "edit_mode",
									"id" : "obj-168",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 941.0, 172.0, 256.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 60.5, 402.0, 256.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-169",
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 941.0, 204.0, 256.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 60.5, 432.0, 256.0, 128.0 ],
									"setfilter" : [ 0, 2, 1, 0, 0, 820.0, 1.0, 1.001000046730042, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.615686274509804, 0.905882352941176, 0.658823529411765, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-170",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 924.0, 125.0, 604.000018000602722, 225.333340048789978 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.5, 373.0, 589.0, 194.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 403.0, 87.0, 32.0, 22.0 ],
									"text" : "0.78"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 327.0, 87.0, 29.5, 22.0 ],
									"text" : "40"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 365.0, 87.0, 29.5, 22.0 ],
									"text" : "0.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 292.0, 87.0, 29.5, 22.0 ],
									"text" : "100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 251.25, 87.0, 29.5, 22.0 ],
									"text" : "0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 213.0, 87.0, 32.0, 22.0 ],
									"text" : "18.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 179.0, 87.0, 29.5, 22.0 ],
									"text" : "18"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 213.0, 49.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 805.0, 82.0, 29.5, 22.0 ],
									"text" : "0.6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 769.0, 82.0, 29.5, 22.0 ],
									"text" : "50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 716.0, 82.0, 45.0, 22.0 ],
									"text" : "0.2143"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 733.0, 56.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 673.0, 315.0, 54.0, 22.0 ],
									"text" : "pack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 742.0, 169.0, 58.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 158.5, 256.0, 58.0, 20.0 ],
									"text" : "feedback"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 742.0, 245.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 159.5, 319.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-139",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 742.0, 193.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 159.5, 278.0, 40.0, 40.0 ],
									"size" : 99.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 665.0, 169.0, 67.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 69.5, 256.0, 69.0, 20.0 ],
									"text" : "delay time"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-141",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 673.0, 245.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 73.5, 320.0, 70.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-142",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 673.0, 193.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 73.5, 278.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 660.0, 140.0, 52.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 69.5, 230.0, 50.0, 20.0 ],
									"text" : "DELAY"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 808.0, 169.0, 55.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 229.5, 256.0, 55.0, 20.0 ],
									"text" : "wet / dry"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-145",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 808.0, 245.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 233.5, 319.0, 40.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-146",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 808.0, 193.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 233.5, 277.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 1.0, 0.796078431372549, 0.949019607843137, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-147",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 655.0, 134.0, 222.0, 145.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 64.5, 224.0, 230.0, 132.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 140.0, 66.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 70.5, 53.0, 66.0, 20.0 ],
									"text" : "CHORUS"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.0, 169.0, 94.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.5, 87.0, 77.0, 20.0 ],
									"text" : "R delay time"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-121",
									"maxclass" : "dial",
									"min" : 1.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 159.0, 190.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.5, 113.0, 40.0, 40.0 ],
									"size" : 50.0
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-105",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 159.0, 248.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.5, 162.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-122",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 535.0, 248.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 558.5, 162.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-83",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 397.0, 248.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 400.5, 162.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 535.0, 164.0, 57.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 555.5, 87.0, 57.0, 20.0 ],
									"text" : "wet / dry"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-80",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 535.0, 190.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 558.5, 113.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 397.0, 164.0, 62.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 400.5, 87.0, 62.0, 20.0 ],
									"text" : "feedback"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-125",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 397.0, 190.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 400.5, 113.0, 40.0, 40.0 ],
									"size" : 99.0
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-66",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 467.0, 241.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 479.5, 162.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 467.0, 164.0, 52.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 478.5, 87.0, 52.0, 20.0 ],
									"text" : "spacey"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-127",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 467.0, 193.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 478.5, 113.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-128",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 331.0, 190.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 322.5, 113.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 327.0, 164.0, 43.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 321.5, 87.0, 43.0, 20.0 ],
									"text" : "depth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 246.0, 164.0, 72.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 242.5, 87.0, 33.0, 20.0 ],
									"text" : "rate"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-51",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 246.0, 190.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 242.5, 113.0, 40.0, 40.0 ],
									"size" : 300.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 164.0, 85.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 73.5, 87.0, 73.0, 20.0 ],
									"text" : "L delay time"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-132",
									"maxclass" : "dial",
									"min" : 1.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 76.0, 190.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 73.5, 113.0, 40.0, 40.0 ],
									"size" : 50.0
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-133",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 331.0, 248.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 322.5, 162.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-134",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 246.0, 248.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 242.5, 162.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-135",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 76.0, 248.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 73.5, 162.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.341176470588235, 0.654901960784314, 0.850980392156863, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-136",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.0, 134.0, 580.82187557220459, 150.6849205493927 ],
									"presentation" : 1,
									"presentation_rect" : [ 64.5, 46.0, 565.0, 165.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.0, 323.0, 82.0, 22.0 ],
									"text" : "pack f f f f f f f"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 6 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 3 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 2 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 1 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 2 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"order" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"order" : 2,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 5,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"order" : 0,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"order" : 2,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"order" : 1,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"order" : 3,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"order" : 4,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"order" : 6,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"order" : 0,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 7 ],
									"midpoints" : [ 1409.5, 249.33332234621048, 1298.333317160606384, 249.33332234621048, 1298.333317160606384, 193.333289802074432, 1187.5, 193.333289802074432 ],
									"order" : 1,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 6 ],
									"midpoints" : [ 1313.5, 280.666657149791718, 1300.404744301523351, 280.666657149791718, 1300.404744301523351, 193.333289802074432, 1153.64285714285711, 193.333289802074432 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"order" : 0,
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 5 ],
									"midpoints" : [ 1219.5, 196.316469192504883, 1119.785714285714221, 196.316469192504883 ],
									"order" : 1,
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 5 ],
									"midpoints" : [ 1219.5, 195.479388117790222, 1119.785714285714221, 195.479388117790222 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-169", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-169", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-169", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"order" : 1,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"order" : 0,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"order" : 3,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"order" : 0,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"order" : 1,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"order" : 2,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 3 ],
									"source" : [ "obj-183", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 2 ],
									"source" : [ "obj-184", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 1 ],
									"source" : [ "obj-185", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 2 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 3 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 1 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"midpoints" : [ 1721.5, 90.0, 1942.5, 90.0 ],
									"order" : 0,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"midpoints" : [ 1721.5, 94.0, 1860.5, 94.0 ],
									"order" : 1,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"midpoints" : [ 1721.5, 101.0, 1772.5, 101.0 ],
									"order" : 2,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"midpoints" : [ 1721.5, 96.0, 1654.5, 96.0 ],
									"order" : 3,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 5 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 4 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1691.500015616416931, 728.0, 109.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher FXParams"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 344.0, -834.0, 945.0, 656.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
									"comment" : "bitcrusher params",
									"id" : "obj-6",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1620.0, 374.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "filter params",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 948.0, 450.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "delay params",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 673.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "chorus params",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 68.0, 395.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1933.0, 109.0, 29.5, 22.0 ],
									"text" : "0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1851.0, 109.0, 29.5, 22.0 ],
									"text" : "0.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1763.0, 109.0, 29.5, 22.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1645.0, 109.0, 29.5, 22.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1712.0, 64.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1620.0, 287.0, 61.0, 22.0 ],
									"text" : "pack f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1620.0, 143.0, 93.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 310.0, 225.0, 93.0, 20.0 ],
									"text" : "BITCRUSHER"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1798.0, 171.0, 83.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 475.0, 254.0, 73.0, 20.0 ],
									"text" : "output gain"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-188",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1796.0, 245.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 475.0, 326.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-189",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1796.0, 197.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 475.0, 279.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1890.0, 171.0, 83.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 563.0, 254.0, 62.0, 20.0 ],
									"text" : "wet / dry"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-191",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1887.0, 245.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 563.0, 326.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-192",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1887.0, 197.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 563.0, 279.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1712.0, 171.0, 32.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 405.0, 254.0, 32.0, 20.0 ],
									"text" : "bits"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-194",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1620.0, 173.0, 83.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 318.0, 254.0, 76.0, 20.0 ],
									"text" : "sample rate"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-195",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1712.0, 245.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 400.0, 326.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-196",
									"maxclass" : "dial",
									"min" : 1.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1712.0, 197.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 405.0, 279.0, 40.0, 40.0 ],
									"size" : 24.0
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-197",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1620.0, 245.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 318.0, 326.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-198",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1620.0, 197.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 318.0, 279.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.611764705882353, 0.929411764705882, 0.901960784313726, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-199",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1614.0, 137.0, 372.800005555152893, 138.400002062320709 ],
									"presentation" : 1,
									"presentation_rect" : [ 303.0, 220.0, 349.0, 140.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 955.0, 364.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 995.0, 364.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 1037.0, 369.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 948.0, 410.0, 61.0, 22.0 ],
									"text" : "pack f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1121.0, 103.0, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1530.0, 96.0, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1407.0, 91.0, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1298.0, 91.0, 29.5, 22.0 ],
									"text" : "800"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1298.0, 64.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-174",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1002.0, 149.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"items" : [ "filter", "type", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peak", "knotch", ",", "low", "shelf", ",", "high", "shelf", ",", "resonant", ",", "allpass" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1002.0, 125.0, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 941.0, 133.0, 58.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 60.5, 378.0, 58.0, 20.0 ],
									"text" : "FILTER"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1400.0, 174.0, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 539.5, 430.0, 96.0, 20.0 ],
									"text" : "Q"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-161",
									"maxclass" : "dial",
									"min" : 0.001,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1400.0, 199.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 539.5, 455.0, 40.0, 40.0 ],
									"size" : 3.5
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-162",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1400.0, 248.0, 87.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 539.5, 504.0, 87.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1304.0, 174.0, 62.802674148764481, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 432.5, 430.0, 96.0, 20.0 ],
									"text" : "gain"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-163",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1304.0, 199.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 432.5, 455.0, 40.0, 40.0 ],
									"size" : 4.0
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-164",
									"maxclass" : "flonum",
									"maximum" : 20000.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1304.0, 248.0, 87.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 432.5, 504.0, 87.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1210.0, 174.0, 65.333335280418396, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 323.5, 430.0, 96.0, 20.0 ],
									"text" : "cutoff freq"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-166",
									"maxclass" : "dial",
									"min" : 20.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1210.0, 199.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 323.5, 455.0, 40.0, 40.0 ],
									"size" : 20000.0
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-167",
									"maxclass" : "flonum",
									"maximum" : 20000.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1210.0, 248.0, 87.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 323.5, 504.0, 87.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "edit_mode",
									"id" : "obj-168",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 941.0, 172.0, 256.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 60.5, 402.0, 256.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-169",
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 941.0, 204.0, 256.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 60.5, 432.0, 256.0, 128.0 ],
									"setfilter" : [ 0, 2, 1, 0, 0, 820.0, 1.0, 1.001000046730042, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.615686274509804, 0.905882352941176, 0.658823529411765, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-170",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 924.0, 125.0, 604.000018000602722, 225.333340048789978 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.5, 373.0, 589.0, 194.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 403.0, 87.0, 32.0, 22.0 ],
									"text" : "0.78"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 333.75, 87.0, 29.5, 22.0 ],
									"text" : "40"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 370.0, 87.0, 29.5, 22.0 ],
									"text" : "0.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 292.0, 87.0, 29.5, 22.0 ],
									"text" : "100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 251.25, 87.0, 29.5, 22.0 ],
									"text" : "0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 213.0, 87.0, 32.0, 22.0 ],
									"text" : "18.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 179.0, 87.0, 29.5, 22.0 ],
									"text" : "18"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 213.0, 49.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 805.0, 82.0, 29.5, 22.0 ],
									"text" : "0.6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 769.0, 82.0, 29.5, 22.0 ],
									"text" : "50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 716.0, 82.0, 45.0, 22.0 ],
									"text" : "0.2143"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 733.0, 56.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 673.0, 315.0, 54.0, 22.0 ],
									"text" : "pack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 742.0, 169.0, 58.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 158.5, 256.0, 58.0, 20.0 ],
									"text" : "feedback"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 742.0, 245.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 159.5, 319.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-139",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 742.0, 193.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 159.5, 278.0, 40.0, 40.0 ],
									"size" : 99.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 665.0, 169.0, 67.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 69.5, 256.0, 69.0, 20.0 ],
									"text" : "delay time"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-141",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 673.0, 245.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 73.5, 320.0, 70.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-142",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 673.0, 193.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 73.5, 278.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 660.0, 140.0, 52.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 69.5, 230.0, 50.0, 20.0 ],
									"text" : "DELAY"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 808.0, 169.0, 55.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 229.5, 256.0, 55.0, 20.0 ],
									"text" : "wet / dry"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-145",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 808.0, 245.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 233.5, 319.0, 40.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-146",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 808.0, 193.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 233.5, 277.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 1.0, 0.796078431372549, 0.949019607843137, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-147",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 655.0, 134.0, 222.0, 145.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 64.5, 224.0, 230.0, 132.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 140.0, 66.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 70.5, 53.0, 66.0, 20.0 ],
									"text" : "CHORUS"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.0, 169.0, 94.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.5, 87.0, 77.0, 20.0 ],
									"text" : "R delay time"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-121",
									"maxclass" : "dial",
									"min" : 1.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 159.0, 190.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.5, 113.0, 40.0, 40.0 ],
									"size" : 50.0
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-105",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 159.0, 248.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.5, 162.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-122",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 535.0, 248.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 558.5, 162.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-83",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 397.0, 248.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 400.5, 162.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 535.0, 164.0, 57.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 555.5, 87.0, 57.0, 20.0 ],
									"text" : "wet / dry"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-80",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 535.0, 190.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 558.5, 113.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 397.0, 164.0, 62.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 400.5, 87.0, 62.0, 20.0 ],
									"text" : "feedback"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-125",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 397.0, 190.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 400.5, 113.0, 40.0, 40.0 ],
									"size" : 99.0
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-66",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 467.0, 241.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 479.5, 162.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 467.0, 164.0, 52.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 478.5, 87.0, 52.0, 20.0 ],
									"text" : "spacey"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-127",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 467.0, 193.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 478.5, 113.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-128",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 331.0, 190.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 322.5, 113.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 327.0, 164.0, 43.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 321.5, 87.0, 43.0, 20.0 ],
									"text" : "depth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 246.0, 164.0, 72.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 242.5, 87.0, 33.0, 20.0 ],
									"text" : "rate"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-51",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 246.0, 190.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 242.5, 113.0, 40.0, 40.0 ],
									"size" : 300.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 164.0, 85.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 73.5, 87.0, 73.0, 20.0 ],
									"text" : "L delay time"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-132",
									"maxclass" : "dial",
									"min" : 1.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 76.0, 190.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 73.5, 113.0, 40.0, 40.0 ],
									"size" : 50.0
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-133",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 331.0, 248.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 322.5, 162.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-134",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 246.0, 248.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 242.5, 162.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-135",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 76.0, 248.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 73.5, 162.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.341176470588235, 0.654901960784314, 0.850980392156863, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-136",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.0, 134.0, 580.82187557220459, 150.6849205493927 ],
									"presentation" : 1,
									"presentation_rect" : [ 64.5, 46.0, 565.0, 165.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.0, 323.0, 82.0, 22.0 ],
									"text" : "pack f f f f f f f"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 6 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 3 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 2 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 1 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 2 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"order" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"order" : 2,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 5,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"order" : 0,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"order" : 2,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"order" : 1,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"order" : 3,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"order" : 4,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"order" : 6,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"order" : 0,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 7 ],
									"midpoints" : [ 1409.5, 249.33332234621048, 1298.333317160606384, 249.33332234621048, 1298.333317160606384, 193.333289802074432, 1187.5, 193.333289802074432 ],
									"order" : 1,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 6 ],
									"midpoints" : [ 1313.5, 280.666657149791718, 1300.404744301523351, 280.666657149791718, 1300.404744301523351, 193.333289802074432, 1153.64285714285711, 193.333289802074432 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"order" : 0,
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 5 ],
									"midpoints" : [ 1219.5, 196.316469192504883, 1119.785714285714221, 196.316469192504883 ],
									"order" : 1,
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 5 ],
									"midpoints" : [ 1219.5, 195.479388117790222, 1119.785714285714221, 195.479388117790222 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-169", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-169", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-169", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"order" : 1,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"order" : 0,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"order" : 3,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"order" : 0,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"order" : 1,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"order" : 2,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 3 ],
									"source" : [ "obj-183", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 2 ],
									"source" : [ "obj-184", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 1 ],
									"source" : [ "obj-185", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 2 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 3 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 1 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"midpoints" : [ 1721.5, 90.0, 1942.5, 90.0 ],
									"order" : 0,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"midpoints" : [ 1721.5, 94.0, 1860.5, 94.0 ],
									"order" : 1,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"midpoints" : [ 1721.5, 101.0, 1772.5, 101.0 ],
									"order" : 2,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"midpoints" : [ 1721.5, 96.0, 1654.5, 96.0 ],
									"order" : 3,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 5 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 4 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1428.833341121673584, 728.0, 109.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher FXParams"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 344.0, -834.0, 945.0, 656.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
									"comment" : "bitcrusher params",
									"id" : "obj-6",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1620.0, 374.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "filter params",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 948.0, 450.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "delay params",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 673.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "chorus params",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 68.0, 395.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1933.0, 109.0, 29.5, 22.0 ],
									"text" : "0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1851.0, 109.0, 29.5, 22.0 ],
									"text" : "0.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1763.0, 109.0, 29.5, 22.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1645.0, 109.0, 29.5, 22.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1712.0, 64.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1620.0, 287.0, 61.0, 22.0 ],
									"text" : "pack f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1620.0, 143.0, 93.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 310.0, 225.0, 93.0, 20.0 ],
									"text" : "BITCRUSHER"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1798.0, 171.0, 83.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 475.0, 254.0, 73.0, 20.0 ],
									"text" : "output gain"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-188",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1796.0, 245.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 475.0, 326.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-189",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1796.0, 197.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 475.0, 279.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1890.0, 171.0, 83.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 563.0, 254.0, 62.0, 20.0 ],
									"text" : "wet / dry"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-191",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1887.0, 245.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 563.0, 326.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-192",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1887.0, 197.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 563.0, 279.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1712.0, 171.0, 32.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 405.0, 254.0, 32.0, 20.0 ],
									"text" : "bits"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-194",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1620.0, 173.0, 83.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 318.0, 254.0, 76.0, 20.0 ],
									"text" : "sample rate"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-195",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1712.0, 245.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 400.0, 326.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-196",
									"maxclass" : "dial",
									"min" : 1.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1712.0, 197.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 405.0, 279.0, 40.0, 40.0 ],
									"size" : 24.0
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-197",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1620.0, 245.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 318.0, 326.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-198",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1620.0, 197.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 318.0, 279.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.611764705882353, 0.929411764705882, 0.901960784313726, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-199",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1614.0, 137.0, 372.800005555152893, 138.400002062320709 ],
									"presentation" : 1,
									"presentation_rect" : [ 303.0, 220.0, 349.0, 140.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 955.0, 364.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 995.0, 364.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 1037.0, 369.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 948.0, 410.0, 61.0, 22.0 ],
									"text" : "pack f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1121.0, 103.0, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1530.0, 96.0, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1407.0, 91.0, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1298.0, 91.0, 29.5, 22.0 ],
									"text" : "800"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1298.0, 64.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-174",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1002.0, 149.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"items" : [ "filter", "type", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peak", "knotch", ",", "low", "shelf", ",", "high", "shelf", ",", "resonant", ",", "allpass" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1002.0, 125.0, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 941.0, 133.0, 58.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 60.5, 378.0, 58.0, 20.0 ],
									"text" : "FILTER"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1400.0, 174.0, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 539.5, 430.0, 96.0, 20.0 ],
									"text" : "Q"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-161",
									"maxclass" : "dial",
									"min" : 0.001,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1400.0, 199.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 539.5, 455.0, 40.0, 40.0 ],
									"size" : 3.5
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-162",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1400.0, 248.0, 87.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 539.5, 504.0, 87.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1304.0, 174.0, 62.802674148764481, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 432.5, 430.0, 96.0, 20.0 ],
									"text" : "gain"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-163",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1304.0, 199.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 432.5, 455.0, 40.0, 40.0 ],
									"size" : 4.0
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-164",
									"maxclass" : "flonum",
									"maximum" : 20000.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1304.0, 248.0, 87.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 432.5, 504.0, 87.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1210.0, 174.0, 65.333335280418396, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 323.5, 430.0, 96.0, 20.0 ],
									"text" : "cutoff freq"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-166",
									"maxclass" : "dial",
									"min" : 20.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1210.0, 199.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 323.5, 455.0, 40.0, 40.0 ],
									"size" : 20000.0
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-167",
									"maxclass" : "flonum",
									"maximum" : 20000.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1210.0, 248.0, 87.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 323.5, 504.0, 87.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "edit_mode",
									"id" : "obj-168",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 941.0, 172.0, 256.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 60.5, 402.0, 256.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-169",
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 941.0, 204.0, 256.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 60.5, 432.0, 256.0, 128.0 ],
									"setfilter" : [ 0, 2, 1, 0, 0, 820.0, 1.0, 1.001000046730042, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.615686274509804, 0.905882352941176, 0.658823529411765, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-170",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 924.0, 125.0, 604.000018000602722, 225.333340048789978 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.5, 373.0, 589.0, 194.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 403.0, 87.0, 32.0, 22.0 ],
									"text" : "0.78"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 333.75, 87.0, 29.5, 22.0 ],
									"text" : "40"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 371.5, 87.0, 29.5, 22.0 ],
									"text" : "0.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 292.0, 87.0, 29.5, 22.0 ],
									"text" : "100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 251.25, 87.0, 29.5, 22.0 ],
									"text" : "0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 213.0, 87.0, 32.0, 22.0 ],
									"text" : "18.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 179.0, 87.0, 29.5, 22.0 ],
									"text" : "18"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 213.0, 49.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 805.0, 82.0, 29.5, 22.0 ],
									"text" : "0.6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 769.0, 82.0, 29.5, 22.0 ],
									"text" : "50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 716.0, 82.0, 45.0, 22.0 ],
									"text" : "0.2143"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 733.0, 56.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 673.0, 315.0, 54.0, 22.0 ],
									"text" : "pack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 742.0, 169.0, 58.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 158.5, 256.0, 58.0, 20.0 ],
									"text" : "feedback"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 742.0, 245.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 159.5, 319.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-139",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 742.0, 193.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 159.5, 278.0, 40.0, 40.0 ],
									"size" : 99.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 665.0, 169.0, 67.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 69.5, 256.0, 69.0, 20.0 ],
									"text" : "delay time"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-141",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 673.0, 245.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 73.5, 320.0, 70.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-142",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 673.0, 193.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 73.5, 278.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 660.0, 140.0, 52.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 69.5, 230.0, 50.0, 20.0 ],
									"text" : "DELAY"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 808.0, 169.0, 55.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 229.5, 256.0, 55.0, 20.0 ],
									"text" : "wet / dry"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-145",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 808.0, 245.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 233.5, 319.0, 40.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-146",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 808.0, 193.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 233.5, 277.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 1.0, 0.796078431372549, 0.949019607843137, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-147",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 655.0, 134.0, 222.0, 145.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 64.5, 224.0, 230.0, 132.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 140.0, 66.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 70.5, 53.0, 66.0, 20.0 ],
									"text" : "CHORUS"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.0, 169.0, 94.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.5, 87.0, 77.0, 20.0 ],
									"text" : "R delay time"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-121",
									"maxclass" : "dial",
									"min" : 1.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 159.0, 190.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.5, 113.0, 40.0, 40.0 ],
									"size" : 50.0
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-105",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 159.0, 248.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.5, 162.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-122",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 535.0, 248.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 558.5, 162.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-83",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 397.0, 248.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 400.5, 162.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 535.0, 164.0, 57.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 555.5, 87.0, 57.0, 20.0 ],
									"text" : "wet / dry"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-80",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 535.0, 190.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 558.5, 113.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 397.0, 164.0, 62.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 400.5, 87.0, 62.0, 20.0 ],
									"text" : "feedback"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-125",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 397.0, 190.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 400.5, 113.0, 40.0, 40.0 ],
									"size" : 99.0
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-66",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 467.0, 241.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 479.5, 162.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 467.0, 164.0, 52.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 478.5, 87.0, 52.0, 20.0 ],
									"text" : "spacey"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-127",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 467.0, 193.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 478.5, 113.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-128",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 331.0, 190.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 322.5, 113.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 327.0, 164.0, 43.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 321.5, 87.0, 43.0, 20.0 ],
									"text" : "depth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 246.0, 164.0, 72.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 242.5, 87.0, 33.0, 20.0 ],
									"text" : "rate"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-51",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 246.0, 190.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 242.5, 113.0, 40.0, 40.0 ],
									"size" : 300.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 164.0, 85.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 73.5, 87.0, 73.0, 20.0 ],
									"text" : "L delay time"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-132",
									"maxclass" : "dial",
									"min" : 1.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 76.0, 190.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 73.5, 113.0, 40.0, 40.0 ],
									"size" : 50.0
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-133",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 331.0, 248.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 322.5, 162.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-134",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 246.0, 248.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 242.5, 162.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-135",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 76.0, 248.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 73.5, 162.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.341176470588235, 0.654901960784314, 0.850980392156863, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-136",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.0, 134.0, 580.82187557220459, 150.6849205493927 ],
									"presentation" : 1,
									"presentation_rect" : [ 64.5, 46.0, 565.0, 165.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.0, 323.0, 82.0, 22.0 ],
									"text" : "pack f f f f f f f"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 6 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 3 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 2 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 1 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 2 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"order" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"order" : 2,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 5,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"order" : 0,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"order" : 2,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"order" : 1,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"order" : 3,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"order" : 4,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"order" : 6,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"order" : 0,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 7 ],
									"midpoints" : [ 1409.5, 249.33332234621048, 1298.333317160606384, 249.33332234621048, 1298.333317160606384, 193.333289802074432, 1187.5, 193.333289802074432 ],
									"order" : 1,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 6 ],
									"midpoints" : [ 1313.5, 280.666657149791718, 1300.404744301523351, 280.666657149791718, 1300.404744301523351, 193.333289802074432, 1153.64285714285711, 193.333289802074432 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"order" : 0,
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 5 ],
									"midpoints" : [ 1219.5, 196.316469192504883, 1119.785714285714221, 196.316469192504883 ],
									"order" : 1,
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 5 ],
									"midpoints" : [ 1219.5, 195.479388117790222, 1119.785714285714221, 195.479388117790222 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-169", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-169", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-169", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"order" : 1,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"order" : 0,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"order" : 3,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"order" : 0,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"order" : 1,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"order" : 2,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 3 ],
									"source" : [ "obj-183", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 2 ],
									"source" : [ "obj-184", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 1 ],
									"source" : [ "obj-185", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 2 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 3 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 1 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"midpoints" : [ 1721.5, 90.0, 1942.5, 90.0 ],
									"order" : 0,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"midpoints" : [ 1721.5, 94.0, 1860.5, 94.0 ],
									"order" : 1,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"midpoints" : [ 1721.5, 101.0, 1772.5, 101.0 ],
									"order" : 2,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"midpoints" : [ 1721.5, 96.0, 1654.5, 96.0 ],
									"order" : 3,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 5 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 4 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1171.0, 730.0, 109.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher FXParams"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 344.0, -834.0, 945.0, 656.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
									"comment" : "bitcrusher params",
									"id" : "obj-6",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1620.0, 374.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "filter params",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 948.0, 450.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "delay params",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 673.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "chorus params",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 68.0, 395.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1933.0, 109.0, 29.5, 22.0 ],
									"text" : "0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1851.0, 109.0, 29.5, 22.0 ],
									"text" : "0.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1763.0, 109.0, 29.5, 22.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1645.0, 109.0, 29.5, 22.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1712.0, 64.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1620.0, 287.0, 61.0, 22.0 ],
									"text" : "pack f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1620.0, 143.0, 93.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 310.0, 225.0, 93.0, 20.0 ],
									"text" : "BITCRUSHER"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1798.0, 171.0, 83.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 475.0, 254.0, 73.0, 20.0 ],
									"text" : "output gain"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-188",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1796.0, 245.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 475.0, 326.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-189",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1796.0, 197.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 475.0, 279.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1890.0, 171.0, 83.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 563.0, 254.0, 62.0, 20.0 ],
									"text" : "wet / dry"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-191",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1887.0, 245.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 563.0, 326.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-192",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1887.0, 197.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 563.0, 279.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1712.0, 171.0, 32.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 405.0, 254.0, 32.0, 20.0 ],
									"text" : "bits"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-194",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1620.0, 173.0, 83.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 318.0, 254.0, 76.0, 20.0 ],
									"text" : "sample rate"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-195",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1712.0, 245.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 400.0, 326.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-196",
									"maxclass" : "dial",
									"min" : 1.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1712.0, 197.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 405.0, 279.0, 40.0, 40.0 ],
									"size" : 24.0
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-197",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1620.0, 245.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 318.0, 326.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-198",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1620.0, 197.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 318.0, 279.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.611764705882353, 0.929411764705882, 0.901960784313726, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-199",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1614.0, 137.0, 372.800005555152893, 138.400002062320709 ],
									"presentation" : 1,
									"presentation_rect" : [ 303.0, 220.0, 349.0, 140.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 955.0, 364.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 995.0, 364.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 1037.0, 369.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 948.0, 410.0, 61.0, 22.0 ],
									"text" : "pack f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1121.0, 103.0, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1530.0, 96.0, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1407.0, 91.0, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1298.0, 91.0, 29.5, 22.0 ],
									"text" : "800"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1298.0, 64.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-174",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1002.0, 149.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"items" : [ "filter", "type", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peak", "knotch", ",", "low", "shelf", ",", "high", "shelf", ",", "resonant", ",", "allpass" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1002.0, 125.0, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 941.0, 133.0, 58.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 60.5, 378.0, 58.0, 20.0 ],
									"text" : "FILTER"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1400.0, 174.0, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 539.5, 430.0, 96.0, 20.0 ],
									"text" : "Q"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-161",
									"maxclass" : "dial",
									"min" : 0.001,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1400.0, 199.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 539.5, 455.0, 40.0, 40.0 ],
									"size" : 3.5
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-162",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1400.0, 248.0, 87.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 539.5, 504.0, 87.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1304.0, 174.0, 62.802674148764481, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 432.5, 430.0, 96.0, 20.0 ],
									"text" : "gain"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-163",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1304.0, 199.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 432.5, 455.0, 40.0, 40.0 ],
									"size" : 4.0
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-164",
									"maxclass" : "flonum",
									"maximum" : 20000.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1304.0, 248.0, 87.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 432.5, 504.0, 87.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1210.0, 174.0, 65.333335280418396, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 323.5, 430.0, 96.0, 20.0 ],
									"text" : "cutoff freq"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-166",
									"maxclass" : "dial",
									"min" : 20.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1210.0, 199.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 323.5, 455.0, 40.0, 40.0 ],
									"size" : 20000.0
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-167",
									"maxclass" : "flonum",
									"maximum" : 20000.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1210.0, 248.0, 87.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 323.5, 504.0, 87.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "edit_mode",
									"id" : "obj-168",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 941.0, 172.0, 256.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 60.5, 402.0, 256.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-169",
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 941.0, 204.0, 256.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 60.5, 432.0, 256.0, 128.0 ],
									"setfilter" : [ 0, 1, 1, 0, 0, 2020.0, 1.0, 3.363500118255615, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.615686274509804, 0.905882352941176, 0.658823529411765, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-170",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 924.0, 125.0, 604.000018000602722, 225.333340048789978 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.5, 373.0, 589.0, 194.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 403.0, 87.0, 32.0, 22.0 ],
									"text" : "0.78"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 327.0, 87.0, 29.5, 22.0 ],
									"text" : "40"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 366.0, 87.0, 29.5, 22.0 ],
									"text" : "0.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 292.0, 87.0, 29.5, 22.0 ],
									"text" : "100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 256.25, 87.0, 29.5, 22.0 ],
									"text" : "0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 213.0, 87.0, 32.0, 22.0 ],
									"text" : "18.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 179.0, 87.0, 29.5, 22.0 ],
									"text" : "18"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 213.0, 49.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 805.0, 82.0, 29.5, 22.0 ],
									"text" : "0.6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 769.0, 82.0, 29.5, 22.0 ],
									"text" : "50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 716.0, 82.0, 45.0, 22.0 ],
									"text" : "0.2143"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 733.0, 56.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 673.0, 315.0, 54.0, 22.0 ],
									"text" : "pack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 742.0, 169.0, 58.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 158.5, 256.0, 58.0, 20.0 ],
									"text" : "feedback"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 742.0, 245.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 159.5, 319.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-139",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 742.0, 193.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 159.5, 278.0, 40.0, 40.0 ],
									"size" : 99.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 665.0, 169.0, 67.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 69.5, 256.0, 69.0, 20.0 ],
									"text" : "delay time"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-141",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 673.0, 245.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 73.5, 320.0, 70.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-142",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 673.0, 193.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 73.5, 278.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 660.0, 140.0, 52.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 69.5, 230.0, 50.0, 20.0 ],
									"text" : "DELAY"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 808.0, 169.0, 55.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 229.5, 256.0, 55.0, 20.0 ],
									"text" : "wet / dry"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-145",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 808.0, 245.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 233.5, 319.0, 40.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-146",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 808.0, 193.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 233.5, 277.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 1.0, 0.796078431372549, 0.949019607843137, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-147",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 655.0, 134.0, 222.0, 145.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 64.5, 224.0, 230.0, 132.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 140.0, 66.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 70.5, 53.0, 66.0, 20.0 ],
									"text" : "CHORUS"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.0, 169.0, 94.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.5, 87.0, 77.0, 20.0 ],
									"text" : "R delay time"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-121",
									"maxclass" : "dial",
									"min" : 1.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 159.0, 190.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.5, 113.0, 40.0, 40.0 ],
									"size" : 50.0
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-105",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 159.0, 248.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.5, 162.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-122",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 535.0, 248.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 558.5, 162.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-83",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 397.0, 248.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 400.5, 162.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 535.0, 164.0, 57.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 555.5, 87.0, 57.0, 20.0 ],
									"text" : "wet / dry"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-80",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 535.0, 190.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 558.5, 113.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 397.0, 164.0, 62.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 400.5, 87.0, 62.0, 20.0 ],
									"text" : "feedback"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-125",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 397.0, 190.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 400.5, 113.0, 40.0, 40.0 ],
									"size" : 99.0
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-66",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 467.0, 241.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 479.5, 162.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 467.0, 164.0, 52.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 478.5, 87.0, 52.0, 20.0 ],
									"text" : "spacey"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-127",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 467.0, 193.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 478.5, 113.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-128",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 331.0, 190.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 322.5, 113.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 327.0, 164.0, 43.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 321.5, 87.0, 43.0, 20.0 ],
									"text" : "depth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 246.0, 164.0, 72.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 242.5, 87.0, 33.0, 20.0 ],
									"text" : "rate"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-51",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 246.0, 190.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 242.5, 113.0, 40.0, 40.0 ],
									"size" : 300.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 164.0, 85.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 73.5, 87.0, 73.0, 20.0 ],
									"text" : "L delay time"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-132",
									"maxclass" : "dial",
									"min" : 1.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 76.0, 190.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 73.5, 113.0, 40.0, 40.0 ],
									"size" : 50.0
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-133",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 331.0, 248.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 322.5, 162.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-134",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 246.0, 248.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 242.5, 162.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-135",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 76.0, 248.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 73.5, 162.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.341176470588235, 0.654901960784314, 0.850980392156863, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-136",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.0, 134.0, 580.82187557220459, 150.6849205493927 ],
									"presentation" : 1,
									"presentation_rect" : [ 64.5, 46.0, 565.0, 165.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.0, 323.0, 82.0, 22.0 ],
									"text" : "pack f f f f f f f"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 6 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 3 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 2 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 1 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 2 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"order" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"order" : 2,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 5,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"order" : 0,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"order" : 2,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"order" : 1,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"order" : 3,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"order" : 4,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"order" : 6,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"order" : 0,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 7 ],
									"midpoints" : [ 1409.5, 249.33332234621048, 1298.333317160606384, 249.33332234621048, 1298.333317160606384, 193.333289802074432, 1187.5, 193.333289802074432 ],
									"order" : 1,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 6 ],
									"midpoints" : [ 1313.5, 280.666657149791718, 1300.404744301523351, 280.666657149791718, 1300.404744301523351, 193.333289802074432, 1153.64285714285711, 193.333289802074432 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"order" : 0,
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 5 ],
									"midpoints" : [ 1219.5, 196.316469192504883, 1119.785714285714221, 196.316469192504883 ],
									"order" : 1,
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 5 ],
									"midpoints" : [ 1219.5, 195.479388117790222, 1119.785714285714221, 195.479388117790222 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-169", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-169", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-169", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"order" : 1,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"order" : 0,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"order" : 3,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"order" : 0,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"order" : 1,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"order" : 2,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 3 ],
									"source" : [ "obj-183", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 2 ],
									"source" : [ "obj-184", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 1 ],
									"source" : [ "obj-185", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 2 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 3 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 1 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"midpoints" : [ 1721.5, 90.0, 1942.5, 90.0 ],
									"order" : 0,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"midpoints" : [ 1721.5, 94.0, 1860.5, 94.0 ],
									"order" : 1,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"midpoints" : [ 1721.5, 101.0, 1772.5, 101.0 ],
									"order" : 2,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"midpoints" : [ 1721.5, 96.0, 1654.5, 96.0 ],
									"order" : 3,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 5 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 4 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 903.25, 730.0, 109.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher FXParams"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 344.0, -834.0, 945.0, 656.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
									"comment" : "bitcrusher params",
									"id" : "obj-6",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1620.0, 374.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "filter params",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 948.0, 450.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "delay params",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 673.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "chorus params",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 68.0, 395.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1933.0, 109.0, 29.5, 22.0 ],
									"text" : "0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1851.0, 109.0, 29.5, 22.0 ],
									"text" : "0.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1763.0, 109.0, 29.5, 22.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1645.0, 109.0, 29.5, 22.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1712.0, 64.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1620.0, 287.0, 61.0, 22.0 ],
									"text" : "pack f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1620.0, 143.0, 93.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 310.0, 225.0, 93.0, 20.0 ],
									"text" : "BITCRUSHER"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1798.0, 171.0, 83.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 475.0, 254.0, 73.0, 20.0 ],
									"text" : "output gain"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-188",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1796.0, 245.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 475.0, 326.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-189",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1796.0, 197.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 475.0, 279.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1890.0, 171.0, 83.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 563.0, 254.0, 62.0, 20.0 ],
									"text" : "wet / dry"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-191",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1887.0, 245.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 563.0, 326.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-192",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1887.0, 197.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 563.0, 279.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1712.0, 171.0, 32.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 405.0, 254.0, 32.0, 20.0 ],
									"text" : "bits"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-194",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1620.0, 173.0, 83.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 318.0, 254.0, 76.0, 20.0 ],
									"text" : "sample rate"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-195",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1712.0, 245.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 400.0, 326.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-196",
									"maxclass" : "dial",
									"min" : 1.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1712.0, 197.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 405.0, 279.0, 40.0, 40.0 ],
									"size" : 24.0
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-197",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1620.0, 245.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 318.0, 326.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-198",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1620.0, 197.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 318.0, 279.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.611764705882353, 0.929411764705882, 0.901960784313726, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-199",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1614.0, 137.0, 372.800005555152893, 138.400002062320709 ],
									"presentation" : 1,
									"presentation_rect" : [ 303.0, 220.0, 349.0, 140.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 955.0, 364.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 995.0, 364.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 1037.0, 369.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 948.0, 410.0, 61.0, 22.0 ],
									"text" : "pack f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1121.0, 103.0, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1530.0, 96.0, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1407.0, 91.0, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1298.0, 91.0, 29.5, 22.0 ],
									"text" : "800"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1298.0, 64.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-174",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1002.0, 149.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"items" : [ "filter", "type", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peak", "knotch", ",", "low", "shelf", ",", "high", "shelf", ",", "resonant", ",", "allpass" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1002.0, 125.0, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 941.0, 133.0, 58.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 60.5, 378.0, 58.0, 20.0 ],
									"text" : "FILTER"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1400.0, 174.0, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 539.5, 430.0, 96.0, 20.0 ],
									"text" : "Q"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-161",
									"maxclass" : "dial",
									"min" : 0.001,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1400.0, 199.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 539.5, 455.0, 40.0, 40.0 ],
									"size" : 3.5
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-162",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1400.0, 248.0, 87.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 539.5, 504.0, 87.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1304.0, 174.0, 62.802674148764481, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 432.5, 430.0, 96.0, 20.0 ],
									"text" : "gain"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-163",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1304.0, 199.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 432.5, 455.0, 40.0, 40.0 ],
									"size" : 4.0
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-164",
									"maxclass" : "flonum",
									"maximum" : 20000.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1304.0, 248.0, 87.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 432.5, 504.0, 87.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1210.0, 174.0, 65.333335280418396, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 323.5, 430.0, 96.0, 20.0 ],
									"text" : "cutoff freq"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-166",
									"maxclass" : "dial",
									"min" : 20.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1210.0, 199.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 323.5, 455.0, 40.0, 40.0 ],
									"size" : 20000.0
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-167",
									"maxclass" : "flonum",
									"maximum" : 20000.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1210.0, 248.0, 87.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 323.5, 504.0, 87.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "edit_mode",
									"id" : "obj-168",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 941.0, 172.0, 256.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 60.5, 402.0, 256.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-169",
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 941.0, 204.0, 256.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 60.5, 432.0, 256.0, 128.0 ],
									"setfilter" : [ 0, 2, 1, 0, 0, 820.0, 1.0, 1.001000046730042, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.615686274509804, 0.905882352941176, 0.658823529411765, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-170",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 924.0, 125.0, 604.000018000602722, 225.333340048789978 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.5, 373.0, 589.0, 194.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 403.0, 87.0, 32.0, 22.0 ],
									"text" : "0.78"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 327.0, 87.0, 29.5, 22.0 ],
									"text" : "40"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 367.0, 87.0, 29.5, 22.0 ],
									"text" : "0.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 292.0, 87.0, 29.5, 22.0 ],
									"text" : "100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 246.0, 87.0, 29.5, 22.0 ],
									"text" : "0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 213.0, 87.0, 32.0, 22.0 ],
									"text" : "18.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 179.0, 87.0, 29.5, 22.0 ],
									"text" : "18"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 213.0, 49.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 805.0, 82.0, 29.5, 22.0 ],
									"text" : "0.6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 769.0, 82.0, 29.5, 22.0 ],
									"text" : "50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 716.0, 82.0, 45.0, 22.0 ],
									"text" : "0.2143"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 733.0, 56.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 673.0, 315.0, 54.0, 22.0 ],
									"text" : "pack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 742.0, 169.0, 58.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 158.5, 256.0, 58.0, 20.0 ],
									"text" : "feedback"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 742.0, 245.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 159.5, 319.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-139",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 742.0, 193.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 159.5, 278.0, 40.0, 40.0 ],
									"size" : 99.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 665.0, 169.0, 67.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 69.5, 256.0, 69.0, 20.0 ],
									"text" : "delay time"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-141",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 673.0, 245.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 73.5, 320.0, 70.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-142",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 673.0, 193.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 73.5, 278.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 660.0, 140.0, 52.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 69.5, 230.0, 50.0, 20.0 ],
									"text" : "DELAY"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 808.0, 169.0, 55.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 229.5, 256.0, 55.0, 20.0 ],
									"text" : "wet / dry"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-145",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 808.0, 245.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 233.5, 319.0, 40.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-146",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 808.0, 193.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 233.5, 277.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 1.0, 0.796078431372549, 0.949019607843137, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-147",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 655.0, 134.0, 222.0, 145.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 64.5, 224.0, 230.0, 132.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 140.0, 66.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 70.5, 53.0, 66.0, 20.0 ],
									"text" : "CHORUS"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.0, 169.0, 94.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.5, 87.0, 77.0, 20.0 ],
									"text" : "R delay time"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-121",
									"maxclass" : "dial",
									"min" : 1.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 159.0, 190.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.5, 113.0, 40.0, 40.0 ],
									"size" : 50.0
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-105",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 159.0, 248.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.5, 162.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-122",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 535.0, 248.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 558.5, 162.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-83",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 397.0, 248.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 400.5, 162.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 535.0, 164.0, 57.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 555.5, 87.0, 57.0, 20.0 ],
									"text" : "wet / dry"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-80",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 535.0, 190.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 558.5, 113.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 397.0, 164.0, 62.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 400.5, 87.0, 62.0, 20.0 ],
									"text" : "feedback"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-125",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 397.0, 190.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 400.5, 113.0, 40.0, 40.0 ],
									"size" : 99.0
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-66",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 467.0, 241.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 479.5, 162.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 467.0, 164.0, 52.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 478.5, 87.0, 52.0, 20.0 ],
									"text" : "spacey"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-127",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 467.0, 193.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 478.5, 113.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-128",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 331.0, 190.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 322.5, 113.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 327.0, 164.0, 43.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 321.5, 87.0, 43.0, 20.0 ],
									"text" : "depth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 246.0, 164.0, 72.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 242.5, 87.0, 33.0, 20.0 ],
									"text" : "rate"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-51",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 246.0, 190.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 242.5, 113.0, 40.0, 40.0 ],
									"size" : 300.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 164.0, 85.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 73.5, 87.0, 73.0, 20.0 ],
									"text" : "L delay time"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-132",
									"maxclass" : "dial",
									"min" : 1.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 76.0, 190.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 73.5, 113.0, 40.0, 40.0 ],
									"size" : 50.0
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-133",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 331.0, 248.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 322.5, 162.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-134",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 246.0, 248.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 242.5, 162.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-135",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 76.0, 248.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 73.5, 162.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.341176470588235, 0.654901960784314, 0.850980392156863, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-136",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.0, 134.0, 580.82187557220459, 150.6849205493927 ],
									"presentation" : 1,
									"presentation_rect" : [ 64.5, 46.0, 565.0, 165.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.0, 323.0, 82.0, 22.0 ],
									"text" : "pack f f f f f f f"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 6 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 3 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 2 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 1 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 2 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"order" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"order" : 2,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 5,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"order" : 0,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"order" : 2,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"order" : 1,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"order" : 3,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"order" : 4,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"order" : 6,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"order" : 0,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 7 ],
									"midpoints" : [ 1409.5, 249.33332234621048, 1298.333317160606384, 249.33332234621048, 1298.333317160606384, 193.333289802074432, 1187.5, 193.333289802074432 ],
									"order" : 1,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 6 ],
									"midpoints" : [ 1313.5, 280.666657149791718, 1300.404744301523351, 280.666657149791718, 1300.404744301523351, 193.333289802074432, 1153.64285714285711, 193.333289802074432 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"order" : 0,
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 5 ],
									"midpoints" : [ 1219.5, 196.316469192504883, 1119.785714285714221, 196.316469192504883 ],
									"order" : 1,
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 5 ],
									"midpoints" : [ 1219.5, 195.479388117790222, 1119.785714285714221, 195.479388117790222 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-169", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-169", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-169", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"order" : 1,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"order" : 0,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"order" : 3,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"order" : 0,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"order" : 1,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"order" : 2,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 3 ],
									"source" : [ "obj-183", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 2 ],
									"source" : [ "obj-184", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 1 ],
									"source" : [ "obj-185", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 2 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 3 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 1 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"midpoints" : [ 1721.5, 90.0, 1942.5, 90.0 ],
									"order" : 0,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"midpoints" : [ 1721.5, 94.0, 1860.5, 94.0 ],
									"order" : 1,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"midpoints" : [ 1721.5, 101.0, 1772.5, 101.0 ],
									"order" : 2,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"midpoints" : [ 1721.5, 96.0, 1654.5, 96.0 ],
									"order" : 3,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 5 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 4 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 637.666687250137329, 728.0, 109.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher FXParams"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 344.0, -834.0, 945.0, 656.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
									"comment" : "bitcrusher params",
									"id" : "obj-6",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1620.0, 374.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "filter params",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 948.0, 450.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "delay params",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 673.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "chorus params",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 68.0, 395.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1933.0, 109.0, 29.5, 22.0 ],
									"text" : "0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1851.0, 109.0, 29.5, 22.0 ],
									"text" : "0.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1763.0, 109.0, 29.5, 22.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1645.0, 109.0, 29.5, 22.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1712.0, 64.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1620.0, 287.0, 61.0, 22.0 ],
									"text" : "pack f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1620.0, 143.0, 93.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 310.0, 225.0, 93.0, 20.0 ],
									"text" : "BITCRUSHER"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1798.0, 171.0, 83.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 475.0, 254.0, 73.0, 20.0 ],
									"text" : "output gain"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-188",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1796.0, 245.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 475.0, 326.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-189",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1796.0, 197.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 475.0, 279.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1890.0, 171.0, 83.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 563.0, 254.0, 62.0, 20.0 ],
									"text" : "wet / dry"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-191",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1887.0, 245.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 563.0, 326.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-192",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1887.0, 197.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 563.0, 279.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1712.0, 171.0, 32.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 405.0, 254.0, 32.0, 20.0 ],
									"text" : "bits"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-194",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1620.0, 173.0, 83.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 318.0, 254.0, 76.0, 20.0 ],
									"text" : "sample rate"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-195",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1712.0, 245.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 400.0, 326.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-196",
									"maxclass" : "dial",
									"min" : 1.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1712.0, 197.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 405.0, 279.0, 40.0, 40.0 ],
									"size" : 24.0
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-197",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1620.0, 245.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 318.0, 326.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-198",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1620.0, 197.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 318.0, 279.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.611764705882353, 0.929411764705882, 0.901960784313726, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-199",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1614.0, 137.0, 372.800005555152893, 138.400002062320709 ],
									"presentation" : 1,
									"presentation_rect" : [ 303.0, 220.0, 349.0, 140.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 955.0, 364.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 995.0, 364.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 1037.0, 369.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 948.0, 410.0, 61.0, 22.0 ],
									"text" : "pack f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1121.0, 103.0, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1530.0, 96.0, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1407.0, 91.0, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1298.0, 91.0, 29.5, 22.0 ],
									"text" : "800"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1298.0, 64.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-174",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1002.0, 149.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"items" : [ "filter", "type", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peak", "knotch", ",", "low", "shelf", ",", "high", "shelf", ",", "resonant", ",", "allpass" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1002.0, 125.0, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 941.0, 133.0, 58.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 60.5, 378.0, 58.0, 20.0 ],
									"text" : "FILTER"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1400.0, 174.0, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 539.5, 430.0, 96.0, 20.0 ],
									"text" : "Q"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-161",
									"maxclass" : "dial",
									"min" : 0.001,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1400.0, 199.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 539.5, 455.0, 40.0, 40.0 ],
									"size" : 3.5
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-162",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1400.0, 248.0, 87.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 539.5, 504.0, 87.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1304.0, 174.0, 62.802674148764481, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 432.5, 430.0, 96.0, 20.0 ],
									"text" : "gain"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-163",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1304.0, 199.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 432.5, 455.0, 40.0, 40.0 ],
									"size" : 4.0
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-164",
									"maxclass" : "flonum",
									"maximum" : 20000.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1304.0, 248.0, 87.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 432.5, 504.0, 87.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1210.0, 174.0, 65.333335280418396, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 323.5, 430.0, 96.0, 20.0 ],
									"text" : "cutoff freq"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-166",
									"maxclass" : "dial",
									"min" : 20.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1210.0, 199.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 323.5, 455.0, 40.0, 40.0 ],
									"size" : 20000.0
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-167",
									"maxclass" : "flonum",
									"maximum" : 20000.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1210.0, 248.0, 87.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 323.5, 504.0, 87.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "edit_mode",
									"id" : "obj-168",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 941.0, 172.0, 256.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 60.5, 402.0, 256.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-169",
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 941.0, 204.0, 256.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 60.5, 432.0, 256.0, 128.0 ],
									"setfilter" : [ 0, 2, 1, 0, 0, 820.0, 1.0, 1.001000046730042, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.615686274509804, 0.905882352941176, 0.658823529411765, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-170",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 924.0, 125.0, 604.000018000602722, 225.333340048789978 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.5, 373.0, 589.0, 194.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 403.0, 87.0, 32.0, 22.0 ],
									"text" : "0.78"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 336.25, 87.0, 29.5, 22.0 ],
									"text" : "40"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 371.5, 87.0, 29.5, 22.0 ],
									"text" : "0.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 292.0, 87.0, 29.5, 22.0 ],
									"text" : "100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 251.25, 87.0, 29.5, 22.0 ],
									"text" : "0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 213.0, 87.0, 32.0, 22.0 ],
									"text" : "18.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 179.0, 87.0, 29.5, 22.0 ],
									"text" : "18"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 213.0, 49.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 805.0, 82.0, 29.5, 22.0 ],
									"text" : "0.6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 769.0, 82.0, 29.5, 22.0 ],
									"text" : "50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 716.0, 82.0, 45.0, 22.0 ],
									"text" : "0.2143"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 733.0, 56.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 673.0, 315.0, 54.0, 22.0 ],
									"text" : "pack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 742.0, 169.0, 58.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 158.5, 256.0, 58.0, 20.0 ],
									"text" : "feedback"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 742.0, 245.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 159.5, 319.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-139",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 742.0, 193.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 159.5, 278.0, 40.0, 40.0 ],
									"size" : 99.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 665.0, 169.0, 67.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 69.5, 256.0, 69.0, 20.0 ],
									"text" : "delay time"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-141",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 673.0, 245.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 73.5, 320.0, 70.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-142",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 673.0, 193.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 73.5, 278.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 660.0, 140.0, 52.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 69.5, 230.0, 50.0, 20.0 ],
									"text" : "DELAY"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 808.0, 169.0, 55.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 229.5, 256.0, 55.0, 20.0 ],
									"text" : "wet / dry"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-145",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 808.0, 245.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 233.5, 319.0, 40.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-146",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 808.0, 193.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 233.5, 277.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 1.0, 0.796078431372549, 0.949019607843137, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-147",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 655.0, 134.0, 222.0, 145.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 64.5, 224.0, 230.0, 132.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 140.0, 66.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 70.5, 53.0, 66.0, 20.0 ],
									"text" : "CHORUS"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.0, 169.0, 94.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.5, 87.0, 77.0, 20.0 ],
									"text" : "R delay time"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-121",
									"maxclass" : "dial",
									"min" : 1.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 159.0, 190.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.5, 113.0, 40.0, 40.0 ],
									"size" : 50.0
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-105",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 159.0, 248.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.5, 162.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-122",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 535.0, 248.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 558.5, 162.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-83",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 397.0, 248.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 400.5, 162.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 535.0, 164.0, 57.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 555.5, 87.0, 57.0, 20.0 ],
									"text" : "wet / dry"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-80",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 535.0, 190.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 558.5, 113.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 397.0, 164.0, 62.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 400.5, 87.0, 62.0, 20.0 ],
									"text" : "feedback"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-125",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 397.0, 190.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 400.5, 113.0, 40.0, 40.0 ],
									"size" : 99.0
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-66",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 467.0, 241.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 479.5, 162.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 467.0, 164.0, 52.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 478.5, 87.0, 52.0, 20.0 ],
									"text" : "spacey"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-127",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 467.0, 193.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 478.5, 113.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-128",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 331.0, 190.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 322.5, 113.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 327.0, 164.0, 43.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 321.5, 87.0, 43.0, 20.0 ],
									"text" : "depth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 246.0, 164.0, 72.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 242.5, 87.0, 33.0, 20.0 ],
									"text" : "rate"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-51",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 246.0, 190.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 242.5, 113.0, 40.0, 40.0 ],
									"size" : 300.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 164.0, 85.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 73.5, 87.0, 73.0, 20.0 ],
									"text" : "L delay time"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-132",
									"maxclass" : "dial",
									"min" : 1.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 76.0, 190.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 73.5, 113.0, 40.0, 40.0 ],
									"size" : 50.0
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-133",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 331.0, 248.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 322.5, 162.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-134",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 246.0, 248.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 242.5, 162.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-135",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 76.0, 248.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 73.5, 162.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.341176470588235, 0.654901960784314, 0.850980392156863, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-136",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.0, 134.0, 580.82187557220459, 150.6849205493927 ],
									"presentation" : 1,
									"presentation_rect" : [ 64.5, 46.0, 565.0, 165.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.0, 323.0, 82.0, 22.0 ],
									"text" : "pack f f f f f f f"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 6 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 3 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 2 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 1 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 2 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"order" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"order" : 2,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 5,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"order" : 0,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"order" : 2,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"order" : 1,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"order" : 3,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"order" : 4,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"order" : 6,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"order" : 0,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 7 ],
									"midpoints" : [ 1409.5, 249.33332234621048, 1298.333317160606384, 249.33332234621048, 1298.333317160606384, 193.333289802074432, 1187.5, 193.333289802074432 ],
									"order" : 1,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 6 ],
									"midpoints" : [ 1313.5, 280.666657149791718, 1300.404744301523351, 280.666657149791718, 1300.404744301523351, 193.333289802074432, 1153.64285714285711, 193.333289802074432 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"order" : 0,
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 5 ],
									"midpoints" : [ 1219.5, 196.316469192504883, 1119.785714285714221, 196.316469192504883 ],
									"order" : 1,
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 5 ],
									"midpoints" : [ 1219.5, 195.479388117790222, 1119.785714285714221, 195.479388117790222 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-169", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-169", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-169", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"order" : 1,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"order" : 0,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"order" : 3,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"order" : 0,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"order" : 1,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"order" : 2,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 3 ],
									"source" : [ "obj-183", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 2 ],
									"source" : [ "obj-184", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 1 ],
									"source" : [ "obj-185", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 2 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 3 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 1 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"midpoints" : [ 1721.5, 90.0, 1942.5, 90.0 ],
									"order" : 0,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"midpoints" : [ 1721.5, 94.0, 1860.5, 94.0 ],
									"order" : 1,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"midpoints" : [ 1721.5, 101.0, 1772.5, 101.0 ],
									"order" : 2,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"midpoints" : [ 1721.5, 96.0, 1654.5, 96.0 ],
									"order" : 3,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 5 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 4 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 379.0, 728.0, 109.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher FXParams"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 396.0, -894.0, 945.0, 656.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
									"comment" : "bitcrusher params",
									"id" : "obj-6",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1620.0, 374.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "filter params",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 948.0, 450.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "delay params",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 673.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "chorus params",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 68.0, 395.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1933.0, 109.0, 29.5, 22.0 ],
									"text" : "0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1851.0, 109.0, 29.5, 22.0 ],
									"text" : "0.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1764.0, 103.0, 29.5, 22.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1645.0, 109.0, 29.5, 22.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1712.0, 64.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1620.0, 287.0, 61.0, 22.0 ],
									"text" : "pack f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1620.0, 143.0, 93.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 310.0, 225.0, 93.0, 20.0 ],
									"text" : "BITCRUSHER"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1798.0, 171.0, 83.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 475.0, 254.0, 73.0, 20.0 ],
									"text" : "output gain"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-188",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1796.0, 245.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 475.0, 326.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-189",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1796.0, 197.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 475.0, 279.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1890.0, 171.0, 83.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 563.0, 254.0, 62.0, 20.0 ],
									"text" : "wet / dry"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-191",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1887.0, 245.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 563.0, 326.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-192",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1887.0, 197.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 563.0, 279.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1712.0, 171.0, 32.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 405.0, 254.0, 32.0, 20.0 ],
									"text" : "bits"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-194",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1620.0, 173.0, 83.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 318.0, 254.0, 76.0, 20.0 ],
									"text" : "sample rate"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-195",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1712.0, 245.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 400.0, 326.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-196",
									"maxclass" : "dial",
									"min" : 1.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1712.0, 197.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 405.0, 279.0, 40.0, 40.0 ],
									"size" : 24.0
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-197",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1620.0, 245.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 318.0, 326.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-198",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1620.0, 197.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 318.0, 279.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.611764705882353, 0.929411764705882, 0.901960784313726, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-199",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1614.0, 137.0, 372.800005555152893, 138.400002062320709 ],
									"presentation" : 1,
									"presentation_rect" : [ 303.0, 220.0, 349.0, 140.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 955.0, 364.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 995.0, 364.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 1037.0, 369.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 948.0, 410.0, 61.0, 22.0 ],
									"text" : "pack f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1121.0, 103.0, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1530.0, 96.0, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1407.0, 91.0, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1298.0, 91.0, 29.5, 22.0 ],
									"text" : "800"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1298.0, 64.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-174",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1002.0, 149.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"items" : [ "filter", "type", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peak", "knotch", ",", "low", "shelf", ",", "high", "shelf", ",", "resonant", ",", "allpass" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1002.0, 125.0, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 941.0, 133.0, 58.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 60.5, 378.0, 58.0, 20.0 ],
									"text" : "FILTER"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1400.0, 174.0, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 539.5, 430.0, 96.0, 20.0 ],
									"text" : "Q"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-161",
									"maxclass" : "dial",
									"min" : 0.001,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1400.0, 199.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 539.5, 455.0, 40.0, 40.0 ],
									"size" : 3.5
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-162",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1400.0, 248.0, 87.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 539.5, 504.0, 87.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1304.0, 174.0, 62.802674148764481, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 432.5, 430.0, 96.0, 20.0 ],
									"text" : "gain"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-163",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1304.0, 199.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 432.5, 455.0, 40.0, 40.0 ],
									"size" : 4.0
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-164",
									"maxclass" : "flonum",
									"maximum" : 20000.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1304.0, 248.0, 87.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 432.5, 504.0, 87.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1210.0, 174.0, 65.333335280418396, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 323.5, 430.0, 96.0, 20.0 ],
									"text" : "cutoff freq"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-166",
									"maxclass" : "dial",
									"min" : 20.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1210.0, 199.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 323.5, 455.0, 40.0, 40.0 ],
									"size" : 20000.0
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-167",
									"maxclass" : "flonum",
									"maximum" : 20000.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1210.0, 248.0, 87.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 323.5, 504.0, 87.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "edit_mode",
									"id" : "obj-168",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 941.0, 172.0, 256.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 60.5, 402.0, 256.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-169",
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 941.0, 204.0, 256.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 60.5, 432.0, 256.0, 128.0 ],
									"setfilter" : [ 0, 2, 1, 0, 0, 820.0, 1.0, 1.001000046730042, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.615686274509804, 0.905882352941176, 0.658823529411765, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-170",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 924.0, 125.0, 604.000018000602722, 225.333340048789978 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.5, 373.0, 589.0, 194.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 403.0, 87.0, 32.0, 22.0 ],
									"text" : "0.78"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 333.75, 87.0, 29.5, 22.0 ],
									"text" : "40"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 369.0, 87.0, 29.5, 22.0 ],
									"text" : "0.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 292.0, 87.0, 29.5, 22.0 ],
									"text" : "100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 251.25, 87.0, 29.5, 22.0 ],
									"text" : "0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 213.0, 87.0, 32.0, 22.0 ],
									"text" : "18.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 179.0, 87.0, 29.5, 22.0 ],
									"text" : "18"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 213.0, 49.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 805.0, 82.0, 29.5, 22.0 ],
									"text" : "0.6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 769.0, 82.0, 29.5, 22.0 ],
									"text" : "50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 716.0, 82.0, 45.0, 22.0 ],
									"text" : "0.2143"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 733.0, 56.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 673.0, 315.0, 54.0, 22.0 ],
									"text" : "pack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 742.0, 169.0, 58.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 158.5, 256.0, 58.0, 20.0 ],
									"text" : "feedback"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 742.0, 245.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 159.5, 319.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-139",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 742.0, 193.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 159.5, 278.0, 40.0, 40.0 ],
									"size" : 99.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 665.0, 169.0, 67.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 69.5, 256.0, 69.0, 20.0 ],
									"text" : "delay time"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-141",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 673.0, 245.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 73.5, 320.0, 70.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-142",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 673.0, 193.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 73.5, 278.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 660.0, 140.0, 52.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 69.5, 230.0, 50.0, 20.0 ],
									"text" : "DELAY"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 808.0, 169.0, 55.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 229.5, 256.0, 55.0, 20.0 ],
									"text" : "wet / dry"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-145",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 808.0, 245.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 233.5, 319.0, 40.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-146",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 808.0, 193.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 233.5, 277.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 1.0, 0.796078431372549, 0.949019607843137, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-147",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 655.0, 134.0, 222.0, 145.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 64.5, 224.0, 230.0, 132.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 140.0, 66.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 70.5, 53.0, 66.0, 20.0 ],
									"text" : "CHORUS"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.0, 169.0, 94.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.5, 87.0, 77.0, 20.0 ],
									"text" : "R delay time"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-121",
									"maxclass" : "dial",
									"min" : 1.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 159.0, 190.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.5, 113.0, 40.0, 40.0 ],
									"size" : 50.0
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-105",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 159.0, 248.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.5, 162.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-122",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 535.0, 248.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 558.5, 162.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-83",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 397.0, 248.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 400.5, 162.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 535.0, 164.0, 57.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 555.5, 87.0, 57.0, 20.0 ],
									"text" : "wet / dry"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-80",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 535.0, 190.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 558.5, 113.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 397.0, 164.0, 62.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 400.5, 87.0, 62.0, 20.0 ],
									"text" : "feedback"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-125",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 397.0, 190.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 400.5, 113.0, 40.0, 40.0 ],
									"size" : 99.0
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-66",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 467.0, 241.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 479.5, 162.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 467.0, 164.0, 52.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 478.5, 87.0, 52.0, 20.0 ],
									"text" : "spacey"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-127",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 467.0, 193.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 478.5, 113.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-128",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 331.0, 190.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 322.5, 113.0, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 327.0, 164.0, 43.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 321.5, 87.0, 43.0, 20.0 ],
									"text" : "depth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 246.0, 164.0, 72.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 242.5, 87.0, 33.0, 20.0 ],
									"text" : "rate"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-51",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 246.0, 190.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 242.5, 113.0, 40.0, 40.0 ],
									"size" : 300.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 164.0, 85.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 73.5, 87.0, 73.0, 20.0 ],
									"text" : "L delay time"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-132",
									"maxclass" : "dial",
									"min" : 1.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 76.0, 190.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 73.5, 113.0, 40.0, 40.0 ],
									"size" : 50.0
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-133",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 331.0, 248.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 322.5, 162.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-134",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 246.0, 248.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 242.5, 162.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-135",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 76.0, 248.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 73.5, 162.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.341176470588235, 0.654901960784314, 0.850980392156863, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-136",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.0, 134.0, 580.82187557220459, 150.6849205493927 ],
									"presentation" : 1,
									"presentation_rect" : [ 64.5, 46.0, 565.0, 165.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.0, 323.0, 82.0, 22.0 ],
									"text" : "pack f f f f f f f"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 6 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 3 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 2 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 1 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 2 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"order" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"order" : 2,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 5,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"order" : 0,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"order" : 2,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"order" : 1,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"order" : 3,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"order" : 4,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"order" : 6,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"order" : 0,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 7 ],
									"midpoints" : [ 1409.5, 249.33332234621048, 1298.333317160606384, 249.33332234621048, 1298.333317160606384, 193.333289802074432, 1187.5, 193.333289802074432 ],
									"order" : 1,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 6 ],
									"midpoints" : [ 1313.5, 280.666657149791718, 1300.404744301523351, 280.666657149791718, 1300.404744301523351, 193.333289802074432, 1153.64285714285711, 193.333289802074432 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"order" : 0,
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 5 ],
									"midpoints" : [ 1219.5, 196.316469192504883, 1119.785714285714221, 196.316469192504883 ],
									"order" : 1,
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 5 ],
									"midpoints" : [ 1219.5, 195.479388117790222, 1119.785714285714221, 195.479388117790222 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-169", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-169", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-169", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"order" : 1,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"order" : 0,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"order" : 3,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"order" : 0,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"order" : 1,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"order" : 2,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 3 ],
									"source" : [ "obj-183", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 2 ],
									"source" : [ "obj-184", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 1 ],
									"source" : [ "obj-185", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 2 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 3 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 1 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"midpoints" : [ 1721.5, 90.0, 1942.5, 90.0 ],
									"order" : 0,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"midpoints" : [ 1721.5, 94.0, 1860.5, 94.0 ],
									"order" : 1,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"midpoints" : [ 1721.5, 101.0, 1773.5, 101.0 ],
									"order" : 2,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"midpoints" : [ 1721.5, 96.0, 1654.5, 96.0 ],
									"order" : 3,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 5 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 4 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 114.500003397464752, 730.0, 109.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher FXParams"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 186.880954444408417, 517.333348751068115, 41.0, 22.0 ],
					"text" : "s~ in1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.666671276092529, 517.333348751068115, 41.0, 22.0 ],
					"text" : "s~ in0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1959.500023603439331, 614.666684985160828, 39.0, 22.0 ],
					"text" : "r~ in1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1904.833355307579041, 614.666684985160828, 39.0, 22.0 ],
					"text" : "r~ in0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1691.500015616416931, 620.00001847743988, 39.0, 22.0 ],
					"text" : "r~ in1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1642.166680812835693, 620.00001847743988, 39.0, 22.0 ],
					"text" : "r~ in0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1428.833341121673584, 606.666684746742249, 39.0, 22.0 ],
					"text" : "r~ in1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1384.833339810371399, 606.666684746742249, 39.0, 22.0 ],
					"text" : "r~ in0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1167.5, 614.666684985160828, 39.0, 22.0 ],
					"text" : "r~ in1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1116.833331823348999, 614.666684985160828, 39.0, 22.0 ],
					"text" : "r~ in0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 899.75, 609.333351492881775, 39.0, 22.0 ],
					"text" : "r~ in1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 845.333358526229858, 609.333351492881775, 39.0, 22.0 ],
					"text" : "r~ in0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 632.000018835067749, 614.666684985160828, 39.0, 22.0 ],
					"text" : "r~ in1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 582.513613930770475, 614.666684985160828, 39.0, 22.0 ],
					"text" : "r~ in0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 369.333344340324402, 601.333351254463196, 39.0, 22.0 ],
					"text" : "r~ in1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 325.000010848045349, 601.333351254463196, 39.0, 22.0 ],
					"text" : "r~ in0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 107.0, 609.333351492881775, 39.0, 22.0 ],
					"text" : "r~ in1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 56.785723149776459, 609.333351492881775, 39.0, 22.0 ],
					"text" : "r~ in0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.000010848045349, 401.333345293998718, 41.0, 22.0 ],
					"text" : "s~ in1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 136.000004053115845, 408.000012159347534, 41.0, 22.0 ],
					"text" : "s~ in0"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "soundPlayer.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 107.0, 256.0, 204.0, 114.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 206.849300026893616, 1219.5, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-22",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.130953729152679, 1227.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-21",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 63.130953729152679, 1227.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-19",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.380954444408417, 462.499997138977051, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-17",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 116.0, 466.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 67.0, 233.333333611488342, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 526.0, 68.499997138977051, 224.0, 74.0 ],
					"text" : "START\n"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-26",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.0, 187.33333432674408, 233.333333611488342, 174.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 432.0, 188.499997138977051, 224.0, 174.0 ],
					"text" : "Currently Fixed length chunk sizes, 1/2 Bar\n\n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 462.0, 326.0, 121.0, 23.0 ],
					"text" : "metro 2n @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 525.0, 485.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1704.0, 543.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1464.0, 561.499998807907104, 152.0, 22.0 ],
					"text" : "value currentChunkIndex 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.571438670158386, 159.0, 233.333333611488342, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 97.83330500125885, 158.166653513908386, 224.0, 74.0 ],
					"text" : "DRY SIGNAL \n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1528.000045537948608, 272.000008106231689, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-107",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Chunk.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ -192.99999988079071, -344.66666579246521 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1896.833340883255687, 720.99999737739563, 263.500000000000227, 172.666670680046082 ],
					"presentation" : 1,
					"presentation_rect" : [ 1874.928571462631226, 612.0, 256.750000000000227, 359.333336472511292 ],
					"varname" : "Chunk[8]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-104",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Chunk.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ -192.99999988079071, -343.333332419395447 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1633.969395492758622, 720.99999737739563, 263.5, 172.666670680046082 ],
					"presentation" : 1,
					"presentation_rect" : [ 1616.379247682435107, 612.0, 256.75, 359.333336472511292 ],
					"varname" : "Chunk[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-101",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Chunk.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ -194.333333253860474, -344.66666579246521 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1371.105450102261557, 720.99999737739563, 263.5, 172.666670680046082 ],
					"presentation" : 1,
					"presentation_rect" : [ 1357.829923902238988, 612.0, 256.75, 359.333336472511292 ],
					"varname" : "Chunk[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-100",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Chunk.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ -184.999999642372131, -340.66666567325592 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1108.241504711764492, 720.99999737739563, 263.5, 172.666670680046082 ],
					"presentation" : 1,
					"presentation_rect" : [ 1099.28060012204287, 612.0, 256.75, 359.333336472511292 ],
					"varname" : "Chunk[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-98",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Chunk.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ -192.99999988079071, -340.66666567325592 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 845.377559321267427, 720.99999737739563, 263.5, 172.666670680046082 ],
					"presentation" : 1,
					"presentation_rect" : [ 840.731276341846865, 612.0, 256.75, 359.333336472511292 ],
					"varname" : "Chunk[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-96",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Chunk.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ -198.333333373069763, -343.333332419395447 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 582.513613930770475, 720.99999737739563, 263.5, 172.666670680046082 ],
					"presentation" : 1,
					"presentation_rect" : [ 582.18195256165086, 612.0, 256.75, 359.333336472511292 ],
					"varname" : "Chunk[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-94",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Chunk.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ -191.666666507720947, -343.333332419395447 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 319.649668540273467, 720.99999737739563, 263.500000000000057, 172.666670680046082 ],
					"presentation" : 1,
					"presentation_rect" : [ 323.632628781454855, 612.0, 256.749999999999943, 359.333336472511292 ],
					"varname" : "Chunk[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 192.380954444408417, 1115.964286506175995, 103.0, 22.0 ],
					"text" : "selector~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 63.130953729152679, 1115.964286506175995, 103.0, 22.0 ],
					"text" : "selector~ 8"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 48.0,
					"id" : "obj-69",
					"maxclass" : "number",
					"maximum" : 8,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1464.0, 475.499996304512024, 108.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 573.051020417894506, 338.0, 108.0, 62.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 914.75, 92.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 914.75, 92.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 748.25, 356.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-18",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 954.25, 275.0, 53.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 954.25, 275.0, 53.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1430.0, 86.5, 76.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1430.0, 86.5, 76.0, 25.0 ],
					"text" : "\"rewind\""
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1408.0, 58.5, 164.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1408.0, 58.5, 164.0, 25.0 ],
					"text" : "locate transport in ticks"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 970.75, 119.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 970.75, 119.5, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 781.0, 58.5, 119.0, 119.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 781.0, 58.5, 119.0, 119.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1363.0, 62.0, 44.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1363.0, 62.0, 44.0, 23.0 ],
					"text" : "1920."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1349.5, 316.0, 32.5, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1349.5, 316.0, 32.5, 23.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1236.0, 173.0, 95.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1236.0, 173.0, 95.0, 21.0 ],
					"text" : "time signature",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1218.0, 206.0, 86.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1218.0, 206.0, 86.0, 21.0 ],
					"text" : "tempo (bpm)",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1165.0, 229.0, 161.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1165.0, 229.0, 161.0, 21.0 ],
					"text" : "resolution (ticks per beat)",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1134.0, 176.0, 43.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1134.0, 176.0, 43.0, 21.0 ],
					"text" : "units",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1077.75, 205.0, 43.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1077.75, 205.0, 43.0, 21.0 ],
					"text" : "beats",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1029.5, 229.0, 37.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1029.5, 229.0, 37.0, 21.0 ],
					"text" : "bars",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1179.75, 173.0, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1179.75, 173.0, 50.0, 23.0 ],
					"text" : "4 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-116",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1160.0, 206.0, 54.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1160.0, 206.0, 54.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-113",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1123.0, 187.33333432674408, 54.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1123.0, 154.0, 54.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-108",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1072.25, 180.0, 54.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1072.25, 180.0, 54.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-106",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1021.5, 205.0, 53.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1021.5, 205.0, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-47",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 937.75, 210.0, 53.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 937.75, 210.0, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "openTransport.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1171.0, 58.5, 160.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1171.0, 58.5, 160.0, 30.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 970.75, 88.5, 127.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 970.75, 88.5, 127.0, 23.0 ],
					"text" : "metro 4n @active 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 1048.5, 205.0, 425.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 957.0, 145.0, 425.0, 23.0 ],
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 738.0, 304.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 737.0, 242.0, 50.0, 22.0 ],
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1218.0, 478.499997138977051, 233.333333611488342, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.275510208947253, 334.5, 224.0, 74.0 ],
					"text" : "Current Chunk\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 648.0, 433.0, 79.0, 22.0 ],
					"text" : "counter 0 1 8"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-34",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 63.130953729152679, 1149.107145845890045, 136.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -12 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 1,
					"enablehscroll" : 1,
					"enablevscroll" : 0,
					"id" : "obj-82",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Chunk.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ -192.99999988079071, -343.333332419395447 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 56.785723149776459, 720.99999737739563, 263.5, 172.666670680046082 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.33330500125885, 612.0, 248.5, 372.666670680046082 ],
					"varname" : "Chunk[1]",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 5 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 5 ],
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 6 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 6 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 7 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 7 ],
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 8 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 8 ],
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 5 ],
					"source" : [ "obj-14", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 4 ],
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 3 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 2 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 5 ],
					"source" : [ "obj-206", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 4 ],
					"source" : [ "obj-206", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 3 ],
					"source" : [ "obj-206", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 2 ],
					"source" : [ "obj-206", 0 ]
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
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 5 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 0,
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 2,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-49", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-49", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-49", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-49", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-49", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-49", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 5 ],
					"source" : [ "obj-51", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 4 ],
					"source" : [ "obj-51", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 3 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 2 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 5 ],
					"source" : [ "obj-66", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 4 ],
					"source" : [ "obj-66", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 3 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 2 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 5 ],
					"source" : [ "obj-67", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 4 ],
					"source" : [ "obj-67", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 3 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 2 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 5 ],
					"source" : [ "obj-68", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 4 ],
					"source" : [ "obj-68", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 3 ],
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 2 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 2,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 5 ],
					"midpoints" : [ 478.5, 760.0, 526.074834270136762, 760.0, 526.074834270136762, 709.99999737739563, 573.649668540273524, 709.99999737739563 ],
					"source" : [ "obj-7", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 4 ],
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 3 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 2 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 5 ],
					"source" : [ "obj-8", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 4 ],
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 3 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 2 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 2 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 2 ],
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 3 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 3 ],
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 4 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 4 ],
					"source" : [ "obj-98", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-100::obj-10" : [ "Chunk Length[4]", "Chunk Length", 0 ],
			"obj-100::obj-11::obj-18" : [ "live.menu[17]", "live.menu", 0 ],
			"obj-100::obj-11::obj-2::obj-1" : [ "Size[34]", "Size", 0 ],
			"obj-100::obj-11::obj-2::obj-20" : [ "Diffusion[34]", "Diffusion", 0 ],
			"obj-100::obj-11::obj-2::obj-25" : [ "Damping[34]", "Damping", 0 ],
			"obj-100::obj-11::obj-2::obj-26" : [ "Decay[34]", "Decay", 0 ],
			"obj-100::obj-11::obj-2::obj-50" : [ "bypass[34]", "bypass", 0 ],
			"obj-100::obj-11::obj-2::obj-55" : [ "Mix[34]", "Mix", 0 ],
			"obj-100::obj-12::obj-18" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-100::obj-12::obj-2::obj-1" : [ "Size[36]", "Size", 0 ],
			"obj-100::obj-12::obj-2::obj-20" : [ "Diffusion[36]", "Diffusion", 0 ],
			"obj-100::obj-12::obj-2::obj-25" : [ "Damping[36]", "Damping", 0 ],
			"obj-100::obj-12::obj-2::obj-26" : [ "Decay[36]", "Decay", 0 ],
			"obj-100::obj-12::obj-2::obj-50" : [ "bypass[36]", "bypass", 0 ],
			"obj-100::obj-12::obj-2::obj-55" : [ "Mix[36]", "Mix", 0 ],
			"obj-100::obj-14::obj-18" : [ "live.menu[19]", "live.menu", 0 ],
			"obj-100::obj-14::obj-2::obj-1" : [ "Size[38]", "Size", 0 ],
			"obj-100::obj-14::obj-2::obj-20" : [ "Diffusion[38]", "Diffusion", 0 ],
			"obj-100::obj-14::obj-2::obj-25" : [ "Damping[38]", "Damping", 0 ],
			"obj-100::obj-14::obj-2::obj-26" : [ "Decay[38]", "Decay", 0 ],
			"obj-100::obj-14::obj-2::obj-50" : [ "bypass[38]", "bypass", 0 ],
			"obj-100::obj-14::obj-2::obj-55" : [ "Mix[38]", "Mix", 0 ],
			"obj-100::obj-5::obj-18" : [ "live.menu[16]", "live.menu", 0 ],
			"obj-100::obj-5::obj-2::obj-1" : [ "Size[32]", "Size", 0 ],
			"obj-100::obj-5::obj-2::obj-20" : [ "Diffusion[32]", "Diffusion", 0 ],
			"obj-100::obj-5::obj-2::obj-25" : [ "Damping[32]", "Damping", 0 ],
			"obj-100::obj-5::obj-2::obj-26" : [ "Decay[32]", "Decay", 0 ],
			"obj-100::obj-5::obj-2::obj-50" : [ "bypass[32]", "bypass", 0 ],
			"obj-100::obj-5::obj-2::obj-55" : [ "Mix[32]", "Mix", 0 ],
			"obj-100::obj-9" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-101::obj-10" : [ "Chunk Length[5]", "Chunk Length", 0 ],
			"obj-101::obj-11::obj-18" : [ "live.menu[21]", "live.menu", 0 ],
			"obj-101::obj-11::obj-2::obj-1" : [ "Size[42]", "Size", 0 ],
			"obj-101::obj-11::obj-2::obj-20" : [ "Diffusion[42]", "Diffusion", 0 ],
			"obj-101::obj-11::obj-2::obj-25" : [ "Damping[42]", "Damping", 0 ],
			"obj-101::obj-11::obj-2::obj-26" : [ "Decay[42]", "Decay", 0 ],
			"obj-101::obj-11::obj-2::obj-50" : [ "bypass[42]", "bypass", 0 ],
			"obj-101::obj-11::obj-2::obj-55" : [ "Mix[42]", "Mix", 0 ],
			"obj-101::obj-12::obj-18" : [ "live.menu[22]", "live.menu", 0 ],
			"obj-101::obj-12::obj-2::obj-1" : [ "Size[44]", "Size", 0 ],
			"obj-101::obj-12::obj-2::obj-20" : [ "Diffusion[44]", "Diffusion", 0 ],
			"obj-101::obj-12::obj-2::obj-25" : [ "Damping[44]", "Damping", 0 ],
			"obj-101::obj-12::obj-2::obj-26" : [ "Decay[44]", "Decay", 0 ],
			"obj-101::obj-12::obj-2::obj-50" : [ "bypass[44]", "bypass", 0 ],
			"obj-101::obj-12::obj-2::obj-55" : [ "Mix[44]", "Mix", 0 ],
			"obj-101::obj-14::obj-18" : [ "live.menu[23]", "live.menu", 0 ],
			"obj-101::obj-14::obj-2::obj-1" : [ "Size[46]", "Size", 0 ],
			"obj-101::obj-14::obj-2::obj-20" : [ "Diffusion[46]", "Diffusion", 0 ],
			"obj-101::obj-14::obj-2::obj-25" : [ "Damping[46]", "Damping", 0 ],
			"obj-101::obj-14::obj-2::obj-26" : [ "Decay[46]", "Decay", 0 ],
			"obj-101::obj-14::obj-2::obj-50" : [ "bypass[46]", "bypass", 0 ],
			"obj-101::obj-14::obj-2::obj-55" : [ "Mix[46]", "Mix", 0 ],
			"obj-101::obj-5::obj-18" : [ "live.menu[20]", "live.menu", 0 ],
			"obj-101::obj-5::obj-2::obj-1" : [ "Size[40]", "Size", 0 ],
			"obj-101::obj-5::obj-2::obj-20" : [ "Diffusion[40]", "Diffusion", 0 ],
			"obj-101::obj-5::obj-2::obj-25" : [ "Damping[40]", "Damping", 0 ],
			"obj-101::obj-5::obj-2::obj-26" : [ "Decay[40]", "Decay", 0 ],
			"obj-101::obj-5::obj-2::obj-50" : [ "bypass[40]", "bypass", 0 ],
			"obj-101::obj-5::obj-2::obj-55" : [ "Mix[40]", "Mix", 0 ],
			"obj-101::obj-9" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-104::obj-10" : [ "Chunk Length[6]", "Chunk Length", 0 ],
			"obj-104::obj-11::obj-18" : [ "live.menu[25]", "live.menu", 0 ],
			"obj-104::obj-11::obj-2::obj-1" : [ "Size[50]", "Size", 0 ],
			"obj-104::obj-11::obj-2::obj-20" : [ "Diffusion[50]", "Diffusion", 0 ],
			"obj-104::obj-11::obj-2::obj-25" : [ "Damping[50]", "Damping", 0 ],
			"obj-104::obj-11::obj-2::obj-26" : [ "Decay[50]", "Decay", 0 ],
			"obj-104::obj-11::obj-2::obj-50" : [ "bypass[50]", "bypass", 0 ],
			"obj-104::obj-11::obj-2::obj-55" : [ "Mix[50]", "Mix", 0 ],
			"obj-104::obj-12::obj-18" : [ "live.menu[26]", "live.menu", 0 ],
			"obj-104::obj-12::obj-2::obj-1" : [ "Size[52]", "Size", 0 ],
			"obj-104::obj-12::obj-2::obj-20" : [ "Diffusion[52]", "Diffusion", 0 ],
			"obj-104::obj-12::obj-2::obj-25" : [ "Damping[52]", "Damping", 0 ],
			"obj-104::obj-12::obj-2::obj-26" : [ "Decay[52]", "Decay", 0 ],
			"obj-104::obj-12::obj-2::obj-50" : [ "bypass[52]", "bypass", 0 ],
			"obj-104::obj-12::obj-2::obj-55" : [ "Mix[52]", "Mix", 0 ],
			"obj-104::obj-14::obj-18" : [ "live.menu[27]", "live.menu", 0 ],
			"obj-104::obj-14::obj-2::obj-1" : [ "Size[54]", "Size", 0 ],
			"obj-104::obj-14::obj-2::obj-20" : [ "Diffusion[54]", "Diffusion", 0 ],
			"obj-104::obj-14::obj-2::obj-25" : [ "Damping[54]", "Damping", 0 ],
			"obj-104::obj-14::obj-2::obj-26" : [ "Decay[54]", "Decay", 0 ],
			"obj-104::obj-14::obj-2::obj-50" : [ "bypass[54]", "bypass", 0 ],
			"obj-104::obj-14::obj-2::obj-55" : [ "Mix[54]", "Mix", 0 ],
			"obj-104::obj-5::obj-18" : [ "live.menu[24]", "live.menu", 0 ],
			"obj-104::obj-5::obj-2::obj-1" : [ "Size[48]", "Size", 0 ],
			"obj-104::obj-5::obj-2::obj-20" : [ "Diffusion[48]", "Diffusion", 0 ],
			"obj-104::obj-5::obj-2::obj-25" : [ "Damping[48]", "Damping", 0 ],
			"obj-104::obj-5::obj-2::obj-26" : [ "Decay[48]", "Decay", 0 ],
			"obj-104::obj-5::obj-2::obj-50" : [ "bypass[48]", "bypass", 0 ],
			"obj-104::obj-5::obj-2::obj-55" : [ "Mix[48]", "Mix", 0 ],
			"obj-104::obj-9" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-107::obj-10" : [ "Chunk Length[7]", "Chunk Length", 0 ],
			"obj-107::obj-11::obj-18" : [ "live.menu[29]", "live.menu", 0 ],
			"obj-107::obj-11::obj-2::obj-1" : [ "Size[58]", "Size", 0 ],
			"obj-107::obj-11::obj-2::obj-20" : [ "Diffusion[58]", "Diffusion", 0 ],
			"obj-107::obj-11::obj-2::obj-25" : [ "Damping[58]", "Damping", 0 ],
			"obj-107::obj-11::obj-2::obj-26" : [ "Decay[58]", "Decay", 0 ],
			"obj-107::obj-11::obj-2::obj-50" : [ "bypass[58]", "bypass", 0 ],
			"obj-107::obj-11::obj-2::obj-55" : [ "Mix[58]", "Mix", 0 ],
			"obj-107::obj-12::obj-18" : [ "live.menu[30]", "live.menu", 0 ],
			"obj-107::obj-12::obj-2::obj-1" : [ "Size[60]", "Size", 0 ],
			"obj-107::obj-12::obj-2::obj-20" : [ "Diffusion[60]", "Diffusion", 0 ],
			"obj-107::obj-12::obj-2::obj-25" : [ "Damping[60]", "Damping", 0 ],
			"obj-107::obj-12::obj-2::obj-26" : [ "Decay[60]", "Decay", 0 ],
			"obj-107::obj-12::obj-2::obj-50" : [ "bypass[60]", "bypass", 0 ],
			"obj-107::obj-12::obj-2::obj-55" : [ "Mix[60]", "Mix", 0 ],
			"obj-107::obj-14::obj-18" : [ "live.menu[31]", "live.menu", 0 ],
			"obj-107::obj-14::obj-2::obj-1" : [ "Size[62]", "Size", 0 ],
			"obj-107::obj-14::obj-2::obj-20" : [ "Diffusion[62]", "Diffusion", 0 ],
			"obj-107::obj-14::obj-2::obj-25" : [ "Damping[62]", "Damping", 0 ],
			"obj-107::obj-14::obj-2::obj-26" : [ "Decay[62]", "Decay", 0 ],
			"obj-107::obj-14::obj-2::obj-50" : [ "bypass[62]", "bypass", 0 ],
			"obj-107::obj-14::obj-2::obj-55" : [ "Mix[62]", "Mix", 0 ],
			"obj-107::obj-5::obj-18" : [ "live.menu[28]", "live.menu", 0 ],
			"obj-107::obj-5::obj-2::obj-1" : [ "Size[56]", "Size", 0 ],
			"obj-107::obj-5::obj-2::obj-20" : [ "Diffusion[56]", "Diffusion", 0 ],
			"obj-107::obj-5::obj-2::obj-25" : [ "Damping[56]", "Damping", 0 ],
			"obj-107::obj-5::obj-2::obj-26" : [ "Decay[56]", "Decay", 0 ],
			"obj-107::obj-5::obj-2::obj-50" : [ "bypass[56]", "bypass", 0 ],
			"obj-107::obj-5::obj-2::obj-55" : [ "Mix[56]", "Mix", 0 ],
			"obj-107::obj-9" : [ "live.gain~[8]", "live.gain~", 0 ],
			"obj-34" : [ "live.gain~", "live.gain~", 0 ],
			"obj-82::obj-10" : [ "Chunk Length", "Chunk Length", 0 ],
			"obj-82::obj-11::obj-18" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-82::obj-11::obj-2::obj-1" : [ "Size[2]", "Size", 0 ],
			"obj-82::obj-11::obj-2::obj-20" : [ "Diffusion[2]", "Diffusion", 0 ],
			"obj-82::obj-11::obj-2::obj-25" : [ "Damping[2]", "Damping", 0 ],
			"obj-82::obj-11::obj-2::obj-26" : [ "Decay[2]", "Decay", 0 ],
			"obj-82::obj-11::obj-2::obj-50" : [ "bypass[2]", "bypass", 0 ],
			"obj-82::obj-11::obj-2::obj-55" : [ "Mix[2]", "Mix", 0 ],
			"obj-82::obj-12::obj-18" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-82::obj-12::obj-2::obj-1" : [ "Size[4]", "Size", 0 ],
			"obj-82::obj-12::obj-2::obj-20" : [ "Diffusion[4]", "Diffusion", 0 ],
			"obj-82::obj-12::obj-2::obj-25" : [ "Damping[4]", "Damping", 0 ],
			"obj-82::obj-12::obj-2::obj-26" : [ "Decay[4]", "Decay", 0 ],
			"obj-82::obj-12::obj-2::obj-50" : [ "bypass[4]", "bypass", 0 ],
			"obj-82::obj-12::obj-2::obj-55" : [ "Mix[4]", "Mix", 0 ],
			"obj-82::obj-14::obj-18" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-82::obj-14::obj-2::obj-1" : [ "Size[6]", "Size", 0 ],
			"obj-82::obj-14::obj-2::obj-20" : [ "Diffusion[6]", "Diffusion", 0 ],
			"obj-82::obj-14::obj-2::obj-25" : [ "Damping[6]", "Damping", 0 ],
			"obj-82::obj-14::obj-2::obj-26" : [ "Decay[6]", "Decay", 0 ],
			"obj-82::obj-14::obj-2::obj-50" : [ "bypass[6]", "bypass", 0 ],
			"obj-82::obj-14::obj-2::obj-55" : [ "Mix[6]", "Mix", 0 ],
			"obj-82::obj-5::obj-18" : [ "live.menu", "live.menu", 0 ],
			"obj-82::obj-5::obj-2::obj-1" : [ "Size", "Size", 0 ],
			"obj-82::obj-5::obj-2::obj-20" : [ "Diffusion", "Diffusion", 0 ],
			"obj-82::obj-5::obj-2::obj-25" : [ "Damping", "Damping", 0 ],
			"obj-82::obj-5::obj-2::obj-26" : [ "Decay", "Decay", 0 ],
			"obj-82::obj-5::obj-2::obj-50" : [ "bypass", "bypass", 0 ],
			"obj-82::obj-5::obj-2::obj-55" : [ "Mix", "Mix", 0 ],
			"obj-82::obj-9" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-94::obj-10" : [ "Chunk Length[1]", "Chunk Length", 0 ],
			"obj-94::obj-11::obj-18" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-94::obj-11::obj-2::obj-1" : [ "Size[10]", "Size", 0 ],
			"obj-94::obj-11::obj-2::obj-20" : [ "Diffusion[10]", "Diffusion", 0 ],
			"obj-94::obj-11::obj-2::obj-25" : [ "Damping[10]", "Damping", 0 ],
			"obj-94::obj-11::obj-2::obj-26" : [ "Decay[10]", "Decay", 0 ],
			"obj-94::obj-11::obj-2::obj-50" : [ "bypass[10]", "bypass", 0 ],
			"obj-94::obj-11::obj-2::obj-55" : [ "Mix[10]", "Mix", 0 ],
			"obj-94::obj-12::obj-18" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-94::obj-12::obj-2::obj-1" : [ "Size[12]", "Size", 0 ],
			"obj-94::obj-12::obj-2::obj-20" : [ "Diffusion[12]", "Diffusion", 0 ],
			"obj-94::obj-12::obj-2::obj-25" : [ "Damping[12]", "Damping", 0 ],
			"obj-94::obj-12::obj-2::obj-26" : [ "Decay[12]", "Decay", 0 ],
			"obj-94::obj-12::obj-2::obj-50" : [ "bypass[12]", "bypass", 0 ],
			"obj-94::obj-12::obj-2::obj-55" : [ "Mix[12]", "Mix", 0 ],
			"obj-94::obj-14::obj-18" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-94::obj-14::obj-2::obj-1" : [ "Size[14]", "Size", 0 ],
			"obj-94::obj-14::obj-2::obj-20" : [ "Diffusion[14]", "Diffusion", 0 ],
			"obj-94::obj-14::obj-2::obj-25" : [ "Damping[14]", "Damping", 0 ],
			"obj-94::obj-14::obj-2::obj-26" : [ "Decay[14]", "Decay", 0 ],
			"obj-94::obj-14::obj-2::obj-50" : [ "bypass[14]", "bypass", 0 ],
			"obj-94::obj-14::obj-2::obj-55" : [ "Mix[14]", "Mix", 0 ],
			"obj-94::obj-5::obj-18" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-94::obj-5::obj-2::obj-1" : [ "Size[8]", "Size", 0 ],
			"obj-94::obj-5::obj-2::obj-20" : [ "Diffusion[8]", "Diffusion", 0 ],
			"obj-94::obj-5::obj-2::obj-25" : [ "Damping[8]", "Damping", 0 ],
			"obj-94::obj-5::obj-2::obj-26" : [ "Decay[8]", "Decay", 0 ],
			"obj-94::obj-5::obj-2::obj-50" : [ "bypass[8]", "bypass", 0 ],
			"obj-94::obj-5::obj-2::obj-55" : [ "Mix[8]", "Mix", 0 ],
			"obj-94::obj-9" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-96::obj-10" : [ "Chunk Length[2]", "Chunk Length", 0 ],
			"obj-96::obj-11::obj-18" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-96::obj-11::obj-2::obj-1" : [ "Size[18]", "Size", 0 ],
			"obj-96::obj-11::obj-2::obj-20" : [ "Diffusion[18]", "Diffusion", 0 ],
			"obj-96::obj-11::obj-2::obj-25" : [ "Damping[18]", "Damping", 0 ],
			"obj-96::obj-11::obj-2::obj-26" : [ "Decay[18]", "Decay", 0 ],
			"obj-96::obj-11::obj-2::obj-50" : [ "bypass[18]", "bypass", 0 ],
			"obj-96::obj-11::obj-2::obj-55" : [ "Mix[18]", "Mix", 0 ],
			"obj-96::obj-12::obj-18" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-96::obj-12::obj-2::obj-1" : [ "Size[20]", "Size", 0 ],
			"obj-96::obj-12::obj-2::obj-20" : [ "Diffusion[20]", "Diffusion", 0 ],
			"obj-96::obj-12::obj-2::obj-25" : [ "Damping[20]", "Damping", 0 ],
			"obj-96::obj-12::obj-2::obj-26" : [ "Decay[20]", "Decay", 0 ],
			"obj-96::obj-12::obj-2::obj-50" : [ "bypass[20]", "bypass", 0 ],
			"obj-96::obj-12::obj-2::obj-55" : [ "Mix[20]", "Mix", 0 ],
			"obj-96::obj-14::obj-18" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-96::obj-14::obj-2::obj-1" : [ "Size[22]", "Size", 0 ],
			"obj-96::obj-14::obj-2::obj-20" : [ "Diffusion[22]", "Diffusion", 0 ],
			"obj-96::obj-14::obj-2::obj-25" : [ "Damping[22]", "Damping", 0 ],
			"obj-96::obj-14::obj-2::obj-26" : [ "Decay[22]", "Decay", 0 ],
			"obj-96::obj-14::obj-2::obj-50" : [ "bypass[22]", "bypass", 0 ],
			"obj-96::obj-14::obj-2::obj-55" : [ "Mix[22]", "Mix", 0 ],
			"obj-96::obj-5::obj-18" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-96::obj-5::obj-2::obj-1" : [ "Size[16]", "Size", 0 ],
			"obj-96::obj-5::obj-2::obj-20" : [ "Diffusion[16]", "Diffusion", 0 ],
			"obj-96::obj-5::obj-2::obj-25" : [ "Damping[16]", "Damping", 0 ],
			"obj-96::obj-5::obj-2::obj-26" : [ "Decay[16]", "Decay", 0 ],
			"obj-96::obj-5::obj-2::obj-50" : [ "bypass[16]", "bypass", 0 ],
			"obj-96::obj-5::obj-2::obj-55" : [ "Mix[16]", "Mix", 0 ],
			"obj-96::obj-9" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-98::obj-10" : [ "Chunk Length[3]", "Chunk Length", 0 ],
			"obj-98::obj-11::obj-18" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-98::obj-11::obj-2::obj-1" : [ "Size[26]", "Size", 0 ],
			"obj-98::obj-11::obj-2::obj-20" : [ "Diffusion[26]", "Diffusion", 0 ],
			"obj-98::obj-11::obj-2::obj-25" : [ "Damping[26]", "Damping", 0 ],
			"obj-98::obj-11::obj-2::obj-26" : [ "Decay[26]", "Decay", 0 ],
			"obj-98::obj-11::obj-2::obj-50" : [ "bypass[26]", "bypass", 0 ],
			"obj-98::obj-11::obj-2::obj-55" : [ "Mix[26]", "Mix", 0 ],
			"obj-98::obj-12::obj-18" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-98::obj-12::obj-2::obj-1" : [ "Size[28]", "Size", 0 ],
			"obj-98::obj-12::obj-2::obj-20" : [ "Diffusion[28]", "Diffusion", 0 ],
			"obj-98::obj-12::obj-2::obj-25" : [ "Damping[28]", "Damping", 0 ],
			"obj-98::obj-12::obj-2::obj-26" : [ "Decay[28]", "Decay", 0 ],
			"obj-98::obj-12::obj-2::obj-50" : [ "bypass[28]", "bypass", 0 ],
			"obj-98::obj-12::obj-2::obj-55" : [ "Mix[28]", "Mix", 0 ],
			"obj-98::obj-14::obj-18" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-98::obj-14::obj-2::obj-1" : [ "Size[30]", "Size", 0 ],
			"obj-98::obj-14::obj-2::obj-20" : [ "Diffusion[30]", "Diffusion", 0 ],
			"obj-98::obj-14::obj-2::obj-25" : [ "Damping[30]", "Damping", 0 ],
			"obj-98::obj-14::obj-2::obj-26" : [ "Decay[30]", "Decay", 0 ],
			"obj-98::obj-14::obj-2::obj-50" : [ "bypass[30]", "bypass", 0 ],
			"obj-98::obj-14::obj-2::obj-55" : [ "Mix[30]", "Mix", 0 ],
			"obj-98::obj-5::obj-18" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-98::obj-5::obj-2::obj-1" : [ "Size[24]", "Size", 0 ],
			"obj-98::obj-5::obj-2::obj-20" : [ "Diffusion[24]", "Diffusion", 0 ],
			"obj-98::obj-5::obj-2::obj-25" : [ "Damping[24]", "Damping", 0 ],
			"obj-98::obj-5::obj-2::obj-26" : [ "Decay[24]", "Decay", 0 ],
			"obj-98::obj-5::obj-2::obj-50" : [ "bypass[24]", "bypass", 0 ],
			"obj-98::obj-5::obj-2::obj-55" : [ "Mix[24]", "Mix", 0 ],
			"obj-98::obj-9" : [ "live.gain~[4]", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-100::obj-10" : 				{
					"parameter_longname" : "Chunk Length[4]"
				}
,
				"obj-100::obj-11::obj-18" : 				{
					"parameter_longname" : "live.menu[17]"
				}
,
				"obj-100::obj-11::obj-2::obj-1" : 				{
					"parameter_longname" : "Size[34]"
				}
,
				"obj-100::obj-11::obj-2::obj-20" : 				{
					"parameter_longname" : "Diffusion[34]"
				}
,
				"obj-100::obj-11::obj-2::obj-25" : 				{
					"parameter_longname" : "Damping[34]"
				}
,
				"obj-100::obj-11::obj-2::obj-26" : 				{
					"parameter_longname" : "Decay[34]"
				}
,
				"obj-100::obj-11::obj-2::obj-50" : 				{
					"parameter_longname" : "bypass[34]"
				}
,
				"obj-100::obj-11::obj-2::obj-55" : 				{
					"parameter_longname" : "Mix[34]"
				}
,
				"obj-100::obj-12::obj-18" : 				{
					"parameter_longname" : "live.menu[18]"
				}
,
				"obj-100::obj-12::obj-2::obj-1" : 				{
					"parameter_longname" : "Size[36]"
				}
,
				"obj-100::obj-12::obj-2::obj-20" : 				{
					"parameter_longname" : "Diffusion[36]"
				}
,
				"obj-100::obj-12::obj-2::obj-25" : 				{
					"parameter_longname" : "Damping[36]"
				}
,
				"obj-100::obj-12::obj-2::obj-26" : 				{
					"parameter_longname" : "Decay[36]"
				}
,
				"obj-100::obj-12::obj-2::obj-50" : 				{
					"parameter_longname" : "bypass[36]"
				}
,
				"obj-100::obj-12::obj-2::obj-55" : 				{
					"parameter_longname" : "Mix[36]"
				}
,
				"obj-100::obj-14::obj-18" : 				{
					"parameter_longname" : "live.menu[19]"
				}
,
				"obj-100::obj-14::obj-2::obj-1" : 				{
					"parameter_longname" : "Size[38]"
				}
,
				"obj-100::obj-14::obj-2::obj-20" : 				{
					"parameter_longname" : "Diffusion[38]"
				}
,
				"obj-100::obj-14::obj-2::obj-25" : 				{
					"parameter_longname" : "Damping[38]"
				}
,
				"obj-100::obj-14::obj-2::obj-26" : 				{
					"parameter_longname" : "Decay[38]"
				}
,
				"obj-100::obj-14::obj-2::obj-50" : 				{
					"parameter_longname" : "bypass[38]"
				}
,
				"obj-100::obj-14::obj-2::obj-55" : 				{
					"parameter_longname" : "Mix[38]"
				}
,
				"obj-100::obj-5::obj-18" : 				{
					"parameter_longname" : "live.menu[16]"
				}
,
				"obj-100::obj-5::obj-2::obj-1" : 				{
					"parameter_longname" : "Size[32]"
				}
,
				"obj-100::obj-5::obj-2::obj-20" : 				{
					"parameter_longname" : "Diffusion[32]"
				}
,
				"obj-100::obj-5::obj-2::obj-25" : 				{
					"parameter_longname" : "Damping[32]"
				}
,
				"obj-100::obj-5::obj-2::obj-26" : 				{
					"parameter_longname" : "Decay[32]"
				}
,
				"obj-100::obj-5::obj-2::obj-50" : 				{
					"parameter_longname" : "bypass[32]"
				}
,
				"obj-100::obj-5::obj-2::obj-55" : 				{
					"parameter_longname" : "Mix[32]"
				}
,
				"obj-100::obj-9" : 				{
					"parameter_longname" : "live.gain~[5]"
				}
,
				"obj-101::obj-10" : 				{
					"parameter_longname" : "Chunk Length[5]"
				}
,
				"obj-101::obj-11::obj-18" : 				{
					"parameter_longname" : "live.menu[21]"
				}
,
				"obj-101::obj-11::obj-2::obj-1" : 				{
					"parameter_longname" : "Size[42]"
				}
,
				"obj-101::obj-11::obj-2::obj-20" : 				{
					"parameter_longname" : "Diffusion[42]"
				}
,
				"obj-101::obj-11::obj-2::obj-25" : 				{
					"parameter_longname" : "Damping[42]"
				}
,
				"obj-101::obj-11::obj-2::obj-26" : 				{
					"parameter_longname" : "Decay[42]"
				}
,
				"obj-101::obj-11::obj-2::obj-50" : 				{
					"parameter_longname" : "bypass[42]"
				}
,
				"obj-101::obj-11::obj-2::obj-55" : 				{
					"parameter_longname" : "Mix[42]"
				}
,
				"obj-101::obj-12::obj-18" : 				{
					"parameter_longname" : "live.menu[22]"
				}
,
				"obj-101::obj-12::obj-2::obj-1" : 				{
					"parameter_longname" : "Size[44]"
				}
,
				"obj-101::obj-12::obj-2::obj-20" : 				{
					"parameter_longname" : "Diffusion[44]"
				}
,
				"obj-101::obj-12::obj-2::obj-25" : 				{
					"parameter_longname" : "Damping[44]"
				}
,
				"obj-101::obj-12::obj-2::obj-26" : 				{
					"parameter_longname" : "Decay[44]"
				}
,
				"obj-101::obj-12::obj-2::obj-50" : 				{
					"parameter_longname" : "bypass[44]"
				}
,
				"obj-101::obj-12::obj-2::obj-55" : 				{
					"parameter_longname" : "Mix[44]"
				}
,
				"obj-101::obj-14::obj-18" : 				{
					"parameter_longname" : "live.menu[23]"
				}
,
				"obj-101::obj-14::obj-2::obj-1" : 				{
					"parameter_longname" : "Size[46]"
				}
,
				"obj-101::obj-14::obj-2::obj-20" : 				{
					"parameter_longname" : "Diffusion[46]"
				}
,
				"obj-101::obj-14::obj-2::obj-25" : 				{
					"parameter_longname" : "Damping[46]"
				}
,
				"obj-101::obj-14::obj-2::obj-26" : 				{
					"parameter_longname" : "Decay[46]"
				}
,
				"obj-101::obj-14::obj-2::obj-50" : 				{
					"parameter_longname" : "bypass[46]"
				}
,
				"obj-101::obj-14::obj-2::obj-55" : 				{
					"parameter_longname" : "Mix[46]"
				}
,
				"obj-101::obj-5::obj-18" : 				{
					"parameter_longname" : "live.menu[20]"
				}
,
				"obj-101::obj-5::obj-2::obj-1" : 				{
					"parameter_longname" : "Size[40]"
				}
,
				"obj-101::obj-5::obj-2::obj-20" : 				{
					"parameter_longname" : "Diffusion[40]"
				}
,
				"obj-101::obj-5::obj-2::obj-25" : 				{
					"parameter_longname" : "Damping[40]"
				}
,
				"obj-101::obj-5::obj-2::obj-26" : 				{
					"parameter_longname" : "Decay[40]"
				}
,
				"obj-101::obj-5::obj-2::obj-50" : 				{
					"parameter_longname" : "bypass[40]"
				}
,
				"obj-101::obj-5::obj-2::obj-55" : 				{
					"parameter_longname" : "Mix[40]"
				}
,
				"obj-101::obj-9" : 				{
					"parameter_longname" : "live.gain~[6]"
				}
,
				"obj-104::obj-10" : 				{
					"parameter_longname" : "Chunk Length[6]"
				}
,
				"obj-104::obj-11::obj-18" : 				{
					"parameter_longname" : "live.menu[25]"
				}
,
				"obj-104::obj-11::obj-2::obj-1" : 				{
					"parameter_longname" : "Size[50]"
				}
,
				"obj-104::obj-11::obj-2::obj-20" : 				{
					"parameter_longname" : "Diffusion[50]"
				}
,
				"obj-104::obj-11::obj-2::obj-25" : 				{
					"parameter_longname" : "Damping[50]"
				}
,
				"obj-104::obj-11::obj-2::obj-26" : 				{
					"parameter_longname" : "Decay[50]"
				}
,
				"obj-104::obj-11::obj-2::obj-50" : 				{
					"parameter_longname" : "bypass[50]"
				}
,
				"obj-104::obj-11::obj-2::obj-55" : 				{
					"parameter_longname" : "Mix[50]"
				}
,
				"obj-104::obj-12::obj-18" : 				{
					"parameter_longname" : "live.menu[26]"
				}
,
				"obj-104::obj-12::obj-2::obj-1" : 				{
					"parameter_longname" : "Size[52]"
				}
,
				"obj-104::obj-12::obj-2::obj-20" : 				{
					"parameter_longname" : "Diffusion[52]"
				}
,
				"obj-104::obj-12::obj-2::obj-25" : 				{
					"parameter_longname" : "Damping[52]"
				}
,
				"obj-104::obj-12::obj-2::obj-26" : 				{
					"parameter_longname" : "Decay[52]"
				}
,
				"obj-104::obj-12::obj-2::obj-50" : 				{
					"parameter_longname" : "bypass[52]"
				}
,
				"obj-104::obj-12::obj-2::obj-55" : 				{
					"parameter_longname" : "Mix[52]"
				}
,
				"obj-104::obj-14::obj-18" : 				{
					"parameter_longname" : "live.menu[27]"
				}
,
				"obj-104::obj-14::obj-2::obj-1" : 				{
					"parameter_longname" : "Size[54]"
				}
,
				"obj-104::obj-14::obj-2::obj-20" : 				{
					"parameter_longname" : "Diffusion[54]"
				}
,
				"obj-104::obj-14::obj-2::obj-25" : 				{
					"parameter_longname" : "Damping[54]"
				}
,
				"obj-104::obj-14::obj-2::obj-26" : 				{
					"parameter_longname" : "Decay[54]"
				}
,
				"obj-104::obj-14::obj-2::obj-50" : 				{
					"parameter_longname" : "bypass[54]"
				}
,
				"obj-104::obj-14::obj-2::obj-55" : 				{
					"parameter_longname" : "Mix[54]"
				}
,
				"obj-104::obj-5::obj-18" : 				{
					"parameter_longname" : "live.menu[24]"
				}
,
				"obj-104::obj-5::obj-2::obj-1" : 				{
					"parameter_longname" : "Size[48]"
				}
,
				"obj-104::obj-5::obj-2::obj-20" : 				{
					"parameter_longname" : "Diffusion[48]"
				}
,
				"obj-104::obj-5::obj-2::obj-25" : 				{
					"parameter_longname" : "Damping[48]"
				}
,
				"obj-104::obj-5::obj-2::obj-26" : 				{
					"parameter_longname" : "Decay[48]"
				}
,
				"obj-104::obj-5::obj-2::obj-50" : 				{
					"parameter_longname" : "bypass[48]"
				}
,
				"obj-104::obj-5::obj-2::obj-55" : 				{
					"parameter_longname" : "Mix[48]"
				}
,
				"obj-104::obj-9" : 				{
					"parameter_longname" : "live.gain~[7]"
				}
,
				"obj-107::obj-10" : 				{
					"parameter_longname" : "Chunk Length[7]"
				}
,
				"obj-107::obj-11::obj-18" : 				{
					"parameter_longname" : "live.menu[29]"
				}
,
				"obj-107::obj-11::obj-2::obj-1" : 				{
					"parameter_longname" : "Size[58]"
				}
,
				"obj-107::obj-11::obj-2::obj-20" : 				{
					"parameter_longname" : "Diffusion[58]"
				}
,
				"obj-107::obj-11::obj-2::obj-25" : 				{
					"parameter_longname" : "Damping[58]"
				}
,
				"obj-107::obj-11::obj-2::obj-26" : 				{
					"parameter_longname" : "Decay[58]"
				}
,
				"obj-107::obj-11::obj-2::obj-50" : 				{
					"parameter_longname" : "bypass[58]"
				}
,
				"obj-107::obj-11::obj-2::obj-55" : 				{
					"parameter_longname" : "Mix[58]"
				}
,
				"obj-107::obj-12::obj-18" : 				{
					"parameter_longname" : "live.menu[30]"
				}
,
				"obj-107::obj-12::obj-2::obj-1" : 				{
					"parameter_longname" : "Size[60]"
				}
,
				"obj-107::obj-12::obj-2::obj-20" : 				{
					"parameter_longname" : "Diffusion[60]"
				}
,
				"obj-107::obj-12::obj-2::obj-25" : 				{
					"parameter_longname" : "Damping[60]"
				}
,
				"obj-107::obj-12::obj-2::obj-26" : 				{
					"parameter_longname" : "Decay[60]"
				}
,
				"obj-107::obj-12::obj-2::obj-50" : 				{
					"parameter_longname" : "bypass[60]"
				}
,
				"obj-107::obj-12::obj-2::obj-55" : 				{
					"parameter_longname" : "Mix[60]"
				}
,
				"obj-107::obj-14::obj-18" : 				{
					"parameter_longname" : "live.menu[31]"
				}
,
				"obj-107::obj-14::obj-2::obj-1" : 				{
					"parameter_longname" : "Size[62]"
				}
,
				"obj-107::obj-14::obj-2::obj-20" : 				{
					"parameter_longname" : "Diffusion[62]"
				}
,
				"obj-107::obj-14::obj-2::obj-25" : 				{
					"parameter_longname" : "Damping[62]"
				}
,
				"obj-107::obj-14::obj-2::obj-26" : 				{
					"parameter_longname" : "Decay[62]"
				}
,
				"obj-107::obj-14::obj-2::obj-50" : 				{
					"parameter_longname" : "bypass[62]"
				}
,
				"obj-107::obj-14::obj-2::obj-55" : 				{
					"parameter_longname" : "Mix[62]"
				}
,
				"obj-107::obj-5::obj-18" : 				{
					"parameter_longname" : "live.menu[28]"
				}
,
				"obj-107::obj-5::obj-2::obj-1" : 				{
					"parameter_longname" : "Size[56]"
				}
,
				"obj-107::obj-5::obj-2::obj-20" : 				{
					"parameter_longname" : "Diffusion[56]"
				}
,
				"obj-107::obj-5::obj-2::obj-25" : 				{
					"parameter_longname" : "Damping[56]"
				}
,
				"obj-107::obj-5::obj-2::obj-26" : 				{
					"parameter_longname" : "Decay[56]"
				}
,
				"obj-107::obj-5::obj-2::obj-50" : 				{
					"parameter_longname" : "bypass[56]"
				}
,
				"obj-107::obj-5::obj-2::obj-55" : 				{
					"parameter_longname" : "Mix[56]"
				}
,
				"obj-107::obj-9" : 				{
					"parameter_longname" : "live.gain~[8]"
				}
,
				"obj-82::obj-11::obj-18" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-82::obj-11::obj-2::obj-1" : 				{
					"parameter_longname" : "Size[2]"
				}
,
				"obj-82::obj-11::obj-2::obj-20" : 				{
					"parameter_longname" : "Diffusion[2]"
				}
,
				"obj-82::obj-11::obj-2::obj-25" : 				{
					"parameter_longname" : "Damping[2]"
				}
,
				"obj-82::obj-11::obj-2::obj-26" : 				{
					"parameter_longname" : "Decay[2]"
				}
,
				"obj-82::obj-11::obj-2::obj-50" : 				{
					"parameter_longname" : "bypass[2]"
				}
,
				"obj-82::obj-11::obj-2::obj-55" : 				{
					"parameter_longname" : "Mix[2]"
				}
,
				"obj-82::obj-12::obj-18" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-82::obj-12::obj-2::obj-1" : 				{
					"parameter_longname" : "Size[4]"
				}
,
				"obj-82::obj-12::obj-2::obj-20" : 				{
					"parameter_longname" : "Diffusion[4]"
				}
,
				"obj-82::obj-12::obj-2::obj-25" : 				{
					"parameter_longname" : "Damping[4]"
				}
,
				"obj-82::obj-12::obj-2::obj-26" : 				{
					"parameter_longname" : "Decay[4]"
				}
,
				"obj-82::obj-12::obj-2::obj-50" : 				{
					"parameter_longname" : "bypass[4]"
				}
,
				"obj-82::obj-12::obj-2::obj-55" : 				{
					"parameter_longname" : "Mix[4]"
				}
,
				"obj-82::obj-14::obj-18" : 				{
					"parameter_longname" : "live.menu[3]"
				}
,
				"obj-82::obj-14::obj-2::obj-1" : 				{
					"parameter_longname" : "Size[6]"
				}
,
				"obj-82::obj-14::obj-2::obj-20" : 				{
					"parameter_longname" : "Diffusion[6]"
				}
,
				"obj-82::obj-14::obj-2::obj-25" : 				{
					"parameter_longname" : "Damping[6]"
				}
,
				"obj-82::obj-14::obj-2::obj-26" : 				{
					"parameter_longname" : "Decay[6]"
				}
,
				"obj-82::obj-14::obj-2::obj-50" : 				{
					"parameter_longname" : "bypass[6]"
				}
,
				"obj-82::obj-14::obj-2::obj-55" : 				{
					"parameter_longname" : "Mix[6]"
				}
,
				"obj-82::obj-9" : 				{
					"parameter_longname" : "live.gain~[1]"
				}
,
				"obj-94::obj-10" : 				{
					"parameter_longname" : "Chunk Length[1]"
				}
,
				"obj-94::obj-11::obj-18" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-94::obj-11::obj-2::obj-1" : 				{
					"parameter_longname" : "Size[10]"
				}
,
				"obj-94::obj-11::obj-2::obj-20" : 				{
					"parameter_longname" : "Diffusion[10]"
				}
,
				"obj-94::obj-11::obj-2::obj-25" : 				{
					"parameter_longname" : "Damping[10]"
				}
,
				"obj-94::obj-11::obj-2::obj-26" : 				{
					"parameter_longname" : "Decay[10]"
				}
,
				"obj-94::obj-11::obj-2::obj-50" : 				{
					"parameter_longname" : "bypass[10]"
				}
,
				"obj-94::obj-11::obj-2::obj-55" : 				{
					"parameter_longname" : "Mix[10]"
				}
,
				"obj-94::obj-12::obj-18" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-94::obj-12::obj-2::obj-1" : 				{
					"parameter_longname" : "Size[12]"
				}
,
				"obj-94::obj-12::obj-2::obj-20" : 				{
					"parameter_longname" : "Diffusion[12]"
				}
,
				"obj-94::obj-12::obj-2::obj-25" : 				{
					"parameter_longname" : "Damping[12]"
				}
,
				"obj-94::obj-12::obj-2::obj-26" : 				{
					"parameter_longname" : "Decay[12]"
				}
,
				"obj-94::obj-12::obj-2::obj-50" : 				{
					"parameter_longname" : "bypass[12]"
				}
,
				"obj-94::obj-12::obj-2::obj-55" : 				{
					"parameter_longname" : "Mix[12]"
				}
,
				"obj-94::obj-14::obj-18" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-94::obj-14::obj-2::obj-1" : 				{
					"parameter_longname" : "Size[14]"
				}
,
				"obj-94::obj-14::obj-2::obj-20" : 				{
					"parameter_longname" : "Diffusion[14]"
				}
,
				"obj-94::obj-14::obj-2::obj-25" : 				{
					"parameter_longname" : "Damping[14]"
				}
,
				"obj-94::obj-14::obj-2::obj-26" : 				{
					"parameter_longname" : "Decay[14]"
				}
,
				"obj-94::obj-14::obj-2::obj-50" : 				{
					"parameter_longname" : "bypass[14]"
				}
,
				"obj-94::obj-14::obj-2::obj-55" : 				{
					"parameter_longname" : "Mix[14]"
				}
,
				"obj-94::obj-5::obj-18" : 				{
					"parameter_longname" : "live.menu[4]"
				}
,
				"obj-94::obj-5::obj-2::obj-1" : 				{
					"parameter_longname" : "Size[8]"
				}
,
				"obj-94::obj-5::obj-2::obj-20" : 				{
					"parameter_longname" : "Diffusion[8]"
				}
,
				"obj-94::obj-5::obj-2::obj-25" : 				{
					"parameter_longname" : "Damping[8]"
				}
,
				"obj-94::obj-5::obj-2::obj-26" : 				{
					"parameter_longname" : "Decay[8]"
				}
,
				"obj-94::obj-5::obj-2::obj-50" : 				{
					"parameter_longname" : "bypass[8]"
				}
,
				"obj-94::obj-5::obj-2::obj-55" : 				{
					"parameter_longname" : "Mix[8]"
				}
,
				"obj-94::obj-9" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-96::obj-10" : 				{
					"parameter_longname" : "Chunk Length[2]"
				}
,
				"obj-96::obj-11::obj-18" : 				{
					"parameter_longname" : "live.menu[9]"
				}
,
				"obj-96::obj-11::obj-2::obj-1" : 				{
					"parameter_longname" : "Size[18]"
				}
,
				"obj-96::obj-11::obj-2::obj-20" : 				{
					"parameter_longname" : "Diffusion[18]"
				}
,
				"obj-96::obj-11::obj-2::obj-25" : 				{
					"parameter_longname" : "Damping[18]"
				}
,
				"obj-96::obj-11::obj-2::obj-26" : 				{
					"parameter_longname" : "Decay[18]"
				}
,
				"obj-96::obj-11::obj-2::obj-50" : 				{
					"parameter_longname" : "bypass[18]"
				}
,
				"obj-96::obj-11::obj-2::obj-55" : 				{
					"parameter_longname" : "Mix[18]"
				}
,
				"obj-96::obj-12::obj-18" : 				{
					"parameter_longname" : "live.menu[10]"
				}
,
				"obj-96::obj-12::obj-2::obj-1" : 				{
					"parameter_longname" : "Size[20]"
				}
,
				"obj-96::obj-12::obj-2::obj-20" : 				{
					"parameter_longname" : "Diffusion[20]"
				}
,
				"obj-96::obj-12::obj-2::obj-25" : 				{
					"parameter_longname" : "Damping[20]"
				}
,
				"obj-96::obj-12::obj-2::obj-26" : 				{
					"parameter_longname" : "Decay[20]"
				}
,
				"obj-96::obj-12::obj-2::obj-50" : 				{
					"parameter_longname" : "bypass[20]"
				}
,
				"obj-96::obj-12::obj-2::obj-55" : 				{
					"parameter_longname" : "Mix[20]"
				}
,
				"obj-96::obj-14::obj-18" : 				{
					"parameter_longname" : "live.menu[11]"
				}
,
				"obj-96::obj-14::obj-2::obj-1" : 				{
					"parameter_longname" : "Size[22]"
				}
,
				"obj-96::obj-14::obj-2::obj-20" : 				{
					"parameter_longname" : "Diffusion[22]"
				}
,
				"obj-96::obj-14::obj-2::obj-25" : 				{
					"parameter_longname" : "Damping[22]"
				}
,
				"obj-96::obj-14::obj-2::obj-26" : 				{
					"parameter_longname" : "Decay[22]"
				}
,
				"obj-96::obj-14::obj-2::obj-50" : 				{
					"parameter_longname" : "bypass[22]"
				}
,
				"obj-96::obj-14::obj-2::obj-55" : 				{
					"parameter_longname" : "Mix[22]"
				}
,
				"obj-96::obj-5::obj-18" : 				{
					"parameter_longname" : "live.menu[8]"
				}
,
				"obj-96::obj-5::obj-2::obj-1" : 				{
					"parameter_longname" : "Size[16]"
				}
,
				"obj-96::obj-5::obj-2::obj-20" : 				{
					"parameter_longname" : "Diffusion[16]"
				}
,
				"obj-96::obj-5::obj-2::obj-25" : 				{
					"parameter_longname" : "Damping[16]"
				}
,
				"obj-96::obj-5::obj-2::obj-26" : 				{
					"parameter_longname" : "Decay[16]"
				}
,
				"obj-96::obj-5::obj-2::obj-50" : 				{
					"parameter_longname" : "bypass[16]"
				}
,
				"obj-96::obj-5::obj-2::obj-55" : 				{
					"parameter_longname" : "Mix[16]"
				}
,
				"obj-96::obj-9" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-98::obj-10" : 				{
					"parameter_longname" : "Chunk Length[3]"
				}
,
				"obj-98::obj-11::obj-18" : 				{
					"parameter_longname" : "live.menu[13]"
				}
,
				"obj-98::obj-11::obj-2::obj-1" : 				{
					"parameter_longname" : "Size[26]"
				}
,
				"obj-98::obj-11::obj-2::obj-20" : 				{
					"parameter_longname" : "Diffusion[26]"
				}
,
				"obj-98::obj-11::obj-2::obj-25" : 				{
					"parameter_longname" : "Damping[26]"
				}
,
				"obj-98::obj-11::obj-2::obj-26" : 				{
					"parameter_longname" : "Decay[26]"
				}
,
				"obj-98::obj-11::obj-2::obj-50" : 				{
					"parameter_longname" : "bypass[26]"
				}
,
				"obj-98::obj-11::obj-2::obj-55" : 				{
					"parameter_longname" : "Mix[26]"
				}
,
				"obj-98::obj-12::obj-18" : 				{
					"parameter_longname" : "live.menu[14]"
				}
,
				"obj-98::obj-12::obj-2::obj-1" : 				{
					"parameter_longname" : "Size[28]"
				}
,
				"obj-98::obj-12::obj-2::obj-20" : 				{
					"parameter_longname" : "Diffusion[28]"
				}
,
				"obj-98::obj-12::obj-2::obj-25" : 				{
					"parameter_longname" : "Damping[28]"
				}
,
				"obj-98::obj-12::obj-2::obj-26" : 				{
					"parameter_longname" : "Decay[28]"
				}
,
				"obj-98::obj-12::obj-2::obj-50" : 				{
					"parameter_longname" : "bypass[28]"
				}
,
				"obj-98::obj-12::obj-2::obj-55" : 				{
					"parameter_longname" : "Mix[28]"
				}
,
				"obj-98::obj-14::obj-18" : 				{
					"parameter_longname" : "live.menu[15]"
				}
,
				"obj-98::obj-14::obj-2::obj-1" : 				{
					"parameter_longname" : "Size[30]"
				}
,
				"obj-98::obj-14::obj-2::obj-20" : 				{
					"parameter_longname" : "Diffusion[30]"
				}
,
				"obj-98::obj-14::obj-2::obj-25" : 				{
					"parameter_longname" : "Damping[30]"
				}
,
				"obj-98::obj-14::obj-2::obj-26" : 				{
					"parameter_longname" : "Decay[30]"
				}
,
				"obj-98::obj-14::obj-2::obj-50" : 				{
					"parameter_longname" : "bypass[30]"
				}
,
				"obj-98::obj-14::obj-2::obj-55" : 				{
					"parameter_longname" : "Mix[30]"
				}
,
				"obj-98::obj-5::obj-18" : 				{
					"parameter_longname" : "live.menu[12]"
				}
,
				"obj-98::obj-5::obj-2::obj-1" : 				{
					"parameter_longname" : "Size[24]"
				}
,
				"obj-98::obj-5::obj-2::obj-20" : 				{
					"parameter_longname" : "Diffusion[24]"
				}
,
				"obj-98::obj-5::obj-2::obj-25" : 				{
					"parameter_longname" : "Damping[24]"
				}
,
				"obj-98::obj-5::obj-2::obj-26" : 				{
					"parameter_longname" : "Decay[24]"
				}
,
				"obj-98::obj-5::obj-2::obj-50" : 				{
					"parameter_longname" : "bypass[24]"
				}
,
				"obj-98::obj-5::obj-2::obj-55" : 				{
					"parameter_longname" : "Mix[24]"
				}
,
				"obj-98::obj-9" : 				{
					"parameter_longname" : "live.gain~[4]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Chunk.maxpat",
				"bootpath" : "~/Documents/GitHub/ChunkFX",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.cross1~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "biquadFilter.maxpat",
				"bootpath" : "~/Documents/GitHub/ChunkFX/fxModules",
				"patcherrelativepath" : "./fxModules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bitcrusher.maxpat",
				"bootpath" : "~/Documents/GitHub/ChunkFX/fxModules",
				"patcherrelativepath" : "./fxModules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Reverb 2.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fxSlot.maxpat",
				"bootpath" : "~/Documents/GitHub/ChunkFX",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "openTransport.maxpat",
				"bootpath" : "C74:/help/max",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "simpleDelay.maxpat",
				"bootpath" : "~/Documents/GitHub/ChunkFX/fxModules",
				"patcherrelativepath" : "./fxModules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "soundPlayer.maxpat",
				"bootpath" : "~/Documents/GitHub/ChunkFX/fxModules",
				"patcherrelativepath" : "./fxModules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spaceyChorus.maxpat",
				"bootpath" : "~/Documents/GitHub/ChunkFX/fxModules",
				"patcherrelativepath" : "./fxModules",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"toolbaradditions" : [ "audiosolo", "audiomute" ]
	}

}
