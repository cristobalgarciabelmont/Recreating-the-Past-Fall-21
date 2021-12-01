{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 1612.0, 882.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 700.090671181678772, 559.0, 50.0, 22.0 ],
					"text" : "83 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 453.0, 865.137328987279261, 120.52912575006485, 22.0 ],
					"text" : "54 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.799991846084595, 677.962192624807358, 156.0, 33.0 ],
					"text" : "there the match word with the oscP5plug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 85.799991846084595, 688.962192624807358, 81.0, 22.0 ],
					"text" : "prepend /test"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 85.799991846084595, 734.462192624807358, 144.0, 22.0 ],
					"text" : "udpsend localhost 12000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 599.590671181678772, 606.733350813388824, 156.0, 33.0 ],
					"text" : "there the match word with the oscP5plug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.990671217441559, 602.633350670337677, 79.0, 22.0 ],
					"text" : "prepend /test"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.990671217441559, 653.633350670337677, 135.0, 22.0 ],
					"text" : "udpsend localhost 9000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1000.0, 75.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 932.0, 122.18825376033783, 50.0, 22.0 ],
					"text" : "bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 671.999997615814209, 213.043176054954529, 29.5, 22.0 ],
					"text" : "!- 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 671.999997615814209, 189.043176054954529, 61.0, 22.0 ],
					"text" : "counter 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 650.999997615814209, 162.970637202262878, 40.0, 22.0 ],
					"text" : "uzi 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 651.999997615814209, 127.416233062744141, 38.0, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 529.666689515113831, 54.0, 22.0 ],
					"text" : "mc.dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 16.00000011920929, 7.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 671.999997615814209, 269.72368597984314, 41.0, 22.0 ],
					"text" : "* -630"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Condensed Black",
					"htabcolor" : [ 0.807843137254902, 0.807843137254902, 0.909803921568627, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 671.999997615814209, 241.18825376033783, 200.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.666666984558105, 94.333332777023315, 629.99999988079071, 26.000000222976688 ],
					"tabs" : [ "one", "two", "three", "four" ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.00000011920929, 42.333359599113464, 64.0, 22.0 ],
					"text" : "offset $1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 651.999997615814209, 50.774608373641968, 60.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.666666865348816, 29.833332777023315, 60.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[3]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Refresh",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 651.999997615814209, 101.83333146572113, 38.0, 22.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 694.590671181678772, 88.33333146572113, 61.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.666666865348816, 5.333332777023315, 239.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 694.590671181678772, 162.970637202262878, 61.0, 22.0 ],
					"text" : "send path"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "sampler_container.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 16.00000011920929, 74.666673302650452, 625.0, 441.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.666666984558105, 141.733333035762797, 630.0, 448.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 704.090671181678772, 147.390326380729675, 763.155440747737885, 147.390326380729675, 763.155440747737885, 81.017269372940063, 661.499997615814209, 81.017269372940063 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"order" : 0,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 680.499997615814209, 155.970637202262878, 704.090671181678772, 155.970637202262878 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 681.499997615814209, 298.096742987632751, 903.499998867511749, 298.096742987632751, 903.499998867511749, 31.333359599113464, 25.50000011920929, 31.333359599113464 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-23" : [ "live.text[3]", "live.text[3]", 0 ],
			"obj-2::obj-18::obj-10" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-2::obj-18::obj-101" : [ "Ran[3]", "Random Playback", 0 ],
			"obj-2::obj-18::obj-102" : [ "live.text[27]", "live.text[3]", 0 ],
			"obj-2::obj-18::obj-103" : [ "live.text[28]", "live.text[6]", 0 ],
			"obj-2::obj-18::obj-110" : [ "live.text[29]", "live.text[6]", 0 ],
			"obj-2::obj-18::obj-111" : [ "live.text[9]", "live.text[29]", 0 ],
			"obj-2::obj-18::obj-45::obj-7" : [ "live.text", "live.text", 0 ],
			"obj-2::obj-18::obj-49::obj-7" : [ "live.text[15]", "live.text", 0 ],
			"obj-2::obj-18::obj-50" : [ "function[7]", "function[1]", 0 ],
			"obj-2::obj-18::obj-63" : [ "live.text[33]", "live.text[29]", 0 ],
			"obj-2::obj-18::obj-70" : [ "live.text[16]", "live.text", 0 ],
			"obj-2::obj-18::obj-75" : [ "live.text[17]", "live.text[5]", 0 ],
			"obj-2::obj-18::obj-81" : [ "live.text[37]", "live.text[29]", 0 ],
			"obj-2::obj-18::obj-84" : [ "function[6]", "function", 0 ],
			"obj-2::obj-19::obj-10" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-2::obj-19::obj-101" : [ "Ran[2]", "Random Playback", 0 ],
			"obj-2::obj-19::obj-102" : [ "live.text[24]", "live.text[3]", 0 ],
			"obj-2::obj-19::obj-103" : [ "live.text[25]", "live.text[6]", 0 ],
			"obj-2::obj-19::obj-110" : [ "live.text[26]", "live.text[6]", 0 ],
			"obj-2::obj-19::obj-111" : [ "live.text[18]", "live.text[29]", 0 ],
			"obj-2::obj-19::obj-45::obj-7" : [ "live.text[12]", "live.text", 0 ],
			"obj-2::obj-19::obj-49::obj-7" : [ "live.text[13]", "live.text", 0 ],
			"obj-2::obj-19::obj-50" : [ "function[4]", "function[1]", 0 ],
			"obj-2::obj-19::obj-63" : [ "live.text[32]", "live.text[29]", 0 ],
			"obj-2::obj-19::obj-70" : [ "live.text[1]", "live.text", 0 ],
			"obj-2::obj-19::obj-75" : [ "live.text[14]", "live.text[5]", 0 ],
			"obj-2::obj-19::obj-81" : [ "live.text[36]", "live.text[29]", 0 ],
			"obj-2::obj-19::obj-84" : [ "function[5]", "function", 0 ],
			"obj-2::obj-1::obj-10" : [ "live.gain~", "live.gain~", 0 ],
			"obj-2::obj-1::obj-101" : [ "Ran", "Random Playback", 0 ],
			"obj-2::obj-1::obj-102" : [ "live.text[20]", "live.text[3]", 0 ],
			"obj-2::obj-1::obj-103" : [ "live.text[41]", "live.text[6]", 0 ],
			"obj-2::obj-1::obj-110" : [ "live.text[7]", "live.text[6]", 0 ],
			"obj-2::obj-1::obj-111" : [ "live.text[38]", "live.text[29]", 0 ],
			"obj-2::obj-1::obj-45::obj-7" : [ "live.text[5]", "live.text", 0 ],
			"obj-2::obj-1::obj-49::obj-7" : [ "live.text[6]", "live.text", 0 ],
			"obj-2::obj-1::obj-50" : [ "function[1]", "function[1]", 0 ],
			"obj-2::obj-1::obj-63" : [ "live.text[39]", "live.text[29]", 0 ],
			"obj-2::obj-1::obj-70" : [ "live.text[34]", "live.text", 0 ],
			"obj-2::obj-1::obj-75" : [ "live.text[40]", "live.text[5]", 0 ],
			"obj-2::obj-1::obj-81" : [ "live.text[8]", "live.text[29]", 0 ],
			"obj-2::obj-1::obj-84" : [ "function", "function", 0 ],
			"obj-2::obj-20::obj-10" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-2::obj-20::obj-101" : [ "Ran[1]", "Random Playback", 0 ],
			"obj-2::obj-20::obj-102" : [ "live.text[22]", "live.text[3]", 0 ],
			"obj-2::obj-20::obj-103" : [ "live.text[23]", "live.text[6]", 0 ],
			"obj-2::obj-20::obj-110" : [ "live.text[21]", "live.text[6]", 0 ],
			"obj-2::obj-20::obj-111" : [ "live.text[30]", "live.text[29]", 0 ],
			"obj-2::obj-20::obj-45::obj-7" : [ "live.text[19]", "live.text", 0 ],
			"obj-2::obj-20::obj-49::obj-7" : [ "live.text[10]", "live.text", 0 ],
			"obj-2::obj-20::obj-50" : [ "function[2]", "function[1]", 0 ],
			"obj-2::obj-20::obj-63" : [ "live.text[31]", "live.text[29]", 0 ],
			"obj-2::obj-20::obj-70" : [ "live.text[4]", "live.text", 0 ],
			"obj-2::obj-20::obj-75" : [ "live.text[11]", "live.text[5]", 0 ],
			"obj-2::obj-20::obj-81" : [ "live.text[35]", "live.text[29]", 0 ],
			"obj-2::obj-20::obj-84" : [ "function[3]", "function", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-18::obj-10" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-2::obj-18::obj-101" : 				{
					"parameter_longname" : "Ran[3]"
				}
,
				"obj-2::obj-18::obj-102" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-2::obj-18::obj-103" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-2::obj-18::obj-110" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-2::obj-18::obj-45::obj-7" : 				{
					"parameter_longname" : "live.text"
				}
,
				"obj-2::obj-18::obj-49::obj-7" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-2::obj-18::obj-63" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-2::obj-18::obj-70" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-2::obj-18::obj-75" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-2::obj-18::obj-81" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-2::obj-19::obj-10" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-2::obj-19::obj-101" : 				{
					"parameter_longname" : "Ran[2]"
				}
,
				"obj-2::obj-19::obj-102" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-2::obj-19::obj-103" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-2::obj-19::obj-110" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-2::obj-19::obj-111" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-2::obj-19::obj-45::obj-7" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-2::obj-19::obj-49::obj-7" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-2::obj-19::obj-63" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-2::obj-19::obj-70" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-2::obj-19::obj-75" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-2::obj-19::obj-81" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-2::obj-1::obj-10" : 				{
					"parameter_longname" : "live.gain~"
				}
,
				"obj-2::obj-1::obj-101" : 				{
					"parameter_longname" : "Ran"
				}
,
				"obj-2::obj-1::obj-102" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-2::obj-1::obj-103" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-2::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[7]",
					"parameter_shortname" : "live.text[6]"
				}
,
				"obj-2::obj-1::obj-111" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-2::obj-1::obj-45::obj-7" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-2::obj-1::obj-49::obj-7" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-2::obj-1::obj-63" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-2::obj-1::obj-70" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-2::obj-1::obj-75" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-2::obj-1::obj-81" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-2::obj-20::obj-10" : 				{
					"parameter_longname" : "live.gain~[1]"
				}
,
				"obj-2::obj-20::obj-101" : 				{
					"parameter_longname" : "Ran[1]"
				}
,
				"obj-2::obj-20::obj-102" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-2::obj-20::obj-103" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-2::obj-20::obj-110" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-2::obj-20::obj-111" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-2::obj-20::obj-45::obj-7" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-2::obj-20::obj-49::obj-7" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-2::obj-20::obj-63" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-2::obj-20::obj-70" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-2::obj-20::obj-75" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-2::obj-20::obj-81" : 				{
					"parameter_longname" : "live.text[35]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "sampler_container.maxpat",
				"bootpath" : "~/Documents/01_WIP/POEM COMPOSITION INTERFACE/Master CRISTOSAMPLER",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "customsampler_03.maxpat",
				"bootpath" : "~/Documents/01_WIP/POEM COMPOSITION INTERFACE/Master CRISTOSAMPLER",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cpaneo.maxpat",
				"bootpath" : "~/Documents/01_WIP/POEM COMPOSITION INTERFACE/Master CRISTOSAMPLER",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "randomize-function.maxpat",
				"bootpath" : "~/Documents/01_WIP/POEM COMPOSITION INTERFACE/Master CRISTOSAMPLER",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
