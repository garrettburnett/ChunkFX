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
		"rect" : [ -65.0, -986.0, 1082.0, 820.0 ],
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
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 583.561601400375366, 1099.744137227535248, 66.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.0, 53.0, 66.0, 20.0 ],
					"text" : "CHORUS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 671.23282790184021, 1128.5112584233284, 94.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.0, 87.0, 77.0, 20.0 ],
					"text" : "R delay time"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-121",
					"maxclass" : "dial",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 687.671182870864868, 1150.429065048694611, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.0, 113.0, 40.0, 40.0 ],
					"size" : 50.0
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-105",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 687.671182870864868, 1207.963307440280914, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.0, 162.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-122",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1064.383484244346619, 1207.963307440280914, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 541.0, 162.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-83",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 926.027329921722412, 1207.963307440280914, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 383.0, 162.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1064.383484244346619, 1124.401669681072235, 57.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 538.0, 87.0, 57.0, 20.0 ],
					"text" : "wet / dry"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-80",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1064.383484244346619, 1150.429065048694611, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 541.0, 113.0, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 926.027329921722412, 1124.401669681072235, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 383.0, 87.0, 62.0, 20.0 ],
					"text" : "feedback"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-125",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 926.027329921722412, 1150.429065048694611, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 383.0, 113.0, 40.0, 40.0 ],
					"size" : 99.0
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-66",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 995.890338540077209, 1201.113992869853973, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 462.0, 162.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 995.890338540077209, 1124.401669681072235, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 461.0, 87.0, 52.0, 20.0 ],
					"text" : "spacey"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-127",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 995.890338540077209, 1153.168790876865387, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 461.0, 113.0, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-128",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 860.273910045623779, 1150.429065048694611, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 305.0, 113.0, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 856.164321303367615, 1124.401669681072235, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 304.0, 87.0, 43.0, 20.0 ],
					"text" : "depth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 775.342409372329712, 1124.401669681072235, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.0, 87.0, 33.0, 20.0 ],
					"text" : "rate"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-51",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 775.342409372329712, 1150.429065048694611, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.0, 113.0, 40.0, 40.0 ],
					"size" : 300.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 580.82187557220459, 1124.401669681072235, 85.25, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.0, 87.0, 73.0, 20.0 ],
					"text" : "L delay time"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-132",
					"maxclass" : "dial",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 605.479408025741577, 1150.429065048694611, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.0, 113.0, 40.0, 40.0 ],
					"size" : 50.0
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-133",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 860.273910045623779, 1207.963307440280914, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 305.0, 162.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-134",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 775.342409372329712, 1207.963307440280914, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.0, 162.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-135",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 605.479408025741577, 1207.963307440280914, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.0, 162.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.341176470588235, 0.654901960784314, 0.850980392156863, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-136",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 578.082149744033813, 1094.264685571193695, 580.82187557220459, 150.6849205493927 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.0, 46.0, 565.0, 165.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 597.260230541229248, 1283.305767714977264, 82.0, 22.0 ],
					"text" : "pack f f f f f f f"
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
					"patching_rect" : [ 136.000004053115845, 258.666674375534058, 228.000006794929504, 133.333337306976318 ],
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
					"numinlets" : 3,
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
					"numinlets" : 3,
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
					"numinlets" : 3,
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
					"numinlets" : 3,
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
					"numinlets" : 3,
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
					"numinlets" : 3,
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
					"numinlets" : 3,
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
					"numinlets" : 3,
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
					"destination" : [ "obj-89", 1 ],
					"source" : [ "obj-105", 0 ]
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
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 6 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 3 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 2 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-135", 0 ]
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
					"destination" : [ "obj-82", 1 ],
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
					"destination" : [ "obj-134", 0 ],
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
					"destination" : [ "obj-89", 5 ],
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
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-80", 0 ]
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
					"destination" : [ "obj-89", 4 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 2 ],
					"source" : [ "obj-89", 0 ]
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
			"obj-100::obj-11::obj-2::obj-1" : [ "Size[17]", "Size", 0 ],
			"obj-100::obj-11::obj-2::obj-20" : [ "Diffusion[17]", "Diffusion", 0 ],
			"obj-100::obj-11::obj-2::obj-25" : [ "Damping[17]", "Damping", 0 ],
			"obj-100::obj-11::obj-2::obj-26" : [ "Decay[17]", "Decay", 0 ],
			"obj-100::obj-11::obj-2::obj-50" : [ "bypass[17]", "bypass", 0 ],
			"obj-100::obj-11::obj-2::obj-55" : [ "Mix[17]", "Mix", 0 ],
			"obj-100::obj-12::obj-18" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-100::obj-12::obj-2::obj-1" : [ "Size[18]", "Size", 0 ],
			"obj-100::obj-12::obj-2::obj-20" : [ "Diffusion[18]", "Diffusion", 0 ],
			"obj-100::obj-12::obj-2::obj-25" : [ "Damping[18]", "Damping", 0 ],
			"obj-100::obj-12::obj-2::obj-26" : [ "Decay[18]", "Decay", 0 ],
			"obj-100::obj-12::obj-2::obj-50" : [ "bypass[18]", "bypass", 0 ],
			"obj-100::obj-12::obj-2::obj-55" : [ "Mix[18]", "Mix", 0 ],
			"obj-100::obj-14::obj-18" : [ "live.menu[19]", "live.menu", 0 ],
			"obj-100::obj-14::obj-2::obj-1" : [ "Size[19]", "Size", 0 ],
			"obj-100::obj-14::obj-2::obj-20" : [ "Diffusion[19]", "Diffusion", 0 ],
			"obj-100::obj-14::obj-2::obj-25" : [ "Damping[19]", "Damping", 0 ],
			"obj-100::obj-14::obj-2::obj-26" : [ "Decay[19]", "Decay", 0 ],
			"obj-100::obj-14::obj-2::obj-50" : [ "bypass[19]", "bypass", 0 ],
			"obj-100::obj-14::obj-2::obj-55" : [ "Mix[19]", "Mix", 0 ],
			"obj-100::obj-5::obj-18" : [ "live.menu[16]", "live.menu", 0 ],
			"obj-100::obj-5::obj-2::obj-1" : [ "Size[16]", "Size", 0 ],
			"obj-100::obj-5::obj-2::obj-20" : [ "Diffusion[16]", "Diffusion", 0 ],
			"obj-100::obj-5::obj-2::obj-25" : [ "Damping[16]", "Damping", 0 ],
			"obj-100::obj-5::obj-2::obj-26" : [ "Decay[16]", "Decay", 0 ],
			"obj-100::obj-5::obj-2::obj-50" : [ "bypass[16]", "bypass", 0 ],
			"obj-100::obj-5::obj-2::obj-55" : [ "Mix[16]", "Mix", 0 ],
			"obj-100::obj-9" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-101::obj-10" : [ "Chunk Length[5]", "Chunk Length", 0 ],
			"obj-101::obj-11::obj-18" : [ "live.menu[21]", "live.menu", 0 ],
			"obj-101::obj-11::obj-2::obj-1" : [ "Size[21]", "Size", 0 ],
			"obj-101::obj-11::obj-2::obj-20" : [ "Diffusion[21]", "Diffusion", 0 ],
			"obj-101::obj-11::obj-2::obj-25" : [ "Damping[21]", "Damping", 0 ],
			"obj-101::obj-11::obj-2::obj-26" : [ "Decay[21]", "Decay", 0 ],
			"obj-101::obj-11::obj-2::obj-50" : [ "bypass[21]", "bypass", 0 ],
			"obj-101::obj-11::obj-2::obj-55" : [ "Mix[21]", "Mix", 0 ],
			"obj-101::obj-12::obj-18" : [ "live.menu[22]", "live.menu", 0 ],
			"obj-101::obj-12::obj-2::obj-1" : [ "Size[22]", "Size", 0 ],
			"obj-101::obj-12::obj-2::obj-20" : [ "Diffusion[22]", "Diffusion", 0 ],
			"obj-101::obj-12::obj-2::obj-25" : [ "Damping[22]", "Damping", 0 ],
			"obj-101::obj-12::obj-2::obj-26" : [ "Decay[22]", "Decay", 0 ],
			"obj-101::obj-12::obj-2::obj-50" : [ "bypass[22]", "bypass", 0 ],
			"obj-101::obj-12::obj-2::obj-55" : [ "Mix[22]", "Mix", 0 ],
			"obj-101::obj-14::obj-18" : [ "live.menu[23]", "live.menu", 0 ],
			"obj-101::obj-14::obj-2::obj-1" : [ "Size[23]", "Size", 0 ],
			"obj-101::obj-14::obj-2::obj-20" : [ "Diffusion[23]", "Diffusion", 0 ],
			"obj-101::obj-14::obj-2::obj-25" : [ "Damping[23]", "Damping", 0 ],
			"obj-101::obj-14::obj-2::obj-26" : [ "Decay[23]", "Decay", 0 ],
			"obj-101::obj-14::obj-2::obj-50" : [ "bypass[23]", "bypass", 0 ],
			"obj-101::obj-14::obj-2::obj-55" : [ "Mix[23]", "Mix", 0 ],
			"obj-101::obj-5::obj-18" : [ "live.menu[20]", "live.menu", 0 ],
			"obj-101::obj-5::obj-2::obj-1" : [ "Size[20]", "Size", 0 ],
			"obj-101::obj-5::obj-2::obj-20" : [ "Diffusion[20]", "Diffusion", 0 ],
			"obj-101::obj-5::obj-2::obj-25" : [ "Damping[20]", "Damping", 0 ],
			"obj-101::obj-5::obj-2::obj-26" : [ "Decay[20]", "Decay", 0 ],
			"obj-101::obj-5::obj-2::obj-50" : [ "bypass[20]", "bypass", 0 ],
			"obj-101::obj-5::obj-2::obj-55" : [ "Mix[20]", "Mix", 0 ],
			"obj-101::obj-9" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-104::obj-10" : [ "Chunk Length[6]", "Chunk Length", 0 ],
			"obj-104::obj-11::obj-18" : [ "live.menu[25]", "live.menu", 0 ],
			"obj-104::obj-11::obj-2::obj-1" : [ "Size[25]", "Size", 0 ],
			"obj-104::obj-11::obj-2::obj-20" : [ "Diffusion[25]", "Diffusion", 0 ],
			"obj-104::obj-11::obj-2::obj-25" : [ "Damping[25]", "Damping", 0 ],
			"obj-104::obj-11::obj-2::obj-26" : [ "Decay[25]", "Decay", 0 ],
			"obj-104::obj-11::obj-2::obj-50" : [ "bypass[25]", "bypass", 0 ],
			"obj-104::obj-11::obj-2::obj-55" : [ "Mix[25]", "Mix", 0 ],
			"obj-104::obj-12::obj-18" : [ "live.menu[26]", "live.menu", 0 ],
			"obj-104::obj-12::obj-2::obj-1" : [ "Size[26]", "Size", 0 ],
			"obj-104::obj-12::obj-2::obj-20" : [ "Diffusion[26]", "Diffusion", 0 ],
			"obj-104::obj-12::obj-2::obj-25" : [ "Damping[26]", "Damping", 0 ],
			"obj-104::obj-12::obj-2::obj-26" : [ "Decay[26]", "Decay", 0 ],
			"obj-104::obj-12::obj-2::obj-50" : [ "bypass[26]", "bypass", 0 ],
			"obj-104::obj-12::obj-2::obj-55" : [ "Mix[26]", "Mix", 0 ],
			"obj-104::obj-14::obj-18" : [ "live.menu[27]", "live.menu", 0 ],
			"obj-104::obj-14::obj-2::obj-1" : [ "Size[27]", "Size", 0 ],
			"obj-104::obj-14::obj-2::obj-20" : [ "Diffusion[27]", "Diffusion", 0 ],
			"obj-104::obj-14::obj-2::obj-25" : [ "Damping[27]", "Damping", 0 ],
			"obj-104::obj-14::obj-2::obj-26" : [ "Decay[27]", "Decay", 0 ],
			"obj-104::obj-14::obj-2::obj-50" : [ "bypass[27]", "bypass", 0 ],
			"obj-104::obj-14::obj-2::obj-55" : [ "Mix[27]", "Mix", 0 ],
			"obj-104::obj-5::obj-18" : [ "live.menu[24]", "live.menu", 0 ],
			"obj-104::obj-5::obj-2::obj-1" : [ "Size[24]", "Size", 0 ],
			"obj-104::obj-5::obj-2::obj-20" : [ "Diffusion[24]", "Diffusion", 0 ],
			"obj-104::obj-5::obj-2::obj-25" : [ "Damping[24]", "Damping", 0 ],
			"obj-104::obj-5::obj-2::obj-26" : [ "Decay[24]", "Decay", 0 ],
			"obj-104::obj-5::obj-2::obj-50" : [ "bypass[24]", "bypass", 0 ],
			"obj-104::obj-5::obj-2::obj-55" : [ "Mix[24]", "Mix", 0 ],
			"obj-104::obj-9" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-107::obj-10" : [ "Chunk Length[7]", "Chunk Length", 0 ],
			"obj-107::obj-11::obj-18" : [ "live.menu[29]", "live.menu", 0 ],
			"obj-107::obj-11::obj-2::obj-1" : [ "Size[29]", "Size", 0 ],
			"obj-107::obj-11::obj-2::obj-20" : [ "Diffusion[29]", "Diffusion", 0 ],
			"obj-107::obj-11::obj-2::obj-25" : [ "Damping[29]", "Damping", 0 ],
			"obj-107::obj-11::obj-2::obj-26" : [ "Decay[29]", "Decay", 0 ],
			"obj-107::obj-11::obj-2::obj-50" : [ "bypass[29]", "bypass", 0 ],
			"obj-107::obj-11::obj-2::obj-55" : [ "Mix[29]", "Mix", 0 ],
			"obj-107::obj-12::obj-18" : [ "live.menu[30]", "live.menu", 0 ],
			"obj-107::obj-12::obj-2::obj-1" : [ "Size[30]", "Size", 0 ],
			"obj-107::obj-12::obj-2::obj-20" : [ "Diffusion[30]", "Diffusion", 0 ],
			"obj-107::obj-12::obj-2::obj-25" : [ "Damping[30]", "Damping", 0 ],
			"obj-107::obj-12::obj-2::obj-26" : [ "Decay[30]", "Decay", 0 ],
			"obj-107::obj-12::obj-2::obj-50" : [ "bypass[30]", "bypass", 0 ],
			"obj-107::obj-12::obj-2::obj-55" : [ "Mix[30]", "Mix", 0 ],
			"obj-107::obj-14::obj-18" : [ "live.menu[31]", "live.menu", 0 ],
			"obj-107::obj-14::obj-2::obj-1" : [ "Size[31]", "Size", 0 ],
			"obj-107::obj-14::obj-2::obj-20" : [ "Diffusion[31]", "Diffusion", 0 ],
			"obj-107::obj-14::obj-2::obj-25" : [ "Damping[31]", "Damping", 0 ],
			"obj-107::obj-14::obj-2::obj-26" : [ "Decay[31]", "Decay", 0 ],
			"obj-107::obj-14::obj-2::obj-50" : [ "bypass[31]", "bypass", 0 ],
			"obj-107::obj-14::obj-2::obj-55" : [ "Mix[31]", "Mix", 0 ],
			"obj-107::obj-5::obj-18" : [ "live.menu[28]", "live.menu", 0 ],
			"obj-107::obj-5::obj-2::obj-1" : [ "Size[28]", "Size", 0 ],
			"obj-107::obj-5::obj-2::obj-20" : [ "Diffusion[28]", "Diffusion", 0 ],
			"obj-107::obj-5::obj-2::obj-25" : [ "Damping[28]", "Damping", 0 ],
			"obj-107::obj-5::obj-2::obj-26" : [ "Decay[28]", "Decay", 0 ],
			"obj-107::obj-5::obj-2::obj-50" : [ "bypass[28]", "bypass", 0 ],
			"obj-107::obj-5::obj-2::obj-55" : [ "Mix[28]", "Mix", 0 ],
			"obj-107::obj-9" : [ "live.gain~[8]", "live.gain~", 0 ],
			"obj-34" : [ "live.gain~", "live.gain~", 0 ],
			"obj-82::obj-10" : [ "Chunk Length", "Chunk Length", 0 ],
			"obj-82::obj-11::obj-18" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-82::obj-11::obj-2::obj-1" : [ "Size[1]", "Size", 0 ],
			"obj-82::obj-11::obj-2::obj-20" : [ "Diffusion[1]", "Diffusion", 0 ],
			"obj-82::obj-11::obj-2::obj-25" : [ "Damping[1]", "Damping", 0 ],
			"obj-82::obj-11::obj-2::obj-26" : [ "Decay[1]", "Decay", 0 ],
			"obj-82::obj-11::obj-2::obj-50" : [ "bypass[1]", "bypass", 0 ],
			"obj-82::obj-11::obj-2::obj-55" : [ "Mix[1]", "Mix", 0 ],
			"obj-82::obj-12::obj-18" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-82::obj-12::obj-2::obj-1" : [ "Size[2]", "Size", 0 ],
			"obj-82::obj-12::obj-2::obj-20" : [ "Diffusion[2]", "Diffusion", 0 ],
			"obj-82::obj-12::obj-2::obj-25" : [ "Damping[2]", "Damping", 0 ],
			"obj-82::obj-12::obj-2::obj-26" : [ "Decay[2]", "Decay", 0 ],
			"obj-82::obj-12::obj-2::obj-50" : [ "bypass[2]", "bypass", 0 ],
			"obj-82::obj-12::obj-2::obj-55" : [ "Mix[2]", "Mix", 0 ],
			"obj-82::obj-14::obj-18" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-82::obj-14::obj-2::obj-1" : [ "Size[3]", "Size", 0 ],
			"obj-82::obj-14::obj-2::obj-20" : [ "Diffusion[3]", "Diffusion", 0 ],
			"obj-82::obj-14::obj-2::obj-25" : [ "Damping[3]", "Damping", 0 ],
			"obj-82::obj-14::obj-2::obj-26" : [ "Decay[3]", "Decay", 0 ],
			"obj-82::obj-14::obj-2::obj-50" : [ "bypass[3]", "bypass", 0 ],
			"obj-82::obj-14::obj-2::obj-55" : [ "Mix[3]", "Mix", 0 ],
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
			"obj-94::obj-11::obj-2::obj-1" : [ "Size[5]", "Size", 0 ],
			"obj-94::obj-11::obj-2::obj-20" : [ "Diffusion[5]", "Diffusion", 0 ],
			"obj-94::obj-11::obj-2::obj-25" : [ "Damping[5]", "Damping", 0 ],
			"obj-94::obj-11::obj-2::obj-26" : [ "Decay[5]", "Decay", 0 ],
			"obj-94::obj-11::obj-2::obj-50" : [ "bypass[5]", "bypass", 0 ],
			"obj-94::obj-11::obj-2::obj-55" : [ "Mix[5]", "Mix", 0 ],
			"obj-94::obj-12::obj-18" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-94::obj-12::obj-2::obj-1" : [ "Size[6]", "Size", 0 ],
			"obj-94::obj-12::obj-2::obj-20" : [ "Diffusion[6]", "Diffusion", 0 ],
			"obj-94::obj-12::obj-2::obj-25" : [ "Damping[6]", "Damping", 0 ],
			"obj-94::obj-12::obj-2::obj-26" : [ "Decay[6]", "Decay", 0 ],
			"obj-94::obj-12::obj-2::obj-50" : [ "bypass[6]", "bypass", 0 ],
			"obj-94::obj-12::obj-2::obj-55" : [ "Mix[6]", "Mix", 0 ],
			"obj-94::obj-14::obj-18" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-94::obj-14::obj-2::obj-1" : [ "Size[7]", "Size", 0 ],
			"obj-94::obj-14::obj-2::obj-20" : [ "Diffusion[7]", "Diffusion", 0 ],
			"obj-94::obj-14::obj-2::obj-25" : [ "Damping[7]", "Damping", 0 ],
			"obj-94::obj-14::obj-2::obj-26" : [ "Decay[7]", "Decay", 0 ],
			"obj-94::obj-14::obj-2::obj-50" : [ "bypass[7]", "bypass", 0 ],
			"obj-94::obj-14::obj-2::obj-55" : [ "Mix[7]", "Mix", 0 ],
			"obj-94::obj-5::obj-18" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-94::obj-5::obj-2::obj-1" : [ "Size[4]", "Size", 0 ],
			"obj-94::obj-5::obj-2::obj-20" : [ "Diffusion[4]", "Diffusion", 0 ],
			"obj-94::obj-5::obj-2::obj-25" : [ "Damping[4]", "Damping", 0 ],
			"obj-94::obj-5::obj-2::obj-26" : [ "Decay[4]", "Decay", 0 ],
			"obj-94::obj-5::obj-2::obj-50" : [ "bypass[4]", "bypass", 0 ],
			"obj-94::obj-5::obj-2::obj-55" : [ "Mix[4]", "Mix", 0 ],
			"obj-94::obj-9" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-96::obj-10" : [ "Chunk Length[2]", "Chunk Length", 0 ],
			"obj-96::obj-11::obj-18" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-96::obj-11::obj-2::obj-1" : [ "Size[9]", "Size", 0 ],
			"obj-96::obj-11::obj-2::obj-20" : [ "Diffusion[9]", "Diffusion", 0 ],
			"obj-96::obj-11::obj-2::obj-25" : [ "Damping[9]", "Damping", 0 ],
			"obj-96::obj-11::obj-2::obj-26" : [ "Decay[9]", "Decay", 0 ],
			"obj-96::obj-11::obj-2::obj-50" : [ "bypass[9]", "bypass", 0 ],
			"obj-96::obj-11::obj-2::obj-55" : [ "Mix[9]", "Mix", 0 ],
			"obj-96::obj-12::obj-18" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-96::obj-12::obj-2::obj-1" : [ "Size[10]", "Size", 0 ],
			"obj-96::obj-12::obj-2::obj-20" : [ "Diffusion[10]", "Diffusion", 0 ],
			"obj-96::obj-12::obj-2::obj-25" : [ "Damping[10]", "Damping", 0 ],
			"obj-96::obj-12::obj-2::obj-26" : [ "Decay[10]", "Decay", 0 ],
			"obj-96::obj-12::obj-2::obj-50" : [ "bypass[10]", "bypass", 0 ],
			"obj-96::obj-12::obj-2::obj-55" : [ "Mix[10]", "Mix", 0 ],
			"obj-96::obj-14::obj-18" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-96::obj-14::obj-2::obj-1" : [ "Size[11]", "Size", 0 ],
			"obj-96::obj-14::obj-2::obj-20" : [ "Diffusion[11]", "Diffusion", 0 ],
			"obj-96::obj-14::obj-2::obj-25" : [ "Damping[11]", "Damping", 0 ],
			"obj-96::obj-14::obj-2::obj-26" : [ "Decay[11]", "Decay", 0 ],
			"obj-96::obj-14::obj-2::obj-50" : [ "bypass[11]", "bypass", 0 ],
			"obj-96::obj-14::obj-2::obj-55" : [ "Mix[11]", "Mix", 0 ],
			"obj-96::obj-5::obj-18" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-96::obj-5::obj-2::obj-1" : [ "Size[8]", "Size", 0 ],
			"obj-96::obj-5::obj-2::obj-20" : [ "Diffusion[8]", "Diffusion", 0 ],
			"obj-96::obj-5::obj-2::obj-25" : [ "Damping[8]", "Damping", 0 ],
			"obj-96::obj-5::obj-2::obj-26" : [ "Decay[8]", "Decay", 0 ],
			"obj-96::obj-5::obj-2::obj-50" : [ "bypass[8]", "bypass", 0 ],
			"obj-96::obj-5::obj-2::obj-55" : [ "Mix[8]", "Mix", 0 ],
			"obj-96::obj-9" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-98::obj-10" : [ "Chunk Length[3]", "Chunk Length", 0 ],
			"obj-98::obj-11::obj-18" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-98::obj-11::obj-2::obj-1" : [ "Size[13]", "Size", 0 ],
			"obj-98::obj-11::obj-2::obj-20" : [ "Diffusion[13]", "Diffusion", 0 ],
			"obj-98::obj-11::obj-2::obj-25" : [ "Damping[13]", "Damping", 0 ],
			"obj-98::obj-11::obj-2::obj-26" : [ "Decay[13]", "Decay", 0 ],
			"obj-98::obj-11::obj-2::obj-50" : [ "bypass[13]", "bypass", 0 ],
			"obj-98::obj-11::obj-2::obj-55" : [ "Mix[13]", "Mix", 0 ],
			"obj-98::obj-12::obj-18" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-98::obj-12::obj-2::obj-1" : [ "Size[14]", "Size", 0 ],
			"obj-98::obj-12::obj-2::obj-20" : [ "Diffusion[14]", "Diffusion", 0 ],
			"obj-98::obj-12::obj-2::obj-25" : [ "Damping[14]", "Damping", 0 ],
			"obj-98::obj-12::obj-2::obj-26" : [ "Decay[14]", "Decay", 0 ],
			"obj-98::obj-12::obj-2::obj-50" : [ "bypass[14]", "bypass", 0 ],
			"obj-98::obj-12::obj-2::obj-55" : [ "Mix[14]", "Mix", 0 ],
			"obj-98::obj-14::obj-18" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-98::obj-14::obj-2::obj-1" : [ "Size[15]", "Size", 0 ],
			"obj-98::obj-14::obj-2::obj-20" : [ "Diffusion[15]", "Diffusion", 0 ],
			"obj-98::obj-14::obj-2::obj-25" : [ "Damping[15]", "Damping", 0 ],
			"obj-98::obj-14::obj-2::obj-26" : [ "Decay[15]", "Decay", 0 ],
			"obj-98::obj-14::obj-2::obj-50" : [ "bypass[15]", "bypass", 0 ],
			"obj-98::obj-14::obj-2::obj-55" : [ "Mix[15]", "Mix", 0 ],
			"obj-98::obj-5::obj-18" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-98::obj-5::obj-2::obj-1" : [ "Size[12]", "Size", 0 ],
			"obj-98::obj-5::obj-2::obj-20" : [ "Diffusion[12]", "Diffusion", 0 ],
			"obj-98::obj-5::obj-2::obj-25" : [ "Damping[12]", "Damping", 0 ],
			"obj-98::obj-5::obj-2::obj-26" : [ "Decay[12]", "Decay", 0 ],
			"obj-98::obj-5::obj-2::obj-50" : [ "bypass[12]", "bypass", 0 ],
			"obj-98::obj-5::obj-2::obj-55" : [ "Mix[12]", "Mix", 0 ],
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
					"parameter_longname" : "Size[17]"
				}
,
				"obj-100::obj-11::obj-2::obj-20" : 				{
					"parameter_longname" : "Diffusion[17]"
				}
,
				"obj-100::obj-11::obj-2::obj-25" : 				{
					"parameter_longname" : "Damping[17]"
				}
,
				"obj-100::obj-11::obj-2::obj-26" : 				{
					"parameter_longname" : "Decay[17]"
				}
,
				"obj-100::obj-11::obj-2::obj-50" : 				{
					"parameter_longname" : "bypass[17]"
				}
,
				"obj-100::obj-11::obj-2::obj-55" : 				{
					"parameter_longname" : "Mix[17]"
				}
,
				"obj-100::obj-12::obj-18" : 				{
					"parameter_longname" : "live.menu[18]"
				}
,
				"obj-100::obj-12::obj-2::obj-1" : 				{
					"parameter_longname" : "Size[18]"
				}
,
				"obj-100::obj-12::obj-2::obj-20" : 				{
					"parameter_longname" : "Diffusion[18]"
				}
,
				"obj-100::obj-12::obj-2::obj-25" : 				{
					"parameter_longname" : "Damping[18]"
				}
,
				"obj-100::obj-12::obj-2::obj-26" : 				{
					"parameter_longname" : "Decay[18]"
				}
,
				"obj-100::obj-12::obj-2::obj-50" : 				{
					"parameter_longname" : "bypass[18]"
				}
,
				"obj-100::obj-12::obj-2::obj-55" : 				{
					"parameter_longname" : "Mix[18]"
				}
,
				"obj-100::obj-14::obj-18" : 				{
					"parameter_longname" : "live.menu[19]"
				}
,
				"obj-100::obj-14::obj-2::obj-1" : 				{
					"parameter_longname" : "Size[19]"
				}
,
				"obj-100::obj-14::obj-2::obj-20" : 				{
					"parameter_longname" : "Diffusion[19]"
				}
,
				"obj-100::obj-14::obj-2::obj-25" : 				{
					"parameter_longname" : "Damping[19]"
				}
,
				"obj-100::obj-14::obj-2::obj-26" : 				{
					"parameter_longname" : "Decay[19]"
				}
,
				"obj-100::obj-14::obj-2::obj-50" : 				{
					"parameter_longname" : "bypass[19]"
				}
,
				"obj-100::obj-14::obj-2::obj-55" : 				{
					"parameter_longname" : "Mix[19]"
				}
,
				"obj-100::obj-5::obj-18" : 				{
					"parameter_longname" : "live.menu[16]"
				}
,
				"obj-100::obj-5::obj-2::obj-1" : 				{
					"parameter_longname" : "Size[16]"
				}
,
				"obj-100::obj-5::obj-2::obj-20" : 				{
					"parameter_longname" : "Diffusion[16]"
				}
,
				"obj-100::obj-5::obj-2::obj-25" : 				{
					"parameter_longname" : "Damping[16]"
				}
,
				"obj-100::obj-5::obj-2::obj-26" : 				{
					"parameter_longname" : "Decay[16]"
				}
,
				"obj-100::obj-5::obj-2::obj-50" : 				{
					"parameter_longname" : "bypass[16]"
				}
,
				"obj-100::obj-5::obj-2::obj-55" : 				{
					"parameter_longname" : "Mix[16]"
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
					"parameter_longname" : "Size[21]"
				}
,
				"obj-101::obj-11::obj-2::obj-20" : 				{
					"parameter_longname" : "Diffusion[21]"
				}
,
				"obj-101::obj-11::obj-2::obj-25" : 				{
					"parameter_longname" : "Damping[21]"
				}
,
				"obj-101::obj-11::obj-2::obj-26" : 				{
					"parameter_longname" : "Decay[21]"
				}
,
				"obj-101::obj-11::obj-2::obj-50" : 				{
					"parameter_longname" : "bypass[21]"
				}
,
				"obj-101::obj-11::obj-2::obj-55" : 				{
					"parameter_longname" : "Mix[21]"
				}
,
				"obj-101::obj-12::obj-18" : 				{
					"parameter_longname" : "live.menu[22]"
				}
,
				"obj-101::obj-12::obj-2::obj-1" : 				{
					"parameter_longname" : "Size[22]"
				}
,
				"obj-101::obj-12::obj-2::obj-20" : 				{
					"parameter_longname" : "Diffusion[22]"
				}
,
				"obj-101::obj-12::obj-2::obj-25" : 				{
					"parameter_longname" : "Damping[22]"
				}
,
				"obj-101::obj-12::obj-2::obj-26" : 				{
					"parameter_longname" : "Decay[22]"
				}
,
				"obj-101::obj-12::obj-2::obj-50" : 				{
					"parameter_longname" : "bypass[22]"
				}
,
				"obj-101::obj-12::obj-2::obj-55" : 				{
					"parameter_longname" : "Mix[22]"
				}
,
				"obj-101::obj-14::obj-18" : 				{
					"parameter_longname" : "live.menu[23]"
				}
,
				"obj-101::obj-14::obj-2::obj-1" : 				{
					"parameter_longname" : "Size[23]"
				}
,
				"obj-101::obj-14::obj-2::obj-20" : 				{
					"parameter_longname" : "Diffusion[23]"
				}
,
				"obj-101::obj-14::obj-2::obj-25" : 				{
					"parameter_longname" : "Damping[23]"
				}
,
				"obj-101::obj-14::obj-2::obj-26" : 				{
					"parameter_longname" : "Decay[23]"
				}
,
				"obj-101::obj-14::obj-2::obj-50" : 				{
					"parameter_longname" : "bypass[23]"
				}
,
				"obj-101::obj-14::obj-2::obj-55" : 				{
					"parameter_longname" : "Mix[23]"
				}
,
				"obj-101::obj-5::obj-18" : 				{
					"parameter_longname" : "live.menu[20]"
				}
,
				"obj-101::obj-5::obj-2::obj-1" : 				{
					"parameter_longname" : "Size[20]"
				}
,
				"obj-101::obj-5::obj-2::obj-20" : 				{
					"parameter_longname" : "Diffusion[20]"
				}
,
				"obj-101::obj-5::obj-2::obj-25" : 				{
					"parameter_longname" : "Damping[20]"
				}
,
				"obj-101::obj-5::obj-2::obj-26" : 				{
					"parameter_longname" : "Decay[20]"
				}
,
				"obj-101::obj-5::obj-2::obj-50" : 				{
					"parameter_longname" : "bypass[20]"
				}
,
				"obj-101::obj-5::obj-2::obj-55" : 				{
					"parameter_longname" : "Mix[20]"
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
					"parameter_longname" : "Size[25]"
				}
,
				"obj-104::obj-11::obj-2::obj-20" : 				{
					"parameter_longname" : "Diffusion[25]"
				}
,
				"obj-104::obj-11::obj-2::obj-25" : 				{
					"parameter_longname" : "Damping[25]"
				}
,
				"obj-104::obj-11::obj-2::obj-26" : 				{
					"parameter_longname" : "Decay[25]"
				}
,
				"obj-104::obj-11::obj-2::obj-50" : 				{
					"parameter_longname" : "bypass[25]"
				}
,
				"obj-104::obj-11::obj-2::obj-55" : 				{
					"parameter_longname" : "Mix[25]"
				}
,
				"obj-104::obj-12::obj-18" : 				{
					"parameter_longname" : "live.menu[26]"
				}
,
				"obj-104::obj-12::obj-2::obj-1" : 				{
					"parameter_longname" : "Size[26]"
				}
,
				"obj-104::obj-12::obj-2::obj-20" : 				{
					"parameter_longname" : "Diffusion[26]"
				}
,
				"obj-104::obj-12::obj-2::obj-25" : 				{
					"parameter_longname" : "Damping[26]"
				}
,
				"obj-104::obj-12::obj-2::obj-26" : 				{
					"parameter_longname" : "Decay[26]"
				}
,
				"obj-104::obj-12::obj-2::obj-50" : 				{
					"parameter_longname" : "bypass[26]"
				}
,
				"obj-104::obj-12::obj-2::obj-55" : 				{
					"parameter_longname" : "Mix[26]"
				}
,
				"obj-104::obj-14::obj-18" : 				{
					"parameter_longname" : "live.menu[27]"
				}
,
				"obj-104::obj-14::obj-2::obj-1" : 				{
					"parameter_longname" : "Size[27]"
				}
,
				"obj-104::obj-14::obj-2::obj-20" : 				{
					"parameter_longname" : "Diffusion[27]"
				}
,
				"obj-104::obj-14::obj-2::obj-25" : 				{
					"parameter_longname" : "Damping[27]"
				}
,
				"obj-104::obj-14::obj-2::obj-26" : 				{
					"parameter_longname" : "Decay[27]"
				}
,
				"obj-104::obj-14::obj-2::obj-50" : 				{
					"parameter_longname" : "bypass[27]"
				}
,
				"obj-104::obj-14::obj-2::obj-55" : 				{
					"parameter_longname" : "Mix[27]"
				}
,
				"obj-104::obj-5::obj-18" : 				{
					"parameter_longname" : "live.menu[24]"
				}
,
				"obj-104::obj-5::obj-2::obj-1" : 				{
					"parameter_longname" : "Size[24]"
				}
,
				"obj-104::obj-5::obj-2::obj-20" : 				{
					"parameter_longname" : "Diffusion[24]"
				}
,
				"obj-104::obj-5::obj-2::obj-25" : 				{
					"parameter_longname" : "Damping[24]"
				}
,
				"obj-104::obj-5::obj-2::obj-26" : 				{
					"parameter_longname" : "Decay[24]"
				}
,
				"obj-104::obj-5::obj-2::obj-50" : 				{
					"parameter_longname" : "bypass[24]"
				}
,
				"obj-104::obj-5::obj-2::obj-55" : 				{
					"parameter_longname" : "Mix[24]"
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
					"parameter_longname" : "Size[29]"
				}
,
				"obj-107::obj-11::obj-2::obj-20" : 				{
					"parameter_longname" : "Diffusion[29]"
				}
,
				"obj-107::obj-11::obj-2::obj-25" : 				{
					"parameter_longname" : "Damping[29]"
				}
,
				"obj-107::obj-11::obj-2::obj-26" : 				{
					"parameter_longname" : "Decay[29]"
				}
,
				"obj-107::obj-11::obj-2::obj-50" : 				{
					"parameter_longname" : "bypass[29]"
				}
,
				"obj-107::obj-11::obj-2::obj-55" : 				{
					"parameter_longname" : "Mix[29]"
				}
,
				"obj-107::obj-12::obj-18" : 				{
					"parameter_longname" : "live.menu[30]"
				}
,
				"obj-107::obj-12::obj-2::obj-1" : 				{
					"parameter_longname" : "Size[30]"
				}
,
				"obj-107::obj-12::obj-2::obj-20" : 				{
					"parameter_longname" : "Diffusion[30]"
				}
,
				"obj-107::obj-12::obj-2::obj-25" : 				{
					"parameter_longname" : "Damping[30]"
				}
,
				"obj-107::obj-12::obj-2::obj-26" : 				{
					"parameter_longname" : "Decay[30]"
				}
,
				"obj-107::obj-12::obj-2::obj-50" : 				{
					"parameter_longname" : "bypass[30]"
				}
,
				"obj-107::obj-12::obj-2::obj-55" : 				{
					"parameter_longname" : "Mix[30]"
				}
,
				"obj-107::obj-14::obj-18" : 				{
					"parameter_longname" : "live.menu[31]"
				}
,
				"obj-107::obj-14::obj-2::obj-1" : 				{
					"parameter_longname" : "Size[31]"
				}
,
				"obj-107::obj-14::obj-2::obj-20" : 				{
					"parameter_longname" : "Diffusion[31]"
				}
,
				"obj-107::obj-14::obj-2::obj-25" : 				{
					"parameter_longname" : "Damping[31]"
				}
,
				"obj-107::obj-14::obj-2::obj-26" : 				{
					"parameter_longname" : "Decay[31]"
				}
,
				"obj-107::obj-14::obj-2::obj-50" : 				{
					"parameter_longname" : "bypass[31]"
				}
,
				"obj-107::obj-14::obj-2::obj-55" : 				{
					"parameter_longname" : "Mix[31]"
				}
,
				"obj-107::obj-5::obj-18" : 				{
					"parameter_longname" : "live.menu[28]"
				}
,
				"obj-107::obj-5::obj-2::obj-1" : 				{
					"parameter_longname" : "Size[28]"
				}
,
				"obj-107::obj-5::obj-2::obj-20" : 				{
					"parameter_longname" : "Diffusion[28]"
				}
,
				"obj-107::obj-5::obj-2::obj-25" : 				{
					"parameter_longname" : "Damping[28]"
				}
,
				"obj-107::obj-5::obj-2::obj-26" : 				{
					"parameter_longname" : "Decay[28]"
				}
,
				"obj-107::obj-5::obj-2::obj-50" : 				{
					"parameter_longname" : "bypass[28]"
				}
,
				"obj-107::obj-5::obj-2::obj-55" : 				{
					"parameter_longname" : "Mix[28]"
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
					"parameter_longname" : "Size[1]"
				}
,
				"obj-82::obj-11::obj-2::obj-20" : 				{
					"parameter_longname" : "Diffusion[1]"
				}
,
				"obj-82::obj-11::obj-2::obj-25" : 				{
					"parameter_longname" : "Damping[1]"
				}
,
				"obj-82::obj-11::obj-2::obj-26" : 				{
					"parameter_longname" : "Decay[1]"
				}
,
				"obj-82::obj-11::obj-2::obj-50" : 				{
					"parameter_longname" : "bypass[1]"
				}
,
				"obj-82::obj-11::obj-2::obj-55" : 				{
					"parameter_longname" : "Mix[1]"
				}
,
				"obj-82::obj-12::obj-18" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-82::obj-12::obj-2::obj-1" : 				{
					"parameter_longname" : "Size[2]"
				}
,
				"obj-82::obj-12::obj-2::obj-20" : 				{
					"parameter_longname" : "Diffusion[2]"
				}
,
				"obj-82::obj-12::obj-2::obj-25" : 				{
					"parameter_longname" : "Damping[2]"
				}
,
				"obj-82::obj-12::obj-2::obj-26" : 				{
					"parameter_longname" : "Decay[2]"
				}
,
				"obj-82::obj-12::obj-2::obj-50" : 				{
					"parameter_longname" : "bypass[2]"
				}
,
				"obj-82::obj-12::obj-2::obj-55" : 				{
					"parameter_longname" : "Mix[2]"
				}
,
				"obj-82::obj-14::obj-18" : 				{
					"parameter_longname" : "live.menu[3]"
				}
,
				"obj-82::obj-14::obj-2::obj-1" : 				{
					"parameter_longname" : "Size[3]"
				}
,
				"obj-82::obj-14::obj-2::obj-20" : 				{
					"parameter_longname" : "Diffusion[3]"
				}
,
				"obj-82::obj-14::obj-2::obj-25" : 				{
					"parameter_longname" : "Damping[3]"
				}
,
				"obj-82::obj-14::obj-2::obj-26" : 				{
					"parameter_longname" : "Decay[3]"
				}
,
				"obj-82::obj-14::obj-2::obj-50" : 				{
					"parameter_longname" : "bypass[3]"
				}
,
				"obj-82::obj-14::obj-2::obj-55" : 				{
					"parameter_longname" : "Mix[3]"
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
					"parameter_longname" : "Size[5]"
				}
,
				"obj-94::obj-11::obj-2::obj-20" : 				{
					"parameter_longname" : "Diffusion[5]"
				}
,
				"obj-94::obj-11::obj-2::obj-25" : 				{
					"parameter_longname" : "Damping[5]"
				}
,
				"obj-94::obj-11::obj-2::obj-26" : 				{
					"parameter_longname" : "Decay[5]"
				}
,
				"obj-94::obj-11::obj-2::obj-50" : 				{
					"parameter_longname" : "bypass[5]"
				}
,
				"obj-94::obj-11::obj-2::obj-55" : 				{
					"parameter_longname" : "Mix[5]"
				}
,
				"obj-94::obj-12::obj-18" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-94::obj-12::obj-2::obj-1" : 				{
					"parameter_longname" : "Size[6]"
				}
,
				"obj-94::obj-12::obj-2::obj-20" : 				{
					"parameter_longname" : "Diffusion[6]"
				}
,
				"obj-94::obj-12::obj-2::obj-25" : 				{
					"parameter_longname" : "Damping[6]"
				}
,
				"obj-94::obj-12::obj-2::obj-26" : 				{
					"parameter_longname" : "Decay[6]"
				}
,
				"obj-94::obj-12::obj-2::obj-50" : 				{
					"parameter_longname" : "bypass[6]"
				}
,
				"obj-94::obj-12::obj-2::obj-55" : 				{
					"parameter_longname" : "Mix[6]"
				}
,
				"obj-94::obj-14::obj-18" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-94::obj-14::obj-2::obj-1" : 				{
					"parameter_longname" : "Size[7]"
				}
,
				"obj-94::obj-14::obj-2::obj-20" : 				{
					"parameter_longname" : "Diffusion[7]"
				}
,
				"obj-94::obj-14::obj-2::obj-25" : 				{
					"parameter_longname" : "Damping[7]"
				}
,
				"obj-94::obj-14::obj-2::obj-26" : 				{
					"parameter_longname" : "Decay[7]"
				}
,
				"obj-94::obj-14::obj-2::obj-50" : 				{
					"parameter_longname" : "bypass[7]"
				}
,
				"obj-94::obj-14::obj-2::obj-55" : 				{
					"parameter_longname" : "Mix[7]"
				}
,
				"obj-94::obj-5::obj-18" : 				{
					"parameter_longname" : "live.menu[4]"
				}
,
				"obj-94::obj-5::obj-2::obj-1" : 				{
					"parameter_longname" : "Size[4]"
				}
,
				"obj-94::obj-5::obj-2::obj-20" : 				{
					"parameter_longname" : "Diffusion[4]"
				}
,
				"obj-94::obj-5::obj-2::obj-25" : 				{
					"parameter_longname" : "Damping[4]"
				}
,
				"obj-94::obj-5::obj-2::obj-26" : 				{
					"parameter_longname" : "Decay[4]"
				}
,
				"obj-94::obj-5::obj-2::obj-50" : 				{
					"parameter_longname" : "bypass[4]"
				}
,
				"obj-94::obj-5::obj-2::obj-55" : 				{
					"parameter_longname" : "Mix[4]"
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
					"parameter_longname" : "Size[9]"
				}
,
				"obj-96::obj-11::obj-2::obj-20" : 				{
					"parameter_longname" : "Diffusion[9]"
				}
,
				"obj-96::obj-11::obj-2::obj-25" : 				{
					"parameter_longname" : "Damping[9]"
				}
,
				"obj-96::obj-11::obj-2::obj-26" : 				{
					"parameter_longname" : "Decay[9]"
				}
,
				"obj-96::obj-11::obj-2::obj-50" : 				{
					"parameter_longname" : "bypass[9]"
				}
,
				"obj-96::obj-11::obj-2::obj-55" : 				{
					"parameter_longname" : "Mix[9]"
				}
,
				"obj-96::obj-12::obj-18" : 				{
					"parameter_longname" : "live.menu[10]"
				}
,
				"obj-96::obj-12::obj-2::obj-1" : 				{
					"parameter_longname" : "Size[10]"
				}
,
				"obj-96::obj-12::obj-2::obj-20" : 				{
					"parameter_longname" : "Diffusion[10]"
				}
,
				"obj-96::obj-12::obj-2::obj-25" : 				{
					"parameter_longname" : "Damping[10]"
				}
,
				"obj-96::obj-12::obj-2::obj-26" : 				{
					"parameter_longname" : "Decay[10]"
				}
,
				"obj-96::obj-12::obj-2::obj-50" : 				{
					"parameter_longname" : "bypass[10]"
				}
,
				"obj-96::obj-12::obj-2::obj-55" : 				{
					"parameter_longname" : "Mix[10]"
				}
,
				"obj-96::obj-14::obj-18" : 				{
					"parameter_longname" : "live.menu[11]"
				}
,
				"obj-96::obj-14::obj-2::obj-1" : 				{
					"parameter_longname" : "Size[11]"
				}
,
				"obj-96::obj-14::obj-2::obj-20" : 				{
					"parameter_longname" : "Diffusion[11]"
				}
,
				"obj-96::obj-14::obj-2::obj-25" : 				{
					"parameter_longname" : "Damping[11]"
				}
,
				"obj-96::obj-14::obj-2::obj-26" : 				{
					"parameter_longname" : "Decay[11]"
				}
,
				"obj-96::obj-14::obj-2::obj-50" : 				{
					"parameter_longname" : "bypass[11]"
				}
,
				"obj-96::obj-14::obj-2::obj-55" : 				{
					"parameter_longname" : "Mix[11]"
				}
,
				"obj-96::obj-5::obj-18" : 				{
					"parameter_longname" : "live.menu[8]"
				}
,
				"obj-96::obj-5::obj-2::obj-1" : 				{
					"parameter_longname" : "Size[8]"
				}
,
				"obj-96::obj-5::obj-2::obj-20" : 				{
					"parameter_longname" : "Diffusion[8]"
				}
,
				"obj-96::obj-5::obj-2::obj-25" : 				{
					"parameter_longname" : "Damping[8]"
				}
,
				"obj-96::obj-5::obj-2::obj-26" : 				{
					"parameter_longname" : "Decay[8]"
				}
,
				"obj-96::obj-5::obj-2::obj-50" : 				{
					"parameter_longname" : "bypass[8]"
				}
,
				"obj-96::obj-5::obj-2::obj-55" : 				{
					"parameter_longname" : "Mix[8]"
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
					"parameter_longname" : "Size[13]"
				}
,
				"obj-98::obj-11::obj-2::obj-20" : 				{
					"parameter_longname" : "Diffusion[13]"
				}
,
				"obj-98::obj-11::obj-2::obj-25" : 				{
					"parameter_longname" : "Damping[13]"
				}
,
				"obj-98::obj-11::obj-2::obj-26" : 				{
					"parameter_longname" : "Decay[13]"
				}
,
				"obj-98::obj-11::obj-2::obj-50" : 				{
					"parameter_longname" : "bypass[13]"
				}
,
				"obj-98::obj-11::obj-2::obj-55" : 				{
					"parameter_longname" : "Mix[13]"
				}
,
				"obj-98::obj-12::obj-18" : 				{
					"parameter_longname" : "live.menu[14]"
				}
,
				"obj-98::obj-12::obj-2::obj-1" : 				{
					"parameter_longname" : "Size[14]"
				}
,
				"obj-98::obj-12::obj-2::obj-20" : 				{
					"parameter_longname" : "Diffusion[14]"
				}
,
				"obj-98::obj-12::obj-2::obj-25" : 				{
					"parameter_longname" : "Damping[14]"
				}
,
				"obj-98::obj-12::obj-2::obj-26" : 				{
					"parameter_longname" : "Decay[14]"
				}
,
				"obj-98::obj-12::obj-2::obj-50" : 				{
					"parameter_longname" : "bypass[14]"
				}
,
				"obj-98::obj-12::obj-2::obj-55" : 				{
					"parameter_longname" : "Mix[14]"
				}
,
				"obj-98::obj-14::obj-18" : 				{
					"parameter_longname" : "live.menu[15]"
				}
,
				"obj-98::obj-14::obj-2::obj-1" : 				{
					"parameter_longname" : "Size[15]"
				}
,
				"obj-98::obj-14::obj-2::obj-20" : 				{
					"parameter_longname" : "Diffusion[15]"
				}
,
				"obj-98::obj-14::obj-2::obj-25" : 				{
					"parameter_longname" : "Damping[15]"
				}
,
				"obj-98::obj-14::obj-2::obj-26" : 				{
					"parameter_longname" : "Decay[15]"
				}
,
				"obj-98::obj-14::obj-2::obj-50" : 				{
					"parameter_longname" : "bypass[15]"
				}
,
				"obj-98::obj-14::obj-2::obj-55" : 				{
					"parameter_longname" : "Mix[15]"
				}
,
				"obj-98::obj-5::obj-18" : 				{
					"parameter_longname" : "live.menu[12]"
				}
,
				"obj-98::obj-5::obj-2::obj-1" : 				{
					"parameter_longname" : "Size[12]"
				}
,
				"obj-98::obj-5::obj-2::obj-20" : 				{
					"parameter_longname" : "Diffusion[12]"
				}
,
				"obj-98::obj-5::obj-2::obj-25" : 				{
					"parameter_longname" : "Damping[12]"
				}
,
				"obj-98::obj-5::obj-2::obj-26" : 				{
					"parameter_longname" : "Decay[12]"
				}
,
				"obj-98::obj-5::obj-2::obj-50" : 				{
					"parameter_longname" : "bypass[12]"
				}
,
				"obj-98::obj-5::obj-2::obj-55" : 				{
					"parameter_longname" : "Mix[12]"
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
