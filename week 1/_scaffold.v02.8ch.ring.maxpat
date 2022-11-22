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
		"rect" : [ 1022.0, 215.0, 281.0, 211.0 ],
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
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 29.5, 86.0, 76.0, 22.0 ],
					"text" : "kl.spat.boiler"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 29.5, 15.0, 78.0, 22.0 ],
					"text" : "kl.midi.in.v01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 29.5, 121.0, 119.0, 22.0 ],
					"text" : "kl.sound.out.v02.8ch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 29.5, 54.0, 89.0, 22.0 ],
					"text" : "kl.sound.in.v01"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-3::obj-105::obj-11" : [ "live.toggle[23]", "live.toggle", 0 ],
			"obj-3::obj-105::obj-12" : [ "live.toggle[22]", "live.toggle", 0 ],
			"obj-3::obj-105::obj-33" : [ "live.menu[2]", "live.menu[2]", 0 ],
			"obj-3::obj-105::obj-48" : [ "live.toggle[24]", "live.toggle", 0 ],
			"obj-3::obj-105::obj-8" : [ "live.dial[3]", " ", 0 ],
			"obj-3::obj-29" : [ "live.drop", "live.drop", 0 ],
			"obj-3::obj-37" : [ "angular", "angular — speakers", 0 ],
			"obj-3::obj-46" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-3::obj-5" : [ "live.text[20]", "live.text[20]", 0 ],
			"obj-3::obj-93" : [ "live.gain~[4]", "binaural — headphones", 0 ],
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
				"name" : "204915__brodjaman__singing-bowl-a-tuned.wav",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../../../Downloads",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "240934__the-very-real-horst__neptun-solo-07-tibetan-singing-bowl.wav",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../../../Downloads",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "268140__the-very-real-horst__singing-bowl-chiron-with-solfeggio-963-hz-stretched-02.wav",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../../../Downloads",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "439235__zambolino__singing-bowl.wav",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../../../Downloads",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "48325__monkay__singingbowl.wav",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../../../Downloads",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "484728__breviceps__sick-synthetic-shooting-stars.wav",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../../../Downloads",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "517902__szegvari__magic-castle-crystal-synth-loop.wav",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../../../Downloads",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "560163__yajhaira__crystal-glass.wav",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../../../Downloads",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "585098__nome-diva__baschet-crystal-rubbed.wav",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../../../Downloads",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "59154__coleco__singingbowl3.wav",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../../../Downloads",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "618350__kangaroovindaloo__quiet-time-extract.m4a",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../../../Downloads",
				"type" : "M4a",
				"implicit" : 1
			}
, 			{
				"name" : "620432__xkeril__egg-in-crystal-glass-01.wav",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../../../Downloads",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "kl.midi.in.v01.maxpat",
				"bootpath" : "~/Desktop/myClasses/sound-synth-tech/week 1",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "kl.sound.in.v01.maxpat",
				"bootpath" : "~/Desktop/myClasses/sound-synth-tech/week 1",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "kl.sound.out.v02.8ch.maxpat",
				"bootpath" : "~/Desktop/myClasses/sound-synth-tech/week 1",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "kl.spat.boiler.maxpat",
				"bootpath" : "~/Desktop/myClasses/sound-synth-tech/week 1",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.oper.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.sofa.loader.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.spat~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.virtualspeakers~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
