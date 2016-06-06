{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 213.0, 135.0, 1073.0, 749.0 ],
		"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
		"editing_bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Courier",
		"gridonopen" : 2,
		"gridsize" : [ 15.0, 5.0 ],
		"gridsnaponopen" : 2,
		"objectsnaponopen" : 0,
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
		"style" : "cassiel",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 990.0, 725.0, 29.5, 20.0 ],
					"style" : "",
					"text" : "-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 990.0, 675.0, 68.0, 20.0 ],
					"style" : "",
					"text" : "del 3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 900.0, 580.0, 47.0, 20.0 ],
					"style" : "",
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-78",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 610.0, 155.0, 97.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 615.0, 560.0, 266.0, 73.0 ],
					"style" : "",
					"text" : "Locations of models, from WAITING through to FINISHED. At timecode -1, all are waiting: they begin at t=0."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-34",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 595.0, 150.0, 58.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 165.0, 45.0, 150.0, 58.0 ],
					"style" : "",
					"text" : "Master timecode in seconds: click and type (or up/down arrow)."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-9",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 595.0, 150.0, 109.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 45.0, 505.0, 266.0, 73.0 ],
					"style" : "",
					"text" : "Set interval and speed to taste. You'll need to change the timecode position before changes take effect."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-7",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.0, 580.0, 150.0, 73.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 15.0, 90.0, 150.0, 73.0 ],
					"style" : "",
					"text" : "On launch, all get default settings (interval 30 seconds, speed 1)."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 870.0, 700.0, 68.0, 20.0 ],
					"style" : "",
					"text" : "del 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 840.0, 655.0, 68.0, 20.0 ],
					"style" : "",
					"text" : "del 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 825.0, 625.0, 68.0, 20.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 45.0, 360.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.0, 125.0, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 160.0, 52.0, 18.0 ],
					"style" : "cassiel.comment",
					"text" : "SPEED\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 110.0, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.0, 160.0, 60.0, 18.0 ],
					"style" : "cassiel.comment",
					"text" : "OFFSET"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 110.0, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.0, 160.0, 52.0, 18.0 ],
					"style" : "cassiel.comment",
					"text" : "SPEED\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.0, 95.0, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.0, 160.0, 60.0, 18.0 ],
					"style" : "cassiel.comment",
					"text" : "OFFSET"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 31 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-62",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "model-settings.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ -15.0, -15.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 760.0, 180.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 480.0, 180.0, 20.0 ],
					"varname" : "m32",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 30 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-63",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "model-settings.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ -15.0, -15.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 740.0, 180.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 460.0, 180.0, 20.0 ],
					"varname" : "m31",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 29 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-64",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "model-settings.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ -15.0, -15.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 720.0, 180.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 440.0, 180.0, 20.0 ],
					"varname" : "m30",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 28 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-65",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "model-settings.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ -15.0, -15.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 700.0, 180.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 420.0, 180.0, 20.0 ],
					"varname" : "m29",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 27 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-66",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "model-settings.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ -15.0, -15.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 680.0, 180.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 400.0, 180.0, 20.0 ],
					"varname" : "m28",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 26 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-67",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "model-settings.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ -15.0, -15.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 660.0, 180.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 380.0, 180.0, 20.0 ],
					"varname" : "m27",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 25 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-68",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "model-settings.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ -15.0, -15.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 640.0, 180.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 360.0, 180.0, 20.0 ],
					"varname" : "m26",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 24 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-69",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "model-settings.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ -15.0, -15.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 620.0, 180.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 340.0, 180.0, 20.0 ],
					"varname" : "m25",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 23 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-70",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "model-settings.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ -15.0, -15.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 600.0, 180.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 320.0, 180.0, 20.0 ],
					"varname" : "m24",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 22 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-71",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "model-settings.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ -15.0, -15.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 580.0, 180.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 300.0, 180.0, 20.0 ],
					"varname" : "m23",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 21 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-72",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "model-settings.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ -15.0, -15.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 560.0, 180.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 280.0, 180.0, 20.0 ],
					"varname" : "m22",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 20 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-73",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "model-settings.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ -15.0, -15.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 540.0, 180.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 260.0, 180.0, 20.0 ],
					"varname" : "m21",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 19 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-74",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "model-settings.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ -15.0, -15.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 520.0, 180.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 240.0, 180.0, 20.0 ],
					"varname" : "m20",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 18 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-75",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "model-settings.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ -15.0, -15.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 500.0, 180.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 220.0, 180.0, 20.0 ],
					"varname" : "m19",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 17 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-76",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "model-settings.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ -15.0, -15.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 480.0, 180.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 200.0, 180.0, 20.0 ],
					"varname" : "m18",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 16 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-77",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "model-settings.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ -15.0, -15.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 460.0, 180.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 180.0, 180.0, 20.0 ],
					"varname" : "m17",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 15 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-54",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "model-settings.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ -15.0, -15.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 760.0, 180.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 480.0, 180.0, 20.0 ],
					"varname" : "m16",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 14 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-55",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "model-settings.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ -15.0, -15.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 740.0, 180.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 460.0, 180.0, 20.0 ],
					"varname" : "m15",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 13 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-56",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "model-settings.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ -15.0, -15.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 720.0, 180.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 440.0, 180.0, 20.0 ],
					"varname" : "m14",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 12 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-57",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "model-settings.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ -15.0, -15.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 700.0, 180.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 420.0, 180.0, 20.0 ],
					"varname" : "m13",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 11 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-58",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "model-settings.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ -15.0, -15.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 680.0, 180.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 400.0, 180.0, 20.0 ],
					"varname" : "m12",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 10 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-59",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "model-settings.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ -15.0, -15.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 660.0, 180.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 380.0, 180.0, 20.0 ],
					"varname" : "m11",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 9 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-60",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "model-settings.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ -15.0, -15.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 640.0, 180.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 360.0, 180.0, 20.0 ],
					"varname" : "m10",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-61",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "model-settings.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ -15.0, -15.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 620.0, 180.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 340.0, 180.0, 20.0 ],
					"varname" : "m09",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "model-settings.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ -15.0, -15.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 600.0, 180.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 320.0, 180.0, 20.0 ],
					"varname" : "m08",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-51",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "model-settings.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ -15.0, -15.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 580.0, 180.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 300.0, 180.0, 20.0 ],
					"varname" : "m07",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-52",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "model-settings.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ -15.0, -15.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 560.0, 180.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 280.0, 180.0, 20.0 ],
					"varname" : "m06",
					"viewvisibility" : 1
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
					"id" : "obj-53",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "model-settings.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ -15.0, -15.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 540.0, 180.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 260.0, 180.0, 20.0 ],
					"varname" : "m05",
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
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "model-settings.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ -15.0, -15.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 520.0, 180.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 240.0, 180.0, 20.0 ],
					"varname" : "m04",
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
					"id" : "obj-49",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "model-settings.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ -15.0, -15.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 500.0, 180.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 220.0, 180.0, 20.0 ],
					"varname" : "m03",
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
					"id" : "obj-47",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "model-settings.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ -15.0, -15.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 480.0, 180.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 200.0, 180.0, 20.0 ],
					"varname" : "m02",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.0, 585.0, 29.5, 20.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 615.0, 625.0, 147.0, 20.0 ],
					"style" : "",
					"text" : "store 1, writeagain"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "storage.json",
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 695.0, 241.0, 20.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 1288, 72, 1857, 754 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"style" : "",
					"text" : "pattrstorage storage @savemode 0",
					"varname" : "storage"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-82",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "model-settings.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ -15.0, -15.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 460.0, 180.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 180.0, 180.0, 20.0 ],
					"varname" : "m01",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.0, 30.0, 120.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 25.0, 210.0, 18.0 ],
					"style" : "cassiel.comment",
					"text" : "TIMECODE (SECS)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.0, 445.0, 153.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.0, 450.0, 153.0, 18.0 ],
					"style" : "cassiel.comment",
					"text" : "gallery-3.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.0, 420.0, 153.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.0, 425.0, 153.0, 18.0 ],
					"style" : "cassiel.comment",
					"text" : "gallery-3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.0, 395.0, 153.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.0, 400.0, 153.0, 18.0 ],
					"style" : "cassiel.comment",
					"text" : "lobby-gallery-2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.0, 370.0, 153.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.0, 375.0, 153.0, 18.0 ],
					"style" : "cassiel.comment",
					"text" : "gallery-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.0, 345.0, 153.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.0, 350.0, 153.0, 18.0 ],
					"style" : "cassiel.comment",
					"text" : "lobby"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.0, 320.0, 153.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.0, 325.0, 153.0, 18.0 ],
					"style" : "cassiel.comment",
					"text" : "stairs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.0, 295.0, 153.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.0, 300.0, 153.0, 18.0 ],
					"style" : "cassiel.comment",
					"text" : "gallery-6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.0, 270.0, 153.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.0, 275.0, 153.0, 18.0 ],
					"style" : "cassiel.comment",
					"text" : "gallery-7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.0, 245.0, 153.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.0, 250.0, 153.0, 18.0 ],
					"style" : "cassiel.comment",
					"text" : "hallway-2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.0, 220.0, 153.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.0, 225.0, 153.0, 18.0 ],
					"style" : "cassiel.comment",
					"text" : "gallery-8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.0, 195.0, 153.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.0, 200.0, 153.0, 18.0 ],
					"style" : "cassiel.comment",
					"text" : "hallway-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.0, 170.0, 153.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.0, 175.0, 153.0, 18.0 ],
					"style" : "cassiel.comment",
					"text" : "ballroom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.0, 145.0, 153.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.0, 150.0, 153.0, 18.0 ],
					"style" : "cassiel.comment",
					"text" : "hall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.0, 95.0, 153.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.0, 95.0, 153.0, 18.0 ],
					"style" : "cassiel.comment",
					"text" : "WAITING"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.0, 470.0, 173.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.0, 475.0, 173.0, 18.0 ],
					"style" : "cassiel.comment",
					"text" : "FINISHED"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 240.0, 395.0, 61.0, 20.0 ],
					"style" : "",
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 240.0, 315.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 240.0, 360.0, 75.0, 20.0 ],
					"style" : "",
					"text" : "metro 100"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.486435, 0.462784, 0.5, 0.0 ],
					"bgcolor2" : [ 0.19771, 0.188048, 0.201856, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.486435, 0.462784, 0.5, 0.0 ],
					"bgfillcolor_color2" : [ 0.19771, 0.188048, 0.201856, 0.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.0, 470.0, 405.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 475.0, 405.0, 20.0 ],
					"style" : "",
					"text" : "---"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.0, 445.0, 405.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 450.0, 405.0, 20.0 ],
					"style" : "",
					"text" : "---"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.0, 420.0, 405.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 425.0, 405.0, 20.0 ],
					"style" : "",
					"text" : "---"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.0, 395.0, 405.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 400.0, 405.0, 20.0 ],
					"style" : "",
					"text" : "---"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.0, 370.0, 405.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 375.0, 405.0, 20.0 ],
					"style" : "",
					"text" : "---"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.0, 345.0, 405.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 350.0, 405.0, 20.0 ],
					"style" : "",
					"text" : "---"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.0, 320.0, 405.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 325.0, 405.0, 20.0 ],
					"style" : "",
					"text" : "---"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.0, 295.0, 405.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 300.0, 405.0, 20.0 ],
					"style" : "",
					"text" : "---"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.0, 270.0, 405.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 275.0, 405.0, 20.0 ],
					"style" : "",
					"text" : "---"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.0, 245.0, 405.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 250.0, 405.0, 20.0 ],
					"style" : "",
					"text" : "---"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.0, 220.0, 405.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 225.0, 405.0, 20.0 ],
					"style" : "",
					"text" : "---"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.0, 195.0, 405.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 200.0, 405.0, 20.0 ],
					"style" : "",
					"text" : "---"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.0, 170.0, 405.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 175.0, 405.0, 20.0 ],
					"style" : "",
					"text" : "---"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.0, 145.0, 405.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 150.0, 405.0, 20.0 ],
					"style" : "",
					"text" : "---"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.486435, 0.462784, 0.5, 0.0 ],
					"bgcolor2" : [ 0.19771, 0.188048, 0.201856, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.486435, 0.462784, 0.5, 0.0 ],
					"bgfillcolor_color2" : [ 0.19771, 0.188048, 0.201856, 0.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-17",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.0, 90.0, 405.0, 56.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 540.0, 90.0, 405.0, 56.0 ],
					"style" : "",
					"text" : "\"#{:M01 :M02 :M03 :M04 :M05 :M06 :M07 :M08 :M09 :M10 :M11 :M12 :M13 :M14 :M15 :M16 :M17 :M18 :M19 :M20 :M21 :M22 :M23 :M24 :M25 :M26 :M27 :M28 :M29 :M30 :M31 :M32}\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 16,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 375.0, 25.0, 392.0, 44.0 ],
					"style" : "",
					"text" : "route waiting hall ballroom hallway-1 gallery-8 hallway-2 gallery-7 gallery-6 stairs lobby gallery-1 lobby-gallery-2 gallery-3 gallery-3.2 finished"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 220.0, 406.0, 56.0 ],
					"style" : "",
					"text" : "waiting \"#{:M01 :M02 :M03 :M04 :M05 :M06 :M07 :M08 :M09 :M10 :M11 :M12 :M13 :M14 :M15 :M16 :M17 :M18 :M19 :M20 :M21 :M22 :M23 :M24 :M25 :M26 :M27 :M28 :M29 :M30 :M31 :M32}\""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-5",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 105.0, 60.0, 53.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 60.0, 53.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 105.0, 83.0, 20.0 ],
					"style" : "",
					"text" : "at_time $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 160.0, 119.0, 20.0 ],
					"saved_object_attributes" : 					{
						"filename" : "_main-dev.js",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js _main-dev.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 325.0, 47.0, 20.0 ],
					"style" : "",
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.0, 585.0, 97.0, 20.0 ],
					"style" : "",
					"text" : "clientwindow"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "_main-dev.js",
				"bootpath" : "~/GITHUB/cassiel/rca-fashion-2016/max/rca/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "model-settings.maxpat",
				"bootpath" : "~/GITHUB/cassiel/rca-fashion-2016/max/rca/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "storage.json",
				"bootpath" : "~/GITHUB/cassiel/rca-fashion-2016/max/rca/data",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "cassiel",
				"default" : 				{
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patchlinecolor" : [ 0.960784, 0.827451, 0.156863, 0.9 ],
					"elementcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"fontname" : [ "Courier" ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.486435, 0.462784, 0.5, 1.0 ],
						"color2" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "cassiel.comment",
				"default" : 				{
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
