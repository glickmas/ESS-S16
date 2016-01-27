{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 6,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 59.0, 105.0, 1000.0, 603.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 282.0, 263.0, 103.0, 22.0 ],
					"style" : "default",
					"text" : "mlab-viddisplay 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.0, 263.0, 103.0, 22.0 ],
					"style" : "default",
					"text" : "mlab-viddisplay 1"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 91.0,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "/Users/jessestiles/Google Drive/max media/movies/cunningham-story-JPEG.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u613000431" ],
									"dim" : [ 1, 1 ],
									"usesrcrect" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"moviefile" : [ "" ],
									"position" : [ 0.0 ],
									"looppoints" : [ 0, 0 ],
									"rate" : [ 1.0 ],
									"vol" : [ 1.0 ],
									"engine" : [ "avf" ],
									"drawto" : [ "" ],
									"unique" : [ 0 ],
									"autostart" : [ 1 ],
									"loopend" : [ 0 ],
									"colormode" : [ "argb" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"adapt" : [ 1 ],
									"time" : [ 0 ],
									"automatic" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"output_texture" : [ 0 ],
									"loopreport" : [ 0 ],
									"usedstrect" : [ 0 ],
									"texture_name" : [ "u381000429" ],
									"framereport" : [ 0 ],
									"interp" : [ 0 ],
									"loopstart" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-2",
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"patching_rect" : [ 282.0, 74.0, 150.0, 92.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 91.0,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "/Users/jessestiles/Google Drive/max media/movies/dave-jogging-JPEG.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u613000431" ],
									"dim" : [ 1, 1 ],
									"usesrcrect" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"moviefile" : [ "" ],
									"position" : [ 0.0 ],
									"looppoints" : [ 0, 0 ],
									"rate" : [ 1.0 ],
									"vol" : [ 1.0 ],
									"engine" : [ "avf" ],
									"drawto" : [ "" ],
									"unique" : [ 0 ],
									"autostart" : [ 1 ],
									"loopend" : [ 0 ],
									"colormode" : [ "argb" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"adapt" : [ 1 ],
									"time" : [ 0 ],
									"automatic" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"output_texture" : [ 0 ],
									"loopreport" : [ 0 ],
									"usedstrect" : [ 0 ],
									"texture_name" : [ "u381000429" ],
									"framereport" : [ 0 ],
									"interp" : [ 0 ],
									"loopstart" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-1",
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"patching_rect" : [ 47.0, 74.0, 150.0, 92.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "dave-jogging-JPEG.mov",
				"bootpath" : "~/Google Drive/max media/movies",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "cunningham-story-JPEG.mov",
				"bootpath" : "~/Google Drive/max media/movies",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "mlab-viddisplay.maxpat",
				"bootpath" : "~/Google Drive/patches/ESS-S16/video/;ob",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0,
		"styles" : [ 			{
				"name" : "wm20150520a",
				"default" : 				{
					"accentcolor" : [ 0.85109, 0.842249, 0.830042, 1.0 ],
					"elementcolor" : [ 0.780914, 0.800218, 0.843168, 1.0 ],
					"color" : [ 0.18882, 0.288104, 0.351331, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.982943, 0.978557, 0.972212, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 0.999974, 0.999991, 1.0 ],
						"color2" : [ 0.813701, 0.827634, 0.818829, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
