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
		"rect" : [ 1360.0, -1249.0, 1079.0, 1004.0 ],
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
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 797.0, 925.0, 88.0, 22.0 ],
					"text" : "bgcolor 1. 1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.0, 913.0, 88.0, 22.0 ],
					"text" : "bgcolor 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 929.0, 769.0, 60.0, 22.0 ],
					"text" : "select 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1026.0, 569.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 965.0, 525.5, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 917.0, 568.5, 53.0, 22.0 ],
					"text" : "metro 5."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 899.0, 686.0, 92.0, 22.0 ],
					"text" : "patcherargs # 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 196.0, 351.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 993.0, 718.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 993.0, 690.0, 142.0, 22.0 ],
					"text" : "value currentChunkIndex"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 630.0, 748.0, 243.0, 29.0 ],
					"text" : "The End Bang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 592.0, 360.0, 243.0, 29.0 ],
					"text" : "The Start bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 626.0, 720.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 527.0, 666.5, 87.0, 22.0 ],
					"text" : "timepoint 1000"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-18",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 499.0, 190.0, 243.0, 96.0 ],
					"text" : "TODO: Convert to Discrete Time Lengths, currently just supports ms [10., 1000"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 653.0, 525.0, 243.0, 29.0 ],
					"text" : "Total Chunk Length in ms"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-10",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 660.0, 425.0, 221.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 291.0, 221.0, 69.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Chunk Length",
							"parameter_mmax" : 1000.0,
							"parameter_mmin" : 10.0,
							"parameter_shortname" : "Chunk Length",
							"parameter_type" : 0,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "Chunk Length"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-7",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 364.0, 282.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-6",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 162.0, 278.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 196.0, 654.0, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "fxSlot.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ -56.0, -458.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 191.0, 471.0, 255.0, 32.0 ],
					"varname" : "fxSlot[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "fxSlot.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ -56.0, -458.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 191.0, 439.0, 255.0, 32.0 ],
					"varname" : "fxSlot[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "fxSlot.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ -56.0, -458.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 191.0, 407.0, 255.0, 32.0 ],
					"varname" : "fxSlot[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "fxSlot.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ -56.0, -458.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 191.0, 375.0, 255.0, 32.0 ],
					"varname" : "fxSlot",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 158.0, 241.0, 243.0, 29.0 ],
					"text" : "Main Chunk Input"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.0, 575.0, 243.0, 29.0 ],
					"text" : "Main Chunk Output"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 504.0, 138.0, 243.0, 29.0 ],
					"text" : "The Central Chunk"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 254.0, 738.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-76",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.0, 738.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.0, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 139.0, 351.0, 330.0, 457.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-28", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10" : [ "Chunk Length", "Chunk Length", 0 ],
			"obj-11::obj-18" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-11::obj-46::obj-101" : [ "Dry[1]", "Dry", 0 ],
			"obj-11::obj-46::obj-26" : [ "bypass[4]", "bypass", 0 ],
			"obj-11::obj-46::obj-31" : [ "Feedback1[1]", "FB1", 0 ],
			"obj-11::obj-46::obj-32" : [ "Feedback2[1]", "FB2", 0 ],
			"obj-11::obj-46::obj-33" : [ "Damp[2]", "Damp", 0 ],
			"obj-11::obj-58::obj-1" : [ "Width[1]", "Width", 0 ],
			"obj-11::obj-58::obj-2" : [ "Rate[1]", "Rate", 0 ],
			"obj-11::obj-58::obj-23" : [ "bypass[5]", "bypass", 0 ],
			"obj-11::obj-58::obj-28" : [ "Center[1]", "Center", 0 ],
			"obj-11::obj-58::obj-3" : [ "Regen[1]", "Regen", 0 ],
			"obj-11::obj-60::obj-118" : [ "Mix[1]", "Mix", 0 ],
			"obj-11::obj-60::obj-27" : [ "Feedback[1]", "Feedback", 0 ],
			"obj-11::obj-60::obj-49" : [ "HPF[1]", "HPF", 0 ],
			"obj-11::obj-60::obj-50" : [ "LPF[1]", "LPF", 0 ],
			"obj-11::obj-60::obj-7" : [ "bypass[6]", "bypass", 0 ],
			"obj-11::obj-60::obj-708" : [ "duration.r[1]", "duration.r", 0 ],
			"obj-11::obj-60::obj-9" : [ "delay_right[1]", "delay_right", 0 ],
			"obj-11::obj-60::obj-957" : [ "duration.l[1]", "duration.l", 0 ],
			"obj-11::obj-60::obj-96" : [ "delay_left[1]", "delay_left", 0 ],
			"obj-11::obj-72::obj-20" : [ "Freq[1]", "Freq", 0 ],
			"obj-11::obj-72::obj-22" : [ "TimeMode[1]", "TimeMode", 1 ],
			"obj-11::obj-72::obj-23" : [ "Offset[1]", "Offset", 0 ],
			"obj-11::obj-72::obj-51" : [ "CV2[1]", "CV2", 0 ],
			"obj-11::obj-72::obj-54" : [ "CV1[1]", "CV1", 0 ],
			"obj-11::obj-72::obj-55" : [ "power[1]", "power", 0 ],
			"obj-11::obj-72::obj-63" : [ "CV3[1]", "CV3", 0 ],
			"obj-11::obj-72::obj-68" : [ "Res[1]", "Res", 0 ],
			"obj-11::obj-72::obj-95" : [ "ResCV[1]", "CV", 0 ],
			"obj-12::obj-18" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-12::obj-46::obj-101" : [ "Dry[2]", "Dry", 0 ],
			"obj-12::obj-46::obj-26" : [ "bypass[7]", "bypass", 0 ],
			"obj-12::obj-46::obj-31" : [ "Feedback1[2]", "FB1", 0 ],
			"obj-12::obj-46::obj-32" : [ "Feedback2[2]", "FB2", 0 ],
			"obj-12::obj-46::obj-33" : [ "Damp[3]", "Damp", 0 ],
			"obj-12::obj-58::obj-1" : [ "Width[2]", "Width", 0 ],
			"obj-12::obj-58::obj-2" : [ "Rate[2]", "Rate", 0 ],
			"obj-12::obj-58::obj-23" : [ "bypass[8]", "bypass", 0 ],
			"obj-12::obj-58::obj-28" : [ "Center[2]", "Center", 0 ],
			"obj-12::obj-58::obj-3" : [ "Regen[2]", "Regen", 0 ],
			"obj-12::obj-60::obj-118" : [ "Mix[2]", "Mix", 0 ],
			"obj-12::obj-60::obj-27" : [ "Feedback[2]", "Feedback", 0 ],
			"obj-12::obj-60::obj-49" : [ "HPF[2]", "HPF", 0 ],
			"obj-12::obj-60::obj-50" : [ "LPF[2]", "LPF", 0 ],
			"obj-12::obj-60::obj-7" : [ "bypass[9]", "bypass", 0 ],
			"obj-12::obj-60::obj-708" : [ "duration.r[2]", "duration.r", 0 ],
			"obj-12::obj-60::obj-9" : [ "delay_right[2]", "delay_right", 0 ],
			"obj-12::obj-60::obj-957" : [ "duration.l[2]", "duration.l", 0 ],
			"obj-12::obj-60::obj-96" : [ "delay_left[2]", "delay_left", 0 ],
			"obj-12::obj-72::obj-20" : [ "Freq[2]", "Freq", 0 ],
			"obj-12::obj-72::obj-22" : [ "TimeMode[2]", "TimeMode", 1 ],
			"obj-12::obj-72::obj-23" : [ "Offset[2]", "Offset", 0 ],
			"obj-12::obj-72::obj-51" : [ "CV2[2]", "CV2", 0 ],
			"obj-12::obj-72::obj-54" : [ "CV1[2]", "CV1", 0 ],
			"obj-12::obj-72::obj-55" : [ "power[2]", "power", 0 ],
			"obj-12::obj-72::obj-63" : [ "CV3[2]", "CV3", 0 ],
			"obj-12::obj-72::obj-68" : [ "Res[2]", "Res", 0 ],
			"obj-12::obj-72::obj-95" : [ "ResCV[2]", "CV", 0 ],
			"obj-14::obj-18" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-14::obj-46::obj-101" : [ "Dry[3]", "Dry", 0 ],
			"obj-14::obj-46::obj-26" : [ "bypass[10]", "bypass", 0 ],
			"obj-14::obj-46::obj-31" : [ "Feedback1[3]", "FB1", 0 ],
			"obj-14::obj-46::obj-32" : [ "Feedback2[3]", "FB2", 0 ],
			"obj-14::obj-46::obj-33" : [ "Damp[4]", "Damp", 0 ],
			"obj-14::obj-58::obj-1" : [ "Width[3]", "Width", 0 ],
			"obj-14::obj-58::obj-2" : [ "Rate[3]", "Rate", 0 ],
			"obj-14::obj-58::obj-23" : [ "bypass[11]", "bypass", 0 ],
			"obj-14::obj-58::obj-28" : [ "Center[3]", "Center", 0 ],
			"obj-14::obj-58::obj-3" : [ "Regen[3]", "Regen", 0 ],
			"obj-14::obj-60::obj-118" : [ "Mix[3]", "Mix", 0 ],
			"obj-14::obj-60::obj-27" : [ "Feedback[3]", "Feedback", 0 ],
			"obj-14::obj-60::obj-49" : [ "HPF[3]", "HPF", 0 ],
			"obj-14::obj-60::obj-50" : [ "LPF[3]", "LPF", 0 ],
			"obj-14::obj-60::obj-7" : [ "bypass[12]", "bypass", 0 ],
			"obj-14::obj-60::obj-708" : [ "duration.r[3]", "duration.r", 0 ],
			"obj-14::obj-60::obj-9" : [ "delay_right[3]", "delay_right", 0 ],
			"obj-14::obj-60::obj-957" : [ "duration.l[3]", "duration.l", 0 ],
			"obj-14::obj-60::obj-96" : [ "delay_left[3]", "delay_left", 0 ],
			"obj-14::obj-72::obj-20" : [ "Freq[3]", "Freq", 0 ],
			"obj-14::obj-72::obj-22" : [ "TimeMode[3]", "TimeMode", 1 ],
			"obj-14::obj-72::obj-23" : [ "Offset[3]", "Offset", 0 ],
			"obj-14::obj-72::obj-51" : [ "CV2[3]", "CV2", 0 ],
			"obj-14::obj-72::obj-54" : [ "CV1[3]", "CV1", 0 ],
			"obj-14::obj-72::obj-55" : [ "power[3]", "power", 0 ],
			"obj-14::obj-72::obj-63" : [ "CV3[3]", "CV3", 0 ],
			"obj-14::obj-72::obj-68" : [ "Res[3]", "Res", 0 ],
			"obj-14::obj-72::obj-95" : [ "ResCV[3]", "CV", 0 ],
			"obj-5::obj-18" : [ "live.menu", "live.menu", 0 ],
			"obj-5::obj-46::obj-101" : [ "Dry", "Dry", 0 ],
			"obj-5::obj-46::obj-26" : [ "bypass[3]", "bypass", 0 ],
			"obj-5::obj-46::obj-31" : [ "Feedback1", "FB1", 0 ],
			"obj-5::obj-46::obj-32" : [ "Feedback2", "FB2", 0 ],
			"obj-5::obj-46::obj-33" : [ "Damp[1]", "Damp", 0 ],
			"obj-5::obj-58::obj-1" : [ "Width", "Width", 0 ],
			"obj-5::obj-58::obj-2" : [ "Rate", "Rate", 0 ],
			"obj-5::obj-58::obj-23" : [ "bypass", "bypass", 0 ],
			"obj-5::obj-58::obj-28" : [ "Center", "Center", 0 ],
			"obj-5::obj-58::obj-3" : [ "Regen", "Regen", 0 ],
			"obj-5::obj-60::obj-118" : [ "Mix", "Mix", 0 ],
			"obj-5::obj-60::obj-27" : [ "Feedback", "Feedback", 0 ],
			"obj-5::obj-60::obj-49" : [ "HPF", "HPF", 0 ],
			"obj-5::obj-60::obj-50" : [ "LPF", "LPF", 0 ],
			"obj-5::obj-60::obj-7" : [ "bypass[1]", "bypass", 0 ],
			"obj-5::obj-60::obj-708" : [ "duration.r", "duration.r", 0 ],
			"obj-5::obj-60::obj-9" : [ "delay_right", "delay_right", 0 ],
			"obj-5::obj-60::obj-957" : [ "duration.l", "duration.l", 0 ],
			"obj-5::obj-60::obj-96" : [ "delay_left", "delay_left", 0 ],
			"obj-5::obj-72::obj-20" : [ "Freq", "Freq", 0 ],
			"obj-5::obj-72::obj-22" : [ "TimeMode", "TimeMode", 1 ],
			"obj-5::obj-72::obj-23" : [ "Offset", "Offset", 0 ],
			"obj-5::obj-72::obj-51" : [ "CV2", "CV2", 0 ],
			"obj-5::obj-72::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-5::obj-72::obj-55" : [ "power", "power", 0 ],
			"obj-5::obj-72::obj-63" : [ "CV3", "CV3", 0 ],
			"obj-5::obj-72::obj-68" : [ "Res", "Res", 0 ],
			"obj-5::obj-72::obj-95" : [ "ResCV", "CV", 0 ],
			"obj-9" : [ "live.gain~[1]", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-11::obj-18" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-11::obj-46::obj-101" : 				{
					"parameter_longname" : "Dry[1]"
				}
,
				"obj-11::obj-46::obj-26" : 				{
					"parameter_longname" : "bypass[4]"
				}
,
				"obj-11::obj-46::obj-31" : 				{
					"parameter_longname" : "Feedback1[1]"
				}
,
				"obj-11::obj-46::obj-32" : 				{
					"parameter_longname" : "Feedback2[1]"
				}
,
				"obj-11::obj-46::obj-33" : 				{
					"parameter_longname" : "Damp[2]"
				}
,
				"obj-11::obj-58::obj-1" : 				{
					"parameter_longname" : "Width[1]"
				}
,
				"obj-11::obj-58::obj-2" : 				{
					"parameter_longname" : "Rate[1]"
				}
,
				"obj-11::obj-58::obj-23" : 				{
					"parameter_longname" : "bypass[5]"
				}
,
				"obj-11::obj-58::obj-28" : 				{
					"parameter_longname" : "Center[1]"
				}
,
				"obj-11::obj-58::obj-3" : 				{
					"parameter_longname" : "Regen[1]"
				}
,
				"obj-11::obj-60::obj-118" : 				{
					"parameter_longname" : "Mix[1]"
				}
,
				"obj-11::obj-60::obj-27" : 				{
					"parameter_longname" : "Feedback[1]"
				}
,
				"obj-11::obj-60::obj-49" : 				{
					"parameter_longname" : "HPF[1]"
				}
,
				"obj-11::obj-60::obj-50" : 				{
					"parameter_longname" : "LPF[1]"
				}
,
				"obj-11::obj-60::obj-7" : 				{
					"parameter_longname" : "bypass[6]"
				}
,
				"obj-11::obj-60::obj-708" : 				{
					"parameter_longname" : "duration.r[1]"
				}
,
				"obj-11::obj-60::obj-9" : 				{
					"parameter_longname" : "delay_right[1]"
				}
,
				"obj-11::obj-60::obj-957" : 				{
					"parameter_longname" : "duration.l[1]"
				}
,
				"obj-11::obj-60::obj-96" : 				{
					"parameter_longname" : "delay_left[1]"
				}
,
				"obj-11::obj-72::obj-20" : 				{
					"parameter_longname" : "Freq[1]"
				}
,
				"obj-11::obj-72::obj-22" : 				{
					"parameter_longname" : "TimeMode[1]"
				}
,
				"obj-11::obj-72::obj-23" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-11::obj-72::obj-51" : 				{
					"parameter_longname" : "CV2[1]"
				}
,
				"obj-11::obj-72::obj-54" : 				{
					"parameter_longname" : "CV1[1]"
				}
,
				"obj-11::obj-72::obj-55" : 				{
					"parameter_longname" : "power[1]"
				}
,
				"obj-11::obj-72::obj-63" : 				{
					"parameter_longname" : "CV3[1]"
				}
,
				"obj-11::obj-72::obj-68" : 				{
					"parameter_longname" : "Res[1]"
				}
,
				"obj-11::obj-72::obj-95" : 				{
					"parameter_longname" : "ResCV[1]"
				}
,
				"obj-12::obj-18" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-12::obj-46::obj-101" : 				{
					"parameter_longname" : "Dry[2]"
				}
,
				"obj-12::obj-46::obj-26" : 				{
					"parameter_longname" : "bypass[7]"
				}
,
				"obj-12::obj-46::obj-31" : 				{
					"parameter_longname" : "Feedback1[2]"
				}
,
				"obj-12::obj-46::obj-32" : 				{
					"parameter_longname" : "Feedback2[2]"
				}
,
				"obj-12::obj-46::obj-33" : 				{
					"parameter_longname" : "Damp[3]"
				}
,
				"obj-12::obj-58::obj-1" : 				{
					"parameter_longname" : "Width[2]"
				}
,
				"obj-12::obj-58::obj-2" : 				{
					"parameter_longname" : "Rate[2]"
				}
,
				"obj-12::obj-58::obj-23" : 				{
					"parameter_longname" : "bypass[8]"
				}
,
				"obj-12::obj-58::obj-28" : 				{
					"parameter_longname" : "Center[2]"
				}
,
				"obj-12::obj-58::obj-3" : 				{
					"parameter_longname" : "Regen[2]"
				}
,
				"obj-12::obj-60::obj-118" : 				{
					"parameter_longname" : "Mix[2]"
				}
,
				"obj-12::obj-60::obj-27" : 				{
					"parameter_longname" : "Feedback[2]"
				}
,
				"obj-12::obj-60::obj-49" : 				{
					"parameter_longname" : "HPF[2]"
				}
,
				"obj-12::obj-60::obj-50" : 				{
					"parameter_longname" : "LPF[2]"
				}
,
				"obj-12::obj-60::obj-7" : 				{
					"parameter_longname" : "bypass[9]"
				}
,
				"obj-12::obj-60::obj-708" : 				{
					"parameter_longname" : "duration.r[2]"
				}
,
				"obj-12::obj-60::obj-9" : 				{
					"parameter_longname" : "delay_right[2]"
				}
,
				"obj-12::obj-60::obj-957" : 				{
					"parameter_longname" : "duration.l[2]"
				}
,
				"obj-12::obj-60::obj-96" : 				{
					"parameter_longname" : "delay_left[2]"
				}
,
				"obj-12::obj-72::obj-20" : 				{
					"parameter_longname" : "Freq[2]"
				}
,
				"obj-12::obj-72::obj-22" : 				{
					"parameter_longname" : "TimeMode[2]"
				}
,
				"obj-12::obj-72::obj-23" : 				{
					"parameter_longname" : "Offset[2]"
				}
,
				"obj-12::obj-72::obj-51" : 				{
					"parameter_longname" : "CV2[2]"
				}
,
				"obj-12::obj-72::obj-54" : 				{
					"parameter_longname" : "CV1[2]"
				}
,
				"obj-12::obj-72::obj-55" : 				{
					"parameter_longname" : "power[2]"
				}
,
				"obj-12::obj-72::obj-63" : 				{
					"parameter_longname" : "CV3[2]"
				}
,
				"obj-12::obj-72::obj-68" : 				{
					"parameter_longname" : "Res[2]"
				}
,
				"obj-12::obj-72::obj-95" : 				{
					"parameter_longname" : "ResCV[2]"
				}
,
				"obj-14::obj-18" : 				{
					"parameter_longname" : "live.menu[3]"
				}
,
				"obj-14::obj-46::obj-101" : 				{
					"parameter_longname" : "Dry[3]"
				}
,
				"obj-14::obj-46::obj-26" : 				{
					"parameter_longname" : "bypass[10]"
				}
,
				"obj-14::obj-46::obj-31" : 				{
					"parameter_longname" : "Feedback1[3]"
				}
,
				"obj-14::obj-46::obj-32" : 				{
					"parameter_longname" : "Feedback2[3]"
				}
,
				"obj-14::obj-46::obj-33" : 				{
					"parameter_longname" : "Damp[4]"
				}
,
				"obj-14::obj-58::obj-1" : 				{
					"parameter_longname" : "Width[3]"
				}
,
				"obj-14::obj-58::obj-2" : 				{
					"parameter_longname" : "Rate[3]"
				}
,
				"obj-14::obj-58::obj-23" : 				{
					"parameter_longname" : "bypass[11]"
				}
,
				"obj-14::obj-58::obj-28" : 				{
					"parameter_longname" : "Center[3]"
				}
,
				"obj-14::obj-58::obj-3" : 				{
					"parameter_longname" : "Regen[3]"
				}
,
				"obj-14::obj-60::obj-118" : 				{
					"parameter_longname" : "Mix[3]"
				}
,
				"obj-14::obj-60::obj-27" : 				{
					"parameter_longname" : "Feedback[3]"
				}
,
				"obj-14::obj-60::obj-49" : 				{
					"parameter_longname" : "HPF[3]"
				}
,
				"obj-14::obj-60::obj-50" : 				{
					"parameter_longname" : "LPF[3]"
				}
,
				"obj-14::obj-60::obj-7" : 				{
					"parameter_longname" : "bypass[12]"
				}
,
				"obj-14::obj-60::obj-708" : 				{
					"parameter_longname" : "duration.r[3]"
				}
,
				"obj-14::obj-60::obj-9" : 				{
					"parameter_longname" : "delay_right[3]"
				}
,
				"obj-14::obj-60::obj-957" : 				{
					"parameter_longname" : "duration.l[3]"
				}
,
				"obj-14::obj-60::obj-96" : 				{
					"parameter_longname" : "delay_left[3]"
				}
,
				"obj-14::obj-72::obj-20" : 				{
					"parameter_longname" : "Freq[3]"
				}
,
				"obj-14::obj-72::obj-22" : 				{
					"parameter_longname" : "TimeMode[3]"
				}
,
				"obj-14::obj-72::obj-23" : 				{
					"parameter_longname" : "Offset[3]"
				}
,
				"obj-14::obj-72::obj-51" : 				{
					"parameter_longname" : "CV2[3]"
				}
,
				"obj-14::obj-72::obj-54" : 				{
					"parameter_longname" : "CV1[3]"
				}
,
				"obj-14::obj-72::obj-55" : 				{
					"parameter_longname" : "power[3]"
				}
,
				"obj-14::obj-72::obj-63" : 				{
					"parameter_longname" : "CV3[3]"
				}
,
				"obj-14::obj-72::obj-68" : 				{
					"parameter_longname" : "Res[3]"
				}
,
				"obj-14::obj-72::obj-95" : 				{
					"parameter_longname" : "ResCV[3]"
				}
,
				"obj-5::obj-60::obj-7" : 				{
					"parameter_longname" : "bypass[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
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
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "rnbomonokai",
				"default" : 				{
					"accentcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
					"color" : [ 0.611764705882353, 0.125490196078431, 0.776470588235294, 1.0 ],
					"editing_bgcolor" : [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
					"elementcolor" : [ 0.749019607843137, 0.83921568627451, 1.0, 1.0 ],
					"fontname" : [ "Lato" ],
					"locked_bgcolor" : [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
					"stripecolor" : [ 0.796078431372549, 0.207843137254902, 1.0, 1.0 ],
					"textcolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.301960784313725, 0.301960784313725, 0.301960784313725, 1.0 ],
		"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
		"bgfillcolor_color" : [ 0.301960784313725, 0.301960784313725, 0.301960784313725, 1.0 ]
	}

}
