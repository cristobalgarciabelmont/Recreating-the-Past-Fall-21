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
		"rect" : [ 34.0, 78.0, 887.0, 882.0 ],
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
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 748.0, 611.833350658416748, 71.0, 22.0 ],
					"text" : "fromsymbol"
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
					"patching_rect" : [ 764.833348274230957, 674.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 349.0, 701.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 788.5, 549.0, 172.0, 22.0 ],
					"text" : "combine i \" \" i \" \" i @triggers -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 260.0, 601.833350658416748, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 283.5, 562.0, 172.0, 22.0 ],
					"text" : "combine i \" \" i \" \" i @triggers -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 862.333348274230957, 596.333350658416748, 156.0, 33.0 ],
					"text" : "there the match word with the oscP5plug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2509.000040888786316, 623.666652917861938, 50.0, 22.0 ],
					"text" : "0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2511.000040888786316, 498.666652917861938, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "bang" ],
					"patching_rect" : [ 2498.000040888786316, 537.666652917861938, 67.0, 22.0 ],
					"text" : "colorpicker"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2580.000040888786316, 573.666652917861938, 150.0, 127.0 ],
					"text" : "DARK\nBRIGHT\nGREY\nPURPLE\nRED \nBLUE \nGREN\nYELLOWISH?\n"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-5",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 217.0, 1038.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 217.0, 994.0, 42.0, 22.0 ],
					"text" : "mc.+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ -76.0, 1019.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -76.0, 967.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "customsampler_03.maxpat",
					"numinlets" : 0,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "", "", "" ],
					"patching_rect" : [ 2087.000040888786316, 4.666652917861938, 630.0, 444.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1890.0, 0.0, 630.0, 442.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "customsampler_03.maxpat",
					"numinlets" : 0,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "", "", "" ],
					"patching_rect" : [ 1384.000040888786316, 11.666652917861938, 630.0, 444.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1260.0, 0.0, 630.0, 442.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "customsampler_03.maxpat",
					"numinlets" : 0,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "", "", "" ],
					"patching_rect" : [ 723.0, 7.0, 630.0, 444.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 630.0, 0.0, 630.0, 442.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "customsampler_03.maxpat",
					"numinlets" : 0,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "", "", "" ],
					"patching_rect" : [ 12.0, 13.0, 630.0, 444.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 630.0, 430.799999833106995 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 4 ],
					"source" : [ "obj-18", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"source" : [ "obj-18", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 4 ],
					"source" : [ "obj-19", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 2 ],
					"source" : [ "obj-19", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
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
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-18::obj-10" : [ "live.gain~", "live.gain~", 0 ],
			"obj-18::obj-101" : [ "Ran", "Random Playback", 0 ],
			"obj-18::obj-102" : [ "live.text[3]", "live.text[3]", 0 ],
			"obj-18::obj-103" : [ "live.text[6]", "live.text[6]", 0 ],
			"obj-18::obj-110" : [ "live.text[7]", "live.text[6]", 0 ],
			"obj-18::obj-111" : [ "live.text[9]", "live.text[29]", 0 ],
			"obj-18::obj-45::obj-7" : [ "live.text", "live.text", 0 ],
			"obj-18::obj-49::obj-7" : [ "live.text[1]", "live.text", 0 ],
			"obj-18::obj-50" : [ "function[7]", "function[1]", 0 ],
			"obj-18::obj-63" : [ "live.text[29]", "live.text[29]", 0 ],
			"obj-18::obj-70" : [ "live.text[4]", "live.text", 0 ],
			"obj-18::obj-75" : [ "live.text[5]", "live.text[5]", 0 ],
			"obj-18::obj-81" : [ "live.text[8]", "live.text[29]", 0 ],
			"obj-18::obj-84" : [ "function[6]", "function", 0 ],
			"obj-19::obj-10" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-19::obj-101" : [ "Ran[1]", "Random Playback", 0 ],
			"obj-19::obj-102" : [ "live.text[16]", "live.text[3]", 0 ],
			"obj-19::obj-103" : [ "live.text[13]", "live.text[6]", 0 ],
			"obj-19::obj-110" : [ "live.text[14]", "live.text[6]", 0 ],
			"obj-19::obj-111" : [ "live.text[12]", "live.text[29]", 0 ],
			"obj-19::obj-45::obj-7" : [ "live.text[10]", "live.text", 0 ],
			"obj-19::obj-49::obj-7" : [ "live.text[11]", "live.text", 0 ],
			"obj-19::obj-50" : [ "function[4]", "function[1]", 0 ],
			"obj-19::obj-63" : [ "live.text[15]", "live.text[29]", 0 ],
			"obj-19::obj-70" : [ "live.text[18]", "live.text", 0 ],
			"obj-19::obj-75" : [ "live.text[19]", "live.text[5]", 0 ],
			"obj-19::obj-81" : [ "live.text[17]", "live.text[29]", 0 ],
			"obj-19::obj-84" : [ "function[5]", "function", 0 ],
			"obj-1::obj-10" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-1::obj-101" : [ "Ran[3]", "Random Playback", 0 ],
			"obj-1::obj-102" : [ "live.text[35]", "live.text[3]", 0 ],
			"obj-1::obj-103" : [ "live.text[37]", "live.text[6]", 0 ],
			"obj-1::obj-110" : [ "live.text[38]", "live.text[6]", 0 ],
			"obj-1::obj-111" : [ "live.text[33]", "live.text[29]", 0 ],
			"obj-1::obj-45::obj-7" : [ "live.text[28]", "live.text", 0 ],
			"obj-1::obj-49::obj-7" : [ "live.text[32]", "live.text", 0 ],
			"obj-1::obj-50" : [ "function[1]", "function[1]", 0 ],
			"obj-1::obj-63" : [ "live.text[39]", "live.text[29]", 0 ],
			"obj-1::obj-70" : [ "live.text[40]", "live.text", 0 ],
			"obj-1::obj-75" : [ "live.text[34]", "live.text[5]", 0 ],
			"obj-1::obj-81" : [ "live.text[36]", "live.text[29]", 0 ],
			"obj-1::obj-84" : [ "function", "function", 0 ],
			"obj-20::obj-10" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-20::obj-101" : [ "Ran[2]", "Random Playback", 0 ],
			"obj-20::obj-102" : [ "live.text[22]", "live.text[3]", 0 ],
			"obj-20::obj-103" : [ "live.text[26]", "live.text[6]", 0 ],
			"obj-20::obj-110" : [ "live.text[31]", "live.text[6]", 0 ],
			"obj-20::obj-111" : [ "live.text[27]", "live.text[29]", 0 ],
			"obj-20::obj-45::obj-7" : [ "live.text[20]", "live.text", 0 ],
			"obj-20::obj-49::obj-7" : [ "live.text[21]", "live.text", 0 ],
			"obj-20::obj-50" : [ "function[2]", "function[1]", 0 ],
			"obj-20::obj-63" : [ "live.text[23]", "live.text[29]", 0 ],
			"obj-20::obj-70" : [ "live.text[24]", "live.text", 0 ],
			"obj-20::obj-75" : [ "live.text[30]", "live.text[5]", 0 ],
			"obj-20::obj-81" : [ "live.text[25]", "live.text[29]", 0 ],
			"obj-20::obj-84" : [ "function[3]", "function", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-18::obj-10" : 				{
					"parameter_longname" : "live.gain~"
				}
,
				"obj-18::obj-101" : 				{
					"parameter_longname" : "Ran"
				}
,
				"obj-18::obj-102" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-18::obj-103" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-18::obj-110" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-18::obj-45::obj-7" : 				{
					"parameter_longname" : "live.text"
				}
,
				"obj-18::obj-49::obj-7" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-18::obj-63" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-18::obj-70" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-18::obj-75" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-18::obj-81" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-19::obj-10" : 				{
					"parameter_longname" : "live.gain~[1]"
				}
,
				"obj-19::obj-101" : 				{
					"parameter_longname" : "Ran[1]"
				}
,
				"obj-19::obj-102" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-19::obj-103" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-19::obj-110" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-19::obj-111" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-19::obj-45::obj-7" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-19::obj-49::obj-7" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-19::obj-63" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-19::obj-70" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-19::obj-75" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-19::obj-81" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-1::obj-10" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-1::obj-101" : 				{
					"parameter_longname" : "Ran[3]"
				}
,
				"obj-1::obj-102" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-1::obj-103" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-1::obj-111" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-1::obj-45::obj-7" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-1::obj-49::obj-7" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-1::obj-63" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-1::obj-70" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-1::obj-75" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-1::obj-81" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-20::obj-10" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-20::obj-101" : 				{
					"parameter_longname" : "Ran[2]"
				}
,
				"obj-20::obj-102" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-20::obj-103" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-20::obj-110" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-20::obj-111" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-20::obj-45::obj-7" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-20::obj-49::obj-7" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-20::obj-63" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-20::obj-70" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-20::obj-75" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-20::obj-81" : 				{
					"parameter_longname" : "live.text[25]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
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
		"autosave" : 0,
		"bgcolor" : [ 0.96078431372549, 0.909803921568627, 0.909803921568627, 1.0 ]
	}

}
