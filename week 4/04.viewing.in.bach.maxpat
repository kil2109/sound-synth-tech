{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 318.0, 87.0, 958.0, 692.0 ],
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
					"format" : 6,
					"id" : "obj-26",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 341.0, 105.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 249.0, 99.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 341.0, 141.0, 62.0, 22.0 ],
					"text" : "mindur $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 249.0, 129.0, 68.0, 22.0 ],
					"text" : "minamp $1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "clefs",
					"id" : "obj-18",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 659.0, 297.0, 178.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 796.428571428571445, 569.666666666666742, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 753.428571428571445, 601.0, 105.0, 22.0 ],
					"text" : "bach.ezmidiplay 8"
				}

			}
, 			{
				"box" : 				{
					"attr" : "showvelocity",
					"id" : "obj-14",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 655.0, 265.0, 178.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bwcompatibility" : 80105,
					"clefs" : [ "FFGG" ],
					"defaultnoteslots" : [ "null" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"loop" : [ 0.0, 1000.0 ],
					"maxclass" : "bach.roll",
					"numinlets" : 6,
					"numoutlets" : 8,
					"numvoices" : 1,
					"out" : "nnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 156.0, 350.0, 716.0, 189.166666666666686 ],
					"pitcheditrange" : [ "null" ],
					"showvelocity" : 3,
					"stafflines" : [ 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"versionnumber" : 80105,
					"voicenames" : [ "[", "]" ],
					"voicespacing" : [ 0.0, 17.0 ],
					"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "annotation", "]", "[", "type", "text", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 2, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 3, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 4, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 5, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2797600768, 1080677546, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1315889292, 1086528767, "_x_x_x_x_bach_float64_x_x_x_x_", 22282240, 1084469568, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3347054592, 1081068202, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4100095289, 1086095061, "_x_x_x_x_bach_float64_x_x_x_x_", 4102553600, 1084842783, 28, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4215275520, 1081121535, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2564718560, 1085740762, "_x_x_x_x_bach_float64_x_x_x_x_", 2958557184, 1084899754, 34, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1304428544, 1081158741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3479024912, 1086249035, "_x_x_x_x_bach_float64_x_x_x_x_", 4282908672, 1084445151, 25, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2986344448, 1081168042, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1188878944, 1086399714, "_x_x_x_x_bach_float64_x_x_x_x_", 1228931072, 1083827925, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1530920960, 1081186645, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2152423586, 1086440189, "_x_x_x_x_bach_float64_x_x_x_x_", 166723584, 1083846528, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1233125376, 1081214549, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3014986015, 1086503850, "_x_x_x_x_bach_float64_x_x_x_x_", 1452277760, 1084419573, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1388314624, 1081298261, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4076328089, 1086474560, "_x_x_x_x_bach_float64_x_x_x_x_", 1273495552, 1084405621, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2856321024, 1081474986, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2574735895, 1086533759, "_x_x_x_x_bach_float64_x_x_x_x_", 4066377728, 1082184063, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4240441344, 1081512191, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2673312813, 1086580535, "_x_x_x_x_bach_float64_x_x_x_x_", 4162846720, 1082518911, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1627389952, 1081521493, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1628402413, 1086592166, "_x_x_x_x_bach_float64_x_x_x_x_", 964689920, 1082165461, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1258291200, 1081605205, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 835556021, 1086557856, "_x_x_x_x_bach_float64_x_x_x_x_", 188743680, 1082267776, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2868903936, 1081670314, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1603767328, 1086602108, "_x_x_x_x_bach_float64_x_x_x_x_", 1115684864, 1081716821, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3913285632, 1082714239, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1860670671, 1086357208, "_x_x_x_x_bach_float64_x_x_x_x_", 593494016, 1084076736, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4278190080, 1083323327, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1166688819, 1086600973, "_x_x_x_x_bach_float64_x_x_x_x_", 419430400, 1083700032, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2709520384, 1083327978, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3553163837, 1086588888, "_x_x_x_x_bach_float64_x_x_x_x_", 4211081216, 1082686335, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 96468992, 1083337280, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3623286807, 1086626727, "_x_x_x_x_bach_float64_x_x_x_x_", 3011510272, 1082607274, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2617245696, 1083348906, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1396287759, 1086560395, "_x_x_x_x_bach_float64_x_x_x_x_", 1350565888, 1083681429, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2965372928, 1084102314, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 451927524, 1086610952, "_x_x_x_x_bach_float64_x_x_x_x_", 327155712, 1082672384, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1119879168, 1084169749, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3148811396, 1086398385, "_x_x_x_x_bach_float64_x_x_x_x_", 3833593856, 1082579370, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2801795072, 1084179050, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 78695937, 1086574636, "_x_x_x_x_bach_float64_x_x_x_x_", 2449473536, 1082542165, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 394264576, 1084181376, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2333491756, 1086440343, "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1082500309, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2948595712, 1084599786, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2866261886, 1086376699, "_x_x_x_x_bach_float64_x_x_x_x_", 3422552064, 1082593322, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2948595712, 1084599786, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2757786993, 1086500844, "_x_x_x_x_bach_float64_x_x_x_x_", 1442840576, 1082611925, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2948595712, 1084599786, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2042218403, 1086598099, "_x_x_x_x_bach_float64_x_x_x_x_", 654311424, 1082518912, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2948595712, 1084599786, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3492942797, 1086564293, "_x_x_x_x_bach_float64_x_x_x_x_", 167772160, 1082584021, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1174405120, 1084611413, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3506275570, 1086005813, "_x_x_x_x_bach_float64_x_x_x_x_", 369098752, 1082742144, 24, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3061841920, 1084613738, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3547388227, 1086524508, "_x_x_x_x_bach_float64_x_x_x_x_", 201326592, 1082463104, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2856321024, 1084620714, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1621197822, 1086546388, "_x_x_x_x_bach_float64_x_x_x_x_", 2063597568, 1082425898, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2969567232, 1084634666, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2073138380, 1086447107, "_x_x_x_x_bach_float64_x_x_x_x_", 570425344, 1082379392, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2969567232, 1084634666, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1543684200, 1086476242, "_x_x_x_x_bach_float64_x_x_x_x_", 3338665984, 1082453802, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1241513984, 1084635829, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2768213680, 1086616323, "_x_x_x_x_bach_float64_x_x_x_x_", 4043309056, 1082407295, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2604662784, 1084638154, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2001880161, 1086584729, "_x_x_x_x_bach_float64_x_x_x_x_", 385875968, 1082421248, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1195376640, 1084646293, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 85100852, 1086414599, "_x_x_x_x_bach_float64_x_x_x_x_", 503316480, 1082439851, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4127195136, 1085079967, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2014479299, 1085722720, "_x_x_x_x_bach_float64_x_x_x_x_", 1694498816, 1083207061, 26, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1195376640, 1085082293, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4118868775, 1085993424, "_x_x_x_x_bach_float64_x_x_x_x_", 1904214016, 1083555861, 26, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4286578688, 1085083455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3115497417, 1086284460, "_x_x_x_x_bach_float64_x_x_x_x_", 3154116608, 1082495658, 26, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1354760192, 1085085781, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3307170842, 1086365415, "_x_x_x_x_bach_float64_x_x_x_x_", 352321536, 1082542165, 24, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2717908992, 1085088106, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 686216430, 1086486507, "_x_x_x_x_bach_float64_x_x_x_x_", 1107296256, 1082574720, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1514143744, 1085089269, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3897925114, 1086403566, "_x_x_x_x_bach_float64_x_x_x_x_", 251658240, 1082723541, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1514143744, 1085089269, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1471208506, 1086458532, "_x_x_x_x_bach_float64_x_x_x_x_", 385875968, 1082421248, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4081057792, 1085090431, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2674012517, 1086514495, "_x_x_x_x_bach_float64_x_x_x_x_", 2264924160, 1082584021, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2831155200, 1085102058, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 388078693, 1086542325, "_x_x_x_x_bach_float64_x_x_x_x_", 1056964608, 1082495658, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2944401408, 1085116010, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3423517860, 1086569695, "_x_x_x_x_bach_float64_x_x_x_x_", 3590324224, 1082351487, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2692743168, 1085133450, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3795219644, 1086590525, "_x_x_x_x_bach_float64_x_x_x_x_", 1979711488, 1082286378, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 20971520, 1085352464, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2735457161, 1086528942, "_x_x_x_x_bach_float64_x_x_x_x_", 872415232, 1081828438, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2973761536, 1085385018, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2277597638, 1086059524, "_x_x_x_x_bach_float64_x_x_x_x_", 2046820352, 1082225919, 27, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2529165312, 1085386762, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 209997461, 1086173282, "_x_x_x_x_bach_float64_x_x_x_x_", 905969664, 1082416597, 26, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2847932416, 1085393738, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2554701081, 1086517601, "_x_x_x_x_bach_float64_x_x_x_x_", 2013265920, 1082165461, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2881486848, 1085405946, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2917473009, 1086344378, "_x_x_x_x_bach_float64_x_x_x_x_", 3623878656, 1081884244, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2868903936, 1085428618, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 132045891, 1086269707, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1078226942, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2696937472, 1085447802, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 245561730, 1085579109, "_x_x_x_x_bach_float64_x_x_x_x_", 1744830464, 1080491520, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 209715200, 1085448384, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3889514488, 1086310073, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1079126690, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4206886912, 1085476287, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2330912525, 1086267745, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076873900, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1388314624, 1085492565, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157284663, 1086306314, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1079461542, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4034920448, 1085495471, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1213220583, 1085563866, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1080677547, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1296039936, 1085513493, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1514504496, 1086375717, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1079201112, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3942645760, 1085516399, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 506544733, 1086340992, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1078896645, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1249902592, 1085523957, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1180749181, 1086705199, "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1080063657, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 46137344, 1085525120, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 361952412, 1086755827, "_x_x_x_x_bach_float64_x_x_x_x_", 2952790016, 1080082258, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1363148800, 1085537909, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4273136935, 1086751479, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1077029538, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4089446400, 1085542559, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2729621439, 1086767246, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076278650, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2919235584, 1085555930, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1426399768, 1085531793, "_x_x_x_x_bach_float64_x_x_x_x_", 3019898880, 1081930750, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4030726144, 1085575695, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1944831964, 1085819924, "_x_x_x_x_bach_float64_x_x_x_x_", 3388997632, 1082532864, 25, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4118806528, 1085634991, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3533342721, 1086478245, "_x_x_x_x_bach_float64_x_x_x_x_", 2952790016, 1079349932, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1254096896, 1085661733, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2908402179, 1085990302, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076873900, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 83886080, 1085675104, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1615006317, 1085470812, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1076278587, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4013948928, 1085678591, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1777477923, 1085469302, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076278650, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2923429888, 1085693706, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2533776990, 1086036010, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1076576212, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 71303168, 1085697776, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2149199379, 1086018655, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1076576212, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1228931072, 1085707077, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3423109993, 1086050525, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076576275, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 46137344, 1085743120, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263866716, 1086095618, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076873900, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3976200192, 1085746607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4077567849, 1085495532, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076576275, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1648361472, 1085750677, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1876338586, 1085523541, "_x_x_x_x_bach_float64_x_x_x_x_", 2852126720, 1082518911, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1317011456, 1085766373, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3690345301, 1086014266, "_x_x_x_x_bach_float64_x_x_x_x_", 3019898880, 1082088875, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1556086784, 1085771605, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4024740999, 1085837390, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1082239871, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2634022912, 1085779162, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 960305766, 1086141552, "_x_x_x_x_bach_float64_x_x_x_x_", 2952790016, 1079349932, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1509949440, 1085782069, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1458079379, 1086241352, "_x_x_x_x_bach_float64_x_x_x_x_", 2483027968, 1081735422, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2701131776, 1085803578, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1529575686, 1086144953, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1080826368, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2701131776, 1085803578, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 677528457, 1086326177, "_x_x_x_x_bach_float64_x_x_x_x_", 2214592512, 1081093633, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4232052736, 1085866943, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2179928989, 1086157216, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1080286891, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 96468992, 1085870432, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2468781825, 1086347508, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080417110, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1447034880, 1085895429, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 632339830, 1086011408, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1077773632, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 37748736, 1085903568, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3952236779, 1086047688, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1079201104, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2764046336, 1085908218, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 605483819, 1086178699, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1078598989, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1191182336, 1085993093, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2770601657, 1085493287, "_x_x_x_x_bach_float64_x_x_x_x_", 2348810240, 1082014465, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 100663296, 1086008208, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3834509162, 1086221108, "_x_x_x_x_bach_float64_x_x_x_x_", 4194304000, 1082486356, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1543503872, 1086012277, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3663262459, 1085844620, "_x_x_x_x_bach_float64_x_x_x_x_", 1577058304, 1083539583, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2801795072, 1086058202, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1073619987, 1086103289, "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1080584532, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1598029824, 1086059365, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2136272249, 1085977720, "_x_x_x_x_bach_float64_x_x_x_x_", 1342177280, 1080175274, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2571108352, 1086110522, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2339474508, 1086384398, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080417110, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2650800128, 1086112266, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 454525890, 1086142819, "_x_x_x_x_bach_float64_x_x_x_x_", 2550136832, 1080082262, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2810183680, 1086115754, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3833536069, 1086016162, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1080826368, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2889875456, 1086117498, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3542950811, 1085634798, "_x_x_x_x_bach_float64_x_x_x_x_", 922746880, 1084016277, 27, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2671771648, 1086147146, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1888073633, 1086127740, "_x_x_x_x_bach_float64_x_x_x_x_", 1342177280, 1079126698, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 146800640, 1086215744, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1827051272, 1086454454, "_x_x_x_x_bach_float64_x_x_x_x_", 704643072, 1082258474, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1690304512, 1086256437, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1215541718, 1086479666, "_x_x_x_x_bach_float64_x_x_x_x_", 3825205248, 1082042367, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 494927872, 1086315152, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2506971610, 1086583462, "_x_x_x_x_bach_float64_x_x_x_x_", 4026531840, 1080472914, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4181721088, 1086352207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2653670772, 1086034362, "_x_x_x_x_bach_float64_x_x_x_x_", 134217728, 1082704938, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1472200704, 1086353661, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3005972853, 1086214440, "_x_x_x_x_bach_float64_x_x_x_x_", 402653184, 1082621227, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1329594368, 1086356277, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2220137578, 1086476196, "_x_x_x_x_bach_float64_x_x_x_x_", 4160749568, 1081716822, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4164943872, 1086455103, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2314548238, 1085729553, "_x_x_x_x_bach_float64_x_x_x_x_", 2550136832, 1084809066, 26, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1455423488, 1086456557, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3842168689, 1086040263, "_x_x_x_x_bach_float64_x_x_x_x_", 3623878656, 1084763722, 26, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1392508928, 1086460917, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2490651044, 1086219873, "_x_x_x_x_bach_float64_x_x_x_x_", 301989888, 1084730005, 24, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1472200704, 1086462661, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 635630803, 1086366784, "_x_x_x_x_bach_float64_x_x_x_x_", 2080374784, 1082625877, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1518338048, 1086561197, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3153513998, 1086366715, "_x_x_x_x_bach_float64_x_x_x_x_", 2080374784, 1082625877, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1572864000, 1086608285, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1690749824, 1086276033, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1077624788, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3015704576, 1086612354, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2031438960, 1086237418, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076278525, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1287651328, 1086613517, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3187277964, 1086317235, "_x_x_x_x_bach_float64_x_x_x_x_", 4261412864, 1083995348, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 163577856, 1086616424, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 506520246, 1086343220, "_x_x_x_x_bach_float64_x_x_x_x_", 2952790016, 1081130834, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1166016512, 1086651013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2393048848, 1086376453, "_x_x_x_x_bach_float64_x_x_x_x_", 3053453312, 1083725610, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4118806528, 1086683567, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1161706774, 1086415333, "_x_x_x_x_bach_float64_x_x_x_x_", 3019898880, 1082797951, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1551892480, 1086791405, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3140980356, 1086420209, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1080510118, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1493172224, 1086933541, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 803299265, 1085753400, "_x_x_x_x_bach_float64_x_x_x_x_", 3456106496, 1084835807, 35, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 146800640, 1086937320, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1326533791, 1086043863, "_x_x_x_x_bach_float64_x_x_x_x_", 805306368, 1082070272, 24, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4194304, 1086939936, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2792601557, 1086470635, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1081893545, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1669332992, 1086943133, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 745003774, 1086500520, "_x_x_x_x_bach_float64_x_x_x_x_", 402653184, 1081595901, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4236247040, 1086944295, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 575308802, 1086524727, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1081502889, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 20971520, 1086946040, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1104995688, 1086188983, "_x_x_x_x_bach_float64_x_x_x_x_", 671088640, 1081512190, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 20971520, 1086946040, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2167970445, 1086444252, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1081530795, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3049259008, 1086951562, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1440772682, 1086412605, "_x_x_x_x_bach_float64_x_x_x_x_", 2952790016, 1081288959, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 37748736, 1086952144, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 36884761, 1086567144, "_x_x_x_x_bach_float64_x_x_x_x_", 2818572288, 1081251752, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1623195648, 1086953597, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 679131517, 1086619051, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1081409873, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1623195648, 1086953597, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4195810399, 1086584875, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1081195944, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1623195648, 1086953597, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2252249523, 1086600973, "_x_x_x_x_bach_float64_x_x_x_x_", 3623878656, 1081205244, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4047503360, 1086957375, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 920463443, 1086549260, "_x_x_x_x_bach_float64_x_x_x_x_", 1744830464, 1081177346, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2705326080, 1086989930, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3069003231, 1086510809, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076278650, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3007315968, 1086990802, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1716311019, 1086378244, "_x_x_x_x_bach_float64_x_x_x_x_", 352321536, 1084554442, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4068474880, 1086992255, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505340889, 1086696631, "_x_x_x_x_bach_float64_x_x_x_x_", 4026531840, 1081837740, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1136656384, 1086994581, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 141036695, 1086449098, "_x_x_x_x_bach_float64_x_x_x_x_", 1509949440, 1083418667, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2801795072, 1086997778, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3959287430, 1086576369, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1081763326, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1086998359, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103588874, 1086487258, "_x_x_x_x_bach_float64_x_x_x_x_", 1778384896, 1084218581, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1598029824, 1086998941, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2296832835, 1086507547, "_x_x_x_x_bach_float64_x_x_x_x_", 1207959552, 1081707518, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1375731712, 1086999813, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 532852449, 1086360236, "_x_x_x_x_bach_float64_x_x_x_x_", 2248146944, 1083432618, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4164943872, 1087000103, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2786613297, 1086075539, "_x_x_x_x_bach_float64_x_x_x_x_", 3539992576, 1084539327, 34, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1153433600, 1087000685, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 550304330, 1086255648, "_x_x_x_x_bach_float64_x_x_x_x_", 587202560, 1084506773, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4244635648, 1087001847, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2450899870, 1086532909, "_x_x_x_x_bach_float64_x_x_x_x_", 671088640, 1081512190, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4244635648, 1087001847, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 238567340, 1086556479, "_x_x_x_x_bach_float64_x_x_x_x_", 671088640, 1081512190, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1233125376, 1087002429, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 476068534, 1086594927, "_x_x_x_x_bach_float64_x_x_x_x_", 3489660928, 1081642412, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 180355072, 1087058528, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1068417138, 1086533355, "_x_x_x_x_bach_float64_x_x_x_x_", 2801795072, 1084270751, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4034920448, 1087089047, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2476373317, 1086546939, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1082253824, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1367343104, 1087160261, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1556642956, 1086574902, "_x_x_x_x_bach_float64_x_x_x_x_", 469762048, 1082560768, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4156555264, 1087160551, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1126778613, 1086454711, "_x_x_x_x_bach_float64_x_x_x_x_", 3623878656, 1082751445, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2952790016, 1087161714, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3989816664, 1086418815, "_x_x_x_x_bach_float64_x_x_x_x_", 2080374784, 1082625877, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4236247040, 1087162295, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2564827101, 1086696088, "_x_x_x_x_bach_float64_x_x_x_x_", 3355443200, 1081447080, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1224736768, 1087162877, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1954756058, 1086567608, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1081419178, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3032481792, 1087163458, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3242333116, 1086700710, "_x_x_x_x_bach_float64_x_x_x_x_", 3489660928, 1082532863, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4253024256, 1087168399, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 809097361, 1086718046, "_x_x_x_x_bach_float64_x_x_x_x_" ],
					"whole_roll_data_0000000001" : [ 1744830464, 1081381971, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1342177280, 1087205605, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3088351268, 1086487966, "_x_x_x_x_bach_float64_x_x_x_x_", 2617245696, 1083179156, 24, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2864709632, 1087211418, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1134108219, 1086705566, "_x_x_x_x_bach_float64_x_x_x_x_", 3623878656, 1081363369, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3061841920, 1087255890, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676229333, 1086503726, "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1082500309, 24, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4202692608, 1087259087, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2527268400, 1086565758, "_x_x_x_x_bach_float64_x_x_x_x_", 1342177280, 1082272426, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2696937472, 1087259378, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1599721559, 1086371534, "_x_x_x_x_bach_float64_x_x_x_x_", 3959422976, 1082267775, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1191182336, 1087259669, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2151128338, 1086524988, "_x_x_x_x_bach_float64_x_x_x_x_", 1744830464, 1082249172, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2776629248, 1087261122, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2218361226, 1086584031, "_x_x_x_x_bach_float64_x_x_x_x_", 3623878656, 1082230570, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2776629248, 1087261122, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1095015759, 1086600679, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1082253824, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2634022912, 1087263738, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 699844474, 1086446905, "_x_x_x_x_bach_float64_x_x_x_x_", 3623878656, 1082230570, 25, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4219469824, 1087265191, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 587715935, 1086413624, "_x_x_x_x_bach_float64_x_x_x_x_", 3489660928, 1082193363, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 620756992, 1087355008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1399994440, 1085788624, "_x_x_x_x_bach_float64_x_x_x_x_", 3892314112, 1082690984, 31, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 620756992, 1087355008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3684109026, 1086098244, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1082686332, 31, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2457862144, 1087363146, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1023962983, 1086279265, "_x_x_x_x_bach_float64_x_x_x_x_", 805306368, 1082574723, 24, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1476395008, 1087363437, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3480504885, 1086517814, "_x_x_x_x_bach_float64_x_x_x_x_", 3489660928, 1082532863, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 494927872, 1087363728, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 831751669, 1086365148, "_x_x_x_x_bach_float64_x_x_x_x_", 4026531840, 1082570066, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3363831808, 1087365762, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3521084018, 1086413356, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1082504957, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3363831808, 1087365762, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3957408232, 1086453674, "_x_x_x_x_bach_float64_x_x_x_x_", 3355443200, 1082495656, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3363831808, 1087365762, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2463577157, 1086487780, "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1082500309, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1937768448, 1087367797, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 141295331, 1086543383, "_x_x_x_x_bach_float64_x_x_x_x_", 402653184, 1082463102, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3078619136, 1087370994, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 633087446, 1086566725, "_x_x_x_x_bach_float64_x_x_x_x_", 671088640, 1082379391, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680160256, 1087375350, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 774796134, 1086588199, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1082300332, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2638217216, 1087414590, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4067479870, 1086044306, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1082807254, 25, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3036676096, 1087423310, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3885235839, 1085579080, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1082760746, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4169138176, 1087423455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1726107253, 1085888167, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1082742145, 24, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1681915904, 1087424037, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3218483278, 1086195402, "_x_x_x_x_bach_float64_x_x_x_x_", 4160749568, 1082449148, 27, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1308622848, 1087424473, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1892089787, 1086351192, "_x_x_x_x_bach_float64_x_x_x_x_", 134217728, 1082184063, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123000832, 1087433919, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2560450059, 1086268449, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1079015096, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 67108864, 1087439152, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4176770923, 1086310580, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079796378, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1384120320, 1087451941, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1529874198, 1086311420, "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1080175282, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 46137344, 1087458772, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2985570206, 1086348260, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1079982409, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4278190080, 1087463131, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1052404502, 1086306187, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1080361297, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 222298112, 1087468364, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2856779899, 1086345248, "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1080268282, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1673527296, 1087475485, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1318730137, 1085777257, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077029476, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2956984320, 1087476066, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2777896447, 1085526715, "_x_x_x_x_bach_float64_x_x_x_x_", 805306368, 1081391272, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1602224128, 1087476793, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3358473883, 1085835905, "_x_x_x_x_bach_float64_x_x_x_x_", 3489660928, 1081326162, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1228931072, 1087477229, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 805769005, 1086015078, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1081093631, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1228931072, 1087477229, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2810858727, 1086390412, "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1081270358, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1228931072, 1087477229, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 915648407, 1086458883, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1081214553, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1379926016, 1087477665, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 215135021, 1086412882, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1080956594, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2663383040, 1087478246, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 289770223, 1086135065, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1079870815, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1308622848, 1087478973, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2722439737, 1086229603, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076278650, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1308622848, 1087478973, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3294778320, 1086496563, "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1081112233, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1087479845, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2655699080, 1086243016, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080826360, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 184549376, 1087481880, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 285813978, 1086481225, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080826360, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4034920448, 1087483623, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 605676566, 1086360335, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080733360, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1627389952, 1087485949, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3923047118, 1086150735, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1078078114, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4131389440, 1087491471, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1607409284, 1086449204, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1078822239, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1644167168, 1087492053, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1490283410, 1086176006, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080305485, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4211081216, 1087493215, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 925055131, 1086437408, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079201128, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2856321024, 1087493942, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2341780834, 1086020106, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1078822239, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1430257664, 1087495977, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1643067931, 1086498662, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1078003739, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 226492416, 1087497140, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1053402109, 1085521855, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077922476, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3095396352, 1087499174, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 968237836, 1086448897, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1080324094, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 163577856, 1087501500, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1905678637, 1085467054, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080417110, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1598029824, 1087502517, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3953741986, 1085963009, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1080658938, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1598029824, 1087502517, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 127059484, 1085802609, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076278650, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2881486848, 1087503098, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1108606653, 1086109072, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1081251756, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1375731712, 1087503389, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1119483110, 1085781996, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077624851, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4093640704, 1087504987, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 543037813, 1086175490, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077178476, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3120562176, 1087508330, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 593280655, 1086177341, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076576150, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1392508928, 1087509493, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3200093346, 1085773382, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076576150, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 37748736, 1087510220, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 130744291, 1086182826, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076576150, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2977955840, 1087510946, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2043098997, 1085782951, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1080658938, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1480589312, 1087514289, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4030308787, 1085477380, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076278650, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2764046336, 1087514870, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2867145236, 1086188954, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1078003739, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1409286144, 1087515597, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3741105824, 1085474761, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078226927, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3066036224, 1087515742, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 124773262, 1085955826, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1079015065, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2923429888, 1087518358, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2109102714, 1085493213, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076576150, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3011510272, 1087523154, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2693124431, 1085478475, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078747802, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1656750080, 1087523881, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1258826241, 1086516947, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1081893545, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 150994944, 1087524172, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2610824097, 1085768111, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076278650, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1212153856, 1087525625, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1935093164, 1085841381, "_x_x_x_x_bach_float64_x_x_x_x_", 4160749568, 1082244523, 24, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4081057792, 1087527659, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302492480, 1086021438, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1081874944, 24, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2877292544, 1087528822, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1584407811, 1086467347, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1078003739, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1522532352, 1087529549, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1032646628, 1085537159, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1081670311, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2956984320, 1087530566, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 35613800, 1086468097, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1081502889, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1451229184, 1087530857, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3967762520, 1086482923, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1080640344, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1308622848, 1087533473, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1723539999, 1086443898, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1079238315, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1547698176, 1087538705, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3581755977, 1086441179, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1079163909, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2919235584, 1087544082, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3353453150, 1086450840, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1081149436, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1518338048, 1087555273, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2804864777, 1085511346, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076278650, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1296039936, 1087556145, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1370923160, 1085535038, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1080119469, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4164943872, 1087558179, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1167307023, 1086423309, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1079461565, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1677721600, 1087558761, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546351401, 1086032483, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078450177, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2738880512, 1087560214, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1240764304, 1086166440, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077922476, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1665138688, 1087581433, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3635235233, 1085551083, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079796378, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 96468992, 1087586084, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 592454877, 1085863536, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1083939541, 25, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2885681152, 1087586374, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3201662283, 1086044976, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1083972096, 24, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2671771648, 1087590298, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2202527169, 1086198366, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1080807766, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2751463424, 1087592042, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 796262479, 1085478598, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077178351, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1333788672, 1087597129, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2306979866, 1085497776, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077178351, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1652555776, 1087604105, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 79703339, 1086415695, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1081372670, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1207959552, 1087605849, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 139671613, 1086324614, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1080249688, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1207959552, 1087605849, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 802440700, 1085571676, "_x_x_x_x_bach_float64_x_x_x_x_", 1677721600, 1083697707, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2864709632, 1087605994, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2769668332, 1086197248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076873900, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2642411520, 1087606866, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1758030632, 1086127405, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076278650, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1660944384, 1087607157, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2453492575, 1086236491, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1079015065, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2793406464, 1087607302, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3931837655, 1086500602, "_x_x_x_x_bach_float64_x_x_x_x_", 4026531840, 1081316865, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2944401408, 1087607738, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1044565274, 1086149228, "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1080268282, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4227858432, 1087608319, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1449325630, 1086482261, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1081307561, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1669332992, 1087610209, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3541002819, 1086362902, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1080844969, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4244635648, 1087614423, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 997395171, 1086246602, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1079684784, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 109051904, 1087617912, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1015649495, 1086159481, "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1080472907, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1241513984, 1087618057, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 974453545, 1086400052, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1080770563, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2826960896, 1087619510, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 547431900, 1086445305, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1081530795, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1480589312, 1087623289, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 997844800, 1086445776, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077327226, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4198498304, 1087624887, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2567487113, 1086450713, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077029601, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4198498304, 1087624887, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2376700603, 1086364896, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1079796409, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4198498304, 1087624887, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1396363159, 1086469625, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077773726, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 222298112, 1087631864, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 775802494, 1086196914, "_x_x_x_x_bach_float64_x_x_x_x_", 3355443200, 1083016531, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 159383552, 1087690724, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1902309434, 1086360262, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080100860, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2831155200, 1087702786, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3409943510, 1086187725, "_x_x_x_x_bach_float64_x_x_x_x_", 805306368, 1081391272, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1325400064, 1087703077, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2929789342, 1086529167, "_x_x_x_x_bach_float64_x_x_x_x_", 4026531840, 1081316865, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4194304000, 1087705111, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1850072299, 1085892341, "_x_x_x_x_bach_float64_x_x_x_x_", 3791650816, 1084957887, 25, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1182793728, 1087705693, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2555700989, 1086013975, "_x_x_x_x_bach_float64_x_x_x_x_", 805306368, 1081186647, 24, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1333788672, 1087706129, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3143852014, 1086321911, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1081577303, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123000832, 1087706419, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2685296556, 1086374598, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1081149444, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1484783616, 1087706565, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 268152877, 1086412791, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1081177342, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4253024256, 1087726475, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3872388770, 1086196834, "_x_x_x_x_bach_float64_x_x_x_x_", 2952790016, 1082677035, 29, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1392508928, 1087727493, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 553716952, 1086010104, "_x_x_x_x_bach_float64_x_x_x_x_", 4160749568, 1082607273, 26, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4181721088, 1087727783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3987687087, 1086374914, "_x_x_x_x_bach_float64_x_x_x_x_", 2952790016, 1082495660, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1249902592, 1087730109, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2166803802, 1086315740, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1080844969, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1514143744, 1087744497, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 699871233, 1086331902, "_x_x_x_x_bach_float64_x_x_x_x_", 805306368, 1081912147, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4236247040, 1087774871, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1392543235, 1086135223, "_x_x_x_x_bach_float64_x_x_x_x_", 134217728, 1082523563, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2730491904, 1087775162, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3885464989, 1085650142, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1084727679, 27, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2659188736, 1087776470, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3966557083, 1086384845, "_x_x_x_x_bach_float64_x_x_x_x_", 939524096, 1082453805, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2810183680, 1087776906, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1004111734, 1086290241, "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1082318934, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1455423488, 1087777633, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 318632245, 1086342599, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1081865639, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3040870400, 1087779086, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 787191502, 1086522720, "_x_x_x_x_bach_float64_x_x_x_x_", 134217728, 1082365438, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 230686720, 1087798416, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1357730562, 1086424292, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081121530, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4097835008, 1087806263, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3254412794, 1086314877, "_x_x_x_x_bach_float64_x_x_x_x_", 3288334336, 1083241941, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1413480448, 1087816873, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2399744123, 1086373364, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1082844457, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2873098240, 1087827046, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3892895918, 1086196643, "_x_x_x_x_bach_float64_x_x_x_x_", 402653184, 1082621227, 28, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2650800128, 1087827918, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 425840656, 1086416829, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1082397996, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2705326080, 1087875006, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1108356016, 1086344557, "_x_x_x_x_bach_float64_x_x_x_x_", 2818572288, 1082639828, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2936012800, 1087877186, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4283752237, 1086221936, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1081214545, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1660944384, 1087879657, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1857160541, 1086476979, "_x_x_x_x_bach_float64_x_x_x_x_", 2818572288, 1082481703, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3095396352, 1087880674, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2250073993, 1086421485, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1082472402, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3095396352, 1087880674, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4159036762, 1086451424, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1082472402, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1589641216, 1087880965, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3494390984, 1086521852, "_x_x_x_x_bach_float64_x_x_x_x_", 2818572288, 1082458453, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1216348160, 1087881401, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2581553930, 1086143773, "_x_x_x_x_bach_float64_x_x_x_x_", 402653184, 1082439852, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1367343104, 1087881837, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 722512939, 1086388027, "_x_x_x_x_bach_float64_x_x_x_x_", 4160749568, 1082425898, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1480589312, 1087895789, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3243085477, 1086268579, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1080640344, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1291845632, 1087908869, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2058847570, 1086300132, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1079647596, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4060086272, 1087928779, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1862132489, 1085880526, "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1082137559, 24, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3007315968, 1087930378, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1295244562, 1086477319, "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1081270358, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2722103296, 1087935610, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1754767934, 1086461207, "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1081633108, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1535115264, 1087942877, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2438922677, 1086066032, "_x_x_x_x_bach_float64_x_x_x_x_", 805306368, 1081186647, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2818572288, 1087943458, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 191905025, 1086438631, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1080677547, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1577058304, 1087958137, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3456743437, 1086456177, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1078673364, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 226492416, 1087987640, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2628830494, 1085510512, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1080937969, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2801795072, 1087991854, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1758929804, 1085797849, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1080956594, 24, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2738880512, 1087996214, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 547858269, 1085994869, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076278650, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3040870400, 1087997086, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 720594201, 1086029345, "_x_x_x_x_bach_float64_x_x_x_x_", 2885681152, 1083446570, 24, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 260046848, 1087999848, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 253680663, 1086192790, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1080714750, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1400897536, 1088003045, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1617757891, 1085481906, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076278650, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1631584256, 1088005225, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2956092927, 1085472157, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076576150, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3066036224, 1088006242, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3808640849, 1085474290, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1079238315, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1337982976, 1088007405, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2066155153, 1085772321, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077178351, 24, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2923429888, 1088008858, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3372486513, 1085863434, "_x_x_x_x_bach_float64_x_x_x_x_", 1275068416, 1083381461, 24, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1283457024, 1088014817, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2630708150, 1086297480, "_x_x_x_x_bach_float64_x_x_x_x_", 4026531840, 1081474990, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1434451968, 1088015253, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 701261419, 1085564541, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1083334955, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3091202048, 1088015398, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882407687, 1086141268, "_x_x_x_x_bach_float64_x_x_x_x_", 1342177280, 1081223850, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2717908992, 1088015834, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3278188130, 1086233144, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1079424346, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2726297600, 1088018886, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1110427297, 1086360236, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1080844969, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2965372928, 1088024118, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2800681180, 1086256055, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077029476, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1619001344, 1088027897, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1906243645, 1086385822, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1080677547, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 192937984, 1088029932, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4108921782, 1086413085, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1080379891, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 50331648, 1088032548, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2769251974, 1086434040, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1078896614, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2768240640, 1088034146, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 488333773, 1086174500, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076873900, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4194304, 1088043012, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2649410185, 1086196713, "_x_x_x_x_bach_float64_x_x_x_x_", 1342177280, 1082272426, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1191182336, 1088090245, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1687994459, 1086083449, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1082560770, 30, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1191182336, 1088090245, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3491820546, 1086452314, "_x_x_x_x_bach_float64_x_x_x_x_", 1744830464, 1082588672, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1342177280, 1088090681, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 110096726, 1086520014, "_x_x_x_x_bach_float64_x_x_x_x_", 3355443200, 1082653781, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2998927360, 1088090826, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1565536978, 1085755754, "_x_x_x_x_bach_float64_x_x_x_x_", 3187671040, 1085350719, 28, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2856321024, 1088093442, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1242064395, 1086341960, "_x_x_x_x_bach_float64_x_x_x_x_", 2013265920, 1083734912, 24, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 218103808, 1088093588, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3645353424, 1086273333, "_x_x_x_x_bach_float64_x_x_x_x_", 2818572288, 1082458453, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1501560832, 1088094169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4213188646, 1086411937, "_x_x_x_x_bach_float64_x_x_x_x_", 2818572288, 1082458453, 25, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2634022912, 1088094314, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2053958366, 1086486793, "_x_x_x_x_bach_float64_x_x_x_x_", 2818572288, 1082435203, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3095396352, 1088098674, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2086118296, 1086587103, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1082244520, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2873098240, 1088099546, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1979168685, 1086542527, "_x_x_x_x_bach_float64_x_x_x_x_", 4026531840, 1082207316, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3024093184, 1088099982, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1231239192, 1086565062, "_x_x_x_x_bach_float64_x_x_x_x_", 3623878656, 1082230570, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2910846976, 1088140530, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1151787800, 1086108590, "_x_x_x_x_bach_float64_x_x_x_x_", 1409286144, 1083781418, 26, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1088141402, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1348703764, 1086391634, "_x_x_x_x_bach_float64_x_x_x_x_", 3087007744, 1082714242, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2831155200, 1088193286, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1079061001, 1086336998, "_x_x_x_x_bach_float64_x_x_x_x_", 3959422976, 1084364927, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1088195902, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 992836412, 1086404297, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1082435199, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1333788672, 1088196629, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2743478297, 1086253683, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1082593324, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3045064704, 1088243862, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649185211, 1086029153, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077922476, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2751463424, 1088246042, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2837718443, 1086203641, "_x_x_x_x_bach_float64_x_x_x_x_", 3154116608, 1083895359, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4185915392, 1088247059, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 804210477, 1086025562, "_x_x_x_x_bach_float64_x_x_x_x_", 671088640, 1083937217, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3070230528, 1088253018, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4177093418, 1086377780, "_x_x_x_x_bach_float64_x_x_x_x_", 3288334336, 1083604691, 20, 0, "]", 0, "]", 0, "]" ],
					"whole_roll_data_count" : [ 2 ],
					"zoom" : 58.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "live.tab",
					"num_lines_patching" : 6,
					"num_lines_presentation" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 87.5, 345.333333333333371, 54.0, 216.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "read", "writetxt", "dump", "play", "stop", "clear" ],
							"parameter_longname" : "live.tab",
							"parameter_mmax" : 5,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"attr" : "vzoom",
					"id" : "obj-11",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 441.0, 265.0, 178.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "zoom",
					"id" : "obj-13",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 441.0, 292.0, 178.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.0, 185.0, 136.0, 22.0 ],
					"text" : "bach.scale 0 0.1 20 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 110.0, 185.0, 122.0, 22.0 ],
					"text" : "cage.sdif.ptrack.toroll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.0, 110.0, 49.0, 22.0 ],
					"text" : "read $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "bang" ],
					"patching_rect" : [ 55.0, 142.0, 129.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80105
					}
,
					"text" : "bach.readsdif @auto 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 55.0, 4.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"decodemode" : 1,
					"id" : "obj-1",
					"maxclass" : "live.drop",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 55.0, 39.0, 140.0, 60.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "live.drop",
							"parameter_shortname" : "live.drop",
							"parameter_type" : 4
						}

					}
,
					"varname" : "live.drop"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-10", 6 ]
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
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
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
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "live.drop", "live.drop", 0 ],
			"obj-47" : [ "live.tab", "live.tab", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "bach.+.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach 2/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/bach 2/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.-.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach 2/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/bach 2/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.approx.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach 2/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/bach 2/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.args.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.autoscale.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach 2/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/bach 2/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.belong.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach 2/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/bach 2/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.contains.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.depth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.diff.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.eq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.expr.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.ezmidiplay.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach 2/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/bach 2/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.f2mc.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach 2/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/bach 2/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filter.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach 2/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/bach 2/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filternull.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach 2/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/bach 2/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.flat.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.gcd.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach 2/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/bach 2/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.geq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.gt.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.intersection.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.is.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.join.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.keys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.length.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.leq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.lt.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.mapelem.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.mean.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach 2/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/bach 2/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.median.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach 2/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/bach 2/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.minfo.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.minmax.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.neq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.nth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.pad.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.pick.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.playkeys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.portal.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.prepend.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach 2/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/bach 2/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.print.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.readsdif.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.reducefunction.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.reg.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.repeat.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach 2/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/bach 2/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.rminus.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach 2/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/bach 2/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.roll.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.rot.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.round.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach 2/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/bach 2/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.scale.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach 2/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/bach 2/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.sieve.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach 2/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/bach 2/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.slice.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.sort.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.subs.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.sum.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach 2/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/bach 2/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.thin.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.trans.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.wellshape.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach 2/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/bach 2/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.wrap.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "cage.sdif.ptrack.resolve.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/cage-0.5.0.1/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/cage-0.5.0.1/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cage.sdif.ptrack.toroll.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/cage-0.5.0.1/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/cage-0.5.0.1/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cage.sdif.ptrack.unpack.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/cage-0.5.0.1/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/cage-0.5.0.1/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
