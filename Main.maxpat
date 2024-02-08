{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -455.0, -1356.0, 1602.0, 1116.0 ],
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
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ -192.99999988079071, -344.66666579246521 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1967.833340883255005, 728.535710275173187, 248.5, 372.666670680046082 ],
					"presentation" : 1,
					"presentation_rect" : [ 1874.928571462630998, 612.0, 256.750000000000227, 359.333336472511292 ],
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
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ -192.99999988079071, -343.333332419395447 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1704.833340883255005, 722.535710275173187, 248.5, 372.666670680046082 ],
					"presentation" : 1,
					"presentation_rect" : [ 1618.153061253683745, 612.0, 256.75, 359.333336472511292 ],
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
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ -194.333333253860474, -344.66666579246521 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1443.833340883255005, 720.99999737739563, 248.5, 372.666670680046082 ],
					"presentation" : 1,
					"presentation_rect" : [ 1361.377551044736492, 612.0, 256.75, 359.333336472511292 ],
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
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ -184.999999642372131, -340.66666567325592 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1153.654769420623779, 720.99999737739563, 248.5, 372.666670680046082 ],
					"presentation" : 1,
					"presentation_rect" : [ 1104.602040835789239, 612.0, 256.75, 359.333336472511292 ],
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
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ -192.99999988079071, -340.66666567325592 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 885.833338797092438, 720.99999737739563, 248.5, 372.666670680046082 ],
					"presentation" : 1,
					"presentation_rect" : [ 847.826530626841986, 612.0, 256.75, 359.333336472511292 ],
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
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ -198.333333373069763, -343.333332419395447 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 608.458341062068939, 720.99999737739563, 248.5, 372.666670680046082 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.05102041789462, 612.0, 256.75, 359.333336472511292 ],
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
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ -191.666666507720947, -343.333332419395447 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 331.226198315620422, 720.99999737739563, 248.5, 372.666670680046082 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.27551020894731, 612.0, 256.749999999999943, 359.333336472511292 ],
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
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "cello-f2.aif",
								"filename" : "cello-f2.aif",
								"filekind" : "audiofile",
								"id" : "u299004689",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-66",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 56.797621190547943, 495.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 86.5, 319.0, 150.0, 30.0 ],
					"quality" : "basic",
					"timestretch" : [ 0 ]
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
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 977.0, 58.5, 187.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 977.0, 58.5, 187.0, 25.0 ],
					"text" : "start and stop the transport"
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
					"patching_rect" : [ 957.0, 61.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 957.0, 61.0, 20.0, 20.0 ]
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
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 996.5, 117.0, 178.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 996.5, 117.0, 178.0, 25.0 ],
					"text" : "report current values",
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
					"patching_rect" : [ 1048.5, 503.499997138977051, 233.333333611488342, 74.0 ],
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
					"id" : "obj-20",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 66.380953729152679, 1230.166669726371765, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 648.0, 371.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 588.0, 206.0, 87.0, 22.0 ],
					"text" : "timepoint 2.1.0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 436.0, 371.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 431.0, 206.0, 67.0, 22.0 ],
					"text" : "timepoint 0"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-82",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Chunk.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ -192.99999988079071, -343.333332419395447 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 56.785723149776459, 720.99999737739563, 248.5, 372.666670680046082 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.785723149776459, 720.99999737739563, 248.5, 372.666670680046082 ],
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
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-15", 0 ]
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
					"destination" : [ "obj-1", 0 ],
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
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-34", 0 ]
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
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-4", 0 ]
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
					"destination" : [ "obj-100", 1 ],
					"order" : 3,
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 4,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"order" : 2,
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 3,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"order" : 1,
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 2,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"order" : 0,
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"order" : 6,
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 8,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 7,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"order" : 5,
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 6,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"order" : 4,
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 5,
					"source" : [ "obj-66", 0 ]
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
			"obj-100::obj-11::obj-46::obj-101" : [ "Dry[17]", "Dry", 0 ],
			"obj-100::obj-11::obj-46::obj-26" : [ "bypass[55]", "bypass", 0 ],
			"obj-100::obj-11::obj-46::obj-31" : [ "Feedback1[17]", "FB1", 0 ],
			"obj-100::obj-11::obj-46::obj-32" : [ "Feedback2[17]", "FB2", 0 ],
			"obj-100::obj-11::obj-46::obj-33" : [ "Damp[21]", "Damp", 0 ],
			"obj-100::obj-11::obj-58::obj-1" : [ "Width[17]", "Width", 0 ],
			"obj-100::obj-11::obj-58::obj-2" : [ "Rate[17]", "Rate", 0 ],
			"obj-100::obj-11::obj-58::obj-23" : [ "bypass[56]", "bypass", 0 ],
			"obj-100::obj-11::obj-58::obj-28" : [ "Center[17]", "Center", 0 ],
			"obj-100::obj-11::obj-58::obj-3" : [ "Regen[17]", "Regen", 0 ],
			"obj-100::obj-11::obj-60::obj-118" : [ "Mix[17]", "Mix", 0 ],
			"obj-100::obj-11::obj-60::obj-27" : [ "Feedback[17]", "Feedback", 0 ],
			"obj-100::obj-11::obj-60::obj-49" : [ "HPF[17]", "HPF", 0 ],
			"obj-100::obj-11::obj-60::obj-50" : [ "LPF[17]", "LPF", 0 ],
			"obj-100::obj-11::obj-60::obj-7" : [ "bypass[57]", "bypass", 0 ],
			"obj-100::obj-11::obj-60::obj-708" : [ "duration.r[17]", "duration.r", 0 ],
			"obj-100::obj-11::obj-60::obj-9" : [ "delay_right[17]", "delay_right", 0 ],
			"obj-100::obj-11::obj-60::obj-957" : [ "duration.l[17]", "duration.l", 0 ],
			"obj-100::obj-11::obj-60::obj-96" : [ "delay_left[17]", "delay_left", 0 ],
			"obj-100::obj-11::obj-72::obj-20" : [ "Freq[17]", "Freq", 0 ],
			"obj-100::obj-11::obj-72::obj-22" : [ "TimeMode[17]", "TimeMode", 1 ],
			"obj-100::obj-11::obj-72::obj-23" : [ "Offset[17]", "Offset", 0 ],
			"obj-100::obj-11::obj-72::obj-51" : [ "CV2[17]", "CV2", 0 ],
			"obj-100::obj-11::obj-72::obj-54" : [ "CV1[17]", "CV1", 0 ],
			"obj-100::obj-11::obj-72::obj-55" : [ "power[17]", "power", 0 ],
			"obj-100::obj-11::obj-72::obj-63" : [ "CV3[17]", "CV3", 0 ],
			"obj-100::obj-11::obj-72::obj-68" : [ "Res[17]", "Res", 0 ],
			"obj-100::obj-11::obj-72::obj-95" : [ "ResCV[17]", "CV", 0 ],
			"obj-100::obj-12::obj-18" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-100::obj-12::obj-46::obj-101" : [ "Dry[18]", "Dry", 0 ],
			"obj-100::obj-12::obj-46::obj-26" : [ "bypass[58]", "bypass", 0 ],
			"obj-100::obj-12::obj-46::obj-31" : [ "Feedback1[18]", "FB1", 0 ],
			"obj-100::obj-12::obj-46::obj-32" : [ "Feedback2[18]", "FB2", 0 ],
			"obj-100::obj-12::obj-46::obj-33" : [ "Damp[22]", "Damp", 0 ],
			"obj-100::obj-12::obj-58::obj-1" : [ "Width[18]", "Width", 0 ],
			"obj-100::obj-12::obj-58::obj-2" : [ "Rate[18]", "Rate", 0 ],
			"obj-100::obj-12::obj-58::obj-23" : [ "bypass[59]", "bypass", 0 ],
			"obj-100::obj-12::obj-58::obj-28" : [ "Center[18]", "Center", 0 ],
			"obj-100::obj-12::obj-58::obj-3" : [ "Regen[18]", "Regen", 0 ],
			"obj-100::obj-12::obj-60::obj-118" : [ "Mix[18]", "Mix", 0 ],
			"obj-100::obj-12::obj-60::obj-27" : [ "Feedback[18]", "Feedback", 0 ],
			"obj-100::obj-12::obj-60::obj-49" : [ "HPF[18]", "HPF", 0 ],
			"obj-100::obj-12::obj-60::obj-50" : [ "LPF[18]", "LPF", 0 ],
			"obj-100::obj-12::obj-60::obj-7" : [ "bypass[60]", "bypass", 0 ],
			"obj-100::obj-12::obj-60::obj-708" : [ "duration.r[18]", "duration.r", 0 ],
			"obj-100::obj-12::obj-60::obj-9" : [ "delay_right[18]", "delay_right", 0 ],
			"obj-100::obj-12::obj-60::obj-957" : [ "duration.l[18]", "duration.l", 0 ],
			"obj-100::obj-12::obj-60::obj-96" : [ "delay_left[18]", "delay_left", 0 ],
			"obj-100::obj-12::obj-72::obj-20" : [ "Freq[18]", "Freq", 0 ],
			"obj-100::obj-12::obj-72::obj-22" : [ "TimeMode[18]", "TimeMode", 1 ],
			"obj-100::obj-12::obj-72::obj-23" : [ "Offset[18]", "Offset", 0 ],
			"obj-100::obj-12::obj-72::obj-51" : [ "CV2[18]", "CV2", 0 ],
			"obj-100::obj-12::obj-72::obj-54" : [ "CV1[18]", "CV1", 0 ],
			"obj-100::obj-12::obj-72::obj-55" : [ "power[18]", "power", 0 ],
			"obj-100::obj-12::obj-72::obj-63" : [ "CV3[18]", "CV3", 0 ],
			"obj-100::obj-12::obj-72::obj-68" : [ "Res[18]", "Res", 0 ],
			"obj-100::obj-12::obj-72::obj-95" : [ "ResCV[18]", "CV", 0 ],
			"obj-100::obj-14::obj-18" : [ "live.menu[19]", "live.menu", 0 ],
			"obj-100::obj-14::obj-46::obj-101" : [ "Dry[19]", "Dry", 0 ],
			"obj-100::obj-14::obj-46::obj-26" : [ "bypass[61]", "bypass", 0 ],
			"obj-100::obj-14::obj-46::obj-31" : [ "Feedback1[19]", "FB1", 0 ],
			"obj-100::obj-14::obj-46::obj-32" : [ "Feedback2[19]", "FB2", 0 ],
			"obj-100::obj-14::obj-46::obj-33" : [ "Damp[23]", "Damp", 0 ],
			"obj-100::obj-14::obj-58::obj-1" : [ "Width[19]", "Width", 0 ],
			"obj-100::obj-14::obj-58::obj-2" : [ "Rate[19]", "Rate", 0 ],
			"obj-100::obj-14::obj-58::obj-23" : [ "bypass[62]", "bypass", 0 ],
			"obj-100::obj-14::obj-58::obj-28" : [ "Center[19]", "Center", 0 ],
			"obj-100::obj-14::obj-58::obj-3" : [ "Regen[19]", "Regen", 0 ],
			"obj-100::obj-14::obj-60::obj-118" : [ "Mix[19]", "Mix", 0 ],
			"obj-100::obj-14::obj-60::obj-27" : [ "Feedback[19]", "Feedback", 0 ],
			"obj-100::obj-14::obj-60::obj-49" : [ "HPF[19]", "HPF", 0 ],
			"obj-100::obj-14::obj-60::obj-50" : [ "LPF[19]", "LPF", 0 ],
			"obj-100::obj-14::obj-60::obj-7" : [ "bypass[63]", "bypass", 0 ],
			"obj-100::obj-14::obj-60::obj-708" : [ "duration.r[19]", "duration.r", 0 ],
			"obj-100::obj-14::obj-60::obj-9" : [ "delay_right[19]", "delay_right", 0 ],
			"obj-100::obj-14::obj-60::obj-957" : [ "duration.l[19]", "duration.l", 0 ],
			"obj-100::obj-14::obj-60::obj-96" : [ "delay_left[19]", "delay_left", 0 ],
			"obj-100::obj-14::obj-72::obj-20" : [ "Freq[19]", "Freq", 0 ],
			"obj-100::obj-14::obj-72::obj-22" : [ "TimeMode[19]", "TimeMode", 1 ],
			"obj-100::obj-14::obj-72::obj-23" : [ "Offset[19]", "Offset", 0 ],
			"obj-100::obj-14::obj-72::obj-51" : [ "CV2[19]", "CV2", 0 ],
			"obj-100::obj-14::obj-72::obj-54" : [ "CV1[19]", "CV1", 0 ],
			"obj-100::obj-14::obj-72::obj-55" : [ "power[19]", "power", 0 ],
			"obj-100::obj-14::obj-72::obj-63" : [ "CV3[19]", "CV3", 0 ],
			"obj-100::obj-14::obj-72::obj-68" : [ "Res[19]", "Res", 0 ],
			"obj-100::obj-14::obj-72::obj-95" : [ "ResCV[19]", "CV", 0 ],
			"obj-100::obj-5::obj-18" : [ "live.menu[16]", "live.menu", 0 ],
			"obj-100::obj-5::obj-46::obj-101" : [ "Dry[16]", "Dry", 0 ],
			"obj-100::obj-5::obj-46::obj-26" : [ "bypass[52]", "bypass", 0 ],
			"obj-100::obj-5::obj-46::obj-31" : [ "Feedback1[16]", "FB1", 0 ],
			"obj-100::obj-5::obj-46::obj-32" : [ "Feedback2[16]", "FB2", 0 ],
			"obj-100::obj-5::obj-46::obj-33" : [ "Damp[20]", "Damp", 0 ],
			"obj-100::obj-5::obj-58::obj-1" : [ "Width[16]", "Width", 0 ],
			"obj-100::obj-5::obj-58::obj-2" : [ "Rate[16]", "Rate", 0 ],
			"obj-100::obj-5::obj-58::obj-23" : [ "bypass[53]", "bypass", 0 ],
			"obj-100::obj-5::obj-58::obj-28" : [ "Center[16]", "Center", 0 ],
			"obj-100::obj-5::obj-58::obj-3" : [ "Regen[16]", "Regen", 0 ],
			"obj-100::obj-5::obj-60::obj-118" : [ "Mix[16]", "Mix", 0 ],
			"obj-100::obj-5::obj-60::obj-27" : [ "Feedback[16]", "Feedback", 0 ],
			"obj-100::obj-5::obj-60::obj-49" : [ "HPF[16]", "HPF", 0 ],
			"obj-100::obj-5::obj-60::obj-50" : [ "LPF[16]", "LPF", 0 ],
			"obj-100::obj-5::obj-60::obj-7" : [ "bypass[54]", "bypass", 0 ],
			"obj-100::obj-5::obj-60::obj-708" : [ "duration.r[16]", "duration.r", 0 ],
			"obj-100::obj-5::obj-60::obj-9" : [ "delay_right[16]", "delay_right", 0 ],
			"obj-100::obj-5::obj-60::obj-957" : [ "duration.l[16]", "duration.l", 0 ],
			"obj-100::obj-5::obj-60::obj-96" : [ "delay_left[16]", "delay_left", 0 ],
			"obj-100::obj-5::obj-72::obj-20" : [ "Freq[16]", "Freq", 0 ],
			"obj-100::obj-5::obj-72::obj-22" : [ "TimeMode[16]", "TimeMode", 1 ],
			"obj-100::obj-5::obj-72::obj-23" : [ "Offset[16]", "Offset", 0 ],
			"obj-100::obj-5::obj-72::obj-51" : [ "CV2[16]", "CV2", 0 ],
			"obj-100::obj-5::obj-72::obj-54" : [ "CV1[16]", "CV1", 0 ],
			"obj-100::obj-5::obj-72::obj-55" : [ "power[16]", "power", 0 ],
			"obj-100::obj-5::obj-72::obj-63" : [ "CV3[16]", "CV3", 0 ],
			"obj-100::obj-5::obj-72::obj-68" : [ "Res[16]", "Res", 0 ],
			"obj-100::obj-5::obj-72::obj-95" : [ "ResCV[16]", "CV", 0 ],
			"obj-100::obj-9" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-101::obj-10" : [ "Chunk Length[5]", "Chunk Length", 0 ],
			"obj-101::obj-11::obj-18" : [ "live.menu[21]", "live.menu", 0 ],
			"obj-101::obj-11::obj-46::obj-101" : [ "Dry[21]", "Dry", 0 ],
			"obj-101::obj-11::obj-46::obj-26" : [ "bypass[67]", "bypass", 0 ],
			"obj-101::obj-11::obj-46::obj-31" : [ "Feedback1[21]", "FB1", 0 ],
			"obj-101::obj-11::obj-46::obj-32" : [ "Feedback2[21]", "FB2", 0 ],
			"obj-101::obj-11::obj-46::obj-33" : [ "Damp[25]", "Damp", 0 ],
			"obj-101::obj-11::obj-58::obj-1" : [ "Width[21]", "Width", 0 ],
			"obj-101::obj-11::obj-58::obj-2" : [ "Rate[21]", "Rate", 0 ],
			"obj-101::obj-11::obj-58::obj-23" : [ "bypass[68]", "bypass", 0 ],
			"obj-101::obj-11::obj-58::obj-28" : [ "Center[21]", "Center", 0 ],
			"obj-101::obj-11::obj-58::obj-3" : [ "Regen[21]", "Regen", 0 ],
			"obj-101::obj-11::obj-60::obj-118" : [ "Mix[21]", "Mix", 0 ],
			"obj-101::obj-11::obj-60::obj-27" : [ "Feedback[21]", "Feedback", 0 ],
			"obj-101::obj-11::obj-60::obj-49" : [ "HPF[21]", "HPF", 0 ],
			"obj-101::obj-11::obj-60::obj-50" : [ "LPF[21]", "LPF", 0 ],
			"obj-101::obj-11::obj-60::obj-7" : [ "bypass[69]", "bypass", 0 ],
			"obj-101::obj-11::obj-60::obj-708" : [ "duration.r[21]", "duration.r", 0 ],
			"obj-101::obj-11::obj-60::obj-9" : [ "delay_right[21]", "delay_right", 0 ],
			"obj-101::obj-11::obj-60::obj-957" : [ "duration.l[21]", "duration.l", 0 ],
			"obj-101::obj-11::obj-60::obj-96" : [ "delay_left[21]", "delay_left", 0 ],
			"obj-101::obj-11::obj-72::obj-20" : [ "Freq[21]", "Freq", 0 ],
			"obj-101::obj-11::obj-72::obj-22" : [ "TimeMode[21]", "TimeMode", 1 ],
			"obj-101::obj-11::obj-72::obj-23" : [ "Offset[21]", "Offset", 0 ],
			"obj-101::obj-11::obj-72::obj-51" : [ "CV2[21]", "CV2", 0 ],
			"obj-101::obj-11::obj-72::obj-54" : [ "CV1[21]", "CV1", 0 ],
			"obj-101::obj-11::obj-72::obj-55" : [ "power[21]", "power", 0 ],
			"obj-101::obj-11::obj-72::obj-63" : [ "CV3[21]", "CV3", 0 ],
			"obj-101::obj-11::obj-72::obj-68" : [ "Res[21]", "Res", 0 ],
			"obj-101::obj-11::obj-72::obj-95" : [ "ResCV[21]", "CV", 0 ],
			"obj-101::obj-12::obj-18" : [ "live.menu[22]", "live.menu", 0 ],
			"obj-101::obj-12::obj-46::obj-101" : [ "Dry[22]", "Dry", 0 ],
			"obj-101::obj-12::obj-46::obj-26" : [ "bypass[70]", "bypass", 0 ],
			"obj-101::obj-12::obj-46::obj-31" : [ "Feedback1[22]", "FB1", 0 ],
			"obj-101::obj-12::obj-46::obj-32" : [ "Feedback2[22]", "FB2", 0 ],
			"obj-101::obj-12::obj-46::obj-33" : [ "Damp[26]", "Damp", 0 ],
			"obj-101::obj-12::obj-58::obj-1" : [ "Width[22]", "Width", 0 ],
			"obj-101::obj-12::obj-58::obj-2" : [ "Rate[22]", "Rate", 0 ],
			"obj-101::obj-12::obj-58::obj-23" : [ "bypass[71]", "bypass", 0 ],
			"obj-101::obj-12::obj-58::obj-28" : [ "Center[22]", "Center", 0 ],
			"obj-101::obj-12::obj-58::obj-3" : [ "Regen[22]", "Regen", 0 ],
			"obj-101::obj-12::obj-60::obj-118" : [ "Mix[22]", "Mix", 0 ],
			"obj-101::obj-12::obj-60::obj-27" : [ "Feedback[22]", "Feedback", 0 ],
			"obj-101::obj-12::obj-60::obj-49" : [ "HPF[22]", "HPF", 0 ],
			"obj-101::obj-12::obj-60::obj-50" : [ "LPF[22]", "LPF", 0 ],
			"obj-101::obj-12::obj-60::obj-7" : [ "bypass[72]", "bypass", 0 ],
			"obj-101::obj-12::obj-60::obj-708" : [ "duration.r[22]", "duration.r", 0 ],
			"obj-101::obj-12::obj-60::obj-9" : [ "delay_right[22]", "delay_right", 0 ],
			"obj-101::obj-12::obj-60::obj-957" : [ "duration.l[22]", "duration.l", 0 ],
			"obj-101::obj-12::obj-60::obj-96" : [ "delay_left[22]", "delay_left", 0 ],
			"obj-101::obj-12::obj-72::obj-20" : [ "Freq[22]", "Freq", 0 ],
			"obj-101::obj-12::obj-72::obj-22" : [ "TimeMode[22]", "TimeMode", 1 ],
			"obj-101::obj-12::obj-72::obj-23" : [ "Offset[22]", "Offset", 0 ],
			"obj-101::obj-12::obj-72::obj-51" : [ "CV2[22]", "CV2", 0 ],
			"obj-101::obj-12::obj-72::obj-54" : [ "CV1[22]", "CV1", 0 ],
			"obj-101::obj-12::obj-72::obj-55" : [ "power[22]", "power", 0 ],
			"obj-101::obj-12::obj-72::obj-63" : [ "CV3[22]", "CV3", 0 ],
			"obj-101::obj-12::obj-72::obj-68" : [ "Res[22]", "Res", 0 ],
			"obj-101::obj-12::obj-72::obj-95" : [ "ResCV[22]", "CV", 0 ],
			"obj-101::obj-14::obj-18" : [ "live.menu[23]", "live.menu", 0 ],
			"obj-101::obj-14::obj-46::obj-101" : [ "Dry[23]", "Dry", 0 ],
			"obj-101::obj-14::obj-46::obj-26" : [ "bypass[73]", "bypass", 0 ],
			"obj-101::obj-14::obj-46::obj-31" : [ "Feedback1[23]", "FB1", 0 ],
			"obj-101::obj-14::obj-46::obj-32" : [ "Feedback2[23]", "FB2", 0 ],
			"obj-101::obj-14::obj-46::obj-33" : [ "Damp[27]", "Damp", 0 ],
			"obj-101::obj-14::obj-58::obj-1" : [ "Width[23]", "Width", 0 ],
			"obj-101::obj-14::obj-58::obj-2" : [ "Rate[23]", "Rate", 0 ],
			"obj-101::obj-14::obj-58::obj-23" : [ "bypass[74]", "bypass", 0 ],
			"obj-101::obj-14::obj-58::obj-28" : [ "Center[23]", "Center", 0 ],
			"obj-101::obj-14::obj-58::obj-3" : [ "Regen[23]", "Regen", 0 ],
			"obj-101::obj-14::obj-60::obj-118" : [ "Mix[23]", "Mix", 0 ],
			"obj-101::obj-14::obj-60::obj-27" : [ "Feedback[23]", "Feedback", 0 ],
			"obj-101::obj-14::obj-60::obj-49" : [ "HPF[23]", "HPF", 0 ],
			"obj-101::obj-14::obj-60::obj-50" : [ "LPF[23]", "LPF", 0 ],
			"obj-101::obj-14::obj-60::obj-7" : [ "bypass[75]", "bypass", 0 ],
			"obj-101::obj-14::obj-60::obj-708" : [ "duration.r[23]", "duration.r", 0 ],
			"obj-101::obj-14::obj-60::obj-9" : [ "delay_right[23]", "delay_right", 0 ],
			"obj-101::obj-14::obj-60::obj-957" : [ "duration.l[23]", "duration.l", 0 ],
			"obj-101::obj-14::obj-60::obj-96" : [ "delay_left[23]", "delay_left", 0 ],
			"obj-101::obj-14::obj-72::obj-20" : [ "Freq[23]", "Freq", 0 ],
			"obj-101::obj-14::obj-72::obj-22" : [ "TimeMode[23]", "TimeMode", 1 ],
			"obj-101::obj-14::obj-72::obj-23" : [ "Offset[23]", "Offset", 0 ],
			"obj-101::obj-14::obj-72::obj-51" : [ "CV2[23]", "CV2", 0 ],
			"obj-101::obj-14::obj-72::obj-54" : [ "CV1[23]", "CV1", 0 ],
			"obj-101::obj-14::obj-72::obj-55" : [ "power[23]", "power", 0 ],
			"obj-101::obj-14::obj-72::obj-63" : [ "CV3[23]", "CV3", 0 ],
			"obj-101::obj-14::obj-72::obj-68" : [ "Res[23]", "Res", 0 ],
			"obj-101::obj-14::obj-72::obj-95" : [ "ResCV[23]", "CV", 0 ],
			"obj-101::obj-5::obj-18" : [ "live.menu[20]", "live.menu", 0 ],
			"obj-101::obj-5::obj-46::obj-101" : [ "Dry[20]", "Dry", 0 ],
			"obj-101::obj-5::obj-46::obj-26" : [ "bypass[64]", "bypass", 0 ],
			"obj-101::obj-5::obj-46::obj-31" : [ "Feedback1[20]", "FB1", 0 ],
			"obj-101::obj-5::obj-46::obj-32" : [ "Feedback2[20]", "FB2", 0 ],
			"obj-101::obj-5::obj-46::obj-33" : [ "Damp[24]", "Damp", 0 ],
			"obj-101::obj-5::obj-58::obj-1" : [ "Width[20]", "Width", 0 ],
			"obj-101::obj-5::obj-58::obj-2" : [ "Rate[20]", "Rate", 0 ],
			"obj-101::obj-5::obj-58::obj-23" : [ "bypass[65]", "bypass", 0 ],
			"obj-101::obj-5::obj-58::obj-28" : [ "Center[20]", "Center", 0 ],
			"obj-101::obj-5::obj-58::obj-3" : [ "Regen[20]", "Regen", 0 ],
			"obj-101::obj-5::obj-60::obj-118" : [ "Mix[20]", "Mix", 0 ],
			"obj-101::obj-5::obj-60::obj-27" : [ "Feedback[20]", "Feedback", 0 ],
			"obj-101::obj-5::obj-60::obj-49" : [ "HPF[20]", "HPF", 0 ],
			"obj-101::obj-5::obj-60::obj-50" : [ "LPF[20]", "LPF", 0 ],
			"obj-101::obj-5::obj-60::obj-7" : [ "bypass[66]", "bypass", 0 ],
			"obj-101::obj-5::obj-60::obj-708" : [ "duration.r[20]", "duration.r", 0 ],
			"obj-101::obj-5::obj-60::obj-9" : [ "delay_right[20]", "delay_right", 0 ],
			"obj-101::obj-5::obj-60::obj-957" : [ "duration.l[20]", "duration.l", 0 ],
			"obj-101::obj-5::obj-60::obj-96" : [ "delay_left[20]", "delay_left", 0 ],
			"obj-101::obj-5::obj-72::obj-20" : [ "Freq[20]", "Freq", 0 ],
			"obj-101::obj-5::obj-72::obj-22" : [ "TimeMode[20]", "TimeMode", 1 ],
			"obj-101::obj-5::obj-72::obj-23" : [ "Offset[20]", "Offset", 0 ],
			"obj-101::obj-5::obj-72::obj-51" : [ "CV2[20]", "CV2", 0 ],
			"obj-101::obj-5::obj-72::obj-54" : [ "CV1[20]", "CV1", 0 ],
			"obj-101::obj-5::obj-72::obj-55" : [ "power[20]", "power", 0 ],
			"obj-101::obj-5::obj-72::obj-63" : [ "CV3[20]", "CV3", 0 ],
			"obj-101::obj-5::obj-72::obj-68" : [ "Res[20]", "Res", 0 ],
			"obj-101::obj-5::obj-72::obj-95" : [ "ResCV[20]", "CV", 0 ],
			"obj-101::obj-9" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-104::obj-10" : [ "Chunk Length[6]", "Chunk Length", 0 ],
			"obj-104::obj-11::obj-18" : [ "live.menu[25]", "live.menu", 0 ],
			"obj-104::obj-11::obj-46::obj-101" : [ "Dry[25]", "Dry", 0 ],
			"obj-104::obj-11::obj-46::obj-26" : [ "bypass[79]", "bypass", 0 ],
			"obj-104::obj-11::obj-46::obj-31" : [ "Feedback1[25]", "FB1", 0 ],
			"obj-104::obj-11::obj-46::obj-32" : [ "Feedback2[25]", "FB2", 0 ],
			"obj-104::obj-11::obj-46::obj-33" : [ "Damp[29]", "Damp", 0 ],
			"obj-104::obj-11::obj-58::obj-1" : [ "Width[25]", "Width", 0 ],
			"obj-104::obj-11::obj-58::obj-2" : [ "Rate[25]", "Rate", 0 ],
			"obj-104::obj-11::obj-58::obj-23" : [ "bypass[80]", "bypass", 0 ],
			"obj-104::obj-11::obj-58::obj-28" : [ "Center[25]", "Center", 0 ],
			"obj-104::obj-11::obj-58::obj-3" : [ "Regen[25]", "Regen", 0 ],
			"obj-104::obj-11::obj-60::obj-118" : [ "Mix[25]", "Mix", 0 ],
			"obj-104::obj-11::obj-60::obj-27" : [ "Feedback[25]", "Feedback", 0 ],
			"obj-104::obj-11::obj-60::obj-49" : [ "HPF[25]", "HPF", 0 ],
			"obj-104::obj-11::obj-60::obj-50" : [ "LPF[25]", "LPF", 0 ],
			"obj-104::obj-11::obj-60::obj-7" : [ "bypass[81]", "bypass", 0 ],
			"obj-104::obj-11::obj-60::obj-708" : [ "duration.r[25]", "duration.r", 0 ],
			"obj-104::obj-11::obj-60::obj-9" : [ "delay_right[25]", "delay_right", 0 ],
			"obj-104::obj-11::obj-60::obj-957" : [ "duration.l[25]", "duration.l", 0 ],
			"obj-104::obj-11::obj-60::obj-96" : [ "delay_left[25]", "delay_left", 0 ],
			"obj-104::obj-11::obj-72::obj-20" : [ "Freq[25]", "Freq", 0 ],
			"obj-104::obj-11::obj-72::obj-22" : [ "TimeMode[25]", "TimeMode", 1 ],
			"obj-104::obj-11::obj-72::obj-23" : [ "Offset[25]", "Offset", 0 ],
			"obj-104::obj-11::obj-72::obj-51" : [ "CV2[25]", "CV2", 0 ],
			"obj-104::obj-11::obj-72::obj-54" : [ "CV1[25]", "CV1", 0 ],
			"obj-104::obj-11::obj-72::obj-55" : [ "power[25]", "power", 0 ],
			"obj-104::obj-11::obj-72::obj-63" : [ "CV3[25]", "CV3", 0 ],
			"obj-104::obj-11::obj-72::obj-68" : [ "Res[25]", "Res", 0 ],
			"obj-104::obj-11::obj-72::obj-95" : [ "ResCV[25]", "CV", 0 ],
			"obj-104::obj-12::obj-18" : [ "live.menu[26]", "live.menu", 0 ],
			"obj-104::obj-12::obj-46::obj-101" : [ "Dry[26]", "Dry", 0 ],
			"obj-104::obj-12::obj-46::obj-26" : [ "bypass[82]", "bypass", 0 ],
			"obj-104::obj-12::obj-46::obj-31" : [ "Feedback1[26]", "FB1", 0 ],
			"obj-104::obj-12::obj-46::obj-32" : [ "Feedback2[26]", "FB2", 0 ],
			"obj-104::obj-12::obj-46::obj-33" : [ "Damp[30]", "Damp", 0 ],
			"obj-104::obj-12::obj-58::obj-1" : [ "Width[26]", "Width", 0 ],
			"obj-104::obj-12::obj-58::obj-2" : [ "Rate[26]", "Rate", 0 ],
			"obj-104::obj-12::obj-58::obj-23" : [ "bypass[83]", "bypass", 0 ],
			"obj-104::obj-12::obj-58::obj-28" : [ "Center[26]", "Center", 0 ],
			"obj-104::obj-12::obj-58::obj-3" : [ "Regen[26]", "Regen", 0 ],
			"obj-104::obj-12::obj-60::obj-118" : [ "Mix[26]", "Mix", 0 ],
			"obj-104::obj-12::obj-60::obj-27" : [ "Feedback[26]", "Feedback", 0 ],
			"obj-104::obj-12::obj-60::obj-49" : [ "HPF[26]", "HPF", 0 ],
			"obj-104::obj-12::obj-60::obj-50" : [ "LPF[26]", "LPF", 0 ],
			"obj-104::obj-12::obj-60::obj-7" : [ "bypass[84]", "bypass", 0 ],
			"obj-104::obj-12::obj-60::obj-708" : [ "duration.r[26]", "duration.r", 0 ],
			"obj-104::obj-12::obj-60::obj-9" : [ "delay_right[26]", "delay_right", 0 ],
			"obj-104::obj-12::obj-60::obj-957" : [ "duration.l[26]", "duration.l", 0 ],
			"obj-104::obj-12::obj-60::obj-96" : [ "delay_left[26]", "delay_left", 0 ],
			"obj-104::obj-12::obj-72::obj-20" : [ "Freq[26]", "Freq", 0 ],
			"obj-104::obj-12::obj-72::obj-22" : [ "TimeMode[26]", "TimeMode", 1 ],
			"obj-104::obj-12::obj-72::obj-23" : [ "Offset[26]", "Offset", 0 ],
			"obj-104::obj-12::obj-72::obj-51" : [ "CV2[26]", "CV2", 0 ],
			"obj-104::obj-12::obj-72::obj-54" : [ "CV1[26]", "CV1", 0 ],
			"obj-104::obj-12::obj-72::obj-55" : [ "power[26]", "power", 0 ],
			"obj-104::obj-12::obj-72::obj-63" : [ "CV3[26]", "CV3", 0 ],
			"obj-104::obj-12::obj-72::obj-68" : [ "Res[26]", "Res", 0 ],
			"obj-104::obj-12::obj-72::obj-95" : [ "ResCV[26]", "CV", 0 ],
			"obj-104::obj-14::obj-18" : [ "live.menu[27]", "live.menu", 0 ],
			"obj-104::obj-14::obj-46::obj-101" : [ "Dry[27]", "Dry", 0 ],
			"obj-104::obj-14::obj-46::obj-26" : [ "bypass[85]", "bypass", 0 ],
			"obj-104::obj-14::obj-46::obj-31" : [ "Feedback1[27]", "FB1", 0 ],
			"obj-104::obj-14::obj-46::obj-32" : [ "Feedback2[27]", "FB2", 0 ],
			"obj-104::obj-14::obj-46::obj-33" : [ "Damp[31]", "Damp", 0 ],
			"obj-104::obj-14::obj-58::obj-1" : [ "Width[27]", "Width", 0 ],
			"obj-104::obj-14::obj-58::obj-2" : [ "Rate[27]", "Rate", 0 ],
			"obj-104::obj-14::obj-58::obj-23" : [ "bypass[86]", "bypass", 0 ],
			"obj-104::obj-14::obj-58::obj-28" : [ "Center[27]", "Center", 0 ],
			"obj-104::obj-14::obj-58::obj-3" : [ "Regen[27]", "Regen", 0 ],
			"obj-104::obj-14::obj-60::obj-118" : [ "Mix[27]", "Mix", 0 ],
			"obj-104::obj-14::obj-60::obj-27" : [ "Feedback[27]", "Feedback", 0 ],
			"obj-104::obj-14::obj-60::obj-49" : [ "HPF[27]", "HPF", 0 ],
			"obj-104::obj-14::obj-60::obj-50" : [ "LPF[27]", "LPF", 0 ],
			"obj-104::obj-14::obj-60::obj-7" : [ "bypass[87]", "bypass", 0 ],
			"obj-104::obj-14::obj-60::obj-708" : [ "duration.r[27]", "duration.r", 0 ],
			"obj-104::obj-14::obj-60::obj-9" : [ "delay_right[27]", "delay_right", 0 ],
			"obj-104::obj-14::obj-60::obj-957" : [ "duration.l[27]", "duration.l", 0 ],
			"obj-104::obj-14::obj-60::obj-96" : [ "delay_left[27]", "delay_left", 0 ],
			"obj-104::obj-14::obj-72::obj-20" : [ "Freq[27]", "Freq", 0 ],
			"obj-104::obj-14::obj-72::obj-22" : [ "TimeMode[27]", "TimeMode", 1 ],
			"obj-104::obj-14::obj-72::obj-23" : [ "Offset[27]", "Offset", 0 ],
			"obj-104::obj-14::obj-72::obj-51" : [ "CV2[27]", "CV2", 0 ],
			"obj-104::obj-14::obj-72::obj-54" : [ "CV1[27]", "CV1", 0 ],
			"obj-104::obj-14::obj-72::obj-55" : [ "power[27]", "power", 0 ],
			"obj-104::obj-14::obj-72::obj-63" : [ "CV3[27]", "CV3", 0 ],
			"obj-104::obj-14::obj-72::obj-68" : [ "Res[27]", "Res", 0 ],
			"obj-104::obj-14::obj-72::obj-95" : [ "ResCV[27]", "CV", 0 ],
			"obj-104::obj-5::obj-18" : [ "live.menu[24]", "live.menu", 0 ],
			"obj-104::obj-5::obj-46::obj-101" : [ "Dry[24]", "Dry", 0 ],
			"obj-104::obj-5::obj-46::obj-26" : [ "bypass[76]", "bypass", 0 ],
			"obj-104::obj-5::obj-46::obj-31" : [ "Feedback1[24]", "FB1", 0 ],
			"obj-104::obj-5::obj-46::obj-32" : [ "Feedback2[24]", "FB2", 0 ],
			"obj-104::obj-5::obj-46::obj-33" : [ "Damp[28]", "Damp", 0 ],
			"obj-104::obj-5::obj-58::obj-1" : [ "Width[24]", "Width", 0 ],
			"obj-104::obj-5::obj-58::obj-2" : [ "Rate[24]", "Rate", 0 ],
			"obj-104::obj-5::obj-58::obj-23" : [ "bypass[77]", "bypass", 0 ],
			"obj-104::obj-5::obj-58::obj-28" : [ "Center[24]", "Center", 0 ],
			"obj-104::obj-5::obj-58::obj-3" : [ "Regen[24]", "Regen", 0 ],
			"obj-104::obj-5::obj-60::obj-118" : [ "Mix[24]", "Mix", 0 ],
			"obj-104::obj-5::obj-60::obj-27" : [ "Feedback[24]", "Feedback", 0 ],
			"obj-104::obj-5::obj-60::obj-49" : [ "HPF[24]", "HPF", 0 ],
			"obj-104::obj-5::obj-60::obj-50" : [ "LPF[24]", "LPF", 0 ],
			"obj-104::obj-5::obj-60::obj-7" : [ "bypass[78]", "bypass", 0 ],
			"obj-104::obj-5::obj-60::obj-708" : [ "duration.r[24]", "duration.r", 0 ],
			"obj-104::obj-5::obj-60::obj-9" : [ "delay_right[24]", "delay_right", 0 ],
			"obj-104::obj-5::obj-60::obj-957" : [ "duration.l[24]", "duration.l", 0 ],
			"obj-104::obj-5::obj-60::obj-96" : [ "delay_left[24]", "delay_left", 0 ],
			"obj-104::obj-5::obj-72::obj-20" : [ "Freq[24]", "Freq", 0 ],
			"obj-104::obj-5::obj-72::obj-22" : [ "TimeMode[24]", "TimeMode", 1 ],
			"obj-104::obj-5::obj-72::obj-23" : [ "Offset[24]", "Offset", 0 ],
			"obj-104::obj-5::obj-72::obj-51" : [ "CV2[24]", "CV2", 0 ],
			"obj-104::obj-5::obj-72::obj-54" : [ "CV1[24]", "CV1", 0 ],
			"obj-104::obj-5::obj-72::obj-55" : [ "power[24]", "power", 0 ],
			"obj-104::obj-5::obj-72::obj-63" : [ "CV3[24]", "CV3", 0 ],
			"obj-104::obj-5::obj-72::obj-68" : [ "Res[24]", "Res", 0 ],
			"obj-104::obj-5::obj-72::obj-95" : [ "ResCV[24]", "CV", 0 ],
			"obj-104::obj-9" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-107::obj-10" : [ "Chunk Length[7]", "Chunk Length", 0 ],
			"obj-107::obj-11::obj-18" : [ "live.menu[29]", "live.menu", 0 ],
			"obj-107::obj-11::obj-46::obj-101" : [ "Dry[29]", "Dry", 0 ],
			"obj-107::obj-11::obj-46::obj-26" : [ "bypass[91]", "bypass", 0 ],
			"obj-107::obj-11::obj-46::obj-31" : [ "Feedback1[29]", "FB1", 0 ],
			"obj-107::obj-11::obj-46::obj-32" : [ "Feedback2[29]", "FB2", 0 ],
			"obj-107::obj-11::obj-46::obj-33" : [ "Damp[33]", "Damp", 0 ],
			"obj-107::obj-11::obj-58::obj-1" : [ "Width[29]", "Width", 0 ],
			"obj-107::obj-11::obj-58::obj-2" : [ "Rate[29]", "Rate", 0 ],
			"obj-107::obj-11::obj-58::obj-23" : [ "bypass[92]", "bypass", 0 ],
			"obj-107::obj-11::obj-58::obj-28" : [ "Center[29]", "Center", 0 ],
			"obj-107::obj-11::obj-58::obj-3" : [ "Regen[29]", "Regen", 0 ],
			"obj-107::obj-11::obj-60::obj-118" : [ "Mix[29]", "Mix", 0 ],
			"obj-107::obj-11::obj-60::obj-27" : [ "Feedback[29]", "Feedback", 0 ],
			"obj-107::obj-11::obj-60::obj-49" : [ "HPF[29]", "HPF", 0 ],
			"obj-107::obj-11::obj-60::obj-50" : [ "LPF[29]", "LPF", 0 ],
			"obj-107::obj-11::obj-60::obj-7" : [ "bypass[93]", "bypass", 0 ],
			"obj-107::obj-11::obj-60::obj-708" : [ "duration.r[29]", "duration.r", 0 ],
			"obj-107::obj-11::obj-60::obj-9" : [ "delay_right[29]", "delay_right", 0 ],
			"obj-107::obj-11::obj-60::obj-957" : [ "duration.l[29]", "duration.l", 0 ],
			"obj-107::obj-11::obj-60::obj-96" : [ "delay_left[29]", "delay_left", 0 ],
			"obj-107::obj-11::obj-72::obj-20" : [ "Freq[29]", "Freq", 0 ],
			"obj-107::obj-11::obj-72::obj-22" : [ "TimeMode[29]", "TimeMode", 1 ],
			"obj-107::obj-11::obj-72::obj-23" : [ "Offset[29]", "Offset", 0 ],
			"obj-107::obj-11::obj-72::obj-51" : [ "CV2[29]", "CV2", 0 ],
			"obj-107::obj-11::obj-72::obj-54" : [ "CV1[29]", "CV1", 0 ],
			"obj-107::obj-11::obj-72::obj-55" : [ "power[29]", "power", 0 ],
			"obj-107::obj-11::obj-72::obj-63" : [ "CV3[29]", "CV3", 0 ],
			"obj-107::obj-11::obj-72::obj-68" : [ "Res[29]", "Res", 0 ],
			"obj-107::obj-11::obj-72::obj-95" : [ "ResCV[29]", "CV", 0 ],
			"obj-107::obj-12::obj-18" : [ "live.menu[30]", "live.menu", 0 ],
			"obj-107::obj-12::obj-46::obj-101" : [ "Dry[30]", "Dry", 0 ],
			"obj-107::obj-12::obj-46::obj-26" : [ "bypass[94]", "bypass", 0 ],
			"obj-107::obj-12::obj-46::obj-31" : [ "Feedback1[30]", "FB1", 0 ],
			"obj-107::obj-12::obj-46::obj-32" : [ "Feedback2[30]", "FB2", 0 ],
			"obj-107::obj-12::obj-46::obj-33" : [ "Damp[34]", "Damp", 0 ],
			"obj-107::obj-12::obj-58::obj-1" : [ "Width[30]", "Width", 0 ],
			"obj-107::obj-12::obj-58::obj-2" : [ "Rate[30]", "Rate", 0 ],
			"obj-107::obj-12::obj-58::obj-23" : [ "bypass[95]", "bypass", 0 ],
			"obj-107::obj-12::obj-58::obj-28" : [ "Center[30]", "Center", 0 ],
			"obj-107::obj-12::obj-58::obj-3" : [ "Regen[30]", "Regen", 0 ],
			"obj-107::obj-12::obj-60::obj-118" : [ "Mix[30]", "Mix", 0 ],
			"obj-107::obj-12::obj-60::obj-27" : [ "Feedback[30]", "Feedback", 0 ],
			"obj-107::obj-12::obj-60::obj-49" : [ "HPF[30]", "HPF", 0 ],
			"obj-107::obj-12::obj-60::obj-50" : [ "LPF[30]", "LPF", 0 ],
			"obj-107::obj-12::obj-60::obj-7" : [ "bypass[96]", "bypass", 0 ],
			"obj-107::obj-12::obj-60::obj-708" : [ "duration.r[30]", "duration.r", 0 ],
			"obj-107::obj-12::obj-60::obj-9" : [ "delay_right[30]", "delay_right", 0 ],
			"obj-107::obj-12::obj-60::obj-957" : [ "duration.l[30]", "duration.l", 0 ],
			"obj-107::obj-12::obj-60::obj-96" : [ "delay_left[30]", "delay_left", 0 ],
			"obj-107::obj-12::obj-72::obj-20" : [ "Freq[30]", "Freq", 0 ],
			"obj-107::obj-12::obj-72::obj-22" : [ "TimeMode[30]", "TimeMode", 1 ],
			"obj-107::obj-12::obj-72::obj-23" : [ "Offset[30]", "Offset", 0 ],
			"obj-107::obj-12::obj-72::obj-51" : [ "CV2[30]", "CV2", 0 ],
			"obj-107::obj-12::obj-72::obj-54" : [ "CV1[30]", "CV1", 0 ],
			"obj-107::obj-12::obj-72::obj-55" : [ "power[30]", "power", 0 ],
			"obj-107::obj-12::obj-72::obj-63" : [ "CV3[30]", "CV3", 0 ],
			"obj-107::obj-12::obj-72::obj-68" : [ "Res[30]", "Res", 0 ],
			"obj-107::obj-12::obj-72::obj-95" : [ "ResCV[30]", "CV", 0 ],
			"obj-107::obj-14::obj-18" : [ "live.menu[31]", "live.menu", 0 ],
			"obj-107::obj-14::obj-46::obj-101" : [ "Dry[31]", "Dry", 0 ],
			"obj-107::obj-14::obj-46::obj-26" : [ "bypass[97]", "bypass", 0 ],
			"obj-107::obj-14::obj-46::obj-31" : [ "Feedback1[31]", "FB1", 0 ],
			"obj-107::obj-14::obj-46::obj-32" : [ "Feedback2[31]", "FB2", 0 ],
			"obj-107::obj-14::obj-46::obj-33" : [ "Damp[35]", "Damp", 0 ],
			"obj-107::obj-14::obj-58::obj-1" : [ "Width[31]", "Width", 0 ],
			"obj-107::obj-14::obj-58::obj-2" : [ "Rate[31]", "Rate", 0 ],
			"obj-107::obj-14::obj-58::obj-23" : [ "bypass[98]", "bypass", 0 ],
			"obj-107::obj-14::obj-58::obj-28" : [ "Center[31]", "Center", 0 ],
			"obj-107::obj-14::obj-58::obj-3" : [ "Regen[31]", "Regen", 0 ],
			"obj-107::obj-14::obj-60::obj-118" : [ "Mix[31]", "Mix", 0 ],
			"obj-107::obj-14::obj-60::obj-27" : [ "Feedback[31]", "Feedback", 0 ],
			"obj-107::obj-14::obj-60::obj-49" : [ "HPF[31]", "HPF", 0 ],
			"obj-107::obj-14::obj-60::obj-50" : [ "LPF[31]", "LPF", 0 ],
			"obj-107::obj-14::obj-60::obj-7" : [ "bypass[99]", "bypass", 0 ],
			"obj-107::obj-14::obj-60::obj-708" : [ "duration.r[31]", "duration.r", 0 ],
			"obj-107::obj-14::obj-60::obj-9" : [ "delay_right[31]", "delay_right", 0 ],
			"obj-107::obj-14::obj-60::obj-957" : [ "duration.l[31]", "duration.l", 0 ],
			"obj-107::obj-14::obj-60::obj-96" : [ "delay_left[31]", "delay_left", 0 ],
			"obj-107::obj-14::obj-72::obj-20" : [ "Freq[31]", "Freq", 0 ],
			"obj-107::obj-14::obj-72::obj-22" : [ "TimeMode[31]", "TimeMode", 1 ],
			"obj-107::obj-14::obj-72::obj-23" : [ "Offset[31]", "Offset", 0 ],
			"obj-107::obj-14::obj-72::obj-51" : [ "CV2[31]", "CV2", 0 ],
			"obj-107::obj-14::obj-72::obj-54" : [ "CV1[31]", "CV1", 0 ],
			"obj-107::obj-14::obj-72::obj-55" : [ "power[31]", "power", 0 ],
			"obj-107::obj-14::obj-72::obj-63" : [ "CV3[31]", "CV3", 0 ],
			"obj-107::obj-14::obj-72::obj-68" : [ "Res[31]", "Res", 0 ],
			"obj-107::obj-14::obj-72::obj-95" : [ "ResCV[31]", "CV", 0 ],
			"obj-107::obj-5::obj-18" : [ "live.menu[28]", "live.menu", 0 ],
			"obj-107::obj-5::obj-46::obj-101" : [ "Dry[28]", "Dry", 0 ],
			"obj-107::obj-5::obj-46::obj-26" : [ "bypass[88]", "bypass", 0 ],
			"obj-107::obj-5::obj-46::obj-31" : [ "Feedback1[28]", "FB1", 0 ],
			"obj-107::obj-5::obj-46::obj-32" : [ "Feedback2[28]", "FB2", 0 ],
			"obj-107::obj-5::obj-46::obj-33" : [ "Damp[32]", "Damp", 0 ],
			"obj-107::obj-5::obj-58::obj-1" : [ "Width[28]", "Width", 0 ],
			"obj-107::obj-5::obj-58::obj-2" : [ "Rate[28]", "Rate", 0 ],
			"obj-107::obj-5::obj-58::obj-23" : [ "bypass[89]", "bypass", 0 ],
			"obj-107::obj-5::obj-58::obj-28" : [ "Center[28]", "Center", 0 ],
			"obj-107::obj-5::obj-58::obj-3" : [ "Regen[28]", "Regen", 0 ],
			"obj-107::obj-5::obj-60::obj-118" : [ "Mix[28]", "Mix", 0 ],
			"obj-107::obj-5::obj-60::obj-27" : [ "Feedback[28]", "Feedback", 0 ],
			"obj-107::obj-5::obj-60::obj-49" : [ "HPF[28]", "HPF", 0 ],
			"obj-107::obj-5::obj-60::obj-50" : [ "LPF[28]", "LPF", 0 ],
			"obj-107::obj-5::obj-60::obj-7" : [ "bypass[90]", "bypass", 0 ],
			"obj-107::obj-5::obj-60::obj-708" : [ "duration.r[28]", "duration.r", 0 ],
			"obj-107::obj-5::obj-60::obj-9" : [ "delay_right[28]", "delay_right", 0 ],
			"obj-107::obj-5::obj-60::obj-957" : [ "duration.l[28]", "duration.l", 0 ],
			"obj-107::obj-5::obj-60::obj-96" : [ "delay_left[28]", "delay_left", 0 ],
			"obj-107::obj-5::obj-72::obj-20" : [ "Freq[28]", "Freq", 0 ],
			"obj-107::obj-5::obj-72::obj-22" : [ "TimeMode[28]", "TimeMode", 1 ],
			"obj-107::obj-5::obj-72::obj-23" : [ "Offset[28]", "Offset", 0 ],
			"obj-107::obj-5::obj-72::obj-51" : [ "CV2[28]", "CV2", 0 ],
			"obj-107::obj-5::obj-72::obj-54" : [ "CV1[28]", "CV1", 0 ],
			"obj-107::obj-5::obj-72::obj-55" : [ "power[28]", "power", 0 ],
			"obj-107::obj-5::obj-72::obj-63" : [ "CV3[28]", "CV3", 0 ],
			"obj-107::obj-5::obj-72::obj-68" : [ "Res[28]", "Res", 0 ],
			"obj-107::obj-5::obj-72::obj-95" : [ "ResCV[28]", "CV", 0 ],
			"obj-107::obj-9" : [ "live.gain~[8]", "live.gain~", 0 ],
			"obj-34" : [ "live.gain~", "live.gain~", 0 ],
			"obj-82::obj-10" : [ "Chunk Length", "Chunk Length", 0 ],
			"obj-82::obj-11::obj-18" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-82::obj-11::obj-46::obj-101" : [ "Dry[1]", "Dry", 0 ],
			"obj-82::obj-11::obj-46::obj-26" : [ "bypass[4]", "bypass", 0 ],
			"obj-82::obj-11::obj-46::obj-31" : [ "Feedback1[1]", "FB1", 0 ],
			"obj-82::obj-11::obj-46::obj-32" : [ "Feedback2[1]", "FB2", 0 ],
			"obj-82::obj-11::obj-46::obj-33" : [ "Damp[2]", "Damp", 0 ],
			"obj-82::obj-11::obj-58::obj-1" : [ "Width[1]", "Width", 0 ],
			"obj-82::obj-11::obj-58::obj-2" : [ "Rate[1]", "Rate", 0 ],
			"obj-82::obj-11::obj-58::obj-23" : [ "bypass[7]", "bypass", 0 ],
			"obj-82::obj-11::obj-58::obj-28" : [ "Center[1]", "Center", 0 ],
			"obj-82::obj-11::obj-58::obj-3" : [ "Regen[1]", "Regen", 0 ],
			"obj-82::obj-11::obj-60::obj-118" : [ "Mix[1]", "Mix", 0 ],
			"obj-82::obj-11::obj-60::obj-27" : [ "Feedback[1]", "Feedback", 0 ],
			"obj-82::obj-11::obj-60::obj-49" : [ "HPF[1]", "HPF", 0 ],
			"obj-82::obj-11::obj-60::obj-50" : [ "LPF[1]", "LPF", 0 ],
			"obj-82::obj-11::obj-60::obj-7" : [ "bypass[8]", "bypass", 0 ],
			"obj-82::obj-11::obj-60::obj-708" : [ "duration.r[1]", "duration.r", 0 ],
			"obj-82::obj-11::obj-60::obj-9" : [ "delay_right[1]", "delay_right", 0 ],
			"obj-82::obj-11::obj-60::obj-957" : [ "duration.l[1]", "duration.l", 0 ],
			"obj-82::obj-11::obj-60::obj-96" : [ "delay_left[1]", "delay_left", 0 ],
			"obj-82::obj-11::obj-72::obj-20" : [ "Freq[1]", "Freq", 0 ],
			"obj-82::obj-11::obj-72::obj-22" : [ "TimeMode[1]", "TimeMode", 1 ],
			"obj-82::obj-11::obj-72::obj-23" : [ "Offset[1]", "Offset", 0 ],
			"obj-82::obj-11::obj-72::obj-51" : [ "CV2[1]", "CV2", 0 ],
			"obj-82::obj-11::obj-72::obj-54" : [ "CV1[1]", "CV1", 0 ],
			"obj-82::obj-11::obj-72::obj-55" : [ "power[1]", "power", 0 ],
			"obj-82::obj-11::obj-72::obj-63" : [ "CV3[1]", "CV3", 0 ],
			"obj-82::obj-11::obj-72::obj-68" : [ "Res[1]", "Res", 0 ],
			"obj-82::obj-11::obj-72::obj-95" : [ "ResCV[1]", "CV", 0 ],
			"obj-82::obj-12::obj-18" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-82::obj-12::obj-46::obj-101" : [ "Dry[2]", "Dry", 0 ],
			"obj-82::obj-12::obj-46::obj-26" : [ "bypass[9]", "bypass", 0 ],
			"obj-82::obj-12::obj-46::obj-31" : [ "Feedback1[2]", "FB1", 0 ],
			"obj-82::obj-12::obj-46::obj-32" : [ "Feedback2[2]", "FB2", 0 ],
			"obj-82::obj-12::obj-46::obj-33" : [ "Damp[3]", "Damp", 0 ],
			"obj-82::obj-12::obj-58::obj-1" : [ "Width[2]", "Width", 0 ],
			"obj-82::obj-12::obj-58::obj-2" : [ "Rate[2]", "Rate", 0 ],
			"obj-82::obj-12::obj-58::obj-23" : [ "bypass[10]", "bypass", 0 ],
			"obj-82::obj-12::obj-58::obj-28" : [ "Center[2]", "Center", 0 ],
			"obj-82::obj-12::obj-58::obj-3" : [ "Regen[2]", "Regen", 0 ],
			"obj-82::obj-12::obj-60::obj-118" : [ "Mix[2]", "Mix", 0 ],
			"obj-82::obj-12::obj-60::obj-27" : [ "Feedback[2]", "Feedback", 0 ],
			"obj-82::obj-12::obj-60::obj-49" : [ "HPF[2]", "HPF", 0 ],
			"obj-82::obj-12::obj-60::obj-50" : [ "LPF[2]", "LPF", 0 ],
			"obj-82::obj-12::obj-60::obj-7" : [ "bypass[11]", "bypass", 0 ],
			"obj-82::obj-12::obj-60::obj-708" : [ "duration.r[2]", "duration.r", 0 ],
			"obj-82::obj-12::obj-60::obj-9" : [ "delay_right[2]", "delay_right", 0 ],
			"obj-82::obj-12::obj-60::obj-957" : [ "duration.l[2]", "duration.l", 0 ],
			"obj-82::obj-12::obj-60::obj-96" : [ "delay_left[2]", "delay_left", 0 ],
			"obj-82::obj-12::obj-72::obj-20" : [ "Freq[2]", "Freq", 0 ],
			"obj-82::obj-12::obj-72::obj-22" : [ "TimeMode[2]", "TimeMode", 1 ],
			"obj-82::obj-12::obj-72::obj-23" : [ "Offset[2]", "Offset", 0 ],
			"obj-82::obj-12::obj-72::obj-51" : [ "CV2[2]", "CV2", 0 ],
			"obj-82::obj-12::obj-72::obj-54" : [ "CV1[2]", "CV1", 0 ],
			"obj-82::obj-12::obj-72::obj-55" : [ "power[2]", "power", 0 ],
			"obj-82::obj-12::obj-72::obj-63" : [ "CV3[2]", "CV3", 0 ],
			"obj-82::obj-12::obj-72::obj-68" : [ "Res[2]", "Res", 0 ],
			"obj-82::obj-12::obj-72::obj-95" : [ "ResCV[2]", "CV", 0 ],
			"obj-82::obj-14::obj-18" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-82::obj-14::obj-46::obj-101" : [ "Dry[3]", "Dry", 0 ],
			"obj-82::obj-14::obj-46::obj-26" : [ "bypass[12]", "bypass", 0 ],
			"obj-82::obj-14::obj-46::obj-31" : [ "Feedback1[3]", "FB1", 0 ],
			"obj-82::obj-14::obj-46::obj-32" : [ "Feedback2[3]", "FB2", 0 ],
			"obj-82::obj-14::obj-46::obj-33" : [ "Damp[4]", "Damp", 0 ],
			"obj-82::obj-14::obj-58::obj-1" : [ "Width[3]", "Width", 0 ],
			"obj-82::obj-14::obj-58::obj-2" : [ "Rate[3]", "Rate", 0 ],
			"obj-82::obj-14::obj-58::obj-23" : [ "bypass[13]", "bypass", 0 ],
			"obj-82::obj-14::obj-58::obj-28" : [ "Center[3]", "Center", 0 ],
			"obj-82::obj-14::obj-58::obj-3" : [ "Regen[3]", "Regen", 0 ],
			"obj-82::obj-14::obj-60::obj-118" : [ "Mix[3]", "Mix", 0 ],
			"obj-82::obj-14::obj-60::obj-27" : [ "Feedback[3]", "Feedback", 0 ],
			"obj-82::obj-14::obj-60::obj-49" : [ "HPF[3]", "HPF", 0 ],
			"obj-82::obj-14::obj-60::obj-50" : [ "LPF[3]", "LPF", 0 ],
			"obj-82::obj-14::obj-60::obj-7" : [ "bypass[14]", "bypass", 0 ],
			"obj-82::obj-14::obj-60::obj-708" : [ "duration.r[3]", "duration.r", 0 ],
			"obj-82::obj-14::obj-60::obj-9" : [ "delay_right[3]", "delay_right", 0 ],
			"obj-82::obj-14::obj-60::obj-957" : [ "duration.l[3]", "duration.l", 0 ],
			"obj-82::obj-14::obj-60::obj-96" : [ "delay_left[3]", "delay_left", 0 ],
			"obj-82::obj-14::obj-72::obj-20" : [ "Freq[3]", "Freq", 0 ],
			"obj-82::obj-14::obj-72::obj-22" : [ "TimeMode[3]", "TimeMode", 1 ],
			"obj-82::obj-14::obj-72::obj-23" : [ "Offset[3]", "Offset", 0 ],
			"obj-82::obj-14::obj-72::obj-51" : [ "CV2[3]", "CV2", 0 ],
			"obj-82::obj-14::obj-72::obj-54" : [ "CV1[3]", "CV1", 0 ],
			"obj-82::obj-14::obj-72::obj-55" : [ "power[3]", "power", 0 ],
			"obj-82::obj-14::obj-72::obj-63" : [ "CV3[3]", "CV3", 0 ],
			"obj-82::obj-14::obj-72::obj-68" : [ "Res[3]", "Res", 0 ],
			"obj-82::obj-14::obj-72::obj-95" : [ "ResCV[3]", "CV", 0 ],
			"obj-82::obj-5::obj-18" : [ "live.menu", "live.menu", 0 ],
			"obj-82::obj-5::obj-46::obj-101" : [ "Dry", "Dry", 0 ],
			"obj-82::obj-5::obj-46::obj-26" : [ "bypass[3]", "bypass", 0 ],
			"obj-82::obj-5::obj-46::obj-31" : [ "Feedback1", "FB1", 0 ],
			"obj-82::obj-5::obj-46::obj-32" : [ "Feedback2", "FB2", 0 ],
			"obj-82::obj-5::obj-46::obj-33" : [ "Damp[1]", "Damp", 0 ],
			"obj-82::obj-5::obj-58::obj-1" : [ "Width", "Width", 0 ],
			"obj-82::obj-5::obj-58::obj-2" : [ "Rate", "Rate", 0 ],
			"obj-82::obj-5::obj-58::obj-23" : [ "bypass", "bypass", 0 ],
			"obj-82::obj-5::obj-58::obj-28" : [ "Center", "Center", 0 ],
			"obj-82::obj-5::obj-58::obj-3" : [ "Regen", "Regen", 0 ],
			"obj-82::obj-5::obj-60::obj-118" : [ "Mix", "Mix", 0 ],
			"obj-82::obj-5::obj-60::obj-27" : [ "Feedback", "Feedback", 0 ],
			"obj-82::obj-5::obj-60::obj-49" : [ "HPF", "HPF", 0 ],
			"obj-82::obj-5::obj-60::obj-50" : [ "LPF", "LPF", 0 ],
			"obj-82::obj-5::obj-60::obj-7" : [ "bypass[6]", "bypass", 0 ],
			"obj-82::obj-5::obj-60::obj-708" : [ "duration.r", "duration.r", 0 ],
			"obj-82::obj-5::obj-60::obj-9" : [ "delay_right", "delay_right", 0 ],
			"obj-82::obj-5::obj-60::obj-957" : [ "duration.l", "duration.l", 0 ],
			"obj-82::obj-5::obj-60::obj-96" : [ "delay_left", "delay_left", 0 ],
			"obj-82::obj-5::obj-72::obj-20" : [ "Freq", "Freq", 0 ],
			"obj-82::obj-5::obj-72::obj-22" : [ "TimeMode", "TimeMode", 1 ],
			"obj-82::obj-5::obj-72::obj-23" : [ "Offset", "Offset", 0 ],
			"obj-82::obj-5::obj-72::obj-51" : [ "CV2", "CV2", 0 ],
			"obj-82::obj-5::obj-72::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-82::obj-5::obj-72::obj-55" : [ "power", "power", 0 ],
			"obj-82::obj-5::obj-72::obj-63" : [ "CV3", "CV3", 0 ],
			"obj-82::obj-5::obj-72::obj-68" : [ "Res", "Res", 0 ],
			"obj-82::obj-5::obj-72::obj-95" : [ "ResCV", "CV", 0 ],
			"obj-82::obj-9" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-94::obj-10" : [ "Chunk Length[1]", "Chunk Length", 0 ],
			"obj-94::obj-11::obj-18" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-94::obj-11::obj-46::obj-101" : [ "Dry[6]", "Dry", 0 ],
			"obj-94::obj-11::obj-46::obj-26" : [ "bypass[26]", "bypass", 0 ],
			"obj-94::obj-11::obj-46::obj-31" : [ "Feedback1[6]", "FB1", 0 ],
			"obj-94::obj-11::obj-46::obj-32" : [ "Feedback2[6]", "FB2", 0 ],
			"obj-94::obj-11::obj-46::obj-33" : [ "Damp[9]", "Damp", 0 ],
			"obj-94::obj-11::obj-58::obj-1" : [ "Width[6]", "Width", 0 ],
			"obj-94::obj-11::obj-58::obj-2" : [ "Rate[6]", "Rate", 0 ],
			"obj-94::obj-11::obj-58::obj-23" : [ "bypass[27]", "bypass", 0 ],
			"obj-94::obj-11::obj-58::obj-28" : [ "Center[6]", "Center", 0 ],
			"obj-94::obj-11::obj-58::obj-3" : [ "Regen[6]", "Regen", 0 ],
			"obj-94::obj-11::obj-60::obj-118" : [ "Mix[6]", "Mix", 0 ],
			"obj-94::obj-11::obj-60::obj-27" : [ "Feedback[6]", "Feedback", 0 ],
			"obj-94::obj-11::obj-60::obj-49" : [ "HPF[6]", "HPF", 0 ],
			"obj-94::obj-11::obj-60::obj-50" : [ "LPF[6]", "LPF", 0 ],
			"obj-94::obj-11::obj-60::obj-7" : [ "bypass[28]", "bypass", 0 ],
			"obj-94::obj-11::obj-60::obj-708" : [ "duration.r[6]", "duration.r", 0 ],
			"obj-94::obj-11::obj-60::obj-9" : [ "delay_right[6]", "delay_right", 0 ],
			"obj-94::obj-11::obj-60::obj-957" : [ "duration.l[6]", "duration.l", 0 ],
			"obj-94::obj-11::obj-60::obj-96" : [ "delay_left[6]", "delay_left", 0 ],
			"obj-94::obj-11::obj-72::obj-20" : [ "Freq[6]", "Freq", 0 ],
			"obj-94::obj-11::obj-72::obj-22" : [ "TimeMode[6]", "TimeMode", 1 ],
			"obj-94::obj-11::obj-72::obj-23" : [ "Offset[6]", "Offset", 0 ],
			"obj-94::obj-11::obj-72::obj-51" : [ "CV2[6]", "CV2", 0 ],
			"obj-94::obj-11::obj-72::obj-54" : [ "CV1[6]", "CV1", 0 ],
			"obj-94::obj-11::obj-72::obj-55" : [ "power[6]", "power", 0 ],
			"obj-94::obj-11::obj-72::obj-63" : [ "CV3[6]", "CV3", 0 ],
			"obj-94::obj-11::obj-72::obj-68" : [ "Res[6]", "Res", 0 ],
			"obj-94::obj-11::obj-72::obj-95" : [ "ResCV[6]", "CV", 0 ],
			"obj-94::obj-12::obj-18" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-94::obj-12::obj-46::obj-101" : [ "Dry[7]", "Dry", 0 ],
			"obj-94::obj-12::obj-46::obj-26" : [ "bypass[16]", "bypass", 0 ],
			"obj-94::obj-12::obj-46::obj-31" : [ "Feedback1[7]", "FB1", 0 ],
			"obj-94::obj-12::obj-46::obj-32" : [ "Feedback2[7]", "FB2", 0 ],
			"obj-94::obj-12::obj-46::obj-33" : [ "Damp[10]", "Damp", 0 ],
			"obj-94::obj-12::obj-58::obj-1" : [ "Width[7]", "Width", 0 ],
			"obj-94::obj-12::obj-58::obj-2" : [ "Rate[7]", "Rate", 0 ],
			"obj-94::obj-12::obj-58::obj-23" : [ "bypass[24]", "bypass", 0 ],
			"obj-94::obj-12::obj-58::obj-28" : [ "Center[7]", "Center", 0 ],
			"obj-94::obj-12::obj-58::obj-3" : [ "Regen[7]", "Regen", 0 ],
			"obj-94::obj-12::obj-60::obj-118" : [ "Mix[7]", "Mix", 0 ],
			"obj-94::obj-12::obj-60::obj-27" : [ "Feedback[7]", "Feedback", 0 ],
			"obj-94::obj-12::obj-60::obj-49" : [ "HPF[7]", "HPF", 0 ],
			"obj-94::obj-12::obj-60::obj-50" : [ "LPF[7]", "LPF", 0 ],
			"obj-94::obj-12::obj-60::obj-7" : [ "bypass[29]", "bypass", 0 ],
			"obj-94::obj-12::obj-60::obj-708" : [ "duration.r[7]", "duration.r", 0 ],
			"obj-94::obj-12::obj-60::obj-9" : [ "delay_right[7]", "delay_right", 0 ],
			"obj-94::obj-12::obj-60::obj-957" : [ "duration.l[7]", "duration.l", 0 ],
			"obj-94::obj-12::obj-60::obj-96" : [ "delay_left[7]", "delay_left", 0 ],
			"obj-94::obj-12::obj-72::obj-20" : [ "Freq[7]", "Freq", 0 ],
			"obj-94::obj-12::obj-72::obj-22" : [ "TimeMode[7]", "TimeMode", 1 ],
			"obj-94::obj-12::obj-72::obj-23" : [ "Offset[7]", "Offset", 0 ],
			"obj-94::obj-12::obj-72::obj-51" : [ "CV2[7]", "CV2", 0 ],
			"obj-94::obj-12::obj-72::obj-54" : [ "CV1[7]", "CV1", 0 ],
			"obj-94::obj-12::obj-72::obj-55" : [ "power[7]", "power", 0 ],
			"obj-94::obj-12::obj-72::obj-63" : [ "CV3[7]", "CV3", 0 ],
			"obj-94::obj-12::obj-72::obj-68" : [ "Res[7]", "Res", 0 ],
			"obj-94::obj-12::obj-72::obj-95" : [ "ResCV[7]", "CV", 0 ],
			"obj-94::obj-14::obj-18" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-94::obj-14::obj-46::obj-101" : [ "Dry[8]", "Dry", 0 ],
			"obj-94::obj-14::obj-46::obj-26" : [ "bypass[30]", "bypass", 0 ],
			"obj-94::obj-14::obj-46::obj-31" : [ "Feedback1[8]", "FB1", 0 ],
			"obj-94::obj-14::obj-46::obj-32" : [ "Feedback2[8]", "FB2", 0 ],
			"obj-94::obj-14::obj-46::obj-33" : [ "Damp[11]", "Damp", 0 ],
			"obj-94::obj-14::obj-58::obj-1" : [ "Width[8]", "Width", 0 ],
			"obj-94::obj-14::obj-58::obj-2" : [ "Rate[8]", "Rate", 0 ],
			"obj-94::obj-14::obj-58::obj-23" : [ "bypass[31]", "bypass", 0 ],
			"obj-94::obj-14::obj-58::obj-28" : [ "Center[8]", "Center", 0 ],
			"obj-94::obj-14::obj-58::obj-3" : [ "Regen[8]", "Regen", 0 ],
			"obj-94::obj-14::obj-60::obj-118" : [ "Mix[5]", "Mix", 0 ],
			"obj-94::obj-14::obj-60::obj-27" : [ "Feedback[5]", "Feedback", 0 ],
			"obj-94::obj-14::obj-60::obj-49" : [ "HPF[5]", "HPF", 0 ],
			"obj-94::obj-14::obj-60::obj-50" : [ "LPF[5]", "LPF", 0 ],
			"obj-94::obj-14::obj-60::obj-7" : [ "bypass[32]", "bypass", 0 ],
			"obj-94::obj-14::obj-60::obj-708" : [ "duration.r[8]", "duration.r", 0 ],
			"obj-94::obj-14::obj-60::obj-9" : [ "delay_right[8]", "delay_right", 0 ],
			"obj-94::obj-14::obj-60::obj-957" : [ "duration.l[8]", "duration.l", 0 ],
			"obj-94::obj-14::obj-60::obj-96" : [ "delay_left[5]", "delay_left", 0 ],
			"obj-94::obj-14::obj-72::obj-20" : [ "Freq[5]", "Freq", 0 ],
			"obj-94::obj-14::obj-72::obj-22" : [ "TimeMode[5]", "TimeMode", 1 ],
			"obj-94::obj-14::obj-72::obj-23" : [ "Offset[5]", "Offset", 0 ],
			"obj-94::obj-14::obj-72::obj-51" : [ "CV2[5]", "CV2", 0 ],
			"obj-94::obj-14::obj-72::obj-54" : [ "CV1[5]", "CV1", 0 ],
			"obj-94::obj-14::obj-72::obj-55" : [ "power[5]", "power", 0 ],
			"obj-94::obj-14::obj-72::obj-63" : [ "CV3[5]", "CV3", 0 ],
			"obj-94::obj-14::obj-72::obj-68" : [ "Res[5]", "Res", 0 ],
			"obj-94::obj-14::obj-72::obj-95" : [ "ResCV[5]", "CV", 0 ],
			"obj-94::obj-5::obj-18" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-94::obj-5::obj-46::obj-101" : [ "Dry[4]", "Dry", 0 ],
			"obj-94::obj-5::obj-46::obj-26" : [ "bypass[15]", "bypass", 0 ],
			"obj-94::obj-5::obj-46::obj-31" : [ "Feedback1[4]", "FB1", 0 ],
			"obj-94::obj-5::obj-46::obj-32" : [ "Feedback2[4]", "FB2", 0 ],
			"obj-94::obj-5::obj-46::obj-33" : [ "Damp[8]", "Damp", 0 ],
			"obj-94::obj-5::obj-58::obj-1" : [ "Width[4]", "Width", 0 ],
			"obj-94::obj-5::obj-58::obj-2" : [ "Rate[4]", "Rate", 0 ],
			"obj-94::obj-5::obj-58::obj-23" : [ "bypass[23]", "bypass", 0 ],
			"obj-94::obj-5::obj-58::obj-28" : [ "Center[4]", "Center", 0 ],
			"obj-94::obj-5::obj-58::obj-3" : [ "Regen[4]", "Regen", 0 ],
			"obj-94::obj-5::obj-60::obj-118" : [ "Mix[4]", "Mix", 0 ],
			"obj-94::obj-5::obj-60::obj-27" : [ "Feedback[4]", "Feedback", 0 ],
			"obj-94::obj-5::obj-60::obj-49" : [ "HPF[4]", "HPF", 0 ],
			"obj-94::obj-5::obj-60::obj-50" : [ "LPF[4]", "LPF", 0 ],
			"obj-94::obj-5::obj-60::obj-7" : [ "bypass[25]", "bypass", 0 ],
			"obj-94::obj-5::obj-60::obj-708" : [ "duration.r[4]", "duration.r", 0 ],
			"obj-94::obj-5::obj-60::obj-9" : [ "delay_right[4]", "delay_right", 0 ],
			"obj-94::obj-5::obj-60::obj-957" : [ "duration.l[4]", "duration.l", 0 ],
			"obj-94::obj-5::obj-60::obj-96" : [ "delay_left[4]", "delay_left", 0 ],
			"obj-94::obj-5::obj-72::obj-20" : [ "Freq[4]", "Freq", 0 ],
			"obj-94::obj-5::obj-72::obj-22" : [ "TimeMode[4]", "TimeMode", 1 ],
			"obj-94::obj-5::obj-72::obj-23" : [ "Offset[4]", "Offset", 0 ],
			"obj-94::obj-5::obj-72::obj-51" : [ "CV2[4]", "CV2", 0 ],
			"obj-94::obj-5::obj-72::obj-54" : [ "CV1[4]", "CV1", 0 ],
			"obj-94::obj-5::obj-72::obj-55" : [ "power[4]", "power", 0 ],
			"obj-94::obj-5::obj-72::obj-63" : [ "CV3[4]", "CV3", 0 ],
			"obj-94::obj-5::obj-72::obj-68" : [ "Res[4]", "Res", 0 ],
			"obj-94::obj-5::obj-72::obj-95" : [ "ResCV[4]", "CV", 0 ],
			"obj-94::obj-9" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-96::obj-10" : [ "Chunk Length[2]", "Chunk Length", 0 ],
			"obj-96::obj-11::obj-18" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-96::obj-11::obj-46::obj-101" : [ "Dry[9]", "Dry", 0 ],
			"obj-96::obj-11::obj-46::obj-26" : [ "bypass[18]", "bypass", 0 ],
			"obj-96::obj-11::obj-46::obj-31" : [ "Feedback1[9]", "FB1", 0 ],
			"obj-96::obj-11::obj-46::obj-32" : [ "Feedback2[9]", "FB2", 0 ],
			"obj-96::obj-11::obj-46::obj-33" : [ "Damp[13]", "Damp", 0 ],
			"obj-96::obj-11::obj-58::obj-1" : [ "Width[9]", "Width", 0 ],
			"obj-96::obj-11::obj-58::obj-2" : [ "Rate[9]", "Rate", 0 ],
			"obj-96::obj-11::obj-58::obj-23" : [ "bypass[35]", "bypass", 0 ],
			"obj-96::obj-11::obj-58::obj-28" : [ "Center[9]", "Center", 0 ],
			"obj-96::obj-11::obj-58::obj-3" : [ "Regen[9]", "Regen", 0 ],
			"obj-96::obj-11::obj-60::obj-118" : [ "Mix[9]", "Mix", 0 ],
			"obj-96::obj-11::obj-60::obj-27" : [ "Feedback[9]", "Feedback", 0 ],
			"obj-96::obj-11::obj-60::obj-49" : [ "HPF[9]", "HPF", 0 ],
			"obj-96::obj-11::obj-60::obj-50" : [ "LPF[9]", "LPF", 0 ],
			"obj-96::obj-11::obj-60::obj-7" : [ "bypass[36]", "bypass", 0 ],
			"obj-96::obj-11::obj-60::obj-708" : [ "duration.r[9]", "duration.r", 0 ],
			"obj-96::obj-11::obj-60::obj-9" : [ "delay_right[9]", "delay_right", 0 ],
			"obj-96::obj-11::obj-60::obj-957" : [ "duration.l[9]", "duration.l", 0 ],
			"obj-96::obj-11::obj-60::obj-96" : [ "delay_left[9]", "delay_left", 0 ],
			"obj-96::obj-11::obj-72::obj-20" : [ "Freq[9]", "Freq", 0 ],
			"obj-96::obj-11::obj-72::obj-22" : [ "TimeMode[9]", "TimeMode", 1 ],
			"obj-96::obj-11::obj-72::obj-23" : [ "Offset[9]", "Offset", 0 ],
			"obj-96::obj-11::obj-72::obj-51" : [ "CV2[9]", "CV2", 0 ],
			"obj-96::obj-11::obj-72::obj-54" : [ "CV1[9]", "CV1", 0 ],
			"obj-96::obj-11::obj-72::obj-55" : [ "power[9]", "power", 0 ],
			"obj-96::obj-11::obj-72::obj-63" : [ "CV3[9]", "CV3", 0 ],
			"obj-96::obj-11::obj-72::obj-68" : [ "Res[9]", "Res", 0 ],
			"obj-96::obj-11::obj-72::obj-95" : [ "ResCV[9]", "CV", 0 ],
			"obj-96::obj-12::obj-18" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-96::obj-12::obj-46::obj-101" : [ "Dry[10]", "Dry", 0 ],
			"obj-96::obj-12::obj-46::obj-26" : [ "bypass[20]", "bypass", 0 ],
			"obj-96::obj-12::obj-46::obj-31" : [ "Feedback1[10]", "FB1", 0 ],
			"obj-96::obj-12::obj-46::obj-32" : [ "Feedback2[10]", "FB2", 0 ],
			"obj-96::obj-12::obj-46::obj-33" : [ "Damp[14]", "Damp", 0 ],
			"obj-96::obj-12::obj-58::obj-1" : [ "Width[10]", "Width", 0 ],
			"obj-96::obj-12::obj-58::obj-2" : [ "Rate[10]", "Rate", 0 ],
			"obj-96::obj-12::obj-58::obj-23" : [ "bypass[37]", "bypass", 0 ],
			"obj-96::obj-12::obj-58::obj-28" : [ "Center[10]", "Center", 0 ],
			"obj-96::obj-12::obj-58::obj-3" : [ "Regen[10]", "Regen", 0 ],
			"obj-96::obj-12::obj-60::obj-118" : [ "Mix[10]", "Mix", 0 ],
			"obj-96::obj-12::obj-60::obj-27" : [ "Feedback[10]", "Feedback", 0 ],
			"obj-96::obj-12::obj-60::obj-49" : [ "HPF[10]", "HPF", 0 ],
			"obj-96::obj-12::obj-60::obj-50" : [ "LPF[10]", "LPF", 0 ],
			"obj-96::obj-12::obj-60::obj-7" : [ "bypass[38]", "bypass", 0 ],
			"obj-96::obj-12::obj-60::obj-708" : [ "duration.r[10]", "duration.r", 0 ],
			"obj-96::obj-12::obj-60::obj-9" : [ "delay_right[10]", "delay_right", 0 ],
			"obj-96::obj-12::obj-60::obj-957" : [ "duration.l[10]", "duration.l", 0 ],
			"obj-96::obj-12::obj-60::obj-96" : [ "delay_left[10]", "delay_left", 0 ],
			"obj-96::obj-12::obj-72::obj-20" : [ "Freq[10]", "Freq", 0 ],
			"obj-96::obj-12::obj-72::obj-22" : [ "TimeMode[10]", "TimeMode", 1 ],
			"obj-96::obj-12::obj-72::obj-23" : [ "Offset[10]", "Offset", 0 ],
			"obj-96::obj-12::obj-72::obj-51" : [ "CV2[10]", "CV2", 0 ],
			"obj-96::obj-12::obj-72::obj-54" : [ "CV1[10]", "CV1", 0 ],
			"obj-96::obj-12::obj-72::obj-55" : [ "power[10]", "power", 0 ],
			"obj-96::obj-12::obj-72::obj-63" : [ "CV3[10]", "CV3", 0 ],
			"obj-96::obj-12::obj-72::obj-68" : [ "Res[10]", "Res", 0 ],
			"obj-96::obj-12::obj-72::obj-95" : [ "ResCV[10]", "CV", 0 ],
			"obj-96::obj-14::obj-18" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-96::obj-14::obj-46::obj-101" : [ "Dry[11]", "Dry", 0 ],
			"obj-96::obj-14::obj-46::obj-26" : [ "bypass[21]", "bypass", 0 ],
			"obj-96::obj-14::obj-46::obj-31" : [ "Feedback1[11]", "FB1", 0 ],
			"obj-96::obj-14::obj-46::obj-32" : [ "Feedback2[11]", "FB2", 0 ],
			"obj-96::obj-14::obj-46::obj-33" : [ "Damp[15]", "Damp", 0 ],
			"obj-96::obj-14::obj-58::obj-1" : [ "Width[11]", "Width", 0 ],
			"obj-96::obj-14::obj-58::obj-2" : [ "Rate[11]", "Rate", 0 ],
			"obj-96::obj-14::obj-58::obj-23" : [ "bypass[22]", "bypass", 0 ],
			"obj-96::obj-14::obj-58::obj-28" : [ "Center[11]", "Center", 0 ],
			"obj-96::obj-14::obj-58::obj-3" : [ "Regen[11]", "Regen", 0 ],
			"obj-96::obj-14::obj-60::obj-118" : [ "Mix[11]", "Mix", 0 ],
			"obj-96::obj-14::obj-60::obj-27" : [ "Feedback[11]", "Feedback", 0 ],
			"obj-96::obj-14::obj-60::obj-49" : [ "HPF[11]", "HPF", 0 ],
			"obj-96::obj-14::obj-60::obj-50" : [ "LPF[11]", "LPF", 0 ],
			"obj-96::obj-14::obj-60::obj-7" : [ "bypass[39]", "bypass", 0 ],
			"obj-96::obj-14::obj-60::obj-708" : [ "duration.r[11]", "duration.r", 0 ],
			"obj-96::obj-14::obj-60::obj-9" : [ "delay_right[11]", "delay_right", 0 ],
			"obj-96::obj-14::obj-60::obj-957" : [ "duration.l[11]", "duration.l", 0 ],
			"obj-96::obj-14::obj-60::obj-96" : [ "delay_left[11]", "delay_left", 0 ],
			"obj-96::obj-14::obj-72::obj-20" : [ "Freq[11]", "Freq", 0 ],
			"obj-96::obj-14::obj-72::obj-22" : [ "TimeMode[11]", "TimeMode", 1 ],
			"obj-96::obj-14::obj-72::obj-23" : [ "Offset[11]", "Offset", 0 ],
			"obj-96::obj-14::obj-72::obj-51" : [ "CV2[11]", "CV2", 0 ],
			"obj-96::obj-14::obj-72::obj-54" : [ "CV1[11]", "CV1", 0 ],
			"obj-96::obj-14::obj-72::obj-55" : [ "power[11]", "power", 0 ],
			"obj-96::obj-14::obj-72::obj-63" : [ "CV3[11]", "CV3", 0 ],
			"obj-96::obj-14::obj-72::obj-68" : [ "Res[11]", "Res", 0 ],
			"obj-96::obj-14::obj-72::obj-95" : [ "ResCV[11]", "CV", 0 ],
			"obj-96::obj-5::obj-18" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-96::obj-5::obj-46::obj-101" : [ "Dry[5]", "Dry", 0 ],
			"obj-96::obj-5::obj-46::obj-26" : [ "bypass[17]", "bypass", 0 ],
			"obj-96::obj-5::obj-46::obj-31" : [ "Feedback1[5]", "FB1", 0 ],
			"obj-96::obj-5::obj-46::obj-32" : [ "Feedback2[5]", "FB2", 0 ],
			"obj-96::obj-5::obj-46::obj-33" : [ "Damp[12]", "Damp", 0 ],
			"obj-96::obj-5::obj-58::obj-1" : [ "Width[5]", "Width", 0 ],
			"obj-96::obj-5::obj-58::obj-2" : [ "Rate[5]", "Rate", 0 ],
			"obj-96::obj-5::obj-58::obj-23" : [ "bypass[33]", "bypass", 0 ],
			"obj-96::obj-5::obj-58::obj-28" : [ "Center[5]", "Center", 0 ],
			"obj-96::obj-5::obj-58::obj-3" : [ "Regen[5]", "Regen", 0 ],
			"obj-96::obj-5::obj-60::obj-118" : [ "Mix[8]", "Mix", 0 ],
			"obj-96::obj-5::obj-60::obj-27" : [ "Feedback[8]", "Feedback", 0 ],
			"obj-96::obj-5::obj-60::obj-49" : [ "HPF[8]", "HPF", 0 ],
			"obj-96::obj-5::obj-60::obj-50" : [ "LPF[8]", "LPF", 0 ],
			"obj-96::obj-5::obj-60::obj-7" : [ "bypass[34]", "bypass", 0 ],
			"obj-96::obj-5::obj-60::obj-708" : [ "duration.r[5]", "duration.r", 0 ],
			"obj-96::obj-5::obj-60::obj-9" : [ "delay_right[5]", "delay_right", 0 ],
			"obj-96::obj-5::obj-60::obj-957" : [ "duration.l[5]", "duration.l", 0 ],
			"obj-96::obj-5::obj-60::obj-96" : [ "delay_left[8]", "delay_left", 0 ],
			"obj-96::obj-5::obj-72::obj-20" : [ "Freq[8]", "Freq", 0 ],
			"obj-96::obj-5::obj-72::obj-22" : [ "TimeMode[8]", "TimeMode", 1 ],
			"obj-96::obj-5::obj-72::obj-23" : [ "Offset[8]", "Offset", 0 ],
			"obj-96::obj-5::obj-72::obj-51" : [ "CV2[8]", "CV2", 0 ],
			"obj-96::obj-5::obj-72::obj-54" : [ "CV1[8]", "CV1", 0 ],
			"obj-96::obj-5::obj-72::obj-55" : [ "power[8]", "power", 0 ],
			"obj-96::obj-5::obj-72::obj-63" : [ "CV3[8]", "CV3", 0 ],
			"obj-96::obj-5::obj-72::obj-68" : [ "Res[8]", "Res", 0 ],
			"obj-96::obj-5::obj-72::obj-95" : [ "ResCV[8]", "CV", 0 ],
			"obj-96::obj-9" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-98::obj-10" : [ "Chunk Length[3]", "Chunk Length", 0 ],
			"obj-98::obj-11::obj-18" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-98::obj-11::obj-46::obj-101" : [ "Dry[13]", "Dry", 0 ],
			"obj-98::obj-11::obj-46::obj-26" : [ "bypass[43]", "bypass", 0 ],
			"obj-98::obj-11::obj-46::obj-31" : [ "Feedback1[13]", "FB1", 0 ],
			"obj-98::obj-11::obj-46::obj-32" : [ "Feedback2[13]", "FB2", 0 ],
			"obj-98::obj-11::obj-46::obj-33" : [ "Damp[17]", "Damp", 0 ],
			"obj-98::obj-11::obj-58::obj-1" : [ "Width[13]", "Width", 0 ],
			"obj-98::obj-11::obj-58::obj-2" : [ "Rate[13]", "Rate", 0 ],
			"obj-98::obj-11::obj-58::obj-23" : [ "bypass[44]", "bypass", 0 ],
			"obj-98::obj-11::obj-58::obj-28" : [ "Center[13]", "Center", 0 ],
			"obj-98::obj-11::obj-58::obj-3" : [ "Regen[13]", "Regen", 0 ],
			"obj-98::obj-11::obj-60::obj-118" : [ "Mix[13]", "Mix", 0 ],
			"obj-98::obj-11::obj-60::obj-27" : [ "Feedback[13]", "Feedback", 0 ],
			"obj-98::obj-11::obj-60::obj-49" : [ "HPF[13]", "HPF", 0 ],
			"obj-98::obj-11::obj-60::obj-50" : [ "LPF[13]", "LPF", 0 ],
			"obj-98::obj-11::obj-60::obj-7" : [ "bypass[45]", "bypass", 0 ],
			"obj-98::obj-11::obj-60::obj-708" : [ "duration.r[13]", "duration.r", 0 ],
			"obj-98::obj-11::obj-60::obj-9" : [ "delay_right[13]", "delay_right", 0 ],
			"obj-98::obj-11::obj-60::obj-957" : [ "duration.l[13]", "duration.l", 0 ],
			"obj-98::obj-11::obj-60::obj-96" : [ "delay_left[13]", "delay_left", 0 ],
			"obj-98::obj-11::obj-72::obj-20" : [ "Freq[13]", "Freq", 0 ],
			"obj-98::obj-11::obj-72::obj-22" : [ "TimeMode[13]", "TimeMode", 1 ],
			"obj-98::obj-11::obj-72::obj-23" : [ "Offset[13]", "Offset", 0 ],
			"obj-98::obj-11::obj-72::obj-51" : [ "CV2[13]", "CV2", 0 ],
			"obj-98::obj-11::obj-72::obj-54" : [ "CV1[13]", "CV1", 0 ],
			"obj-98::obj-11::obj-72::obj-55" : [ "power[13]", "power", 0 ],
			"obj-98::obj-11::obj-72::obj-63" : [ "CV3[13]", "CV3", 0 ],
			"obj-98::obj-11::obj-72::obj-68" : [ "Res[13]", "Res", 0 ],
			"obj-98::obj-11::obj-72::obj-95" : [ "ResCV[13]", "CV", 0 ],
			"obj-98::obj-12::obj-18" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-98::obj-12::obj-46::obj-101" : [ "Dry[14]", "Dry", 0 ],
			"obj-98::obj-12::obj-46::obj-26" : [ "bypass[46]", "bypass", 0 ],
			"obj-98::obj-12::obj-46::obj-31" : [ "Feedback1[14]", "FB1", 0 ],
			"obj-98::obj-12::obj-46::obj-32" : [ "Feedback2[14]", "FB2", 0 ],
			"obj-98::obj-12::obj-46::obj-33" : [ "Damp[18]", "Damp", 0 ],
			"obj-98::obj-12::obj-58::obj-1" : [ "Width[14]", "Width", 0 ],
			"obj-98::obj-12::obj-58::obj-2" : [ "Rate[14]", "Rate", 0 ],
			"obj-98::obj-12::obj-58::obj-23" : [ "bypass[47]", "bypass", 0 ],
			"obj-98::obj-12::obj-58::obj-28" : [ "Center[14]", "Center", 0 ],
			"obj-98::obj-12::obj-58::obj-3" : [ "Regen[14]", "Regen", 0 ],
			"obj-98::obj-12::obj-60::obj-118" : [ "Mix[14]", "Mix", 0 ],
			"obj-98::obj-12::obj-60::obj-27" : [ "Feedback[14]", "Feedback", 0 ],
			"obj-98::obj-12::obj-60::obj-49" : [ "HPF[14]", "HPF", 0 ],
			"obj-98::obj-12::obj-60::obj-50" : [ "LPF[14]", "LPF", 0 ],
			"obj-98::obj-12::obj-60::obj-7" : [ "bypass[48]", "bypass", 0 ],
			"obj-98::obj-12::obj-60::obj-708" : [ "duration.r[14]", "duration.r", 0 ],
			"obj-98::obj-12::obj-60::obj-9" : [ "delay_right[14]", "delay_right", 0 ],
			"obj-98::obj-12::obj-60::obj-957" : [ "duration.l[14]", "duration.l", 0 ],
			"obj-98::obj-12::obj-60::obj-96" : [ "delay_left[14]", "delay_left", 0 ],
			"obj-98::obj-12::obj-72::obj-20" : [ "Freq[14]", "Freq", 0 ],
			"obj-98::obj-12::obj-72::obj-22" : [ "TimeMode[14]", "TimeMode", 1 ],
			"obj-98::obj-12::obj-72::obj-23" : [ "Offset[14]", "Offset", 0 ],
			"obj-98::obj-12::obj-72::obj-51" : [ "CV2[14]", "CV2", 0 ],
			"obj-98::obj-12::obj-72::obj-54" : [ "CV1[14]", "CV1", 0 ],
			"obj-98::obj-12::obj-72::obj-55" : [ "power[14]", "power", 0 ],
			"obj-98::obj-12::obj-72::obj-63" : [ "CV3[14]", "CV3", 0 ],
			"obj-98::obj-12::obj-72::obj-68" : [ "Res[14]", "Res", 0 ],
			"obj-98::obj-12::obj-72::obj-95" : [ "ResCV[14]", "CV", 0 ],
			"obj-98::obj-14::obj-18" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-98::obj-14::obj-46::obj-101" : [ "Dry[15]", "Dry", 0 ],
			"obj-98::obj-14::obj-46::obj-26" : [ "bypass[49]", "bypass", 0 ],
			"obj-98::obj-14::obj-46::obj-31" : [ "Feedback1[15]", "FB1", 0 ],
			"obj-98::obj-14::obj-46::obj-32" : [ "Feedback2[15]", "FB2", 0 ],
			"obj-98::obj-14::obj-46::obj-33" : [ "Damp[19]", "Damp", 0 ],
			"obj-98::obj-14::obj-58::obj-1" : [ "Width[15]", "Width", 0 ],
			"obj-98::obj-14::obj-58::obj-2" : [ "Rate[15]", "Rate", 0 ],
			"obj-98::obj-14::obj-58::obj-23" : [ "bypass[50]", "bypass", 0 ],
			"obj-98::obj-14::obj-58::obj-28" : [ "Center[15]", "Center", 0 ],
			"obj-98::obj-14::obj-58::obj-3" : [ "Regen[15]", "Regen", 0 ],
			"obj-98::obj-14::obj-60::obj-118" : [ "Mix[15]", "Mix", 0 ],
			"obj-98::obj-14::obj-60::obj-27" : [ "Feedback[15]", "Feedback", 0 ],
			"obj-98::obj-14::obj-60::obj-49" : [ "HPF[15]", "HPF", 0 ],
			"obj-98::obj-14::obj-60::obj-50" : [ "LPF[15]", "LPF", 0 ],
			"obj-98::obj-14::obj-60::obj-7" : [ "bypass[51]", "bypass", 0 ],
			"obj-98::obj-14::obj-60::obj-708" : [ "duration.r[15]", "duration.r", 0 ],
			"obj-98::obj-14::obj-60::obj-9" : [ "delay_right[15]", "delay_right", 0 ],
			"obj-98::obj-14::obj-60::obj-957" : [ "duration.l[15]", "duration.l", 0 ],
			"obj-98::obj-14::obj-60::obj-96" : [ "delay_left[15]", "delay_left", 0 ],
			"obj-98::obj-14::obj-72::obj-20" : [ "Freq[15]", "Freq", 0 ],
			"obj-98::obj-14::obj-72::obj-22" : [ "TimeMode[15]", "TimeMode", 1 ],
			"obj-98::obj-14::obj-72::obj-23" : [ "Offset[15]", "Offset", 0 ],
			"obj-98::obj-14::obj-72::obj-51" : [ "CV2[15]", "CV2", 0 ],
			"obj-98::obj-14::obj-72::obj-54" : [ "CV1[15]", "CV1", 0 ],
			"obj-98::obj-14::obj-72::obj-55" : [ "power[15]", "power", 0 ],
			"obj-98::obj-14::obj-72::obj-63" : [ "CV3[15]", "CV3", 0 ],
			"obj-98::obj-14::obj-72::obj-68" : [ "Res[15]", "Res", 0 ],
			"obj-98::obj-14::obj-72::obj-95" : [ "ResCV[15]", "CV", 0 ],
			"obj-98::obj-5::obj-18" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-98::obj-5::obj-46::obj-101" : [ "Dry[12]", "Dry", 0 ],
			"obj-98::obj-5::obj-46::obj-26" : [ "bypass[40]", "bypass", 0 ],
			"obj-98::obj-5::obj-46::obj-31" : [ "Feedback1[12]", "FB1", 0 ],
			"obj-98::obj-5::obj-46::obj-32" : [ "Feedback2[12]", "FB2", 0 ],
			"obj-98::obj-5::obj-46::obj-33" : [ "Damp[16]", "Damp", 0 ],
			"obj-98::obj-5::obj-58::obj-1" : [ "Width[12]", "Width", 0 ],
			"obj-98::obj-5::obj-58::obj-2" : [ "Rate[12]", "Rate", 0 ],
			"obj-98::obj-5::obj-58::obj-23" : [ "bypass[41]", "bypass", 0 ],
			"obj-98::obj-5::obj-58::obj-28" : [ "Center[12]", "Center", 0 ],
			"obj-98::obj-5::obj-58::obj-3" : [ "Regen[12]", "Regen", 0 ],
			"obj-98::obj-5::obj-60::obj-118" : [ "Mix[12]", "Mix", 0 ],
			"obj-98::obj-5::obj-60::obj-27" : [ "Feedback[12]", "Feedback", 0 ],
			"obj-98::obj-5::obj-60::obj-49" : [ "HPF[12]", "HPF", 0 ],
			"obj-98::obj-5::obj-60::obj-50" : [ "LPF[12]", "LPF", 0 ],
			"obj-98::obj-5::obj-60::obj-7" : [ "bypass[42]", "bypass", 0 ],
			"obj-98::obj-5::obj-60::obj-708" : [ "duration.r[12]", "duration.r", 0 ],
			"obj-98::obj-5::obj-60::obj-9" : [ "delay_right[12]", "delay_right", 0 ],
			"obj-98::obj-5::obj-60::obj-957" : [ "duration.l[12]", "duration.l", 0 ],
			"obj-98::obj-5::obj-60::obj-96" : [ "delay_left[12]", "delay_left", 0 ],
			"obj-98::obj-5::obj-72::obj-20" : [ "Freq[12]", "Freq", 0 ],
			"obj-98::obj-5::obj-72::obj-22" : [ "TimeMode[12]", "TimeMode", 1 ],
			"obj-98::obj-5::obj-72::obj-23" : [ "Offset[12]", "Offset", 0 ],
			"obj-98::obj-5::obj-72::obj-51" : [ "CV2[12]", "CV2", 0 ],
			"obj-98::obj-5::obj-72::obj-54" : [ "CV1[12]", "CV1", 0 ],
			"obj-98::obj-5::obj-72::obj-55" : [ "power[12]", "power", 0 ],
			"obj-98::obj-5::obj-72::obj-63" : [ "CV3[12]", "CV3", 0 ],
			"obj-98::obj-5::obj-72::obj-68" : [ "Res[12]", "Res", 0 ],
			"obj-98::obj-5::obj-72::obj-95" : [ "ResCV[12]", "CV", 0 ],
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
				"obj-100::obj-11::obj-46::obj-101" : 				{
					"parameter_longname" : "Dry[17]"
				}
,
				"obj-100::obj-11::obj-46::obj-26" : 				{
					"parameter_longname" : "bypass[55]"
				}
,
				"obj-100::obj-11::obj-46::obj-31" : 				{
					"parameter_longname" : "Feedback1[17]"
				}
,
				"obj-100::obj-11::obj-46::obj-32" : 				{
					"parameter_longname" : "Feedback2[17]"
				}
,
				"obj-100::obj-11::obj-46::obj-33" : 				{
					"parameter_longname" : "Damp[21]"
				}
,
				"obj-100::obj-11::obj-58::obj-1" : 				{
					"parameter_longname" : "Width[17]"
				}
,
				"obj-100::obj-11::obj-58::obj-2" : 				{
					"parameter_longname" : "Rate[17]"
				}
,
				"obj-100::obj-11::obj-58::obj-23" : 				{
					"parameter_longname" : "bypass[56]"
				}
,
				"obj-100::obj-11::obj-58::obj-28" : 				{
					"parameter_longname" : "Center[17]"
				}
,
				"obj-100::obj-11::obj-58::obj-3" : 				{
					"parameter_longname" : "Regen[17]"
				}
,
				"obj-100::obj-11::obj-60::obj-118" : 				{
					"parameter_longname" : "Mix[17]"
				}
,
				"obj-100::obj-11::obj-60::obj-27" : 				{
					"parameter_longname" : "Feedback[17]"
				}
,
				"obj-100::obj-11::obj-60::obj-49" : 				{
					"parameter_longname" : "HPF[17]"
				}
,
				"obj-100::obj-11::obj-60::obj-50" : 				{
					"parameter_longname" : "LPF[17]"
				}
,
				"obj-100::obj-11::obj-60::obj-7" : 				{
					"parameter_longname" : "bypass[57]"
				}
,
				"obj-100::obj-11::obj-60::obj-708" : 				{
					"parameter_longname" : "duration.r[17]"
				}
,
				"obj-100::obj-11::obj-60::obj-9" : 				{
					"parameter_longname" : "delay_right[17]"
				}
,
				"obj-100::obj-11::obj-60::obj-957" : 				{
					"parameter_longname" : "duration.l[17]"
				}
,
				"obj-100::obj-11::obj-60::obj-96" : 				{
					"parameter_longname" : "delay_left[17]"
				}
,
				"obj-100::obj-11::obj-72::obj-20" : 				{
					"parameter_longname" : "Freq[17]"
				}
,
				"obj-100::obj-11::obj-72::obj-22" : 				{
					"parameter_longname" : "TimeMode[17]"
				}
,
				"obj-100::obj-11::obj-72::obj-23" : 				{
					"parameter_longname" : "Offset[17]"
				}
,
				"obj-100::obj-11::obj-72::obj-51" : 				{
					"parameter_longname" : "CV2[17]"
				}
,
				"obj-100::obj-11::obj-72::obj-54" : 				{
					"parameter_longname" : "CV1[17]"
				}
,
				"obj-100::obj-11::obj-72::obj-55" : 				{
					"parameter_longname" : "power[17]"
				}
,
				"obj-100::obj-11::obj-72::obj-63" : 				{
					"parameter_longname" : "CV3[17]"
				}
,
				"obj-100::obj-11::obj-72::obj-68" : 				{
					"parameter_longname" : "Res[17]"
				}
,
				"obj-100::obj-11::obj-72::obj-95" : 				{
					"parameter_longname" : "ResCV[17]"
				}
,
				"obj-100::obj-12::obj-18" : 				{
					"parameter_longname" : "live.menu[18]"
				}
,
				"obj-100::obj-12::obj-46::obj-101" : 				{
					"parameter_longname" : "Dry[18]"
				}
,
				"obj-100::obj-12::obj-46::obj-26" : 				{
					"parameter_longname" : "bypass[58]"
				}
,
				"obj-100::obj-12::obj-46::obj-31" : 				{
					"parameter_longname" : "Feedback1[18]"
				}
,
				"obj-100::obj-12::obj-46::obj-32" : 				{
					"parameter_longname" : "Feedback2[18]"
				}
,
				"obj-100::obj-12::obj-46::obj-33" : 				{
					"parameter_longname" : "Damp[22]"
				}
,
				"obj-100::obj-12::obj-58::obj-1" : 				{
					"parameter_longname" : "Width[18]"
				}
,
				"obj-100::obj-12::obj-58::obj-2" : 				{
					"parameter_longname" : "Rate[18]"
				}
,
				"obj-100::obj-12::obj-58::obj-23" : 				{
					"parameter_longname" : "bypass[59]"
				}
,
				"obj-100::obj-12::obj-58::obj-28" : 				{
					"parameter_longname" : "Center[18]"
				}
,
				"obj-100::obj-12::obj-58::obj-3" : 				{
					"parameter_longname" : "Regen[18]"
				}
,
				"obj-100::obj-12::obj-60::obj-118" : 				{
					"parameter_longname" : "Mix[18]"
				}
,
				"obj-100::obj-12::obj-60::obj-27" : 				{
					"parameter_longname" : "Feedback[18]"
				}
,
				"obj-100::obj-12::obj-60::obj-49" : 				{
					"parameter_longname" : "HPF[18]"
				}
,
				"obj-100::obj-12::obj-60::obj-50" : 				{
					"parameter_longname" : "LPF[18]"
				}
,
				"obj-100::obj-12::obj-60::obj-7" : 				{
					"parameter_longname" : "bypass[60]"
				}
,
				"obj-100::obj-12::obj-60::obj-708" : 				{
					"parameter_longname" : "duration.r[18]"
				}
,
				"obj-100::obj-12::obj-60::obj-9" : 				{
					"parameter_longname" : "delay_right[18]"
				}
,
				"obj-100::obj-12::obj-60::obj-957" : 				{
					"parameter_longname" : "duration.l[18]"
				}
,
				"obj-100::obj-12::obj-60::obj-96" : 				{
					"parameter_longname" : "delay_left[18]"
				}
,
				"obj-100::obj-12::obj-72::obj-20" : 				{
					"parameter_longname" : "Freq[18]"
				}
,
				"obj-100::obj-12::obj-72::obj-22" : 				{
					"parameter_longname" : "TimeMode[18]"
				}
,
				"obj-100::obj-12::obj-72::obj-23" : 				{
					"parameter_longname" : "Offset[18]"
				}
,
				"obj-100::obj-12::obj-72::obj-51" : 				{
					"parameter_longname" : "CV2[18]"
				}
,
				"obj-100::obj-12::obj-72::obj-54" : 				{
					"parameter_longname" : "CV1[18]"
				}
,
				"obj-100::obj-12::obj-72::obj-55" : 				{
					"parameter_longname" : "power[18]"
				}
,
				"obj-100::obj-12::obj-72::obj-63" : 				{
					"parameter_longname" : "CV3[18]"
				}
,
				"obj-100::obj-12::obj-72::obj-68" : 				{
					"parameter_longname" : "Res[18]"
				}
,
				"obj-100::obj-12::obj-72::obj-95" : 				{
					"parameter_longname" : "ResCV[18]"
				}
,
				"obj-100::obj-14::obj-18" : 				{
					"parameter_longname" : "live.menu[19]"
				}
,
				"obj-100::obj-14::obj-46::obj-101" : 				{
					"parameter_longname" : "Dry[19]"
				}
,
				"obj-100::obj-14::obj-46::obj-26" : 				{
					"parameter_longname" : "bypass[61]"
				}
,
				"obj-100::obj-14::obj-46::obj-31" : 				{
					"parameter_longname" : "Feedback1[19]"
				}
,
				"obj-100::obj-14::obj-46::obj-32" : 				{
					"parameter_longname" : "Feedback2[19]"
				}
,
				"obj-100::obj-14::obj-46::obj-33" : 				{
					"parameter_longname" : "Damp[23]"
				}
,
				"obj-100::obj-14::obj-58::obj-1" : 				{
					"parameter_longname" : "Width[19]"
				}
,
				"obj-100::obj-14::obj-58::obj-2" : 				{
					"parameter_longname" : "Rate[19]"
				}
,
				"obj-100::obj-14::obj-58::obj-23" : 				{
					"parameter_longname" : "bypass[62]"
				}
,
				"obj-100::obj-14::obj-58::obj-28" : 				{
					"parameter_longname" : "Center[19]"
				}
,
				"obj-100::obj-14::obj-58::obj-3" : 				{
					"parameter_longname" : "Regen[19]"
				}
,
				"obj-100::obj-14::obj-60::obj-118" : 				{
					"parameter_longname" : "Mix[19]"
				}
,
				"obj-100::obj-14::obj-60::obj-27" : 				{
					"parameter_longname" : "Feedback[19]"
				}
,
				"obj-100::obj-14::obj-60::obj-49" : 				{
					"parameter_longname" : "HPF[19]"
				}
,
				"obj-100::obj-14::obj-60::obj-50" : 				{
					"parameter_longname" : "LPF[19]"
				}
,
				"obj-100::obj-14::obj-60::obj-7" : 				{
					"parameter_longname" : "bypass[63]"
				}
,
				"obj-100::obj-14::obj-60::obj-708" : 				{
					"parameter_longname" : "duration.r[19]"
				}
,
				"obj-100::obj-14::obj-60::obj-9" : 				{
					"parameter_longname" : "delay_right[19]"
				}
,
				"obj-100::obj-14::obj-60::obj-957" : 				{
					"parameter_longname" : "duration.l[19]"
				}
,
				"obj-100::obj-14::obj-60::obj-96" : 				{
					"parameter_longname" : "delay_left[19]"
				}
,
				"obj-100::obj-14::obj-72::obj-20" : 				{
					"parameter_longname" : "Freq[19]"
				}
,
				"obj-100::obj-14::obj-72::obj-22" : 				{
					"parameter_longname" : "TimeMode[19]"
				}
,
				"obj-100::obj-14::obj-72::obj-23" : 				{
					"parameter_longname" : "Offset[19]"
				}
,
				"obj-100::obj-14::obj-72::obj-51" : 				{
					"parameter_longname" : "CV2[19]"
				}
,
				"obj-100::obj-14::obj-72::obj-54" : 				{
					"parameter_longname" : "CV1[19]"
				}
,
				"obj-100::obj-14::obj-72::obj-55" : 				{
					"parameter_longname" : "power[19]"
				}
,
				"obj-100::obj-14::obj-72::obj-63" : 				{
					"parameter_longname" : "CV3[19]"
				}
,
				"obj-100::obj-14::obj-72::obj-68" : 				{
					"parameter_longname" : "Res[19]"
				}
,
				"obj-100::obj-14::obj-72::obj-95" : 				{
					"parameter_longname" : "ResCV[19]"
				}
,
				"obj-100::obj-5::obj-18" : 				{
					"parameter_longname" : "live.menu[16]"
				}
,
				"obj-100::obj-5::obj-46::obj-101" : 				{
					"parameter_longname" : "Dry[16]"
				}
,
				"obj-100::obj-5::obj-46::obj-26" : 				{
					"parameter_longname" : "bypass[52]"
				}
,
				"obj-100::obj-5::obj-46::obj-31" : 				{
					"parameter_longname" : "Feedback1[16]"
				}
,
				"obj-100::obj-5::obj-46::obj-32" : 				{
					"parameter_longname" : "Feedback2[16]"
				}
,
				"obj-100::obj-5::obj-46::obj-33" : 				{
					"parameter_longname" : "Damp[20]"
				}
,
				"obj-100::obj-5::obj-58::obj-1" : 				{
					"parameter_longname" : "Width[16]"
				}
,
				"obj-100::obj-5::obj-58::obj-2" : 				{
					"parameter_longname" : "Rate[16]"
				}
,
				"obj-100::obj-5::obj-58::obj-23" : 				{
					"parameter_longname" : "bypass[53]"
				}
,
				"obj-100::obj-5::obj-58::obj-28" : 				{
					"parameter_longname" : "Center[16]"
				}
,
				"obj-100::obj-5::obj-58::obj-3" : 				{
					"parameter_longname" : "Regen[16]"
				}
,
				"obj-100::obj-5::obj-60::obj-118" : 				{
					"parameter_longname" : "Mix[16]"
				}
,
				"obj-100::obj-5::obj-60::obj-27" : 				{
					"parameter_longname" : "Feedback[16]"
				}
,
				"obj-100::obj-5::obj-60::obj-49" : 				{
					"parameter_longname" : "HPF[16]"
				}
,
				"obj-100::obj-5::obj-60::obj-50" : 				{
					"parameter_longname" : "LPF[16]"
				}
,
				"obj-100::obj-5::obj-60::obj-7" : 				{
					"parameter_longname" : "bypass[54]"
				}
,
				"obj-100::obj-5::obj-60::obj-708" : 				{
					"parameter_longname" : "duration.r[16]"
				}
,
				"obj-100::obj-5::obj-60::obj-9" : 				{
					"parameter_longname" : "delay_right[16]"
				}
,
				"obj-100::obj-5::obj-60::obj-957" : 				{
					"parameter_longname" : "duration.l[16]"
				}
,
				"obj-100::obj-5::obj-60::obj-96" : 				{
					"parameter_longname" : "delay_left[16]"
				}
,
				"obj-100::obj-5::obj-72::obj-20" : 				{
					"parameter_longname" : "Freq[16]"
				}
,
				"obj-100::obj-5::obj-72::obj-22" : 				{
					"parameter_longname" : "TimeMode[16]"
				}
,
				"obj-100::obj-5::obj-72::obj-23" : 				{
					"parameter_longname" : "Offset[16]"
				}
,
				"obj-100::obj-5::obj-72::obj-51" : 				{
					"parameter_longname" : "CV2[16]"
				}
,
				"obj-100::obj-5::obj-72::obj-54" : 				{
					"parameter_longname" : "CV1[16]"
				}
,
				"obj-100::obj-5::obj-72::obj-55" : 				{
					"parameter_longname" : "power[16]"
				}
,
				"obj-100::obj-5::obj-72::obj-63" : 				{
					"parameter_longname" : "CV3[16]"
				}
,
				"obj-100::obj-5::obj-72::obj-68" : 				{
					"parameter_longname" : "Res[16]"
				}
,
				"obj-100::obj-5::obj-72::obj-95" : 				{
					"parameter_longname" : "ResCV[16]"
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
				"obj-101::obj-11::obj-46::obj-101" : 				{
					"parameter_longname" : "Dry[21]"
				}
,
				"obj-101::obj-11::obj-46::obj-26" : 				{
					"parameter_longname" : "bypass[67]"
				}
,
				"obj-101::obj-11::obj-46::obj-31" : 				{
					"parameter_longname" : "Feedback1[21]"
				}
,
				"obj-101::obj-11::obj-46::obj-32" : 				{
					"parameter_longname" : "Feedback2[21]"
				}
,
				"obj-101::obj-11::obj-46::obj-33" : 				{
					"parameter_longname" : "Damp[25]"
				}
,
				"obj-101::obj-11::obj-58::obj-1" : 				{
					"parameter_longname" : "Width[21]"
				}
,
				"obj-101::obj-11::obj-58::obj-2" : 				{
					"parameter_longname" : "Rate[21]"
				}
,
				"obj-101::obj-11::obj-58::obj-23" : 				{
					"parameter_longname" : "bypass[68]"
				}
,
				"obj-101::obj-11::obj-58::obj-28" : 				{
					"parameter_longname" : "Center[21]"
				}
,
				"obj-101::obj-11::obj-58::obj-3" : 				{
					"parameter_longname" : "Regen[21]"
				}
,
				"obj-101::obj-11::obj-60::obj-118" : 				{
					"parameter_longname" : "Mix[21]"
				}
,
				"obj-101::obj-11::obj-60::obj-27" : 				{
					"parameter_longname" : "Feedback[21]"
				}
,
				"obj-101::obj-11::obj-60::obj-49" : 				{
					"parameter_longname" : "HPF[21]"
				}
,
				"obj-101::obj-11::obj-60::obj-50" : 				{
					"parameter_longname" : "LPF[21]"
				}
,
				"obj-101::obj-11::obj-60::obj-7" : 				{
					"parameter_longname" : "bypass[69]"
				}
,
				"obj-101::obj-11::obj-60::obj-708" : 				{
					"parameter_longname" : "duration.r[21]"
				}
,
				"obj-101::obj-11::obj-60::obj-9" : 				{
					"parameter_longname" : "delay_right[21]"
				}
,
				"obj-101::obj-11::obj-60::obj-957" : 				{
					"parameter_longname" : "duration.l[21]"
				}
,
				"obj-101::obj-11::obj-60::obj-96" : 				{
					"parameter_longname" : "delay_left[21]"
				}
,
				"obj-101::obj-11::obj-72::obj-20" : 				{
					"parameter_longname" : "Freq[21]"
				}
,
				"obj-101::obj-11::obj-72::obj-22" : 				{
					"parameter_longname" : "TimeMode[21]"
				}
,
				"obj-101::obj-11::obj-72::obj-23" : 				{
					"parameter_longname" : "Offset[21]"
				}
,
				"obj-101::obj-11::obj-72::obj-51" : 				{
					"parameter_longname" : "CV2[21]"
				}
,
				"obj-101::obj-11::obj-72::obj-54" : 				{
					"parameter_longname" : "CV1[21]"
				}
,
				"obj-101::obj-11::obj-72::obj-55" : 				{
					"parameter_longname" : "power[21]"
				}
,
				"obj-101::obj-11::obj-72::obj-63" : 				{
					"parameter_longname" : "CV3[21]"
				}
,
				"obj-101::obj-11::obj-72::obj-68" : 				{
					"parameter_longname" : "Res[21]"
				}
,
				"obj-101::obj-11::obj-72::obj-95" : 				{
					"parameter_longname" : "ResCV[21]"
				}
,
				"obj-101::obj-12::obj-18" : 				{
					"parameter_longname" : "live.menu[22]"
				}
,
				"obj-101::obj-12::obj-46::obj-101" : 				{
					"parameter_longname" : "Dry[22]"
				}
,
				"obj-101::obj-12::obj-46::obj-26" : 				{
					"parameter_longname" : "bypass[70]"
				}
,
				"obj-101::obj-12::obj-46::obj-31" : 				{
					"parameter_longname" : "Feedback1[22]"
				}
,
				"obj-101::obj-12::obj-46::obj-32" : 				{
					"parameter_longname" : "Feedback2[22]"
				}
,
				"obj-101::obj-12::obj-46::obj-33" : 				{
					"parameter_longname" : "Damp[26]"
				}
,
				"obj-101::obj-12::obj-58::obj-1" : 				{
					"parameter_longname" : "Width[22]"
				}
,
				"obj-101::obj-12::obj-58::obj-2" : 				{
					"parameter_longname" : "Rate[22]"
				}
,
				"obj-101::obj-12::obj-58::obj-23" : 				{
					"parameter_longname" : "bypass[71]"
				}
,
				"obj-101::obj-12::obj-58::obj-28" : 				{
					"parameter_longname" : "Center[22]"
				}
,
				"obj-101::obj-12::obj-58::obj-3" : 				{
					"parameter_longname" : "Regen[22]"
				}
,
				"obj-101::obj-12::obj-60::obj-118" : 				{
					"parameter_longname" : "Mix[22]"
				}
,
				"obj-101::obj-12::obj-60::obj-27" : 				{
					"parameter_longname" : "Feedback[22]"
				}
,
				"obj-101::obj-12::obj-60::obj-49" : 				{
					"parameter_longname" : "HPF[22]"
				}
,
				"obj-101::obj-12::obj-60::obj-50" : 				{
					"parameter_longname" : "LPF[22]"
				}
,
				"obj-101::obj-12::obj-60::obj-7" : 				{
					"parameter_longname" : "bypass[72]"
				}
,
				"obj-101::obj-12::obj-60::obj-708" : 				{
					"parameter_longname" : "duration.r[22]"
				}
,
				"obj-101::obj-12::obj-60::obj-9" : 				{
					"parameter_longname" : "delay_right[22]"
				}
,
				"obj-101::obj-12::obj-60::obj-957" : 				{
					"parameter_longname" : "duration.l[22]"
				}
,
				"obj-101::obj-12::obj-60::obj-96" : 				{
					"parameter_longname" : "delay_left[22]"
				}
,
				"obj-101::obj-12::obj-72::obj-20" : 				{
					"parameter_longname" : "Freq[22]"
				}
,
				"obj-101::obj-12::obj-72::obj-22" : 				{
					"parameter_longname" : "TimeMode[22]"
				}
,
				"obj-101::obj-12::obj-72::obj-23" : 				{
					"parameter_longname" : "Offset[22]"
				}
,
				"obj-101::obj-12::obj-72::obj-51" : 				{
					"parameter_longname" : "CV2[22]"
				}
,
				"obj-101::obj-12::obj-72::obj-54" : 				{
					"parameter_longname" : "CV1[22]"
				}
,
				"obj-101::obj-12::obj-72::obj-55" : 				{
					"parameter_longname" : "power[22]"
				}
,
				"obj-101::obj-12::obj-72::obj-63" : 				{
					"parameter_longname" : "CV3[22]"
				}
,
				"obj-101::obj-12::obj-72::obj-68" : 				{
					"parameter_longname" : "Res[22]"
				}
,
				"obj-101::obj-12::obj-72::obj-95" : 				{
					"parameter_longname" : "ResCV[22]"
				}
,
				"obj-101::obj-14::obj-18" : 				{
					"parameter_longname" : "live.menu[23]"
				}
,
				"obj-101::obj-14::obj-46::obj-101" : 				{
					"parameter_longname" : "Dry[23]"
				}
,
				"obj-101::obj-14::obj-46::obj-26" : 				{
					"parameter_longname" : "bypass[73]"
				}
,
				"obj-101::obj-14::obj-46::obj-31" : 				{
					"parameter_longname" : "Feedback1[23]"
				}
,
				"obj-101::obj-14::obj-46::obj-32" : 				{
					"parameter_longname" : "Feedback2[23]"
				}
,
				"obj-101::obj-14::obj-46::obj-33" : 				{
					"parameter_longname" : "Damp[27]"
				}
,
				"obj-101::obj-14::obj-58::obj-1" : 				{
					"parameter_longname" : "Width[23]"
				}
,
				"obj-101::obj-14::obj-58::obj-2" : 				{
					"parameter_longname" : "Rate[23]"
				}
,
				"obj-101::obj-14::obj-58::obj-23" : 				{
					"parameter_longname" : "bypass[74]"
				}
,
				"obj-101::obj-14::obj-58::obj-28" : 				{
					"parameter_longname" : "Center[23]"
				}
,
				"obj-101::obj-14::obj-58::obj-3" : 				{
					"parameter_longname" : "Regen[23]"
				}
,
				"obj-101::obj-14::obj-60::obj-118" : 				{
					"parameter_longname" : "Mix[23]"
				}
,
				"obj-101::obj-14::obj-60::obj-27" : 				{
					"parameter_longname" : "Feedback[23]"
				}
,
				"obj-101::obj-14::obj-60::obj-49" : 				{
					"parameter_longname" : "HPF[23]"
				}
,
				"obj-101::obj-14::obj-60::obj-50" : 				{
					"parameter_longname" : "LPF[23]"
				}
,
				"obj-101::obj-14::obj-60::obj-7" : 				{
					"parameter_longname" : "bypass[75]"
				}
,
				"obj-101::obj-14::obj-60::obj-708" : 				{
					"parameter_longname" : "duration.r[23]"
				}
,
				"obj-101::obj-14::obj-60::obj-9" : 				{
					"parameter_longname" : "delay_right[23]"
				}
,
				"obj-101::obj-14::obj-60::obj-957" : 				{
					"parameter_longname" : "duration.l[23]"
				}
,
				"obj-101::obj-14::obj-60::obj-96" : 				{
					"parameter_longname" : "delay_left[23]"
				}
,
				"obj-101::obj-14::obj-72::obj-20" : 				{
					"parameter_longname" : "Freq[23]"
				}
,
				"obj-101::obj-14::obj-72::obj-22" : 				{
					"parameter_longname" : "TimeMode[23]"
				}
,
				"obj-101::obj-14::obj-72::obj-23" : 				{
					"parameter_longname" : "Offset[23]"
				}
,
				"obj-101::obj-14::obj-72::obj-51" : 				{
					"parameter_longname" : "CV2[23]"
				}
,
				"obj-101::obj-14::obj-72::obj-54" : 				{
					"parameter_longname" : "CV1[23]"
				}
,
				"obj-101::obj-14::obj-72::obj-55" : 				{
					"parameter_longname" : "power[23]"
				}
,
				"obj-101::obj-14::obj-72::obj-63" : 				{
					"parameter_longname" : "CV3[23]"
				}
,
				"obj-101::obj-14::obj-72::obj-68" : 				{
					"parameter_longname" : "Res[23]"
				}
,
				"obj-101::obj-14::obj-72::obj-95" : 				{
					"parameter_longname" : "ResCV[23]"
				}
,
				"obj-101::obj-5::obj-18" : 				{
					"parameter_longname" : "live.menu[20]"
				}
,
				"obj-101::obj-5::obj-46::obj-101" : 				{
					"parameter_longname" : "Dry[20]"
				}
,
				"obj-101::obj-5::obj-46::obj-26" : 				{
					"parameter_longname" : "bypass[64]"
				}
,
				"obj-101::obj-5::obj-46::obj-31" : 				{
					"parameter_longname" : "Feedback1[20]"
				}
,
				"obj-101::obj-5::obj-46::obj-32" : 				{
					"parameter_longname" : "Feedback2[20]"
				}
,
				"obj-101::obj-5::obj-46::obj-33" : 				{
					"parameter_longname" : "Damp[24]"
				}
,
				"obj-101::obj-5::obj-58::obj-1" : 				{
					"parameter_longname" : "Width[20]"
				}
,
				"obj-101::obj-5::obj-58::obj-2" : 				{
					"parameter_longname" : "Rate[20]"
				}
,
				"obj-101::obj-5::obj-58::obj-23" : 				{
					"parameter_longname" : "bypass[65]"
				}
,
				"obj-101::obj-5::obj-58::obj-28" : 				{
					"parameter_longname" : "Center[20]"
				}
,
				"obj-101::obj-5::obj-58::obj-3" : 				{
					"parameter_longname" : "Regen[20]"
				}
,
				"obj-101::obj-5::obj-60::obj-118" : 				{
					"parameter_longname" : "Mix[20]"
				}
,
				"obj-101::obj-5::obj-60::obj-27" : 				{
					"parameter_longname" : "Feedback[20]"
				}
,
				"obj-101::obj-5::obj-60::obj-49" : 				{
					"parameter_longname" : "HPF[20]"
				}
,
				"obj-101::obj-5::obj-60::obj-50" : 				{
					"parameter_longname" : "LPF[20]"
				}
,
				"obj-101::obj-5::obj-60::obj-7" : 				{
					"parameter_longname" : "bypass[66]"
				}
,
				"obj-101::obj-5::obj-60::obj-708" : 				{
					"parameter_longname" : "duration.r[20]"
				}
,
				"obj-101::obj-5::obj-60::obj-9" : 				{
					"parameter_longname" : "delay_right[20]"
				}
,
				"obj-101::obj-5::obj-60::obj-957" : 				{
					"parameter_longname" : "duration.l[20]"
				}
,
				"obj-101::obj-5::obj-60::obj-96" : 				{
					"parameter_longname" : "delay_left[20]"
				}
,
				"obj-101::obj-5::obj-72::obj-20" : 				{
					"parameter_longname" : "Freq[20]"
				}
,
				"obj-101::obj-5::obj-72::obj-22" : 				{
					"parameter_longname" : "TimeMode[20]"
				}
,
				"obj-101::obj-5::obj-72::obj-23" : 				{
					"parameter_longname" : "Offset[20]"
				}
,
				"obj-101::obj-5::obj-72::obj-51" : 				{
					"parameter_longname" : "CV2[20]"
				}
,
				"obj-101::obj-5::obj-72::obj-54" : 				{
					"parameter_longname" : "CV1[20]"
				}
,
				"obj-101::obj-5::obj-72::obj-55" : 				{
					"parameter_longname" : "power[20]"
				}
,
				"obj-101::obj-5::obj-72::obj-63" : 				{
					"parameter_longname" : "CV3[20]"
				}
,
				"obj-101::obj-5::obj-72::obj-68" : 				{
					"parameter_longname" : "Res[20]"
				}
,
				"obj-101::obj-5::obj-72::obj-95" : 				{
					"parameter_longname" : "ResCV[20]"
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
				"obj-104::obj-11::obj-46::obj-101" : 				{
					"parameter_longname" : "Dry[25]"
				}
,
				"obj-104::obj-11::obj-46::obj-26" : 				{
					"parameter_longname" : "bypass[79]"
				}
,
				"obj-104::obj-11::obj-46::obj-31" : 				{
					"parameter_longname" : "Feedback1[25]"
				}
,
				"obj-104::obj-11::obj-46::obj-32" : 				{
					"parameter_longname" : "Feedback2[25]"
				}
,
				"obj-104::obj-11::obj-46::obj-33" : 				{
					"parameter_longname" : "Damp[29]"
				}
,
				"obj-104::obj-11::obj-58::obj-1" : 				{
					"parameter_longname" : "Width[25]"
				}
,
				"obj-104::obj-11::obj-58::obj-2" : 				{
					"parameter_longname" : "Rate[25]"
				}
,
				"obj-104::obj-11::obj-58::obj-23" : 				{
					"parameter_longname" : "bypass[80]"
				}
,
				"obj-104::obj-11::obj-58::obj-28" : 				{
					"parameter_longname" : "Center[25]"
				}
,
				"obj-104::obj-11::obj-58::obj-3" : 				{
					"parameter_longname" : "Regen[25]"
				}
,
				"obj-104::obj-11::obj-60::obj-118" : 				{
					"parameter_longname" : "Mix[25]"
				}
,
				"obj-104::obj-11::obj-60::obj-27" : 				{
					"parameter_longname" : "Feedback[25]"
				}
,
				"obj-104::obj-11::obj-60::obj-49" : 				{
					"parameter_longname" : "HPF[25]"
				}
,
				"obj-104::obj-11::obj-60::obj-50" : 				{
					"parameter_longname" : "LPF[25]"
				}
,
				"obj-104::obj-11::obj-60::obj-7" : 				{
					"parameter_longname" : "bypass[81]"
				}
,
				"obj-104::obj-11::obj-60::obj-708" : 				{
					"parameter_longname" : "duration.r[25]"
				}
,
				"obj-104::obj-11::obj-60::obj-9" : 				{
					"parameter_longname" : "delay_right[25]"
				}
,
				"obj-104::obj-11::obj-60::obj-957" : 				{
					"parameter_longname" : "duration.l[25]"
				}
,
				"obj-104::obj-11::obj-60::obj-96" : 				{
					"parameter_longname" : "delay_left[25]"
				}
,
				"obj-104::obj-11::obj-72::obj-20" : 				{
					"parameter_longname" : "Freq[25]"
				}
,
				"obj-104::obj-11::obj-72::obj-22" : 				{
					"parameter_longname" : "TimeMode[25]"
				}
,
				"obj-104::obj-11::obj-72::obj-23" : 				{
					"parameter_longname" : "Offset[25]"
				}
,
				"obj-104::obj-11::obj-72::obj-51" : 				{
					"parameter_longname" : "CV2[25]"
				}
,
				"obj-104::obj-11::obj-72::obj-54" : 				{
					"parameter_longname" : "CV1[25]"
				}
,
				"obj-104::obj-11::obj-72::obj-55" : 				{
					"parameter_longname" : "power[25]"
				}
,
				"obj-104::obj-11::obj-72::obj-63" : 				{
					"parameter_longname" : "CV3[25]"
				}
,
				"obj-104::obj-11::obj-72::obj-68" : 				{
					"parameter_longname" : "Res[25]"
				}
,
				"obj-104::obj-11::obj-72::obj-95" : 				{
					"parameter_longname" : "ResCV[25]"
				}
,
				"obj-104::obj-12::obj-18" : 				{
					"parameter_longname" : "live.menu[26]"
				}
,
				"obj-104::obj-12::obj-46::obj-101" : 				{
					"parameter_longname" : "Dry[26]"
				}
,
				"obj-104::obj-12::obj-46::obj-26" : 				{
					"parameter_longname" : "bypass[82]"
				}
,
				"obj-104::obj-12::obj-46::obj-31" : 				{
					"parameter_longname" : "Feedback1[26]"
				}
,
				"obj-104::obj-12::obj-46::obj-32" : 				{
					"parameter_longname" : "Feedback2[26]"
				}
,
				"obj-104::obj-12::obj-46::obj-33" : 				{
					"parameter_longname" : "Damp[30]"
				}
,
				"obj-104::obj-12::obj-58::obj-1" : 				{
					"parameter_longname" : "Width[26]"
				}
,
				"obj-104::obj-12::obj-58::obj-2" : 				{
					"parameter_longname" : "Rate[26]"
				}
,
				"obj-104::obj-12::obj-58::obj-23" : 				{
					"parameter_longname" : "bypass[83]"
				}
,
				"obj-104::obj-12::obj-58::obj-28" : 				{
					"parameter_longname" : "Center[26]"
				}
,
				"obj-104::obj-12::obj-58::obj-3" : 				{
					"parameter_longname" : "Regen[26]"
				}
,
				"obj-104::obj-12::obj-60::obj-118" : 				{
					"parameter_longname" : "Mix[26]"
				}
,
				"obj-104::obj-12::obj-60::obj-27" : 				{
					"parameter_longname" : "Feedback[26]"
				}
,
				"obj-104::obj-12::obj-60::obj-49" : 				{
					"parameter_longname" : "HPF[26]"
				}
,
				"obj-104::obj-12::obj-60::obj-50" : 				{
					"parameter_longname" : "LPF[26]"
				}
,
				"obj-104::obj-12::obj-60::obj-7" : 				{
					"parameter_longname" : "bypass[84]"
				}
,
				"obj-104::obj-12::obj-60::obj-708" : 				{
					"parameter_longname" : "duration.r[26]"
				}
,
				"obj-104::obj-12::obj-60::obj-9" : 				{
					"parameter_longname" : "delay_right[26]"
				}
,
				"obj-104::obj-12::obj-60::obj-957" : 				{
					"parameter_longname" : "duration.l[26]"
				}
,
				"obj-104::obj-12::obj-60::obj-96" : 				{
					"parameter_longname" : "delay_left[26]"
				}
,
				"obj-104::obj-12::obj-72::obj-20" : 				{
					"parameter_longname" : "Freq[26]"
				}
,
				"obj-104::obj-12::obj-72::obj-22" : 				{
					"parameter_longname" : "TimeMode[26]"
				}
,
				"obj-104::obj-12::obj-72::obj-23" : 				{
					"parameter_longname" : "Offset[26]"
				}
,
				"obj-104::obj-12::obj-72::obj-51" : 				{
					"parameter_longname" : "CV2[26]"
				}
,
				"obj-104::obj-12::obj-72::obj-54" : 				{
					"parameter_longname" : "CV1[26]"
				}
,
				"obj-104::obj-12::obj-72::obj-55" : 				{
					"parameter_longname" : "power[26]"
				}
,
				"obj-104::obj-12::obj-72::obj-63" : 				{
					"parameter_longname" : "CV3[26]"
				}
,
				"obj-104::obj-12::obj-72::obj-68" : 				{
					"parameter_longname" : "Res[26]"
				}
,
				"obj-104::obj-12::obj-72::obj-95" : 				{
					"parameter_longname" : "ResCV[26]"
				}
,
				"obj-104::obj-14::obj-18" : 				{
					"parameter_longname" : "live.menu[27]"
				}
,
				"obj-104::obj-14::obj-46::obj-101" : 				{
					"parameter_longname" : "Dry[27]"
				}
,
				"obj-104::obj-14::obj-46::obj-26" : 				{
					"parameter_longname" : "bypass[85]"
				}
,
				"obj-104::obj-14::obj-46::obj-31" : 				{
					"parameter_longname" : "Feedback1[27]"
				}
,
				"obj-104::obj-14::obj-46::obj-32" : 				{
					"parameter_longname" : "Feedback2[27]"
				}
,
				"obj-104::obj-14::obj-46::obj-33" : 				{
					"parameter_longname" : "Damp[31]"
				}
,
				"obj-104::obj-14::obj-58::obj-1" : 				{
					"parameter_longname" : "Width[27]"
				}
,
				"obj-104::obj-14::obj-58::obj-2" : 				{
					"parameter_longname" : "Rate[27]"
				}
,
				"obj-104::obj-14::obj-58::obj-23" : 				{
					"parameter_longname" : "bypass[86]"
				}
,
				"obj-104::obj-14::obj-58::obj-28" : 				{
					"parameter_longname" : "Center[27]"
				}
,
				"obj-104::obj-14::obj-58::obj-3" : 				{
					"parameter_longname" : "Regen[27]"
				}
,
				"obj-104::obj-14::obj-60::obj-118" : 				{
					"parameter_longname" : "Mix[27]"
				}
,
				"obj-104::obj-14::obj-60::obj-27" : 				{
					"parameter_longname" : "Feedback[27]"
				}
,
				"obj-104::obj-14::obj-60::obj-49" : 				{
					"parameter_longname" : "HPF[27]"
				}
,
				"obj-104::obj-14::obj-60::obj-50" : 				{
					"parameter_longname" : "LPF[27]"
				}
,
				"obj-104::obj-14::obj-60::obj-7" : 				{
					"parameter_longname" : "bypass[87]"
				}
,
				"obj-104::obj-14::obj-60::obj-708" : 				{
					"parameter_longname" : "duration.r[27]"
				}
,
				"obj-104::obj-14::obj-60::obj-9" : 				{
					"parameter_longname" : "delay_right[27]"
				}
,
				"obj-104::obj-14::obj-60::obj-957" : 				{
					"parameter_longname" : "duration.l[27]"
				}
,
				"obj-104::obj-14::obj-60::obj-96" : 				{
					"parameter_longname" : "delay_left[27]"
				}
,
				"obj-104::obj-14::obj-72::obj-20" : 				{
					"parameter_longname" : "Freq[27]"
				}
,
				"obj-104::obj-14::obj-72::obj-22" : 				{
					"parameter_longname" : "TimeMode[27]"
				}
,
				"obj-104::obj-14::obj-72::obj-23" : 				{
					"parameter_longname" : "Offset[27]"
				}
,
				"obj-104::obj-14::obj-72::obj-51" : 				{
					"parameter_longname" : "CV2[27]"
				}
,
				"obj-104::obj-14::obj-72::obj-54" : 				{
					"parameter_longname" : "CV1[27]"
				}
,
				"obj-104::obj-14::obj-72::obj-55" : 				{
					"parameter_longname" : "power[27]"
				}
,
				"obj-104::obj-14::obj-72::obj-63" : 				{
					"parameter_longname" : "CV3[27]"
				}
,
				"obj-104::obj-14::obj-72::obj-68" : 				{
					"parameter_longname" : "Res[27]"
				}
,
				"obj-104::obj-14::obj-72::obj-95" : 				{
					"parameter_longname" : "ResCV[27]"
				}
,
				"obj-104::obj-5::obj-18" : 				{
					"parameter_longname" : "live.menu[24]"
				}
,
				"obj-104::obj-5::obj-46::obj-101" : 				{
					"parameter_longname" : "Dry[24]"
				}
,
				"obj-104::obj-5::obj-46::obj-26" : 				{
					"parameter_longname" : "bypass[76]"
				}
,
				"obj-104::obj-5::obj-46::obj-31" : 				{
					"parameter_longname" : "Feedback1[24]"
				}
,
				"obj-104::obj-5::obj-46::obj-32" : 				{
					"parameter_longname" : "Feedback2[24]"
				}
,
				"obj-104::obj-5::obj-46::obj-33" : 				{
					"parameter_longname" : "Damp[28]"
				}
,
				"obj-104::obj-5::obj-58::obj-1" : 				{
					"parameter_longname" : "Width[24]"
				}
,
				"obj-104::obj-5::obj-58::obj-2" : 				{
					"parameter_longname" : "Rate[24]"
				}
,
				"obj-104::obj-5::obj-58::obj-23" : 				{
					"parameter_longname" : "bypass[77]"
				}
,
				"obj-104::obj-5::obj-58::obj-28" : 				{
					"parameter_longname" : "Center[24]"
				}
,
				"obj-104::obj-5::obj-58::obj-3" : 				{
					"parameter_longname" : "Regen[24]"
				}
,
				"obj-104::obj-5::obj-60::obj-118" : 				{
					"parameter_longname" : "Mix[24]"
				}
,
				"obj-104::obj-5::obj-60::obj-27" : 				{
					"parameter_longname" : "Feedback[24]"
				}
,
				"obj-104::obj-5::obj-60::obj-49" : 				{
					"parameter_longname" : "HPF[24]"
				}
,
				"obj-104::obj-5::obj-60::obj-50" : 				{
					"parameter_longname" : "LPF[24]"
				}
,
				"obj-104::obj-5::obj-60::obj-7" : 				{
					"parameter_longname" : "bypass[78]"
				}
,
				"obj-104::obj-5::obj-60::obj-708" : 				{
					"parameter_longname" : "duration.r[24]"
				}
,
				"obj-104::obj-5::obj-60::obj-9" : 				{
					"parameter_longname" : "delay_right[24]"
				}
,
				"obj-104::obj-5::obj-60::obj-957" : 				{
					"parameter_longname" : "duration.l[24]"
				}
,
				"obj-104::obj-5::obj-60::obj-96" : 				{
					"parameter_longname" : "delay_left[24]"
				}
,
				"obj-104::obj-5::obj-72::obj-20" : 				{
					"parameter_longname" : "Freq[24]"
				}
,
				"obj-104::obj-5::obj-72::obj-22" : 				{
					"parameter_longname" : "TimeMode[24]"
				}
,
				"obj-104::obj-5::obj-72::obj-23" : 				{
					"parameter_longname" : "Offset[24]"
				}
,
				"obj-104::obj-5::obj-72::obj-51" : 				{
					"parameter_longname" : "CV2[24]"
				}
,
				"obj-104::obj-5::obj-72::obj-54" : 				{
					"parameter_longname" : "CV1[24]"
				}
,
				"obj-104::obj-5::obj-72::obj-55" : 				{
					"parameter_longname" : "power[24]"
				}
,
				"obj-104::obj-5::obj-72::obj-63" : 				{
					"parameter_longname" : "CV3[24]"
				}
,
				"obj-104::obj-5::obj-72::obj-68" : 				{
					"parameter_longname" : "Res[24]"
				}
,
				"obj-104::obj-5::obj-72::obj-95" : 				{
					"parameter_longname" : "ResCV[24]"
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
				"obj-107::obj-11::obj-46::obj-101" : 				{
					"parameter_longname" : "Dry[29]"
				}
,
				"obj-107::obj-11::obj-46::obj-26" : 				{
					"parameter_longname" : "bypass[91]"
				}
,
				"obj-107::obj-11::obj-46::obj-31" : 				{
					"parameter_longname" : "Feedback1[29]"
				}
,
				"obj-107::obj-11::obj-46::obj-32" : 				{
					"parameter_longname" : "Feedback2[29]"
				}
,
				"obj-107::obj-11::obj-46::obj-33" : 				{
					"parameter_longname" : "Damp[33]"
				}
,
				"obj-107::obj-11::obj-58::obj-1" : 				{
					"parameter_longname" : "Width[29]"
				}
,
				"obj-107::obj-11::obj-58::obj-2" : 				{
					"parameter_longname" : "Rate[29]"
				}
,
				"obj-107::obj-11::obj-58::obj-23" : 				{
					"parameter_longname" : "bypass[92]"
				}
,
				"obj-107::obj-11::obj-58::obj-28" : 				{
					"parameter_longname" : "Center[29]"
				}
,
				"obj-107::obj-11::obj-58::obj-3" : 				{
					"parameter_longname" : "Regen[29]"
				}
,
				"obj-107::obj-11::obj-60::obj-118" : 				{
					"parameter_longname" : "Mix[29]"
				}
,
				"obj-107::obj-11::obj-60::obj-27" : 				{
					"parameter_longname" : "Feedback[29]"
				}
,
				"obj-107::obj-11::obj-60::obj-49" : 				{
					"parameter_longname" : "HPF[29]"
				}
,
				"obj-107::obj-11::obj-60::obj-50" : 				{
					"parameter_longname" : "LPF[29]"
				}
,
				"obj-107::obj-11::obj-60::obj-7" : 				{
					"parameter_longname" : "bypass[93]"
				}
,
				"obj-107::obj-11::obj-60::obj-708" : 				{
					"parameter_longname" : "duration.r[29]"
				}
,
				"obj-107::obj-11::obj-60::obj-9" : 				{
					"parameter_longname" : "delay_right[29]"
				}
,
				"obj-107::obj-11::obj-60::obj-957" : 				{
					"parameter_longname" : "duration.l[29]"
				}
,
				"obj-107::obj-11::obj-60::obj-96" : 				{
					"parameter_longname" : "delay_left[29]"
				}
,
				"obj-107::obj-11::obj-72::obj-20" : 				{
					"parameter_longname" : "Freq[29]"
				}
,
				"obj-107::obj-11::obj-72::obj-22" : 				{
					"parameter_longname" : "TimeMode[29]"
				}
,
				"obj-107::obj-11::obj-72::obj-23" : 				{
					"parameter_longname" : "Offset[29]"
				}
,
				"obj-107::obj-11::obj-72::obj-51" : 				{
					"parameter_longname" : "CV2[29]"
				}
,
				"obj-107::obj-11::obj-72::obj-54" : 				{
					"parameter_longname" : "CV1[29]"
				}
,
				"obj-107::obj-11::obj-72::obj-55" : 				{
					"parameter_longname" : "power[29]"
				}
,
				"obj-107::obj-11::obj-72::obj-63" : 				{
					"parameter_longname" : "CV3[29]"
				}
,
				"obj-107::obj-11::obj-72::obj-68" : 				{
					"parameter_longname" : "Res[29]"
				}
,
				"obj-107::obj-11::obj-72::obj-95" : 				{
					"parameter_longname" : "ResCV[29]"
				}
,
				"obj-107::obj-12::obj-18" : 				{
					"parameter_longname" : "live.menu[30]"
				}
,
				"obj-107::obj-12::obj-46::obj-101" : 				{
					"parameter_longname" : "Dry[30]"
				}
,
				"obj-107::obj-12::obj-46::obj-26" : 				{
					"parameter_longname" : "bypass[94]"
				}
,
				"obj-107::obj-12::obj-46::obj-31" : 				{
					"parameter_longname" : "Feedback1[30]"
				}
,
				"obj-107::obj-12::obj-46::obj-32" : 				{
					"parameter_longname" : "Feedback2[30]"
				}
,
				"obj-107::obj-12::obj-46::obj-33" : 				{
					"parameter_longname" : "Damp[34]"
				}
,
				"obj-107::obj-12::obj-58::obj-1" : 				{
					"parameter_longname" : "Width[30]"
				}
,
				"obj-107::obj-12::obj-58::obj-2" : 				{
					"parameter_longname" : "Rate[30]"
				}
,
				"obj-107::obj-12::obj-58::obj-23" : 				{
					"parameter_longname" : "bypass[95]"
				}
,
				"obj-107::obj-12::obj-58::obj-28" : 				{
					"parameter_longname" : "Center[30]"
				}
,
				"obj-107::obj-12::obj-58::obj-3" : 				{
					"parameter_longname" : "Regen[30]"
				}
,
				"obj-107::obj-12::obj-60::obj-118" : 				{
					"parameter_longname" : "Mix[30]"
				}
,
				"obj-107::obj-12::obj-60::obj-27" : 				{
					"parameter_longname" : "Feedback[30]"
				}
,
				"obj-107::obj-12::obj-60::obj-49" : 				{
					"parameter_longname" : "HPF[30]"
				}
,
				"obj-107::obj-12::obj-60::obj-50" : 				{
					"parameter_longname" : "LPF[30]"
				}
,
				"obj-107::obj-12::obj-60::obj-7" : 				{
					"parameter_longname" : "bypass[96]"
				}
,
				"obj-107::obj-12::obj-60::obj-708" : 				{
					"parameter_longname" : "duration.r[30]"
				}
,
				"obj-107::obj-12::obj-60::obj-9" : 				{
					"parameter_longname" : "delay_right[30]"
				}
,
				"obj-107::obj-12::obj-60::obj-957" : 				{
					"parameter_longname" : "duration.l[30]"
				}
,
				"obj-107::obj-12::obj-60::obj-96" : 				{
					"parameter_longname" : "delay_left[30]"
				}
,
				"obj-107::obj-12::obj-72::obj-20" : 				{
					"parameter_longname" : "Freq[30]"
				}
,
				"obj-107::obj-12::obj-72::obj-22" : 				{
					"parameter_longname" : "TimeMode[30]"
				}
,
				"obj-107::obj-12::obj-72::obj-23" : 				{
					"parameter_longname" : "Offset[30]"
				}
,
				"obj-107::obj-12::obj-72::obj-51" : 				{
					"parameter_longname" : "CV2[30]"
				}
,
				"obj-107::obj-12::obj-72::obj-54" : 				{
					"parameter_longname" : "CV1[30]"
				}
,
				"obj-107::obj-12::obj-72::obj-55" : 				{
					"parameter_longname" : "power[30]"
				}
,
				"obj-107::obj-12::obj-72::obj-63" : 				{
					"parameter_longname" : "CV3[30]"
				}
,
				"obj-107::obj-12::obj-72::obj-68" : 				{
					"parameter_longname" : "Res[30]"
				}
,
				"obj-107::obj-12::obj-72::obj-95" : 				{
					"parameter_longname" : "ResCV[30]"
				}
,
				"obj-107::obj-14::obj-18" : 				{
					"parameter_longname" : "live.menu[31]"
				}
,
				"obj-107::obj-14::obj-46::obj-101" : 				{
					"parameter_longname" : "Dry[31]"
				}
,
				"obj-107::obj-14::obj-46::obj-26" : 				{
					"parameter_longname" : "bypass[97]"
				}
,
				"obj-107::obj-14::obj-46::obj-31" : 				{
					"parameter_longname" : "Feedback1[31]"
				}
,
				"obj-107::obj-14::obj-46::obj-32" : 				{
					"parameter_longname" : "Feedback2[31]"
				}
,
				"obj-107::obj-14::obj-46::obj-33" : 				{
					"parameter_longname" : "Damp[35]"
				}
,
				"obj-107::obj-14::obj-58::obj-1" : 				{
					"parameter_longname" : "Width[31]"
				}
,
				"obj-107::obj-14::obj-58::obj-2" : 				{
					"parameter_longname" : "Rate[31]"
				}
,
				"obj-107::obj-14::obj-58::obj-23" : 				{
					"parameter_longname" : "bypass[98]"
				}
,
				"obj-107::obj-14::obj-58::obj-28" : 				{
					"parameter_longname" : "Center[31]"
				}
,
				"obj-107::obj-14::obj-58::obj-3" : 				{
					"parameter_longname" : "Regen[31]"
				}
,
				"obj-107::obj-14::obj-60::obj-118" : 				{
					"parameter_longname" : "Mix[31]"
				}
,
				"obj-107::obj-14::obj-60::obj-27" : 				{
					"parameter_longname" : "Feedback[31]"
				}
,
				"obj-107::obj-14::obj-60::obj-49" : 				{
					"parameter_longname" : "HPF[31]"
				}
,
				"obj-107::obj-14::obj-60::obj-50" : 				{
					"parameter_longname" : "LPF[31]"
				}
,
				"obj-107::obj-14::obj-60::obj-7" : 				{
					"parameter_longname" : "bypass[99]"
				}
,
				"obj-107::obj-14::obj-60::obj-708" : 				{
					"parameter_longname" : "duration.r[31]"
				}
,
				"obj-107::obj-14::obj-60::obj-9" : 				{
					"parameter_longname" : "delay_right[31]"
				}
,
				"obj-107::obj-14::obj-60::obj-957" : 				{
					"parameter_longname" : "duration.l[31]"
				}
,
				"obj-107::obj-14::obj-60::obj-96" : 				{
					"parameter_longname" : "delay_left[31]"
				}
,
				"obj-107::obj-14::obj-72::obj-20" : 				{
					"parameter_longname" : "Freq[31]"
				}
,
				"obj-107::obj-14::obj-72::obj-22" : 				{
					"parameter_longname" : "TimeMode[31]"
				}
,
				"obj-107::obj-14::obj-72::obj-23" : 				{
					"parameter_longname" : "Offset[31]"
				}
,
				"obj-107::obj-14::obj-72::obj-51" : 				{
					"parameter_longname" : "CV2[31]"
				}
,
				"obj-107::obj-14::obj-72::obj-54" : 				{
					"parameter_longname" : "CV1[31]"
				}
,
				"obj-107::obj-14::obj-72::obj-55" : 				{
					"parameter_longname" : "power[31]"
				}
,
				"obj-107::obj-14::obj-72::obj-63" : 				{
					"parameter_longname" : "CV3[31]"
				}
,
				"obj-107::obj-14::obj-72::obj-68" : 				{
					"parameter_longname" : "Res[31]"
				}
,
				"obj-107::obj-14::obj-72::obj-95" : 				{
					"parameter_longname" : "ResCV[31]"
				}
,
				"obj-107::obj-5::obj-18" : 				{
					"parameter_longname" : "live.menu[28]"
				}
,
				"obj-107::obj-5::obj-46::obj-101" : 				{
					"parameter_longname" : "Dry[28]"
				}
,
				"obj-107::obj-5::obj-46::obj-26" : 				{
					"parameter_longname" : "bypass[88]"
				}
,
				"obj-107::obj-5::obj-46::obj-31" : 				{
					"parameter_longname" : "Feedback1[28]"
				}
,
				"obj-107::obj-5::obj-46::obj-32" : 				{
					"parameter_longname" : "Feedback2[28]"
				}
,
				"obj-107::obj-5::obj-46::obj-33" : 				{
					"parameter_longname" : "Damp[32]"
				}
,
				"obj-107::obj-5::obj-58::obj-1" : 				{
					"parameter_longname" : "Width[28]"
				}
,
				"obj-107::obj-5::obj-58::obj-2" : 				{
					"parameter_longname" : "Rate[28]"
				}
,
				"obj-107::obj-5::obj-58::obj-23" : 				{
					"parameter_longname" : "bypass[89]"
				}
,
				"obj-107::obj-5::obj-58::obj-28" : 				{
					"parameter_longname" : "Center[28]"
				}
,
				"obj-107::obj-5::obj-58::obj-3" : 				{
					"parameter_longname" : "Regen[28]"
				}
,
				"obj-107::obj-5::obj-60::obj-118" : 				{
					"parameter_longname" : "Mix[28]"
				}
,
				"obj-107::obj-5::obj-60::obj-27" : 				{
					"parameter_longname" : "Feedback[28]"
				}
,
				"obj-107::obj-5::obj-60::obj-49" : 				{
					"parameter_longname" : "HPF[28]"
				}
,
				"obj-107::obj-5::obj-60::obj-50" : 				{
					"parameter_longname" : "LPF[28]"
				}
,
				"obj-107::obj-5::obj-60::obj-7" : 				{
					"parameter_longname" : "bypass[90]"
				}
,
				"obj-107::obj-5::obj-60::obj-708" : 				{
					"parameter_longname" : "duration.r[28]"
				}
,
				"obj-107::obj-5::obj-60::obj-9" : 				{
					"parameter_longname" : "delay_right[28]"
				}
,
				"obj-107::obj-5::obj-60::obj-957" : 				{
					"parameter_longname" : "duration.l[28]"
				}
,
				"obj-107::obj-5::obj-60::obj-96" : 				{
					"parameter_longname" : "delay_left[28]"
				}
,
				"obj-107::obj-5::obj-72::obj-20" : 				{
					"parameter_longname" : "Freq[28]"
				}
,
				"obj-107::obj-5::obj-72::obj-22" : 				{
					"parameter_longname" : "TimeMode[28]"
				}
,
				"obj-107::obj-5::obj-72::obj-23" : 				{
					"parameter_longname" : "Offset[28]"
				}
,
				"obj-107::obj-5::obj-72::obj-51" : 				{
					"parameter_longname" : "CV2[28]"
				}
,
				"obj-107::obj-5::obj-72::obj-54" : 				{
					"parameter_longname" : "CV1[28]"
				}
,
				"obj-107::obj-5::obj-72::obj-55" : 				{
					"parameter_longname" : "power[28]"
				}
,
				"obj-107::obj-5::obj-72::obj-63" : 				{
					"parameter_longname" : "CV3[28]"
				}
,
				"obj-107::obj-5::obj-72::obj-68" : 				{
					"parameter_longname" : "Res[28]"
				}
,
				"obj-107::obj-5::obj-72::obj-95" : 				{
					"parameter_longname" : "ResCV[28]"
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
				"obj-82::obj-11::obj-46::obj-101" : 				{
					"parameter_longname" : "Dry[1]"
				}
,
				"obj-82::obj-11::obj-46::obj-26" : 				{
					"parameter_longname" : "bypass[4]"
				}
,
				"obj-82::obj-11::obj-46::obj-31" : 				{
					"parameter_longname" : "Feedback1[1]"
				}
,
				"obj-82::obj-11::obj-46::obj-32" : 				{
					"parameter_longname" : "Feedback2[1]"
				}
,
				"obj-82::obj-11::obj-46::obj-33" : 				{
					"parameter_longname" : "Damp[2]"
				}
,
				"obj-82::obj-11::obj-58::obj-1" : 				{
					"parameter_longname" : "Width[1]"
				}
,
				"obj-82::obj-11::obj-58::obj-2" : 				{
					"parameter_longname" : "Rate[1]"
				}
,
				"obj-82::obj-11::obj-58::obj-23" : 				{
					"parameter_longname" : "bypass[7]"
				}
,
				"obj-82::obj-11::obj-58::obj-28" : 				{
					"parameter_longname" : "Center[1]"
				}
,
				"obj-82::obj-11::obj-58::obj-3" : 				{
					"parameter_longname" : "Regen[1]"
				}
,
				"obj-82::obj-11::obj-60::obj-118" : 				{
					"parameter_longname" : "Mix[1]"
				}
,
				"obj-82::obj-11::obj-60::obj-27" : 				{
					"parameter_longname" : "Feedback[1]"
				}
,
				"obj-82::obj-11::obj-60::obj-49" : 				{
					"parameter_longname" : "HPF[1]"
				}
,
				"obj-82::obj-11::obj-60::obj-50" : 				{
					"parameter_longname" : "LPF[1]"
				}
,
				"obj-82::obj-11::obj-60::obj-7" : 				{
					"parameter_longname" : "bypass[8]"
				}
,
				"obj-82::obj-11::obj-60::obj-708" : 				{
					"parameter_longname" : "duration.r[1]"
				}
,
				"obj-82::obj-11::obj-60::obj-9" : 				{
					"parameter_longname" : "delay_right[1]"
				}
,
				"obj-82::obj-11::obj-60::obj-957" : 				{
					"parameter_longname" : "duration.l[1]"
				}
,
				"obj-82::obj-11::obj-60::obj-96" : 				{
					"parameter_longname" : "delay_left[1]"
				}
,
				"obj-82::obj-11::obj-72::obj-20" : 				{
					"parameter_longname" : "Freq[1]"
				}
,
				"obj-82::obj-11::obj-72::obj-22" : 				{
					"parameter_longname" : "TimeMode[1]"
				}
,
				"obj-82::obj-11::obj-72::obj-23" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-82::obj-11::obj-72::obj-51" : 				{
					"parameter_longname" : "CV2[1]"
				}
,
				"obj-82::obj-11::obj-72::obj-54" : 				{
					"parameter_longname" : "CV1[1]"
				}
,
				"obj-82::obj-11::obj-72::obj-55" : 				{
					"parameter_longname" : "power[1]"
				}
,
				"obj-82::obj-11::obj-72::obj-63" : 				{
					"parameter_longname" : "CV3[1]"
				}
,
				"obj-82::obj-11::obj-72::obj-68" : 				{
					"parameter_longname" : "Res[1]"
				}
,
				"obj-82::obj-11::obj-72::obj-95" : 				{
					"parameter_longname" : "ResCV[1]"
				}
,
				"obj-82::obj-12::obj-18" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-82::obj-12::obj-46::obj-101" : 				{
					"parameter_longname" : "Dry[2]"
				}
,
				"obj-82::obj-12::obj-46::obj-26" : 				{
					"parameter_longname" : "bypass[9]"
				}
,
				"obj-82::obj-12::obj-46::obj-31" : 				{
					"parameter_longname" : "Feedback1[2]"
				}
,
				"obj-82::obj-12::obj-46::obj-32" : 				{
					"parameter_longname" : "Feedback2[2]"
				}
,
				"obj-82::obj-12::obj-46::obj-33" : 				{
					"parameter_longname" : "Damp[3]"
				}
,
				"obj-82::obj-12::obj-58::obj-1" : 				{
					"parameter_longname" : "Width[2]"
				}
,
				"obj-82::obj-12::obj-58::obj-2" : 				{
					"parameter_longname" : "Rate[2]"
				}
,
				"obj-82::obj-12::obj-58::obj-23" : 				{
					"parameter_longname" : "bypass[10]"
				}
,
				"obj-82::obj-12::obj-58::obj-28" : 				{
					"parameter_longname" : "Center[2]"
				}
,
				"obj-82::obj-12::obj-58::obj-3" : 				{
					"parameter_longname" : "Regen[2]"
				}
,
				"obj-82::obj-12::obj-60::obj-118" : 				{
					"parameter_longname" : "Mix[2]"
				}
,
				"obj-82::obj-12::obj-60::obj-27" : 				{
					"parameter_longname" : "Feedback[2]"
				}
,
				"obj-82::obj-12::obj-60::obj-49" : 				{
					"parameter_longname" : "HPF[2]"
				}
,
				"obj-82::obj-12::obj-60::obj-50" : 				{
					"parameter_longname" : "LPF[2]"
				}
,
				"obj-82::obj-12::obj-60::obj-7" : 				{
					"parameter_longname" : "bypass[11]"
				}
,
				"obj-82::obj-12::obj-60::obj-708" : 				{
					"parameter_longname" : "duration.r[2]"
				}
,
				"obj-82::obj-12::obj-60::obj-9" : 				{
					"parameter_longname" : "delay_right[2]"
				}
,
				"obj-82::obj-12::obj-60::obj-957" : 				{
					"parameter_longname" : "duration.l[2]"
				}
,
				"obj-82::obj-12::obj-60::obj-96" : 				{
					"parameter_longname" : "delay_left[2]"
				}
,
				"obj-82::obj-12::obj-72::obj-20" : 				{
					"parameter_longname" : "Freq[2]"
				}
,
				"obj-82::obj-12::obj-72::obj-22" : 				{
					"parameter_longname" : "TimeMode[2]"
				}
,
				"obj-82::obj-12::obj-72::obj-23" : 				{
					"parameter_longname" : "Offset[2]"
				}
,
				"obj-82::obj-12::obj-72::obj-51" : 				{
					"parameter_longname" : "CV2[2]"
				}
,
				"obj-82::obj-12::obj-72::obj-54" : 				{
					"parameter_longname" : "CV1[2]"
				}
,
				"obj-82::obj-12::obj-72::obj-55" : 				{
					"parameter_longname" : "power[2]"
				}
,
				"obj-82::obj-12::obj-72::obj-63" : 				{
					"parameter_longname" : "CV3[2]"
				}
,
				"obj-82::obj-12::obj-72::obj-68" : 				{
					"parameter_longname" : "Res[2]"
				}
,
				"obj-82::obj-12::obj-72::obj-95" : 				{
					"parameter_longname" : "ResCV[2]"
				}
,
				"obj-82::obj-14::obj-18" : 				{
					"parameter_longname" : "live.menu[3]"
				}
,
				"obj-82::obj-14::obj-46::obj-101" : 				{
					"parameter_longname" : "Dry[3]"
				}
,
				"obj-82::obj-14::obj-46::obj-26" : 				{
					"parameter_longname" : "bypass[12]"
				}
,
				"obj-82::obj-14::obj-46::obj-31" : 				{
					"parameter_longname" : "Feedback1[3]"
				}
,
				"obj-82::obj-14::obj-46::obj-32" : 				{
					"parameter_longname" : "Feedback2[3]"
				}
,
				"obj-82::obj-14::obj-46::obj-33" : 				{
					"parameter_longname" : "Damp[4]"
				}
,
				"obj-82::obj-14::obj-58::obj-1" : 				{
					"parameter_longname" : "Width[3]"
				}
,
				"obj-82::obj-14::obj-58::obj-2" : 				{
					"parameter_longname" : "Rate[3]"
				}
,
				"obj-82::obj-14::obj-58::obj-23" : 				{
					"parameter_longname" : "bypass[13]"
				}
,
				"obj-82::obj-14::obj-58::obj-28" : 				{
					"parameter_longname" : "Center[3]"
				}
,
				"obj-82::obj-14::obj-58::obj-3" : 				{
					"parameter_longname" : "Regen[3]"
				}
,
				"obj-82::obj-14::obj-60::obj-118" : 				{
					"parameter_longname" : "Mix[3]"
				}
,
				"obj-82::obj-14::obj-60::obj-27" : 				{
					"parameter_longname" : "Feedback[3]"
				}
,
				"obj-82::obj-14::obj-60::obj-49" : 				{
					"parameter_longname" : "HPF[3]"
				}
,
				"obj-82::obj-14::obj-60::obj-50" : 				{
					"parameter_longname" : "LPF[3]"
				}
,
				"obj-82::obj-14::obj-60::obj-7" : 				{
					"parameter_longname" : "bypass[14]"
				}
,
				"obj-82::obj-14::obj-60::obj-708" : 				{
					"parameter_longname" : "duration.r[3]"
				}
,
				"obj-82::obj-14::obj-60::obj-9" : 				{
					"parameter_longname" : "delay_right[3]"
				}
,
				"obj-82::obj-14::obj-60::obj-957" : 				{
					"parameter_longname" : "duration.l[3]"
				}
,
				"obj-82::obj-14::obj-60::obj-96" : 				{
					"parameter_longname" : "delay_left[3]"
				}
,
				"obj-82::obj-14::obj-72::obj-20" : 				{
					"parameter_longname" : "Freq[3]"
				}
,
				"obj-82::obj-14::obj-72::obj-22" : 				{
					"parameter_longname" : "TimeMode[3]"
				}
,
				"obj-82::obj-14::obj-72::obj-23" : 				{
					"parameter_longname" : "Offset[3]"
				}
,
				"obj-82::obj-14::obj-72::obj-51" : 				{
					"parameter_longname" : "CV2[3]"
				}
,
				"obj-82::obj-14::obj-72::obj-54" : 				{
					"parameter_longname" : "CV1[3]"
				}
,
				"obj-82::obj-14::obj-72::obj-55" : 				{
					"parameter_longname" : "power[3]"
				}
,
				"obj-82::obj-14::obj-72::obj-63" : 				{
					"parameter_longname" : "CV3[3]"
				}
,
				"obj-82::obj-14::obj-72::obj-68" : 				{
					"parameter_longname" : "Res[3]"
				}
,
				"obj-82::obj-14::obj-72::obj-95" : 				{
					"parameter_longname" : "ResCV[3]"
				}
,
				"obj-82::obj-5::obj-60::obj-7" : 				{
					"parameter_longname" : "bypass[6]"
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
				"obj-94::obj-11::obj-46::obj-101" : 				{
					"parameter_longname" : "Dry[6]"
				}
,
				"obj-94::obj-11::obj-46::obj-26" : 				{
					"parameter_longname" : "bypass[26]"
				}
,
				"obj-94::obj-11::obj-46::obj-31" : 				{
					"parameter_longname" : "Feedback1[6]"
				}
,
				"obj-94::obj-11::obj-46::obj-32" : 				{
					"parameter_longname" : "Feedback2[6]"
				}
,
				"obj-94::obj-11::obj-46::obj-33" : 				{
					"parameter_longname" : "Damp[9]"
				}
,
				"obj-94::obj-11::obj-58::obj-1" : 				{
					"parameter_longname" : "Width[6]"
				}
,
				"obj-94::obj-11::obj-58::obj-2" : 				{
					"parameter_longname" : "Rate[6]"
				}
,
				"obj-94::obj-11::obj-58::obj-23" : 				{
					"parameter_longname" : "bypass[27]"
				}
,
				"obj-94::obj-11::obj-58::obj-28" : 				{
					"parameter_longname" : "Center[6]"
				}
,
				"obj-94::obj-11::obj-58::obj-3" : 				{
					"parameter_longname" : "Regen[6]"
				}
,
				"obj-94::obj-11::obj-60::obj-118" : 				{
					"parameter_longname" : "Mix[6]"
				}
,
				"obj-94::obj-11::obj-60::obj-27" : 				{
					"parameter_longname" : "Feedback[6]"
				}
,
				"obj-94::obj-11::obj-60::obj-49" : 				{
					"parameter_longname" : "HPF[6]"
				}
,
				"obj-94::obj-11::obj-60::obj-50" : 				{
					"parameter_longname" : "LPF[6]"
				}
,
				"obj-94::obj-11::obj-60::obj-7" : 				{
					"parameter_longname" : "bypass[28]"
				}
,
				"obj-94::obj-11::obj-60::obj-708" : 				{
					"parameter_longname" : "duration.r[6]"
				}
,
				"obj-94::obj-11::obj-60::obj-9" : 				{
					"parameter_longname" : "delay_right[6]"
				}
,
				"obj-94::obj-11::obj-60::obj-957" : 				{
					"parameter_longname" : "duration.l[6]"
				}
,
				"obj-94::obj-11::obj-60::obj-96" : 				{
					"parameter_longname" : "delay_left[6]"
				}
,
				"obj-94::obj-11::obj-72::obj-20" : 				{
					"parameter_longname" : "Freq[6]"
				}
,
				"obj-94::obj-11::obj-72::obj-22" : 				{
					"parameter_longname" : "TimeMode[6]"
				}
,
				"obj-94::obj-11::obj-72::obj-23" : 				{
					"parameter_longname" : "Offset[6]"
				}
,
				"obj-94::obj-11::obj-72::obj-51" : 				{
					"parameter_longname" : "CV2[6]"
				}
,
				"obj-94::obj-11::obj-72::obj-54" : 				{
					"parameter_longname" : "CV1[6]"
				}
,
				"obj-94::obj-11::obj-72::obj-55" : 				{
					"parameter_longname" : "power[6]"
				}
,
				"obj-94::obj-11::obj-72::obj-63" : 				{
					"parameter_longname" : "CV3[6]"
				}
,
				"obj-94::obj-11::obj-72::obj-68" : 				{
					"parameter_longname" : "Res[6]"
				}
,
				"obj-94::obj-11::obj-72::obj-95" : 				{
					"parameter_longname" : "ResCV[6]"
				}
,
				"obj-94::obj-12::obj-18" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-94::obj-12::obj-46::obj-101" : 				{
					"parameter_longname" : "Dry[7]"
				}
,
				"obj-94::obj-12::obj-46::obj-26" : 				{
					"parameter_longname" : "bypass[16]"
				}
,
				"obj-94::obj-12::obj-46::obj-31" : 				{
					"parameter_longname" : "Feedback1[7]"
				}
,
				"obj-94::obj-12::obj-46::obj-32" : 				{
					"parameter_longname" : "Feedback2[7]"
				}
,
				"obj-94::obj-12::obj-46::obj-33" : 				{
					"parameter_longname" : "Damp[10]"
				}
,
				"obj-94::obj-12::obj-58::obj-1" : 				{
					"parameter_longname" : "Width[7]"
				}
,
				"obj-94::obj-12::obj-58::obj-2" : 				{
					"parameter_longname" : "Rate[7]"
				}
,
				"obj-94::obj-12::obj-58::obj-23" : 				{
					"parameter_longname" : "bypass[24]"
				}
,
				"obj-94::obj-12::obj-58::obj-28" : 				{
					"parameter_longname" : "Center[7]"
				}
,
				"obj-94::obj-12::obj-58::obj-3" : 				{
					"parameter_longname" : "Regen[7]"
				}
,
				"obj-94::obj-12::obj-60::obj-118" : 				{
					"parameter_longname" : "Mix[7]"
				}
,
				"obj-94::obj-12::obj-60::obj-27" : 				{
					"parameter_longname" : "Feedback[7]"
				}
,
				"obj-94::obj-12::obj-60::obj-49" : 				{
					"parameter_longname" : "HPF[7]"
				}
,
				"obj-94::obj-12::obj-60::obj-50" : 				{
					"parameter_longname" : "LPF[7]"
				}
,
				"obj-94::obj-12::obj-60::obj-7" : 				{
					"parameter_longname" : "bypass[29]"
				}
,
				"obj-94::obj-12::obj-60::obj-708" : 				{
					"parameter_longname" : "duration.r[7]"
				}
,
				"obj-94::obj-12::obj-60::obj-9" : 				{
					"parameter_longname" : "delay_right[7]"
				}
,
				"obj-94::obj-12::obj-60::obj-957" : 				{
					"parameter_longname" : "duration.l[7]"
				}
,
				"obj-94::obj-12::obj-60::obj-96" : 				{
					"parameter_longname" : "delay_left[7]"
				}
,
				"obj-94::obj-12::obj-72::obj-20" : 				{
					"parameter_longname" : "Freq[7]"
				}
,
				"obj-94::obj-12::obj-72::obj-22" : 				{
					"parameter_longname" : "TimeMode[7]"
				}
,
				"obj-94::obj-12::obj-72::obj-23" : 				{
					"parameter_longname" : "Offset[7]"
				}
,
				"obj-94::obj-12::obj-72::obj-51" : 				{
					"parameter_longname" : "CV2[7]"
				}
,
				"obj-94::obj-12::obj-72::obj-54" : 				{
					"parameter_longname" : "CV1[7]"
				}
,
				"obj-94::obj-12::obj-72::obj-55" : 				{
					"parameter_longname" : "power[7]"
				}
,
				"obj-94::obj-12::obj-72::obj-63" : 				{
					"parameter_longname" : "CV3[7]"
				}
,
				"obj-94::obj-12::obj-72::obj-68" : 				{
					"parameter_longname" : "Res[7]"
				}
,
				"obj-94::obj-12::obj-72::obj-95" : 				{
					"parameter_longname" : "ResCV[7]"
				}
,
				"obj-94::obj-14::obj-18" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-94::obj-14::obj-46::obj-101" : 				{
					"parameter_longname" : "Dry[8]"
				}
,
				"obj-94::obj-14::obj-46::obj-26" : 				{
					"parameter_longname" : "bypass[30]"
				}
,
				"obj-94::obj-14::obj-46::obj-31" : 				{
					"parameter_longname" : "Feedback1[8]"
				}
,
				"obj-94::obj-14::obj-46::obj-32" : 				{
					"parameter_longname" : "Feedback2[8]"
				}
,
				"obj-94::obj-14::obj-46::obj-33" : 				{
					"parameter_longname" : "Damp[11]"
				}
,
				"obj-94::obj-14::obj-58::obj-1" : 				{
					"parameter_longname" : "Width[8]"
				}
,
				"obj-94::obj-14::obj-58::obj-2" : 				{
					"parameter_longname" : "Rate[8]"
				}
,
				"obj-94::obj-14::obj-58::obj-23" : 				{
					"parameter_longname" : "bypass[31]"
				}
,
				"obj-94::obj-14::obj-58::obj-28" : 				{
					"parameter_longname" : "Center[8]"
				}
,
				"obj-94::obj-14::obj-58::obj-3" : 				{
					"parameter_longname" : "Regen[8]"
				}
,
				"obj-94::obj-14::obj-60::obj-118" : 				{
					"parameter_longname" : "Mix[5]"
				}
,
				"obj-94::obj-14::obj-60::obj-27" : 				{
					"parameter_longname" : "Feedback[5]"
				}
,
				"obj-94::obj-14::obj-60::obj-49" : 				{
					"parameter_longname" : "HPF[5]"
				}
,
				"obj-94::obj-14::obj-60::obj-50" : 				{
					"parameter_longname" : "LPF[5]"
				}
,
				"obj-94::obj-14::obj-60::obj-7" : 				{
					"parameter_longname" : "bypass[32]"
				}
,
				"obj-94::obj-14::obj-60::obj-708" : 				{
					"parameter_longname" : "duration.r[8]"
				}
,
				"obj-94::obj-14::obj-60::obj-9" : 				{
					"parameter_longname" : "delay_right[8]"
				}
,
				"obj-94::obj-14::obj-60::obj-957" : 				{
					"parameter_longname" : "duration.l[8]"
				}
,
				"obj-94::obj-14::obj-60::obj-96" : 				{
					"parameter_longname" : "delay_left[5]"
				}
,
				"obj-94::obj-14::obj-72::obj-20" : 				{
					"parameter_longname" : "Freq[5]"
				}
,
				"obj-94::obj-14::obj-72::obj-22" : 				{
					"parameter_longname" : "TimeMode[5]"
				}
,
				"obj-94::obj-14::obj-72::obj-23" : 				{
					"parameter_longname" : "Offset[5]"
				}
,
				"obj-94::obj-14::obj-72::obj-51" : 				{
					"parameter_longname" : "CV2[5]"
				}
,
				"obj-94::obj-14::obj-72::obj-54" : 				{
					"parameter_longname" : "CV1[5]"
				}
,
				"obj-94::obj-14::obj-72::obj-55" : 				{
					"parameter_longname" : "power[5]"
				}
,
				"obj-94::obj-14::obj-72::obj-63" : 				{
					"parameter_longname" : "CV3[5]"
				}
,
				"obj-94::obj-14::obj-72::obj-68" : 				{
					"parameter_longname" : "Res[5]"
				}
,
				"obj-94::obj-14::obj-72::obj-95" : 				{
					"parameter_longname" : "ResCV[5]"
				}
,
				"obj-94::obj-5::obj-18" : 				{
					"parameter_longname" : "live.menu[4]"
				}
,
				"obj-94::obj-5::obj-46::obj-101" : 				{
					"parameter_longname" : "Dry[4]"
				}
,
				"obj-94::obj-5::obj-46::obj-26" : 				{
					"parameter_longname" : "bypass[15]"
				}
,
				"obj-94::obj-5::obj-46::obj-31" : 				{
					"parameter_longname" : "Feedback1[4]"
				}
,
				"obj-94::obj-5::obj-46::obj-32" : 				{
					"parameter_longname" : "Feedback2[4]"
				}
,
				"obj-94::obj-5::obj-46::obj-33" : 				{
					"parameter_longname" : "Damp[8]"
				}
,
				"obj-94::obj-5::obj-58::obj-1" : 				{
					"parameter_longname" : "Width[4]"
				}
,
				"obj-94::obj-5::obj-58::obj-2" : 				{
					"parameter_longname" : "Rate[4]"
				}
,
				"obj-94::obj-5::obj-58::obj-23" : 				{
					"parameter_longname" : "bypass[23]"
				}
,
				"obj-94::obj-5::obj-58::obj-28" : 				{
					"parameter_longname" : "Center[4]"
				}
,
				"obj-94::obj-5::obj-58::obj-3" : 				{
					"parameter_longname" : "Regen[4]"
				}
,
				"obj-94::obj-5::obj-60::obj-118" : 				{
					"parameter_longname" : "Mix[4]"
				}
,
				"obj-94::obj-5::obj-60::obj-27" : 				{
					"parameter_longname" : "Feedback[4]"
				}
,
				"obj-94::obj-5::obj-60::obj-49" : 				{
					"parameter_longname" : "HPF[4]"
				}
,
				"obj-94::obj-5::obj-60::obj-50" : 				{
					"parameter_longname" : "LPF[4]"
				}
,
				"obj-94::obj-5::obj-60::obj-7" : 				{
					"parameter_longname" : "bypass[25]"
				}
,
				"obj-94::obj-5::obj-60::obj-708" : 				{
					"parameter_longname" : "duration.r[4]"
				}
,
				"obj-94::obj-5::obj-60::obj-9" : 				{
					"parameter_longname" : "delay_right[4]"
				}
,
				"obj-94::obj-5::obj-60::obj-957" : 				{
					"parameter_longname" : "duration.l[4]"
				}
,
				"obj-94::obj-5::obj-60::obj-96" : 				{
					"parameter_longname" : "delay_left[4]"
				}
,
				"obj-94::obj-5::obj-72::obj-20" : 				{
					"parameter_longname" : "Freq[4]"
				}
,
				"obj-94::obj-5::obj-72::obj-22" : 				{
					"parameter_longname" : "TimeMode[4]"
				}
,
				"obj-94::obj-5::obj-72::obj-23" : 				{
					"parameter_longname" : "Offset[4]"
				}
,
				"obj-94::obj-5::obj-72::obj-51" : 				{
					"parameter_longname" : "CV2[4]"
				}
,
				"obj-94::obj-5::obj-72::obj-54" : 				{
					"parameter_longname" : "CV1[4]"
				}
,
				"obj-94::obj-5::obj-72::obj-55" : 				{
					"parameter_longname" : "power[4]"
				}
,
				"obj-94::obj-5::obj-72::obj-63" : 				{
					"parameter_longname" : "CV3[4]"
				}
,
				"obj-94::obj-5::obj-72::obj-68" : 				{
					"parameter_longname" : "Res[4]"
				}
,
				"obj-94::obj-5::obj-72::obj-95" : 				{
					"parameter_longname" : "ResCV[4]"
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
				"obj-96::obj-11::obj-46::obj-101" : 				{
					"parameter_longname" : "Dry[9]"
				}
,
				"obj-96::obj-11::obj-46::obj-26" : 				{
					"parameter_longname" : "bypass[18]"
				}
,
				"obj-96::obj-11::obj-46::obj-31" : 				{
					"parameter_longname" : "Feedback1[9]"
				}
,
				"obj-96::obj-11::obj-46::obj-32" : 				{
					"parameter_longname" : "Feedback2[9]"
				}
,
				"obj-96::obj-11::obj-46::obj-33" : 				{
					"parameter_longname" : "Damp[13]"
				}
,
				"obj-96::obj-11::obj-58::obj-1" : 				{
					"parameter_longname" : "Width[9]"
				}
,
				"obj-96::obj-11::obj-58::obj-2" : 				{
					"parameter_longname" : "Rate[9]"
				}
,
				"obj-96::obj-11::obj-58::obj-23" : 				{
					"parameter_longname" : "bypass[35]"
				}
,
				"obj-96::obj-11::obj-58::obj-28" : 				{
					"parameter_longname" : "Center[9]"
				}
,
				"obj-96::obj-11::obj-58::obj-3" : 				{
					"parameter_longname" : "Regen[9]"
				}
,
				"obj-96::obj-11::obj-60::obj-118" : 				{
					"parameter_longname" : "Mix[9]"
				}
,
				"obj-96::obj-11::obj-60::obj-27" : 				{
					"parameter_longname" : "Feedback[9]"
				}
,
				"obj-96::obj-11::obj-60::obj-49" : 				{
					"parameter_longname" : "HPF[9]"
				}
,
				"obj-96::obj-11::obj-60::obj-50" : 				{
					"parameter_longname" : "LPF[9]"
				}
,
				"obj-96::obj-11::obj-60::obj-7" : 				{
					"parameter_longname" : "bypass[36]"
				}
,
				"obj-96::obj-11::obj-60::obj-708" : 				{
					"parameter_longname" : "duration.r[9]"
				}
,
				"obj-96::obj-11::obj-60::obj-9" : 				{
					"parameter_longname" : "delay_right[9]"
				}
,
				"obj-96::obj-11::obj-60::obj-957" : 				{
					"parameter_longname" : "duration.l[9]"
				}
,
				"obj-96::obj-11::obj-60::obj-96" : 				{
					"parameter_longname" : "delay_left[9]"
				}
,
				"obj-96::obj-11::obj-72::obj-20" : 				{
					"parameter_longname" : "Freq[9]"
				}
,
				"obj-96::obj-11::obj-72::obj-22" : 				{
					"parameter_longname" : "TimeMode[9]"
				}
,
				"obj-96::obj-11::obj-72::obj-23" : 				{
					"parameter_longname" : "Offset[9]"
				}
,
				"obj-96::obj-11::obj-72::obj-51" : 				{
					"parameter_longname" : "CV2[9]"
				}
,
				"obj-96::obj-11::obj-72::obj-54" : 				{
					"parameter_longname" : "CV1[9]"
				}
,
				"obj-96::obj-11::obj-72::obj-55" : 				{
					"parameter_longname" : "power[9]"
				}
,
				"obj-96::obj-11::obj-72::obj-63" : 				{
					"parameter_longname" : "CV3[9]"
				}
,
				"obj-96::obj-11::obj-72::obj-68" : 				{
					"parameter_longname" : "Res[9]"
				}
,
				"obj-96::obj-11::obj-72::obj-95" : 				{
					"parameter_longname" : "ResCV[9]"
				}
,
				"obj-96::obj-12::obj-18" : 				{
					"parameter_longname" : "live.menu[10]"
				}
,
				"obj-96::obj-12::obj-46::obj-101" : 				{
					"parameter_longname" : "Dry[10]"
				}
,
				"obj-96::obj-12::obj-46::obj-26" : 				{
					"parameter_longname" : "bypass[20]"
				}
,
				"obj-96::obj-12::obj-46::obj-31" : 				{
					"parameter_longname" : "Feedback1[10]"
				}
,
				"obj-96::obj-12::obj-46::obj-32" : 				{
					"parameter_longname" : "Feedback2[10]"
				}
,
				"obj-96::obj-12::obj-46::obj-33" : 				{
					"parameter_longname" : "Damp[14]"
				}
,
				"obj-96::obj-12::obj-58::obj-1" : 				{
					"parameter_longname" : "Width[10]"
				}
,
				"obj-96::obj-12::obj-58::obj-2" : 				{
					"parameter_longname" : "Rate[10]"
				}
,
				"obj-96::obj-12::obj-58::obj-23" : 				{
					"parameter_longname" : "bypass[37]"
				}
,
				"obj-96::obj-12::obj-58::obj-28" : 				{
					"parameter_longname" : "Center[10]"
				}
,
				"obj-96::obj-12::obj-58::obj-3" : 				{
					"parameter_longname" : "Regen[10]"
				}
,
				"obj-96::obj-12::obj-60::obj-118" : 				{
					"parameter_longname" : "Mix[10]"
				}
,
				"obj-96::obj-12::obj-60::obj-27" : 				{
					"parameter_longname" : "Feedback[10]"
				}
,
				"obj-96::obj-12::obj-60::obj-49" : 				{
					"parameter_longname" : "HPF[10]"
				}
,
				"obj-96::obj-12::obj-60::obj-50" : 				{
					"parameter_longname" : "LPF[10]"
				}
,
				"obj-96::obj-12::obj-60::obj-7" : 				{
					"parameter_longname" : "bypass[38]"
				}
,
				"obj-96::obj-12::obj-60::obj-708" : 				{
					"parameter_longname" : "duration.r[10]"
				}
,
				"obj-96::obj-12::obj-60::obj-9" : 				{
					"parameter_longname" : "delay_right[10]"
				}
,
				"obj-96::obj-12::obj-60::obj-957" : 				{
					"parameter_longname" : "duration.l[10]"
				}
,
				"obj-96::obj-12::obj-60::obj-96" : 				{
					"parameter_longname" : "delay_left[10]"
				}
,
				"obj-96::obj-12::obj-72::obj-20" : 				{
					"parameter_longname" : "Freq[10]"
				}
,
				"obj-96::obj-12::obj-72::obj-22" : 				{
					"parameter_longname" : "TimeMode[10]"
				}
,
				"obj-96::obj-12::obj-72::obj-23" : 				{
					"parameter_longname" : "Offset[10]"
				}
,
				"obj-96::obj-12::obj-72::obj-51" : 				{
					"parameter_longname" : "CV2[10]"
				}
,
				"obj-96::obj-12::obj-72::obj-54" : 				{
					"parameter_longname" : "CV1[10]"
				}
,
				"obj-96::obj-12::obj-72::obj-55" : 				{
					"parameter_longname" : "power[10]"
				}
,
				"obj-96::obj-12::obj-72::obj-63" : 				{
					"parameter_longname" : "CV3[10]"
				}
,
				"obj-96::obj-12::obj-72::obj-68" : 				{
					"parameter_longname" : "Res[10]"
				}
,
				"obj-96::obj-12::obj-72::obj-95" : 				{
					"parameter_longname" : "ResCV[10]"
				}
,
				"obj-96::obj-14::obj-18" : 				{
					"parameter_longname" : "live.menu[11]"
				}
,
				"obj-96::obj-14::obj-46::obj-101" : 				{
					"parameter_longname" : "Dry[11]"
				}
,
				"obj-96::obj-14::obj-46::obj-26" : 				{
					"parameter_longname" : "bypass[21]"
				}
,
				"obj-96::obj-14::obj-46::obj-31" : 				{
					"parameter_longname" : "Feedback1[11]"
				}
,
				"obj-96::obj-14::obj-46::obj-32" : 				{
					"parameter_longname" : "Feedback2[11]"
				}
,
				"obj-96::obj-14::obj-46::obj-33" : 				{
					"parameter_longname" : "Damp[15]"
				}
,
				"obj-96::obj-14::obj-58::obj-1" : 				{
					"parameter_longname" : "Width[11]"
				}
,
				"obj-96::obj-14::obj-58::obj-2" : 				{
					"parameter_longname" : "Rate[11]"
				}
,
				"obj-96::obj-14::obj-58::obj-23" : 				{
					"parameter_longname" : "bypass[22]"
				}
,
				"obj-96::obj-14::obj-58::obj-28" : 				{
					"parameter_longname" : "Center[11]"
				}
,
				"obj-96::obj-14::obj-58::obj-3" : 				{
					"parameter_longname" : "Regen[11]"
				}
,
				"obj-96::obj-14::obj-60::obj-118" : 				{
					"parameter_longname" : "Mix[11]"
				}
,
				"obj-96::obj-14::obj-60::obj-27" : 				{
					"parameter_longname" : "Feedback[11]"
				}
,
				"obj-96::obj-14::obj-60::obj-49" : 				{
					"parameter_longname" : "HPF[11]"
				}
,
				"obj-96::obj-14::obj-60::obj-50" : 				{
					"parameter_longname" : "LPF[11]"
				}
,
				"obj-96::obj-14::obj-60::obj-7" : 				{
					"parameter_longname" : "bypass[39]"
				}
,
				"obj-96::obj-14::obj-60::obj-708" : 				{
					"parameter_longname" : "duration.r[11]"
				}
,
				"obj-96::obj-14::obj-60::obj-9" : 				{
					"parameter_longname" : "delay_right[11]"
				}
,
				"obj-96::obj-14::obj-60::obj-957" : 				{
					"parameter_longname" : "duration.l[11]"
				}
,
				"obj-96::obj-14::obj-60::obj-96" : 				{
					"parameter_longname" : "delay_left[11]"
				}
,
				"obj-96::obj-14::obj-72::obj-20" : 				{
					"parameter_longname" : "Freq[11]"
				}
,
				"obj-96::obj-14::obj-72::obj-22" : 				{
					"parameter_longname" : "TimeMode[11]"
				}
,
				"obj-96::obj-14::obj-72::obj-23" : 				{
					"parameter_longname" : "Offset[11]"
				}
,
				"obj-96::obj-14::obj-72::obj-51" : 				{
					"parameter_longname" : "CV2[11]"
				}
,
				"obj-96::obj-14::obj-72::obj-54" : 				{
					"parameter_longname" : "CV1[11]"
				}
,
				"obj-96::obj-14::obj-72::obj-55" : 				{
					"parameter_longname" : "power[11]"
				}
,
				"obj-96::obj-14::obj-72::obj-63" : 				{
					"parameter_longname" : "CV3[11]"
				}
,
				"obj-96::obj-14::obj-72::obj-68" : 				{
					"parameter_longname" : "Res[11]"
				}
,
				"obj-96::obj-14::obj-72::obj-95" : 				{
					"parameter_longname" : "ResCV[11]"
				}
,
				"obj-96::obj-5::obj-18" : 				{
					"parameter_longname" : "live.menu[8]"
				}
,
				"obj-96::obj-5::obj-46::obj-101" : 				{
					"parameter_longname" : "Dry[5]"
				}
,
				"obj-96::obj-5::obj-46::obj-26" : 				{
					"parameter_longname" : "bypass[17]"
				}
,
				"obj-96::obj-5::obj-46::obj-31" : 				{
					"parameter_longname" : "Feedback1[5]"
				}
,
				"obj-96::obj-5::obj-46::obj-32" : 				{
					"parameter_longname" : "Feedback2[5]"
				}
,
				"obj-96::obj-5::obj-46::obj-33" : 				{
					"parameter_longname" : "Damp[12]"
				}
,
				"obj-96::obj-5::obj-58::obj-1" : 				{
					"parameter_longname" : "Width[5]"
				}
,
				"obj-96::obj-5::obj-58::obj-2" : 				{
					"parameter_longname" : "Rate[5]"
				}
,
				"obj-96::obj-5::obj-58::obj-23" : 				{
					"parameter_longname" : "bypass[33]"
				}
,
				"obj-96::obj-5::obj-58::obj-28" : 				{
					"parameter_longname" : "Center[5]"
				}
,
				"obj-96::obj-5::obj-58::obj-3" : 				{
					"parameter_longname" : "Regen[5]"
				}
,
				"obj-96::obj-5::obj-60::obj-118" : 				{
					"parameter_longname" : "Mix[8]"
				}
,
				"obj-96::obj-5::obj-60::obj-27" : 				{
					"parameter_longname" : "Feedback[8]"
				}
,
				"obj-96::obj-5::obj-60::obj-49" : 				{
					"parameter_longname" : "HPF[8]"
				}
,
				"obj-96::obj-5::obj-60::obj-50" : 				{
					"parameter_longname" : "LPF[8]"
				}
,
				"obj-96::obj-5::obj-60::obj-7" : 				{
					"parameter_longname" : "bypass[34]"
				}
,
				"obj-96::obj-5::obj-60::obj-708" : 				{
					"parameter_longname" : "duration.r[5]"
				}
,
				"obj-96::obj-5::obj-60::obj-9" : 				{
					"parameter_longname" : "delay_right[5]"
				}
,
				"obj-96::obj-5::obj-60::obj-957" : 				{
					"parameter_longname" : "duration.l[5]"
				}
,
				"obj-96::obj-5::obj-60::obj-96" : 				{
					"parameter_longname" : "delay_left[8]"
				}
,
				"obj-96::obj-5::obj-72::obj-20" : 				{
					"parameter_longname" : "Freq[8]"
				}
,
				"obj-96::obj-5::obj-72::obj-22" : 				{
					"parameter_longname" : "TimeMode[8]"
				}
,
				"obj-96::obj-5::obj-72::obj-23" : 				{
					"parameter_longname" : "Offset[8]"
				}
,
				"obj-96::obj-5::obj-72::obj-51" : 				{
					"parameter_longname" : "CV2[8]"
				}
,
				"obj-96::obj-5::obj-72::obj-54" : 				{
					"parameter_longname" : "CV1[8]"
				}
,
				"obj-96::obj-5::obj-72::obj-55" : 				{
					"parameter_longname" : "power[8]"
				}
,
				"obj-96::obj-5::obj-72::obj-63" : 				{
					"parameter_longname" : "CV3[8]"
				}
,
				"obj-96::obj-5::obj-72::obj-68" : 				{
					"parameter_longname" : "Res[8]"
				}
,
				"obj-96::obj-5::obj-72::obj-95" : 				{
					"parameter_longname" : "ResCV[8]"
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
				"obj-98::obj-11::obj-46::obj-101" : 				{
					"parameter_longname" : "Dry[13]"
				}
,
				"obj-98::obj-11::obj-46::obj-26" : 				{
					"parameter_longname" : "bypass[43]"
				}
,
				"obj-98::obj-11::obj-46::obj-31" : 				{
					"parameter_longname" : "Feedback1[13]"
				}
,
				"obj-98::obj-11::obj-46::obj-32" : 				{
					"parameter_longname" : "Feedback2[13]"
				}
,
				"obj-98::obj-11::obj-46::obj-33" : 				{
					"parameter_longname" : "Damp[17]"
				}
,
				"obj-98::obj-11::obj-58::obj-1" : 				{
					"parameter_longname" : "Width[13]"
				}
,
				"obj-98::obj-11::obj-58::obj-2" : 				{
					"parameter_longname" : "Rate[13]"
				}
,
				"obj-98::obj-11::obj-58::obj-23" : 				{
					"parameter_longname" : "bypass[44]"
				}
,
				"obj-98::obj-11::obj-58::obj-28" : 				{
					"parameter_longname" : "Center[13]"
				}
,
				"obj-98::obj-11::obj-58::obj-3" : 				{
					"parameter_longname" : "Regen[13]"
				}
,
				"obj-98::obj-11::obj-60::obj-118" : 				{
					"parameter_longname" : "Mix[13]"
				}
,
				"obj-98::obj-11::obj-60::obj-27" : 				{
					"parameter_longname" : "Feedback[13]"
				}
,
				"obj-98::obj-11::obj-60::obj-49" : 				{
					"parameter_longname" : "HPF[13]"
				}
,
				"obj-98::obj-11::obj-60::obj-50" : 				{
					"parameter_longname" : "LPF[13]"
				}
,
				"obj-98::obj-11::obj-60::obj-7" : 				{
					"parameter_longname" : "bypass[45]"
				}
,
				"obj-98::obj-11::obj-60::obj-708" : 				{
					"parameter_longname" : "duration.r[13]"
				}
,
				"obj-98::obj-11::obj-60::obj-9" : 				{
					"parameter_longname" : "delay_right[13]"
				}
,
				"obj-98::obj-11::obj-60::obj-957" : 				{
					"parameter_longname" : "duration.l[13]"
				}
,
				"obj-98::obj-11::obj-60::obj-96" : 				{
					"parameter_longname" : "delay_left[13]"
				}
,
				"obj-98::obj-11::obj-72::obj-20" : 				{
					"parameter_longname" : "Freq[13]"
				}
,
				"obj-98::obj-11::obj-72::obj-22" : 				{
					"parameter_longname" : "TimeMode[13]"
				}
,
				"obj-98::obj-11::obj-72::obj-23" : 				{
					"parameter_longname" : "Offset[13]"
				}
,
				"obj-98::obj-11::obj-72::obj-51" : 				{
					"parameter_longname" : "CV2[13]"
				}
,
				"obj-98::obj-11::obj-72::obj-54" : 				{
					"parameter_longname" : "CV1[13]"
				}
,
				"obj-98::obj-11::obj-72::obj-55" : 				{
					"parameter_longname" : "power[13]"
				}
,
				"obj-98::obj-11::obj-72::obj-63" : 				{
					"parameter_longname" : "CV3[13]"
				}
,
				"obj-98::obj-11::obj-72::obj-68" : 				{
					"parameter_longname" : "Res[13]"
				}
,
				"obj-98::obj-11::obj-72::obj-95" : 				{
					"parameter_longname" : "ResCV[13]"
				}
,
				"obj-98::obj-12::obj-18" : 				{
					"parameter_longname" : "live.menu[14]"
				}
,
				"obj-98::obj-12::obj-46::obj-101" : 				{
					"parameter_longname" : "Dry[14]"
				}
,
				"obj-98::obj-12::obj-46::obj-26" : 				{
					"parameter_longname" : "bypass[46]"
				}
,
				"obj-98::obj-12::obj-46::obj-31" : 				{
					"parameter_longname" : "Feedback1[14]"
				}
,
				"obj-98::obj-12::obj-46::obj-32" : 				{
					"parameter_longname" : "Feedback2[14]"
				}
,
				"obj-98::obj-12::obj-46::obj-33" : 				{
					"parameter_longname" : "Damp[18]"
				}
,
				"obj-98::obj-12::obj-58::obj-1" : 				{
					"parameter_longname" : "Width[14]"
				}
,
				"obj-98::obj-12::obj-58::obj-2" : 				{
					"parameter_longname" : "Rate[14]"
				}
,
				"obj-98::obj-12::obj-58::obj-23" : 				{
					"parameter_longname" : "bypass[47]"
				}
,
				"obj-98::obj-12::obj-58::obj-28" : 				{
					"parameter_longname" : "Center[14]"
				}
,
				"obj-98::obj-12::obj-58::obj-3" : 				{
					"parameter_longname" : "Regen[14]"
				}
,
				"obj-98::obj-12::obj-60::obj-118" : 				{
					"parameter_longname" : "Mix[14]"
				}
,
				"obj-98::obj-12::obj-60::obj-27" : 				{
					"parameter_longname" : "Feedback[14]"
				}
,
				"obj-98::obj-12::obj-60::obj-49" : 				{
					"parameter_longname" : "HPF[14]"
				}
,
				"obj-98::obj-12::obj-60::obj-50" : 				{
					"parameter_longname" : "LPF[14]"
				}
,
				"obj-98::obj-12::obj-60::obj-7" : 				{
					"parameter_longname" : "bypass[48]"
				}
,
				"obj-98::obj-12::obj-60::obj-708" : 				{
					"parameter_longname" : "duration.r[14]"
				}
,
				"obj-98::obj-12::obj-60::obj-9" : 				{
					"parameter_longname" : "delay_right[14]"
				}
,
				"obj-98::obj-12::obj-60::obj-957" : 				{
					"parameter_longname" : "duration.l[14]"
				}
,
				"obj-98::obj-12::obj-60::obj-96" : 				{
					"parameter_longname" : "delay_left[14]"
				}
,
				"obj-98::obj-12::obj-72::obj-20" : 				{
					"parameter_longname" : "Freq[14]"
				}
,
				"obj-98::obj-12::obj-72::obj-22" : 				{
					"parameter_longname" : "TimeMode[14]"
				}
,
				"obj-98::obj-12::obj-72::obj-23" : 				{
					"parameter_longname" : "Offset[14]"
				}
,
				"obj-98::obj-12::obj-72::obj-51" : 				{
					"parameter_longname" : "CV2[14]"
				}
,
				"obj-98::obj-12::obj-72::obj-54" : 				{
					"parameter_longname" : "CV1[14]"
				}
,
				"obj-98::obj-12::obj-72::obj-55" : 				{
					"parameter_longname" : "power[14]"
				}
,
				"obj-98::obj-12::obj-72::obj-63" : 				{
					"parameter_longname" : "CV3[14]"
				}
,
				"obj-98::obj-12::obj-72::obj-68" : 				{
					"parameter_longname" : "Res[14]"
				}
,
				"obj-98::obj-12::obj-72::obj-95" : 				{
					"parameter_longname" : "ResCV[14]"
				}
,
				"obj-98::obj-14::obj-18" : 				{
					"parameter_longname" : "live.menu[15]"
				}
,
				"obj-98::obj-14::obj-46::obj-101" : 				{
					"parameter_longname" : "Dry[15]"
				}
,
				"obj-98::obj-14::obj-46::obj-26" : 				{
					"parameter_longname" : "bypass[49]"
				}
,
				"obj-98::obj-14::obj-46::obj-31" : 				{
					"parameter_longname" : "Feedback1[15]"
				}
,
				"obj-98::obj-14::obj-46::obj-32" : 				{
					"parameter_longname" : "Feedback2[15]"
				}
,
				"obj-98::obj-14::obj-46::obj-33" : 				{
					"parameter_longname" : "Damp[19]"
				}
,
				"obj-98::obj-14::obj-58::obj-1" : 				{
					"parameter_longname" : "Width[15]"
				}
,
				"obj-98::obj-14::obj-58::obj-2" : 				{
					"parameter_longname" : "Rate[15]"
				}
,
				"obj-98::obj-14::obj-58::obj-23" : 				{
					"parameter_longname" : "bypass[50]"
				}
,
				"obj-98::obj-14::obj-58::obj-28" : 				{
					"parameter_longname" : "Center[15]"
				}
,
				"obj-98::obj-14::obj-58::obj-3" : 				{
					"parameter_longname" : "Regen[15]"
				}
,
				"obj-98::obj-14::obj-60::obj-118" : 				{
					"parameter_longname" : "Mix[15]"
				}
,
				"obj-98::obj-14::obj-60::obj-27" : 				{
					"parameter_longname" : "Feedback[15]"
				}
,
				"obj-98::obj-14::obj-60::obj-49" : 				{
					"parameter_longname" : "HPF[15]"
				}
,
				"obj-98::obj-14::obj-60::obj-50" : 				{
					"parameter_longname" : "LPF[15]"
				}
,
				"obj-98::obj-14::obj-60::obj-7" : 				{
					"parameter_longname" : "bypass[51]"
				}
,
				"obj-98::obj-14::obj-60::obj-708" : 				{
					"parameter_longname" : "duration.r[15]"
				}
,
				"obj-98::obj-14::obj-60::obj-9" : 				{
					"parameter_longname" : "delay_right[15]"
				}
,
				"obj-98::obj-14::obj-60::obj-957" : 				{
					"parameter_longname" : "duration.l[15]"
				}
,
				"obj-98::obj-14::obj-60::obj-96" : 				{
					"parameter_longname" : "delay_left[15]"
				}
,
				"obj-98::obj-14::obj-72::obj-20" : 				{
					"parameter_longname" : "Freq[15]"
				}
,
				"obj-98::obj-14::obj-72::obj-22" : 				{
					"parameter_longname" : "TimeMode[15]"
				}
,
				"obj-98::obj-14::obj-72::obj-23" : 				{
					"parameter_longname" : "Offset[15]"
				}
,
				"obj-98::obj-14::obj-72::obj-51" : 				{
					"parameter_longname" : "CV2[15]"
				}
,
				"obj-98::obj-14::obj-72::obj-54" : 				{
					"parameter_longname" : "CV1[15]"
				}
,
				"obj-98::obj-14::obj-72::obj-55" : 				{
					"parameter_longname" : "power[15]"
				}
,
				"obj-98::obj-14::obj-72::obj-63" : 				{
					"parameter_longname" : "CV3[15]"
				}
,
				"obj-98::obj-14::obj-72::obj-68" : 				{
					"parameter_longname" : "Res[15]"
				}
,
				"obj-98::obj-14::obj-72::obj-95" : 				{
					"parameter_longname" : "ResCV[15]"
				}
,
				"obj-98::obj-5::obj-18" : 				{
					"parameter_longname" : "live.menu[12]"
				}
,
				"obj-98::obj-5::obj-46::obj-101" : 				{
					"parameter_longname" : "Dry[12]"
				}
,
				"obj-98::obj-5::obj-46::obj-26" : 				{
					"parameter_longname" : "bypass[40]"
				}
,
				"obj-98::obj-5::obj-46::obj-31" : 				{
					"parameter_longname" : "Feedback1[12]"
				}
,
				"obj-98::obj-5::obj-46::obj-32" : 				{
					"parameter_longname" : "Feedback2[12]"
				}
,
				"obj-98::obj-5::obj-46::obj-33" : 				{
					"parameter_longname" : "Damp[16]"
				}
,
				"obj-98::obj-5::obj-58::obj-1" : 				{
					"parameter_longname" : "Width[12]"
				}
,
				"obj-98::obj-5::obj-58::obj-2" : 				{
					"parameter_longname" : "Rate[12]"
				}
,
				"obj-98::obj-5::obj-58::obj-23" : 				{
					"parameter_longname" : "bypass[41]"
				}
,
				"obj-98::obj-5::obj-58::obj-28" : 				{
					"parameter_longname" : "Center[12]"
				}
,
				"obj-98::obj-5::obj-58::obj-3" : 				{
					"parameter_longname" : "Regen[12]"
				}
,
				"obj-98::obj-5::obj-60::obj-118" : 				{
					"parameter_longname" : "Mix[12]"
				}
,
				"obj-98::obj-5::obj-60::obj-27" : 				{
					"parameter_longname" : "Feedback[12]"
				}
,
				"obj-98::obj-5::obj-60::obj-49" : 				{
					"parameter_longname" : "HPF[12]"
				}
,
				"obj-98::obj-5::obj-60::obj-50" : 				{
					"parameter_longname" : "LPF[12]"
				}
,
				"obj-98::obj-5::obj-60::obj-7" : 				{
					"parameter_longname" : "bypass[42]"
				}
,
				"obj-98::obj-5::obj-60::obj-708" : 				{
					"parameter_longname" : "duration.r[12]"
				}
,
				"obj-98::obj-5::obj-60::obj-9" : 				{
					"parameter_longname" : "delay_right[12]"
				}
,
				"obj-98::obj-5::obj-60::obj-957" : 				{
					"parameter_longname" : "duration.l[12]"
				}
,
				"obj-98::obj-5::obj-60::obj-96" : 				{
					"parameter_longname" : "delay_left[12]"
				}
,
				"obj-98::obj-5::obj-72::obj-20" : 				{
					"parameter_longname" : "Freq[12]"
				}
,
				"obj-98::obj-5::obj-72::obj-22" : 				{
					"parameter_longname" : "TimeMode[12]"
				}
,
				"obj-98::obj-5::obj-72::obj-23" : 				{
					"parameter_longname" : "Offset[12]"
				}
,
				"obj-98::obj-5::obj-72::obj-51" : 				{
					"parameter_longname" : "CV2[12]"
				}
,
				"obj-98::obj-5::obj-72::obj-54" : 				{
					"parameter_longname" : "CV1[12]"
				}
,
				"obj-98::obj-5::obj-72::obj-55" : 				{
					"parameter_longname" : "power[12]"
				}
,
				"obj-98::obj-5::obj-72::obj-63" : 				{
					"parameter_longname" : "CV3[12]"
				}
,
				"obj-98::obj-5::obj-72::obj-68" : 				{
					"parameter_longname" : "Res[12]"
				}
,
				"obj-98::obj-5::obj-72::obj-95" : 				{
					"parameter_longname" : "ResCV[12]"
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
				"bootpath" : "~/Documents/Hackathon/ChunkFX",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.bal2~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Flanger.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Freeverb.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LPF.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Sync Delay.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cello-f2.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "freeverb.gendsp",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/gen",
				"patcherrelativepath" : "../../../Library/Application Support/Cycling '74/Max 8/Examples/gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "freeverb_allpass.gendsp",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/gen",
				"patcherrelativepath" : "../../../Library/Application Support/Cycling '74/Max 8/Examples/gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "freeverb_comb.gendsp",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/gen",
				"patcherrelativepath" : "../../../Library/Application Support/Cycling '74/Max 8/Examples/gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "fxSlot.maxpat",
				"bootpath" : "~/Documents/Hackathon/ChunkFX",
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
 ],
		"autosave" : 0,
		"toolbaradditions" : [ "audiosolo", "audiomute" ]
	}

}
