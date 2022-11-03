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
		"rect" : [ 59.0, 87.0, 1197.0, 755.0 ],
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
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1010.0, 370.0, 150.0, 20.0 ],
					"text" : "saves bach as text file "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1045.0, 401.0, 47.0, 22.0 ],
					"text" : "writetxt"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.827450980392157, 0.4, 0.850980392156863, 1.0 ],
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 820.85714285714289, 602.0, 40.0, 22.0 ],
					"text" : "s play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.0, 302.0, 82.0, 22.0 ],
					"text" : "tonedivision 8"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.827450980392157, 0.4, 0.850980392156863, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 825.0, 40.0, 75.0, 22.0 ],
					"text" : "r note.length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 779.0, 83.0, 65.0, 22.0 ],
					"text" : "pipe 2500."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 880.0, 189.0, 32.0, 22.0 ],
					"text" : "$1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 613.5, 83.0, 45.0, 22.0 ],
					"text" : "$1 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 448.0, 40.0, 350.0, 22.0 ],
					"text" : "t f f f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.152941176470588, 0.925490196078431, 0.03921568627451, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 466.0, 217.0, 85.0, 22.0 ],
					"text" : "r global.switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 466.0, 249.0, 28.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.500303447246552, 0.329584866762161, 0.740581512451172, 1.0 ],
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 466.0, 288.0, 433.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80105
					}
,
					"text" : "bach.transcribe"
				}

			}
, 			{
				"box" : 				{
					"bwcompatibility" : 80105,
					"clefs" : [ "FFGG" ],
					"defaultnoteslots" : [ "null" ],
					"fontface" : 0,
					"fontname" : "Courier",
					"fontsize" : 10.5,
					"id" : "obj-78",
					"loop" : [ 0, 1000 ],
					"maxclass" : "bach.roll",
					"numinlets" : 6,
					"numoutlets" : 8,
					"numvoices" : 1,
					"out" : "nnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 466.0, 334.0, 433.0, 251.0 ],
					"pitcheditrange" : [ "null" ],
					"stafflines" : [ 5 ],
					"textcolor" : [ 0.8, 0.0, 0.8, 1.0 ],
					"versionnumber" : 80105,
					"voicenames" : [ "[", "]" ],
					"voicespacing" : [ 0.0, 17.0 ],
					"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "annotation", "]", "[", "type", "text", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 2, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 3, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 4, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 5, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2063652422, 1090265975, "[", "marker", 1, "]", "none", "]", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1306525696, 1073885282, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086485760, "_x_x_x_x_bach_float64_x_x_x_x_", 1271300096, 1080361911, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092381696, 1080384926, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086431360, "_x_x_x_x_bach_float64_x_x_x_x_", 172064768, 1080558878, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2010185728, 1081523255, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086380160, "_x_x_x_x_bach_float64_x_x_x_x_", 2714402816, 1080724677, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4217724928, 1082263376, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 2954657792, 1080605483, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 541237248, 1082669911, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086504960, "_x_x_x_x_bach_float64_x_x_x_x_", 378241024, 1080310048, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 713031680, 1083002158, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086469760, "_x_x_x_x_bach_float64_x_x_x_x_", 1683914752, 1080430082, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016256, 1083271635, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086450560, "_x_x_x_x_bach_float64_x_x_x_x_", 3470327808, 1080495735, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549756928, 1083461328, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086396160, "_x_x_x_x_bach_float64_x_x_x_x_", 2439806976, 1080717108, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3530530816, 1083678068, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086320384, "_x_x_x_x_bach_float64_x_x_x_x_", 3366977536, 1080875055, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927715328, 1083914793, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086354560, "_x_x_x_x_bach_float64_x_x_x_x_", 1030782976, 1080812938, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1675108352, 1084143922, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086281984, "_x_x_x_x_bach_float64_x_x_x_x_", 2026930176, 1080995234, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2566260736, 1084311464, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086320384, "_x_x_x_x_bach_float64_x_x_x_x_", 515670016, 1080899916, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1913425920, 1084431887, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086237184, "_x_x_x_x_bach_float64_x_x_x_x_", 3642392576, 1081051669, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2806777856, 1084561501, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086332160, "_x_x_x_x_bach_float64_x_x_x_x_", 1477214208, 1080878706, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3758131200, 1084680000, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086217984, "_x_x_x_x_bach_float64_x_x_x_x_", 2989293568, 1081088413, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511808, 1084812344, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 2955476992, 1081077248, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072576, 1084943492, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 841957376, 1081185537, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310336, 1085087767, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086064384, "_x_x_x_x_bach_float64_x_x_x_x_", 4020092928, 1081210343, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927713280, 1085235081, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086115584, "_x_x_x_x_bach_float64_x_x_x_x_", 1030782976, 1081171210, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693248, 1085326894, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086153984, "_x_x_x_x_bach_float64_x_x_x_x_", 2508259328, 1081134467, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138816, 1085395911, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086000384, "_x_x_x_x_bach_float64_x_x_x_x_", 2817507328, 1081266118, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3860110336, 1085473177, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086064384, "_x_x_x_x_bach_float64_x_x_x_x_", 1683636224, 1081209019, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3619592192, 1085546840, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086230784, "_x_x_x_x_bach_float64_x_x_x_x_", 4054450176, 1081091794, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 286697472, 1085613045, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 3608051712, 1080744042, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4009369600, 1085668118, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086328960, "_x_x_x_x_bach_float64_x_x_x_x_", 755367936, 1080899236, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137439232, 1085728132, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 154746880, 1081185317, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 183618560, 1085800272, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086237184, "_x_x_x_x_bach_float64_x_x_x_x_", 1649278976, 1081058832, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542620672, 1085865254, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 3608051712, 1081099818, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993664, 1085932139, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086134784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081149568, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1180051456, 1086002063, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 2233368576, 1081269291, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095943680, 1086079395, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086032384, "_x_x_x_x_bach_float64_x_x_x_x_", 1065156608, 1081240885, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247680, 1086154997, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3384573952, 1081226479, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3150375936, 1086229671, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086185984, "_x_x_x_x_bach_float64_x_x_x_x_", 2422226944, 1081111604, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528064, 1086297319, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086348160, "_x_x_x_x_bach_float64_x_x_x_x_", 1168801792, 1080840388, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 355417088, 1086340047, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 1477476352, 1081024057, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2966757376, 1086372027, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086217984, "_x_x_x_x_bach_float64_x_x_x_x_", 1357070336, 1081082431, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 217978368, 1086404879, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085981184, "_x_x_x_x_bach_float64_x_x_x_x_", 1150910464, 1081280253, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950528, 1086443890, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086141184, "_x_x_x_x_bach_float64_x_x_x_x_", 653115392, 1081146808, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1180050944, 1086478739, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086354560, "_x_x_x_x_bach_float64_x_x_x_x_", 686653440, 1080812366, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749568, 1086507345, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086307584, "_x_x_x_x_bach_float64_x_x_x_x_", 1271562240, 1080942590, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4100628480, 1086538020, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086217984, "_x_x_x_x_bach_float64_x_x_x_x_", 2181709824, 1081085895, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 882083328, 1086570965, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085981184, "_x_x_x_x_bach_float64_x_x_x_x_", 1322713088, 1081283668, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1981595136, 1086610089, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086192384, "_x_x_x_x_bach_float64_x_x_x_x_", 1322696704, 1081108884, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2657519616, 1086643798, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086360960, "_x_x_x_x_bach_float64_x_x_x_x_", 2954657792, 1080839467, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1706717184, 1086672795, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086463360, "_x_x_x_x_bach_float64_x_x_x_x_", 3023372288, 1080403585, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3802660864, 1086695026, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086485760, "_x_x_x_x_bach_float64_x_x_x_x_", 859013120, 1080371123, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 263607808, 1086716851, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086396160, "_x_x_x_x_bach_float64_x_x_x_x_", 2130575360, 1080665521, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 389776896, 1086743170, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086453760, "_x_x_x_x_bach_float64_x_x_x_x_", 1099235328, 1080484377, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855426048, 1086766700, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 2989850624, 1080605227, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670144, 1086792106, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086469760, "_x_x_x_x_bach_float64_x_x_x_x_", 3367534592, 1080422845, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3390344192, 1086814614, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1580531712, 1080781754, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389760, 1086842766, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086463360, "_x_x_x_x_bach_float64_x_x_x_x_", 721813504, 1080445390, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2142123520, 1086865613, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086444160, "_x_x_x_x_bach_float64_x_x_x_x_", 3572858880, 1080564202, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 836453376, 1086890317, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086498560, "_x_x_x_x_bach_float64_x_x_x_x_", 2576711680, 1080285650, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2428271616, 1086910706, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086383360, "_x_x_x_x_bach_float64_x_x_x_x_", 4054450176, 1080714578, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3665222144, 1086937776, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086476160, "_x_x_x_x_bach_float64_x_x_x_x_", 4020076544, 1080409895, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3035476992, 1086960091, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086479360, "_x_x_x_x_bach_float64_x_x_x_x_", 4191584256, 1080393271, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1191321088, 1086982158, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086562560, "_x_x_x_x_bach_float64_x_x_x_x_", 481034240, 1080123994, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2496990720, 1087000016, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086463360, "_x_x_x_x_bach_float64_x_x_x_x_", 68747264, 1080452310, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2039044608, 1087023056, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086495360, "_x_x_x_x_bach_float64_x_x_x_x_", 1786413056, 1080335093, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3138555904, 1087044206, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086600960, "_x_x_x_x_bach_float64_x_x_x_x_", 3401646080, 1079947169, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894720, 1087059983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086575360, "_x_x_x_x_bach_float64_x_x_x_x_", 3230072832, 1080074641, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1088241664, 1087077099, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086594560, "_x_x_x_x_bach_float64_x_x_x_x_", 4054974464, 1079994976, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 286697472, 1087093237, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086556160, "_x_x_x_x_bach_float64_x_x_x_x_", 962101248, 1080145972, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 46179328, 1087111494, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086610560, "_x_x_x_x_bach_float64_x_x_x_x_", 618528768, 1079883782, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4066269184, 1087142067, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086584960, "_x_x_x_x_bach_float64_x_x_x_x_", 2129723392, 1080065756, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2806228480, 1087158973, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086527360, "_x_x_x_x_bach_float64_x_x_x_x_", 3126755328, 1080219081, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1214410752, 1087178322, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086444160, "_x_x_x_x_bach_float64_x_x_x_x_", 1717993472, 1080516070, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376576, 1087202302, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086511360, "_x_x_x_x_bach_float64_x_x_x_x_", 1993146368, 1080327045, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3894470144, 1087223300, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086501760, "_x_x_x_x_bach_float64_x_x_x_x_", 34078720, 1080283236, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3184185856, 1087243648, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086533760, "_x_x_x_x_bach_float64_x_x_x_x_", 1752072192, 1080209610, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102528, 1087262829, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086424960, "_x_x_x_x_bach_float64_x_x_x_x_", 2851864576, 1080576625, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2359552000, 1087287748, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086540160, "_x_x_x_x_bach_float64_x_x_x_x_", 2164948992, 1080195548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3390344192, 1087306762, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086466560, "_x_x_x_x_bach_float64_x_x_x_x_", 3711139840, 1080432619, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 504125952, 1087329446, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 2130051072, 1080780323, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4249337856, 1087357627, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086472960, "_x_x_x_x_bach_float64_x_x_x_x_", 2336718848, 1080409523, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1775436544, 1087376637, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086562560, "_x_x_x_x_bach_float64_x_x_x_x_", 961511424, 1080123046, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 458221568, 1087385579, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086591360, "_x_x_x_x_bach_float64_x_x_x_x_", 927694848, 1080093833, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3699581696, 1087394260, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086533760, "_x_x_x_x_bach_float64_x_x_x_x_", 1339490304, 1080142079, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656960, 1087403340, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086479360, "_x_x_x_x_bach_float64_x_x_x_x_", 790822912, 1080396267, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181696, 1087414395, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086380160, "_x_x_x_x_bach_float64_x_x_x_x_", 1409286144, 1080721649, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132224, 1087428036, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086237184, "_x_x_x_x_bach_float64_x_x_x_x_", 3299082240, 1081049390, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1111056640, 1087444216, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086288384, "_x_x_x_x_bach_float64_x_x_x_x_", 4123164672, 1080970664, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016768, 1087459760, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086408960, "_x_x_x_x_bach_float64_x_x_x_x_", 1099792384, 1080629415, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029696, 1087472638, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1202618368, 1080952545, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2554165504, 1087488080, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086335360, "_x_x_x_x_bach_float64_x_x_x_x_", 3435986944, 1080919756, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3115466240, 1087503211, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086294784, "_x_x_x_x_bach_float64_x_x_x_x_", 3160834048, 1080906413, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3905740288, 1087518265, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086077184, "_x_x_x_x_bach_float64_x_x_x_x_", 1271300096, 1081198903, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 504126208, 1087536499, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 3160539136, 1081033830, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1088241664, 1087552522, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086396160, "_x_x_x_x_bach_float64_x_x_x_x_", 3848273920, 1080684112, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1557733120, 1087565875, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086485760, "_x_x_x_x_bach_float64_x_x_x_x_", 1580826624, 1080361473, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 23089664, 1087576663, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086376960, "_x_x_x_x_bach_float64_x_x_x_x_", 3642130432, 1080730830, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2840588288, 1087590335, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086437760, "_x_x_x_x_bach_float64_x_x_x_x_", 1167687680, 1080538280, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1798251264, 1087602496, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086335360, "_x_x_x_x_bach_float64_x_x_x_x_", 3676766208, 1080877248, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1328759808, 1087617315, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086288384, "_x_x_x_x_bach_float64_x_x_x_x_", 136904704, 1080972702, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518144, 1087632866, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086307584, "_x_x_x_x_bach_float64_x_x_x_x_", 2096496640, 1080943053, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3344439552, 1087648216, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086153984, "_x_x_x_x_bach_float64_x_x_x_x_", 3779575808, 1081134138, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3699581696, 1087665460, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086205184, "_x_x_x_x_bach_float64_x_x_x_x_", 3401351168, 1081096602, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1523373312, 1087682104, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085795584, "_x_x_x_x_bach_float64_x_x_x_x_", 2937618432, 1081436025, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3974459648, 1087704058, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085622784, "_x_x_x_x_bach_float64_x_x_x_x_", 1649262592, 1081574608, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1156961024, 1087752391, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085188608, "_x_x_x_x_bach_float64_x_x_x_x_", 1580548096, 1081900346, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 11544832, 1087781613, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3384295424, 1081654312, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462336, 1087806981, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085910784, "_x_x_x_x_bach_float64_x_x_x_x_", 1700937728, 1081341044, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2840588288, 1087827464, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 205881344, 1081100795, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3974459648, 1087844169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085974784, "_x_x_x_x_bach_float64_x_x_x_x_", 4191895552, 1081287102, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3172640768, 1087863804, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085488384, "_x_x_x_x_bach_float64_x_x_x_x_", 2353512448, 1081688990, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2874948096, 1087889705, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085513984, "_x_x_x_x_bach_float64_x_x_x_x_", 3882647552, 1081669435, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542620672, 1087915377, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085392384, "_x_x_x_x_bach_float64_x_x_x_x_", 4140482560, 1081766945, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1695172096, 1087942545, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085833984, "_x_x_x_x_bach_float64_x_x_x_x_", 3934322688, 1081399647, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785600, 1087963918, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 4020633600, 1080782261, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2462631168, 1087977989, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086466560, "_x_x_x_x_bach_float64_x_x_x_x_", 1752334336, 1080452369, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2290832384, 1087989469, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086256384, "_x_x_x_x_bach_float64_x_x_x_x_", 3676241920, 1081016882, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1798251264, 1088005383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086399360, "_x_x_x_x_bach_float64_x_x_x_x_", 755924992, 1080657202, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3081106432, 1088018514, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086616960, "_x_x_x_x_bach_float64_x_x_x_x_", 3160539136, 1079825638, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3310079744, 1088025927, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086341760, "_x_x_x_x_bach_float64_x_x_x_x_", 4226252800, 1080873513, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1729531904, 1088040697, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086357760, "_x_x_x_x_bach_float64_x_x_x_x_", 2405171200, 1080772802, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3390344192, 1088054692, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 686620672, 1079644110, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1912875264, 1088061402, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1202061312, 1080520275, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4065993984, 1088073426, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086115584, "_x_x_x_x_bach_float64_x_x_x_x_", 4071489536, 1081213700, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2416726528, 1088091884, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086520960, "_x_x_x_x_bach_float64_x_x_x_x_", 2885943296, 1080178901, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3550597888, 1088101257, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086405760, "_x_x_x_x_bach_float64_x_x_x_x_", 996704256, 1080642982, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3081106432, 1088114259, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086556160, "_x_x_x_x_bach_float64_x_x_x_x_", 2645164032, 1080207969, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973888, 1088123825, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086658560, "_x_x_x_x_bach_float64_x_x_x_x_", 172883968, 1079581683, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2485446144, 1088130271, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, "_x_x_x_x_bach_float64_x_x_x_x_", 309231616, 1080146691, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534912, 1088139392, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086335360, "_x_x_x_x_bach_float64_x_x_x_x_", 2645983232, 1080872886, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 973617664, 1088154190, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086424960, "_x_x_x_x_bach_float64_x_x_x_x_", 1374093312, 1080572913, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468672, 1088166649, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086658560, "_x_x_x_x_bach_float64_x_x_x_x_", 3918135296, 1079560514, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396096, 1088173028, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086453760, "_x_x_x_x_bach_float64_x_x_x_x_", 557056, 1080478222, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333696, 1088184757, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086562560, "_x_x_x_x_bach_float64_x_x_x_x_", 2989293568, 1080197661, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1088194253, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086389760, "_x_x_x_x_bach_float64_x_x_x_x_", 2989850624, 1080632747, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1844155904, 1088207146, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086616960, "_x_x_x_x_bach_float64_x_x_x_x_", 1580531712, 1079817402, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 870538240, 1088214529, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086658560, "_x_x_x_x_bach_float64_x_x_x_x_", 3161653248, 1079566850, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053056, 1088220928, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086463360, "_x_x_x_x_bach_float64_x_x_x_x_", 1374945280, 1080497606, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554432, 1088232757, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086588160, "_x_x_x_x_bach_float64_x_x_x_x_", 344195072, 1079943228, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3138281216, 1088240622, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086373760, "_x_x_x_x_bach_float64_x_x_x_x_", 1718255616, 1080759725, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1947235072, 1088254496, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086642560, "_x_x_x_x_bach_float64_x_x_x_x_", 1854341120, 1079653110, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 595660544, 1088261219, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086408960, "_x_x_x_x_bach_float64_x_x_x_x_", 721813504, 1080631630, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3069561600, 1088274129, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086552960, "_x_x_x_x_bach_float64_x_x_x_x_", 2817490944, 1080186182, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590976, 1088283529, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086658560, "_x_x_x_x_bach_float64_x_x_x_x_", 1615462400, 1079550067, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742720, 1088289841, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086463360, "_x_x_x_x_bach_float64_x_x_x_x_", 4089348096, 1080425611, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4169073152, 1088301133, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086648960, "_x_x_x_x_bach_float64_x_x_x_x_", 687210496, 1079632220, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505216, 1088307792, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086533760, "_x_x_x_x_bach_float64_x_x_x_x_", 2886205440, 1080210588, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3035201792, 1088317392, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086655360, "_x_x_x_x_bach_float64_x_x_x_x_", 2680094720, 1079590426, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 939257856, 1088323878, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086533760, "_x_x_x_x_bach_float64_x_x_x_x_", 1030520832, 1080212419, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023360, 1088333534, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086344960, "_x_x_x_x_bach_float64_x_x_x_x_", 4054450176, 1080838994, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3871380480, 1088348034, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086089984, "_x_x_x_x_bach_float64_x_x_x_x_", 858718208, 1081196780, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340032, 1088366264, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086335360, "_x_x_x_x_bach_float64_x_x_x_x_", 1408761856, 1080874083, 100, 0, "]", 0 ],
					"whole_roll_data_0000000001" : [ "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1431838976, 1088381065, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086383360, "_x_x_x_x_bach_float64_x_x_x_x_", 1202061312, 1080701011, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036288, 1088394506, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086511360, "_x_x_x_x_bach_float64_x_x_x_x_", 1855422464, 1080288018, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237760, 1088404701, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086405760, "_x_x_x_x_bach_float64_x_x_x_x_", 3951919104, 1080662111, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231168, 1088417820, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086607360, "_x_x_x_x_bach_float64_x_x_x_x_", 3505258496, 1079872944, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3269947648, 1088423647, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086655360, "_x_x_x_x_bach_float64_x_x_x_x_", 859504640, 1079591617, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772544, 1088426888, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086421760, "_x_x_x_x_bach_float64_x_x_x_x_", 2405171200, 1080590530, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 74491904, 1088433172, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086540160, "_x_x_x_x_bach_float64_x_x_x_x_", 1099235328, 1080190233, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 675787392, 1088437898, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086376960, "_x_x_x_x_bach_float64_x_x_x_x_", 618463232, 1080732166, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1248495488, 1088444734, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 721551360, 1080851335, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 841813632, 1088452032, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086217984, "_x_x_x_x_bach_float64_x_x_x_x_", 2921136128, 1081018709, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2290695040, 1088459999, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085910784, "_x_x_x_x_bach_float64_x_x_x_x_", 3796893696, 1081339763, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2720191744, 1088470224, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086064384, "_x_x_x_x_bach_float64_x_x_x_x_", 1322991616, 1081253851, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3103921280, 1088479767, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3676504064, 1081422393, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4237792768, 1088490627, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085795584, "_x_x_x_x_bach_float64_x_x_x_x_", 2404892672, 1081436219, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894592, 1088501611, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085680384, "_x_x_x_x_bach_float64_x_x_x_x_", 1889796096, 1081528317, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3974322176, 1088513300, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085469184, "_x_x_x_x_bach_float64_x_x_x_x_", 738607104, 1081708089, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1677992192, 1088526399, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084843008, "_x_x_x_x_bach_float64_x_x_x_x_", 3023650816, 1082046024, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3756756352, 1088542138, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085392384, "_x_x_x_x_bach_float64_x_x_x_x_", 4020092928, 1081772519, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370822016, 1088555733, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085150208, "_x_x_x_x_bach_float64_x_x_x_x_", 2095939584, 1081927743, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1191183360, 1088570541, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085513984, "_x_x_x_x_bach_float64_x_x_x_x_", 3607773184, 1081668835, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260864, 1088583323, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3350216704, 1081407876, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3040836864, 1088594075, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085846784, "_x_x_x_x_bach_float64_x_x_x_x_", 2147614720, 1081391075, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2685832064, 1088604717, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086134784, "_x_x_x_x_bach_float64_x_x_x_x_", 3350216704, 1081149508, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 876173312, 1088613472, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3711401984, 1080983602, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505088, 1088621313, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086064384, "_x_x_x_x_bach_float64_x_x_x_x_", 3092381696, 1081210590, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2960709888, 1088630542, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086399360, "_x_x_x_x_bach_float64_x_x_x_x_", 3985473536, 1080715445, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 45904640, 1088637312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, "_x_x_x_x_bach_float64_x_x_x_x_", 3298525184, 1080603552, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3544825472, 1088643658, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086495360, "_x_x_x_x_bach_float64_x_x_x_x_", 962363392, 1080342523, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3338667008, 1088648976, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086288384, "_x_x_x_x_bach_float64_x_x_x_x_", 3573153792, 1081025457, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1242723072, 1088656954, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, "_x_x_x_x_bach_float64_x_x_x_x_", 137428992, 1080765356, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 400909440, 1088663924, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085897984, "_x_x_x_x_bach_float64_x_x_x_x_", 2473902080, 1081351832, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4117533568, 1088674240, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 3092381696, 1081718558, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2846223360, 1088687441, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085577984, "_x_x_x_x_bach_float64_x_x_x_x_", 2405171200, 1081652034, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3424566400, 1088700095, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084958208, "_x_x_x_x_bach_float64_x_x_x_x_", 1133871104, 1081986699, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233383040, 1088715365, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 4054712320, 1081708505, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3207000576, 1088728459, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085443584, "_x_x_x_x_bach_float64_x_x_x_x_", 480755712, 1081720659, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 944892800, 1088741655, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085341184, "_x_x_x_x_bach_float64_x_x_x_x_", 3058024448, 1081812915, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792192, 1088755566, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084983808, "_x_x_x_x_bach_float64_x_x_x_x_", 1614905344, 1081991653, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3905602816, 1088770890, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085571584, "_x_x_x_x_bach_float64_x_x_x_x_", 652820480, 1081622385, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175104, 1088783312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 4277927936, 1081569677, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3103921280, 1088795323, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085315584, "_x_x_x_x_bach_float64_x_x_x_x_", 2473639936, 1081835857, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1706579456, 1088809419, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 1219641344, 1081546259, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2651472256, 1088821247, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085545984, "_x_x_x_x_bach_float64_x_x_x_x_", 498352128, 1081671443, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1792478848, 1088834052, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084894208, "_x_x_x_x_bach_float64_x_x_x_x_", 2628386816, 1081994934, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2840450816, 1088849389, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085462784, "_x_x_x_x_bach_float64_x_x_x_x_", 2937618432, 1081928825, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 498216192, 1088864203, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085718784, "_x_x_x_x_bach_float64_x_x_x_x_", 2714419200, 1081527877, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 114624128, 1088875887, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085214208, "_x_x_x_x_bach_float64_x_x_x_x_", 137166848, 1081864101, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 85899392, 1088890213, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084894208, "_x_x_x_x_bach_float64_x_x_x_x_", 3195731968, 1082022502, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2846223360, 1088905763, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084843008, "_x_x_x_x_bach_float64_x_x_x_x_", 2885943296, 1082047445, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1259902848, 1088921506, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085111808, "_x_x_x_x_bach_float64_x_x_x_x_", 2920579072, 1081935303, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036288, 1088936373, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085622784, "_x_x_x_x_bach_float64_x_x_x_x_", 3608051712, 1081603178, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 263470464, 1088948645, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086089984, "_x_x_x_x_bach_float64_x_x_x_x_", 3075063808, 1081169509, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 286422784, 1088957543, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086256384, "_x_x_x_x_bach_float64_x_x_x_x_", 652574720, 1081020010, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468800, 1088965511, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2336735232, 1081378867, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 326417536, 1088976033, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 2319417344, 1081358330, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4243427712, 1088986408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085757184, "_x_x_x_x_bach_float64_x_x_x_x_", 343867392, 1081467317, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4220612864, 1088997634, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086211584, "_x_x_x_x_bach_float64_x_x_x_x_", 1580548096, 1081089722, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 229110784, 1089005917, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086077184, "_x_x_x_x_bach_float64_x_x_x_x_", 51675136, 1081200100, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 509761152, 1089015050, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085622784, "_x_x_x_x_bach_float64_x_x_x_x_", 1082179584, 1081579175, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4186253056, 1089027136, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085987584, "_x_x_x_x_bach_float64_x_x_x_x_", 790282240, 1081274653, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1906965504, 1089036847, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086344960, "_x_x_x_x_bach_float64_x_x_x_x_", 1374945280, 1080844998, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590848, 1089044130, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086460160, "_x_x_x_x_bach_float64_x_x_x_x_", 206176256, 1080455682, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2084536576, 1089049899, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086383360, "_x_x_x_x_bach_float64_x_x_x_x_", 1615200256, 1080708396, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3189820672, 1089056646, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 2748514304, 1081077929, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 234883200, 1089064854, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086447360, "_x_x_x_x_bach_float64_x_x_x_x_", 33816576, 1080495773, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3590592640, 1089070774, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, "_x_x_x_x_bach_float64_x_x_x_x_", 1958510592, 1080221587, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3143916032, 1089075624, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086348160, "_x_x_x_x_bach_float64_x_x_x_x_", 1408761856, 1080832227, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1002204800, 1089082867, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086495360, "_x_x_x_x_bach_float64_x_x_x_x_", 3229843456, 1080340810, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 796046464, 1089088173, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086294784, "_x_x_x_x_bach_float64_x_x_x_x_", 2851569664, 1080957994, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614080, 1089095903, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086211584, "_x_x_x_x_bach_float64_x_x_x_x_", 309248000, 1081089347, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1592092800, 1089104163, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085949184, "_x_x_x_x_bach_float64_x_x_x_x_", 1614921728, 1081308197, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443108992, 1089114137, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085782784, "_x_x_x_x_bach_float64_x_x_x_x_", 275152896, 1081446687, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1551960704, 1089125211, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085315584, "_x_x_x_x_bach_float64_x_x_x_x_", 4037410816, 1081832480, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4048814080, 1089139277, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085513984, "_x_x_x_x_bach_float64_x_x_x_x_", 1391443968, 1081668906, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 750279296, 1089152065, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085545984, "_x_x_x_x_bach_float64_x_x_x_x_", 360628224, 1081641376, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3550597888, 1089164641, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085808384, "_x_x_x_x_bach_float64_x_x_x_x_", 566804480, 1081424674, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 773094144, 1089175538, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 2456862720, 1081082470, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3836883328, 1089183739, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086466560, "_x_x_x_x_bach_float64_x_x_x_x_", 1752596480, 1080382936, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3871243008, 1089189238, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086437760, "_x_x_x_x_bach_float64_x_x_x_x_", 1683914752, 1080527234, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907776, 1089195301, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086179584, "_x_x_x_x_bach_float64_x_x_x_x_", 790265856, 1081115613, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 985025024, 1089203787, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086488960, "_x_x_x_x_bach_float64_x_x_x_x_", 3951362048, 1080362321, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1952870144, 1089209176, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086658560, "_x_x_x_x_bach_float64_x_x_x_x_", 858390528, 1079601061, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247808, 1089212437, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2611904512, 1080506322, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 801818880, 1089218410, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086408960, "_x_x_x_x_bach_float64_x_x_x_x_", 1270743040, 1080626857, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1861198336, 1089224844, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086594560, "_x_x_x_x_bach_float64_x_x_x_x_", 824639488, 1079983880, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749312, 1089228856, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086600960, "_x_x_x_x_bach_float64_x_x_x_x_", 2371354624, 1079945253, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3562005376, 1089232793, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086405760, "_x_x_x_x_bach_float64_x_x_x_x_", 2817490944, 1080641734, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2216203136, 1089239281, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 4158062592, 1079655137, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3292899840, 1089242653, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086476160, "_x_x_x_x_bach_float64_x_x_x_x_", 1854898176, 1080408836, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3997274496, 1089248224, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086524160, "_x_x_x_x_bach_float64_x_x_x_x_", 68190208, 1080245576, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3894195328, 1089253174, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086482560, "_x_x_x_x_bach_float64_x_x_x_x_", 1855422464, 1080383762, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3773936256, 1089258657, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086536960, "_x_x_x_x_bach_float64_x_x_x_x_", 3744923648, 1080282120, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 286422784, 1089263731, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086565760, "_x_x_x_x_bach_float64_x_x_x_x_", 377683968, 1080039442, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4071629056, 1089267866, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, "_x_x_x_x_bach_float64_x_x_x_x_", 2268004352, 1080652381, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1351574656, 1089274408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086000384, "_x_x_x_x_bach_float64_x_x_x_x_", 1442840576, 1081264071, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059648, 1089284050, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085878784, "_x_x_x_x_bach_float64_x_x_x_x_", 2405449728, 1081363849, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2788911232, 1089294482, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086320384, "_x_x_x_x_bach_float64_x_x_x_x_", 3195731968, 1080946022, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542620672, 1089302152, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086511360, "_x_x_x_x_bach_float64_x_x_x_x_", 1683881984, 1080255362, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 744506880, 1089307135, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086396160, "_x_x_x_x_bach_float64_x_x_x_x_", 3814195200, 1080673644, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3728031616, 1089313755, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086527360, "_x_x_x_x_bach_float64_x_x_x_x_", 34635776, 1080229106, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742720, 1089318629, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086256384, "_x_x_x_x_bach_float64_x_x_x_x_", 3299082240, 1081030318, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2657244800, 1089326658, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085961984, "_x_x_x_x_bach_float64_x_x_x_x_", 3023650816, 1081295752, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 486808832, 1089336556, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086389760, "_x_x_x_x_bach_float64_x_x_x_x_", 3470032896, 1080691760, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3590592640, 1089343248, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 4037410816, 1081225888, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3516238208, 1089352590, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086013184, "_x_x_x_x_bach_float64_x_x_x_x_", 2404909056, 1081253243, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310336, 1089362143, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 3367256064, 1081502774, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1529008384, 1089373650, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 2783412224, 1081756962, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554560, 1089387153, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085513984, "_x_x_x_x_bach_float64_x_x_x_x_", 790544384, 1081667236, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 355142272, 1089399953, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085047808, "_x_x_x_x_bach_float64_x_x_x_x_", 807321600, 1081960207, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1059516928, 1089415038, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084996608, "_x_x_x_x_bach_float64_x_x_x_x_", 3040690176, 1081983226, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 160391296, 1089430284, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 944750592, 1081655675, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 767459072, 1089442967, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085974784, "_x_x_x_x_bach_float64_x_x_x_x_", 686931968, 1081264405, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3481878400, 1089452594, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085552384, "_x_x_x_x_bach_float64_x_x_x_x_", 3985457152, 1081665909, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2279287680, 1089465357, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085188608, "_x_x_x_x_bach_float64_x_x_x_x_", 3727884288, 1081874710, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 612771584, 1089475115, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085603584, "_x_x_x_x_bach_float64_x_x_x_x_", 17317888, 1081596729, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1142461312, 1089481230, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085296384, "_x_x_x_x_bach_float64_x_x_x_x_", 3882926080, 1081857154, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1652153664, 1089488370, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085334784, "_x_x_x_x_bach_float64_x_x_x_x_", 3727900672, 1081812182, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1291376384, 1089495325, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085821184, "_x_x_x_x_bach_float64_x_x_x_x_", 618479616, 1081415750, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2837564608, 1089500742, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085776384, "_x_x_x_x_bach_float64_x_x_x_x_", 4243292160, 1081454555, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 183274880, 1089506299, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085360384, "_x_x_x_x_bach_float64_x_x_x_x_", 3882647552, 1081794555, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231104, 1089513193, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085808384, "_x_x_x_x_bach_float64_x_x_x_x_", 2491219968, 1081424529, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3679378240, 1089518643, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086057984, "_x_x_x_x_bach_float64_x_x_x_x_", 1253998592, 1081213950, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1675037248, 1089523274, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086294784, "_x_x_x_x_bach_float64_x_x_x_x_", 2714435584, 1080956229, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3959959872, 1089527129, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086230784, "_x_x_x_x_bach_float64_x_x_x_x_", 3058270208, 1081063994, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4166118272, 1089531207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086328960, "_x_x_x_x_bach_float64_x_x_x_x_", 3333455872, 1080974169, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2347938368, 1089535097, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086179584, "_x_x_x_x_bach_float64_x_x_x_x_", 2817228800, 1081069311, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1551960640, 1089539184, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086153984, "_x_x_x_x_bach_float64_x_x_x_x_", 1511555072, 1081136093, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2032996992, 1089543498, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086243584, "_x_x_x_x_bach_float64_x_x_x_x_", 2130051072, 1081040803, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1483241216, 1089547524, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086083584, "_x_x_x_x_bach_float64_x_x_x_x_", 1047822336, 1081193084, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2797501184, 1089552071, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086160384, "_x_x_x_x_bach_float64_x_x_x_x_", 3985457152, 1081130421, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 987842496, 1089556364, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085897984, "_x_x_x_x_bach_float64_x_x_x_x_", 343867392, 1081349045, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2682945792, 1089561519, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085718784, "_x_x_x_x_bach_float64_x_x_x_x_", 2748792832, 1081495792, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2536916928, 1089567236, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085910784, "_x_x_x_x_bach_float64_x_x_x_x_", 3298541568, 1081338592, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3224111680, 1089572342, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085648384, "_x_x_x_x_bach_float64_x_x_x_x_", 979386368, 1081561517, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534912, 1089578316, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085424384, "_x_x_x_x_bach_float64_x_x_x_x_", 618463232, 1081740038, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3616362496, 1089584986, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084945408, "_x_x_x_x_bach_float64_x_x_x_x_", 103350272, 1082010760, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4189070592, 1089592713, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085545984, "_x_x_x_x_bach_float64_x_x_x_x_", 721272832, 1081671808, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518144, 1089599117, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085987584, "_x_x_x_x_bach_float64_x_x_x_x_", 2370830336, 1081260887, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663552, 1089603916, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085846784, "_x_x_x_x_bach_float64_x_x_x_x_", 1099497472, 1081380512, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3705148032, 1089609186, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086288384, "_x_x_x_x_bach_float64_x_x_x_x_", 172064768, 1080977182, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 31542272, 1089613088, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086348160, "_x_x_x_x_bach_float64_x_x_x_x_", 1374093312, 1080832753, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3244177792, 1089616701, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 4123164672, 1081096488, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2124600064, 1089620874, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086482560, "_x_x_x_x_bach_float64_x_x_x_x_", 2749071360, 1080380599, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1007908544, 1089623610, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086543360, "_x_x_x_x_bach_float64_x_x_x_x_", 1615200256, 1080186668, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2708715648, 1089625968, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086658560, "_x_x_x_x_bach_float64_x_x_x_x_", 893845504, 1079563244, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 884763264, 1089627565, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086418560, "_x_x_x_x_bach_float64_x_x_x_x_", 1478033408, 1080602695, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 277764160, 1089630738, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086533760, "_x_x_x_x_bach_float64_x_x_x_x_", 996147200, 1080215448, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1047972032, 1089633151, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086584960, "_x_x_x_x_bach_float64_x_x_x_x_", 4123426816, 1080040943, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1331439872, 1089635223, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086405760, "_x_x_x_x_bach_float64_x_x_x_x_", 4123426816, 1080635247, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1529008384, 1089638457, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3693805568, 1081121650, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1174003520, 1089642715, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086006784, "_x_x_x_x_bach_float64_x_x_x_x_", 3796615168, 1081260652, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 478218816, 1089647520, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086256384, "_x_x_x_x_bach_float64_x_x_x_x_", 2026700800, 1081028699, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 100261696, 1089651532, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086077184, "_x_x_x_x_bach_float64_x_x_x_x_", 1443119104, 1081191886, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2574162880, 1089656077, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086013184, "_x_x_x_x_bach_float64_x_x_x_x_", 137445376, 1081251372, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2708715648, 1089660857, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085859584, "_x_x_x_x_bach_float64_x_x_x_x_", 3350200320, 1081377732, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1806772480, 1089666116, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2662744064, 1081336609, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1746642944, 1089671212, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086243584, "_x_x_x_x_bach_float64_x_x_x_x_", 1374126080, 1081044721, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2330758528, 1089675245, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 566788096, 1081226466, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1551960640, 1089679918, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 3194912768, 1080776337, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4126054848, 1089683425, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086485760, "_x_x_x_x_bach_float64_x_x_x_x_", 2474180608, 1080371423, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3579185216, 1089686142, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086632960, "_x_x_x_x_bach_float64_x_x_x_x_", 411238400, 1079741928, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1488944896, 1089687915, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086565760, "_x_x_x_x_bach_float64_x_x_x_x_", 1580564480, 1080107706, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1841132224, 1089690117, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086572160, "_x_x_x_x_bach_float64_x_x_x_x_", 2164654080, 1080084373, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4163300800, 1089692268, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, "_x_x_x_x_bach_float64_x_x_x_x_", 4020076544, 1080440871, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2090240320, 1089695117, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086456960, "_x_x_x_x_bach_float64_x_x_x_x_", 893353984, 1080385246, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2493967232, 1089697866, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086373760, "_x_x_x_x_bach_float64_x_x_x_x_", 4123164672, 1080741032, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 847586048, 1089701303, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 137428992, 1081249516, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 990728704, 1089706072, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085987584, "_x_x_x_x_bach_float64_x_x_x_x_", 2868903936, 1081323107, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1397341824, 1089711115, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 4037132288, 1081671065, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 443859136, 1089717517, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085552384, "_x_x_x_x_bach_float64_x_x_x_x_", 1820786688, 1081593376, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3510465728, 1089723622, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085494784, "_x_x_x_x_bach_float64_x_x_x_x_", 1872478208, 1081682436, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2213385664, 1089730071, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085086208, "_x_x_x_x_bach_float64_x_x_x_x_", 2611331072, 1081947780, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2342234624, 1089737560, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085603584, "_x_x_x_x_bach_float64_x_x_x_x_", 3418669056, 1081594707, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4249200128, 1089743673, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085539584, "_x_x_x_x_bach_float64_x_x_x_x_", 377683968, 1081648722, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1892671808, 1089750000, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 2869182464, 1081268906, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1969981248, 1089754840, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085539584, "_x_x_x_x_bach_float64_x_x_x_x_", 1357070336, 1081648895, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1466061312, 1089761155, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 790003712, 1081376854, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4163300800, 1089766418, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3487367168, 1081436905, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2900580416, 1089771905, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086057984, "_x_x_x_x_bach_float64_x_x_x_x_", 2920300544, 1081197760, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 186161088, 1089776474, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086405760, "_x_x_x_x_bach_float64_x_x_x_x_", 3779002368, 1080629868, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1749529152, 1089779700, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, "_x_x_x_x_bach_float64_x_x_x_x_", 343605248, 1080346542, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3103852608, 1089782372, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086383360, "_x_x_x_x_bach_float64_x_x_x_x_", 3848306688, 1080709968, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4134644736, 1089785750, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086450560, "_x_x_x_x_bach_float64_x_x_x_x_", 3058302976, 1080492346, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1231246848, 1089788706, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086588160, "_x_x_x_x_bach_float64_x_x_x_x_", 1477771264, 1080069632, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1337212288, 1089790828, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, "_x_x_x_x_bach_float64_x_x_x_x_", 2851307520, 1080608867, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 269174208, 1089794012, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086444160, "_x_x_x_x_bach_float64_x_x_x_x_", 2611052544, 1080512893, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 426679232, 1089797013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086572160, "_x_x_x_x_bach_float64_x_x_x_x_", 3882385408, 1080080820, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3788161152, 1089799157, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086466560, "_x_x_x_x_bach_float64_x_x_x_x_", 1065713664, 1080440003, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3149688512, 1089802015, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086431360, "_x_x_x_x_bach_float64_x_x_x_x_", 1717993472, 1080555366, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2528326976, 1089805090, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 3126460416, 1080569474, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2465311232, 1089808199, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086623360, "_x_x_x_x_bach_float64_x_x_x_x_", 3711434752, 1079912114, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944064, 1089810133, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086434560, "_x_x_x_x_bach_float64_x_x_x_x_", 3058565120, 1080503553, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396096, 1089813105, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086237184, "_x_x_x_x_bach_float64_x_x_x_x_", 3229810688, 1081045962, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 844699840, 1089817140, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085776384, "_x_x_x_x_bach_float64_x_x_x_x_", 2783133696, 1081451931, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2556983040, 1089822687, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086089984, "_x_x_x_x_bach_float64_x_x_x_x_", 3126722560, 1081189321, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1603500288, 1089827213, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085718784, "_x_x_x_x_bach_float64_x_x_x_x_", 188841984, 1081501577, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1400159360, 1089832957, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3590733824, 1081270513, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1165413632, 1089837794, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086051584, "_x_x_x_x_bach_float64_x_x_x_x_", 3882647552, 1081253243, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3699444288, 1089842562, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085648384, "_x_x_x_x_bach_float64_x_x_x_x_", 3693543424, 1081527723, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1486058688, 1089848417, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085603584, "_x_x_x_x_bach_float64_x_x_x_x_", 2336735232, 1081593267, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2880514304, 1089854531, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085341184, "_x_x_x_x_bach_float64_x_x_x_x_", 3676487680, 1081814073, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3544825472, 1089861491, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085086208, "_x_x_x_x_bach_float64_x_x_x_x_", 2353512448, 1081946270, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3524759424, 1089868982, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 2937618432, 1081823481, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2176139648, 1089875981, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085462784, "_x_x_x_x_bach_float64_x_x_x_x_", 2439544832, 1081711469, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3430270144, 1089889099, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085526784, "_x_x_x_x_bach_float64_x_x_x_x_", 223199232, 1081662900, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290688, 1089895473, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085417984, "_x_x_x_x_bach_float64_x_x_x_x_", 3590733824, 1081749489, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4223430336, 1089902192, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084766208, "_x_x_x_x_bach_float64_x_x_x_x_", 171524096, 1082077584, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369920, 1089910190, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085443584, "_x_x_x_x_bach_float64_x_x_x_x_", 2130296832, 1081726250, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2682945792, 1089916816, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 4260610048, 1081588436, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2402364224, 1089922907, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085462784, "_x_x_x_x_bach_float64_x_x_x_x_", 1460142080, 1081708928, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3639314752, 1089929464, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 3435986944, 1081313996, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 120259072, 1089934485, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086335360, "_x_x_x_x_bach_float64_x_x_x_x_", 3951656960, 1080943896, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930944, 1089938315, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1322991616, 1081170331, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3063789184, 1089942769, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085808384, "_x_x_x_x_bach_float64_x_x_x_x_", 3916726272, 1081423647, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2720191744, 1089948205, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085885184, "_x_x_x_x_bach_float64_x_x_x_x_", 3899703296, 1081360237, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 51539584, 1089953404, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 51691520, 1081142436, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2871924352, 1089957742, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086431360, "_x_x_x_x_bach_float64_x_x_x_x_", 3744956416, 1080559496, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2703011904, 1089960823, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086456960, "_x_x_x_x_bach_float64_x_x_x_x_", 1683062784, 1080564525, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1637860032, 1089963913, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086166784, "_x_x_x_x_bach_float64_x_x_x_x_", 3006332928, 1081083023, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273984, 1089968036, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 2594291712, 1081441746, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 770276608, 1089973543, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085437184, "_x_x_x_x_bach_float64_x_x_x_x_", 2679783424, 1081729427, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2582752832, 1089980175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 1821065216, 1081931431, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2276332672, 1089987602, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 1683619840, 1081863547, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 979252544, 1089994766, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085622784, "_x_x_x_x_bach_float64_x_x_x_x_", 945029120, 1081595970, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3258471424, 1090000874, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 3848290304, 1081275216, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 796046400, 1090005731, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085961984, "_x_x_x_x_bach_float64_x_x_x_x_", 3985457152, 1081299445, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3275651328, 1090010688, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086160384, "_x_x_x_x_bach_float64_x_x_x_x_", 2834808832, 1081159039, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396096, 1090015091, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 3298525184, 1081068320, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2118896384, 1090019189, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, "_x_x_x_x_bach_float64_x_x_x_x_", 412024832, 1080338493, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2914874048, 1090021840, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086348160, "_x_x_x_x_bach_float64_x_x_x_x_", 377683968, 1080833938, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 775980352, 1090025461, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086524160, "_x_x_x_x_bach_float64_x_x_x_x_", 481034240, 1080250330, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2408067904, 1090027938, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086463360, "_x_x_x_x_bach_float64_x_x_x_x_", 3401351168, 1080450650, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2445313856, 1090030819, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086237184, "_x_x_x_x_bach_float64_x_x_x_x_", 3470327808, 1081048055, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3576299008, 1090034864, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, "_x_x_x_x_bach_float64_x_x_x_x_", 68452352, 1080642191, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 532575936, 1090038114, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086166784, "_x_x_x_x_bach_float64_x_x_x_x_", 601440256, 1081126932, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3805341056, 1090042391, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085885184, "_x_x_x_x_bach_float64_x_x_x_x_", 4277911552, 1081359757, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4091695104, 1090047583, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085629184, "_x_x_x_x_bach_float64_x_x_x_x_", 1855422464, 1081572626, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 246290624, 1090053605, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 377946112, 1081314969, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 503988672, 1090058615, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086230784, "_x_x_x_x_bach_float64_x_x_x_x_", 755892224, 1081067186, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 435269184, 1090062693, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085949184, "_x_x_x_x_bach_float64_x_x_x_x_", 2233384960, 1081308907, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4160414592, 1090067687, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085981184, "_x_x_x_x_bach_float64_x_x_x_x_", 858980352, 1081320947, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1331439872, 1090072722, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086077184, "_x_x_x_x_bach_float64_x_x_x_x_", 3642130432, 1081160398, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 463856448, 1090077139, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 532725760, 1081117054, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 561232000, 1090081375, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086354560, "_x_x_x_x_bach_float64_x_x_x_x_", 1065418752, 1080778620, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 901943168, 1090084899, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086540160, "_x_x_x_x_bach_float64_x_x_x_x_", 515932160, 1080188563, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2894807936, 1090087254, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086431360, "_x_x_x_x_bach_float64_x_x_x_x_", 1099530240, 1080560608, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821952, 1090090336, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086051584, "_x_x_x_x_bach_float64_x_x_x_x_", 2096218112, 1081222662, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2373708160, 1090094990, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086396160, "_x_x_x_x_bach_float64_x_x_x_x_", 1821343744, 1080684718, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2379411904, 1090098314, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086546560, "_x_x_x_x_bach_float64_x_x_x_x_", 3402170368, 1080159663, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 14362368, 1090100615, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086514560, "_x_x_x_x_bach_float64_x_x_x_x_", 3401056256, 1080284563, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1715169408, 1090103157, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086354560, "_x_x_x_x_bach_float64_x_x_x_x_", 4123164672, 1080814248, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 982138752, 1090106749, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086575360, "_x_x_x_x_bach_float64_x_x_x_x_", 2851602432, 1080069418, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1417339200, 1090108881, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086488960, "_x_x_x_x_bach_float64_x_x_x_x_", 3264446464, 1080357564, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2118896384, 1090111573, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086600960, "_x_x_x_x_bach_float64_x_x_x_x_", 1339424768, 1079937279, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2024407040, 1090113533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086383360, "_x_x_x_x_bach_float64_x_x_x_x_", 1958248448, 1080713804, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2084536640, 1090116923, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086591360, "_x_x_x_x_bach_float64_x_x_x_x_", 2267185152, 1080100104, 100, 0, "]", 0 ],
					"whole_roll_data_0000000002" : [ "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4229134016, 1090120970, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086488960, "_x_x_x_x_bach_float64_x_x_x_x_", 2130608128, 1080363953, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3418793984, 1090123677, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086556160, "_x_x_x_x_bach_float64_x_x_x_x_", 1202847744, 1080138024, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3905602752, 1090125938, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086434560, "_x_x_x_x_bach_float64_x_x_x_x_", 3950804992, 1080547011, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138816, 1090128995, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2199027712, 1081192256, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 566935680, 1090133527, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085680384, "_x_x_x_x_bach_float64_x_x_x_x_", 979386368, 1081522093, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3352960704, 1090139359, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 876036096, 1081884261, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1047972032, 1090146595, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085366784, "_x_x_x_x_bach_float64_x_x_x_x_", 721551360, 1081794375, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1826838592, 1090153488, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085201408, "_x_x_x_x_bach_float64_x_x_x_x_", 3813654528, 1081900382, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 140325184, 1090160787, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085398784, "_x_x_x_x_bach_float64_x_x_x_x_", 3522002944, 1081762267, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 727326976, 1090167548, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085782784, "_x_x_x_x_bach_float64_x_x_x_x_", 3968401408, 1081447491, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3141098560, 1090173083, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086000384, "_x_x_x_x_bach_float64_x_x_x_x_", 2954657792, 1081264427, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1901261760, 1090177906, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 515391488, 1081121157, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1766709056, 1090182166, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086134784, "_x_x_x_x_bach_float64_x_x_x_x_", 3229810688, 1081154826, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4246313920, 1090186551, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 2954919936, 1080911986, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 890535680, 1090190320, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086089984, "_x_x_x_x_bach_float64_x_x_x_x_", 1305395200, 1081189723, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2078764160, 1090194845, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086399360, "_x_x_x_x_bach_float64_x_x_x_x_", 2886762496, 1080658090, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1852608384, 1090198125, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086527360, "_x_x_x_x_bach_float64_x_x_x_x_", 3057451008, 1080312421, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2496853504, 1090200723, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086591360, "_x_x_x_x_bach_float64_x_x_x_x_", 2472738816, 1079858684, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2150369856, 1090202605, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086460160, "_x_x_x_x_bach_float64_x_x_x_x_", 1924431872, 1080461487, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3922782592, 1090205494, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086514560, "_x_x_x_x_bach_float64_x_x_x_x_", 515145728, 1080285374, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 77309440, 1090208043, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086348160, "_x_x_x_x_bach_float64_x_x_x_x_", 4088791040, 1080833789, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 798863936, 1090211669, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086527360, "_x_x_x_x_bach_float64_x_x_x_x_", 4226514944, 1080235888, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 724440704, 1090214117, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086485760, "_x_x_x_x_bach_float64_x_x_x_x_", 1339752448, 1080373574, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3043723072, 1090216833, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086205184, "_x_x_x_x_bach_float64_x_x_x_x_", 3985735680, 1081095932, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 658607488, 1090220990, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086456960, "_x_x_x_x_bach_float64_x_x_x_x_", 4088528896, 1080472118, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577792, 1090223905, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086288384, "_x_x_x_x_bach_float64_x_x_x_x_", 790265856, 1080963933, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 355073536, 1090227774, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086472960, "_x_x_x_x_bach_float64_x_x_x_x_", 3710844928, 1080418852, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706432, 1090230589, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 4054417408, 1080906578, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1425929152, 1090234346, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2164670464, 1081238741, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 126031552, 1090239060, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 3676209152, 1080554162, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3430270144, 1090242141, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086389760, "_x_x_x_x_bach_float64_x_x_x_x_", 4122869760, 1080707297, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3773867520, 1090245508, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086543360, "_x_x_x_x_bach_float64_x_x_x_x_", 1889796096, 1080162621, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 810340096, 1090247814, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086594560, "_x_x_x_x_bach_float64_x_x_x_x_", 1854865408, 1079987332, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1990047360, 1090249825, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086495360, "_x_x_x_x_bach_float64_x_x_x_x_", 2507964416, 1080338300, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1337212288, 1090252474, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086501760, "_x_x_x_x_bach_float64_x_x_x_x_", 3435986944, 1080318156, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 710147072, 1090255083, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086269184, "_x_x_x_x_bach_float64_x_x_x_x_", 2748219392, 1081000674, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 876173312, 1090259028, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086376960, "_x_x_x_x_bach_float64_x_x_x_x_", 1340309504, 1080734676, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 40132160, 1090262459, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086006784, "_x_x_x_x_bach_float64_x_x_x_x_", 2868903936, 1081259107, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3914192704, 1090267271, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085718784, "_x_x_x_x_bach_float64_x_x_x_x_", 2849505280, 1077600441, 100, 0, "]", 0, "]", 0, "]" ],
					"whole_roll_data_count" : [ 3 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.827450980392157, 0.4, 0.850980392156863, 1.0 ],
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 466.0, 171.0, 40.0, 22.0 ],
					"text" : "s play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 466.0, 139.0, 175.0, 22.0 ],
					"text" : "note 1 1 ( 0. ( $1 $2 100. 0 ) 0 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 332.0, 139.0, 110.0, 22.0 ],
					"text" : "5825. 359.060403"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 447.0, 99.0, 74.0, 22.0 ],
					"text" : "pack f 2500."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.827450980392157, 0.4, 0.850980392156863, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 502.0, 64.0, 75.0, 22.0 ],
					"text" : "r note.length"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.827450980392157, 0.4, 0.850980392156863, 1.0 ],
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 447.0, 10.0, 41.0, 22.0 ],
					"text" : "r pitch"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.827450980392157, 0.4, 0.850980392156863, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 308.5, 15.0, 38.0, 22.0 ],
					"text" : "r play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 351.5, 15.0, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 308.5, 53.0, 105.0, 22.0 ],
					"text" : "bach.ezmidiplay 8"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.827450980392157, 0.4, 0.850980392156863, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 980.0, 43.0, 22.0 ],
					"text" : "s pitch"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.827450980392157, 0.4, 0.850980392156863, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 337.5, 966.0, 77.0, 22.0 ],
					"text" : "s note.length"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-61",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 337.5, 933.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-59",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 369.75, 857.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 337.5, 899.0, 51.25, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.827450980392157, 0.4, 0.850980392156863, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 269.0, 899.0, 47.0, 22.0 ],
					"text" : "s onset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 269.0, 857.0, 87.5, 22.0 ],
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-54",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 269.0, 815.0, 94.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-53",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 25.0, 946.0, 94.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 25.0, 911.0, 61.0, 22.0 ],
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-51",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 25.0, 876.0, 94.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 843.0, 59.0, 22.0 ],
					"text" : "round 25."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 112.0, 1031.0, 42.5, 20.0 ],
					"text" : "pitch"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-47",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 25.0, 815.0, 94.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.0, 581.0, 67.0, 20.0 ],
					"text" : "duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.0, 581.0, 42.5, 20.0 ],
					"text" : "pitch"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.6, 0.129411764705882, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 403.0, 657.0, 29.5, 22.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.6, 0.129411764705882, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 380.0, 620.0, 29.5, 22.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.6, 0.129411764705882, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 348.0, 694.0, 74.0, 22.0 ],
					"text" : "maximum 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.6, 0.129411764705882, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 308.5, 657.0, 71.0, 22.0 ],
					"text" : "minimum 1."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.6, 0.129411764705882, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 269.0, 776.0, 216.5, 22.0 ],
					"text" : "scale 0. 1. 500. 100."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.6, 0.129411764705882, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 269.0, 620.0, 98.0, 22.0 ],
					"text" : "t f f f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.6, 0.129411764705882, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 159.0, 657.0, 29.5, 22.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.6, 0.129411764705882, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 136.0, 620.0, 29.5, 22.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.6, 0.129411764705882, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 104.0, 694.0, 74.0, 22.0 ],
					"text" : "maximum 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.6, 0.129411764705882, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 64.5, 657.0, 71.0, 22.0 ],
					"text" : "minimum 1."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.6, 0.129411764705882, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 776.0, 216.500000000000028, 22.0 ],
					"text" : "scale 0. 1. 3100. 10800."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.6, 0.129411764705882, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 25.0, 612.0, 98.0, 22.0 ],
					"text" : "t f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 57.0, 461.0, 156.0, 22.0 ],
					"text" : "t f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 136.0, 498.0, 170.0, 108.0 ],
					"setminmax" : [ 0.0, 500.0 ],
					"setstyle" : 2
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.129908666014671, 0.853697538375854, 0.822099030017853, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 55.0, 418.0, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.129908666014671, 0.853697538375854, 0.822099030017853, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 86.0, 368.0, 33.0, 22.0 ],
					"text" : "* 0.5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.129908666014671, 0.853697538375854, 0.822099030017853, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 41.0, 368.0, 33.0, 22.0 ],
					"text" : "* 0.5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.129908666014671, 0.853697538375854, 0.822099030017853, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 55.0, 334.0, 29.5, 22.0 ],
					"text" : "!- 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 55.0, 302.0, 50.0, 22.0 ],
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-17",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 55.0, 268.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 55.0, 211.0, 52.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "z",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 126.0, 197.0, 170.0, 108.0 ],
					"setminmax" : [ 0.0, 500.0 ],
					"setstyle" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 68.0, 158.0, 79.0, 22.0 ],
					"text" : "drunk 300 75"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.152941176470588, 0.925490196078431, 0.03921568627451, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 213.0, 76.0, 87.0, 22.0 ],
					"text" : "s global.switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 213.0, 15.0, 54.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.152941176470588, 0.925490196078431, 0.03921568627451, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.0, 10.0, 85.0, 22.0 ],
					"text" : "r global.switch"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.827450980392157, 0.4, 0.850980392156863, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 118.0, 34.0, 45.0, 22.0 ],
					"text" : "r onset"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 118.0, 72.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 68.0, 53.0, 28.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 68.0, 109.0, 69.0, 22.0 ],
					"text" : "metro 2500"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-1", 0 ]
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
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 77.5, 196.0, 42.0, 196.0, 42.0, 361.0, 50.5, 361.0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
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
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"midpoints" : [ 64.5, 450.0, 126.0, 450.0, 126.0, 359.0, 109.5, 359.0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 203.5, 486.0, 276.0, 486.0, 276.0, 480.0, 318.0, 480.0, 318.0, 613.0, 278.5, 613.0 ],
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-25", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 74.0, 689.0, 149.0, 689.0, 149.0, 650.0, 126.0, 650.0, 126.0, 615.0, 145.5, 615.0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
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
					"destination" : [ "obj-26", 2 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 113.5, 726.0, 198.0, 726.0, 198.0, 642.0, 168.5, 642.0 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 357.5, 726.0, 442.0, 726.0, 442.0, 642.0, 412.5, 642.0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 2 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 318.0, 689.0, 393.0, 689.0, 393.0, 650.0, 370.0, 650.0, 370.0, 615.0, 389.5, 615.0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-38", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-78", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-84", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-15" : [ "live.dial", "z", 0 ],
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
				"name" : "bach.filter.maxpat",
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
				"name" : "bach.gt.mxo",
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
				"name" : "bach.keys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.length.mxo",
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
				"name" : "bach.print.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.reg.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.roll.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.slice.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.transcribe.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
