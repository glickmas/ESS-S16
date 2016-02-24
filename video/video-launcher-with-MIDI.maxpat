{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 59.0, 104.0, 1045.0, 836.0 ],
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
					"id" : "obj-21",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 211.0, 231.0, 96.0, 47.0 ],
					"presentation_rect" : [ 140.0, 234.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "Drag your videos in here >>>>"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 424.0, 627.0, 96.0, 47.0 ],
					"presentation_rect" : [ 431.0, 654.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "Press esc key to toggle fullscreen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 223.0, 454.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 315.0, 145.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "- 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 315.0, 106.0, 50.0, 22.0 ],
					"presentation_rect" : [ 249.0, 124.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 315.0, 58.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "stripnote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 315.0, 21.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "notein"
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
					"patching_rect" : [ 315.0, 180.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.0, 535.0, 96.0, 20.0 ],
					"style" : "",
					"text" : "turn video on/off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 223.0, 531.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 223.0, 652.0, 195.0, 22.0 ],
					"style" : "",
					"text" : "jit.world @fsmenubar 0 @enable 1"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 30.6,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "bush-QT-JPG for jitter.mov",
								"filekind" : "moviefile",
								"selection" : [ 0.380107, 0.408526 ],
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u396000408" ],
									"dim" : [ 1, 1 ],
									"time" : [ 0 ],
									"loopend" : [ 0 ],
									"moviefile" : [ "" ],
									"automatic" : [ 0 ],
									"autostart" : [ 1 ],
									"usesrcrect" : [ 0 ],
									"loopreport" : [ 0 ],
									"adapt" : [ 1 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"drawto" : [ "" ],
									"looppoints" : [ 0, 0 ],
									"framereport" : [ 0 ],
									"output_texture" : [ 0 ],
									"position" : [ 0.0 ],
									"usedstrect" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"vol" : [ 1.0 ],
									"loopstart" : [ 0 ],
									"engine" : [ "avf" ],
									"unique" : [ 0 ],
									"rate" : [ 1.0 ],
									"texture_name" : [ "u870000406" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"colormode" : [ "argb" ],
									"interp" : [ 0 ]
								}

							}
, 							{
								"filename" : "Chomsky on the tea party-QT-JPG for jitter.mov",
								"filekind" : "moviefile",
								"selection" : [ 0.461812, 0.543517 ],
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u396000408" ],
									"dim" : [ 1, 1 ],
									"time" : [ 0 ],
									"loopend" : [ 0 ],
									"moviefile" : [ "" ],
									"automatic" : [ 0 ],
									"autostart" : [ 1 ],
									"usesrcrect" : [ 0 ],
									"loopreport" : [ 0 ],
									"adapt" : [ 1 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"drawto" : [ "" ],
									"looppoints" : [ 0, 0 ],
									"framereport" : [ 0 ],
									"output_texture" : [ 0 ],
									"position" : [ 0.0 ],
									"usedstrect" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"vol" : [ 1.0 ],
									"loopstart" : [ 0 ],
									"engine" : [ "avf" ],
									"unique" : [ 0 ],
									"rate" : [ 1.0 ],
									"texture_name" : [ "u870000406" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"colormode" : [ "argb" ],
									"interp" : [ 0 ]
								}

							}
, 							{
								"filename" : "cunningham-story-JPEG.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u396000408" ],
									"dim" : [ 1, 1 ],
									"time" : [ 0 ],
									"loopend" : [ 0 ],
									"moviefile" : [ "" ],
									"automatic" : [ 0 ],
									"autostart" : [ 1 ],
									"usesrcrect" : [ 0 ],
									"loopreport" : [ 0 ],
									"adapt" : [ 1 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"drawto" : [ "" ],
									"looppoints" : [ 0, 0 ],
									"framereport" : [ 0 ],
									"output_texture" : [ 0 ],
									"position" : [ 0.0 ],
									"usedstrect" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"vol" : [ 1.0 ],
									"loopstart" : [ 0 ],
									"engine" : [ "avf" ],
									"unique" : [ 0 ],
									"rate" : [ 1.0 ],
									"texture_name" : [ "u870000406" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"colormode" : [ "argb" ],
									"interp" : [ 0 ]
								}

							}
, 							{
								"filename" : "dave-jogging-JPEG.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u396000408" ],
									"dim" : [ 1, 1 ],
									"time" : [ 0 ],
									"loopend" : [ 0 ],
									"moviefile" : [ "" ],
									"automatic" : [ 0 ],
									"autostart" : [ 1 ],
									"usesrcrect" : [ 0 ],
									"loopreport" : [ 0 ],
									"adapt" : [ 1 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"drawto" : [ "" ],
									"looppoints" : [ 0, 0 ],
									"framereport" : [ 0 ],
									"output_texture" : [ 0 ],
									"position" : [ 0.0 ],
									"usedstrect" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"vol" : [ 1.0 ],
									"loopstart" : [ 0 ],
									"engine" : [ "avf" ],
									"unique" : [ 0 ],
									"rate" : [ 1.0 ],
									"texture_name" : [ "u870000406" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"colormode" : [ "argb" ],
									"interp" : [ 0 ]
								}

							}
, 							{
								"filename" : "super ice skating 120fps.MOV",
								"filekind" : "moviefile",
								"selection" : [ 0.388988, 0.401421 ],
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u396000408" ],
									"dim" : [ 1, 1 ],
									"time" : [ 0 ],
									"loopend" : [ 0 ],
									"moviefile" : [ "" ],
									"automatic" : [ 0 ],
									"autostart" : [ 1 ],
									"usesrcrect" : [ 0 ],
									"loopreport" : [ 0 ],
									"adapt" : [ 1 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"drawto" : [ "" ],
									"looppoints" : [ 0, 0 ],
									"framereport" : [ 0 ],
									"output_texture" : [ 0 ],
									"position" : [ 0.0 ],
									"usedstrect" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"vol" : [ 1.0 ],
									"loopstart" : [ 0 ],
									"engine" : [ "avf" ],
									"unique" : [ 0 ],
									"rate" : [ 1.0 ],
									"texture_name" : [ "u870000406" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"colormode" : [ "argb" ],
									"interp" : [ 0 ]
								}

							}
, 							{
								"filename" : "tabletennis-QT-JPG for jitter.mov",
								"filekind" : "moviefile",
								"selection" : [ 0.438721, 0.447602 ],
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u396000408" ],
									"dim" : [ 1, 1 ],
									"time" : [ 0 ],
									"loopend" : [ 0 ],
									"moviefile" : [ "" ],
									"automatic" : [ 0 ],
									"autostart" : [ 1 ],
									"usesrcrect" : [ 0 ],
									"loopreport" : [ 0 ],
									"adapt" : [ 1 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"drawto" : [ "" ],
									"looppoints" : [ 0, 0 ],
									"framereport" : [ 0 ],
									"output_texture" : [ 0 ],
									"position" : [ 0.0 ],
									"usedstrect" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"vol" : [ 1.0 ],
									"loopstart" : [ 0 ],
									"engine" : [ "avf" ],
									"unique" : [ 0 ],
									"rate" : [ 1.0 ],
									"texture_name" : [ "u870000406" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"colormode" : [ "argb" ],
									"interp" : [ 0 ]
								}

							}
, 							{
								"filename" : "Taylor Swift Interview_ Singer Tells Barbara Walters Why She's Happier Than She's Ever Been-QT-JPG for jitter.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u396000408" ],
									"dim" : [ 1, 1 ],
									"time" : [ 0 ],
									"loopend" : [ 0 ],
									"moviefile" : [ "" ],
									"automatic" : [ 0 ],
									"autostart" : [ 1 ],
									"usesrcrect" : [ 0 ],
									"loopreport" : [ 0 ],
									"adapt" : [ 1 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"drawto" : [ "" ],
									"looppoints" : [ 0, 0 ],
									"framereport" : [ 0 ],
									"output_texture" : [ 0 ],
									"position" : [ 0.0 ],
									"usedstrect" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"vol" : [ 1.0 ],
									"loopstart" : [ 0 ],
									"engine" : [ "avf" ],
									"unique" : [ 0 ],
									"rate" : [ 1.0 ],
									"texture_name" : [ "u870000406" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"colormode" : [ "argb" ],
									"interp" : [ 0 ]
								}

							}
, 							{
								"filename" : "The Private Life of Chickens-QT-JPG for jitter.mov",
								"filekind" : "moviefile",
								"selection" : [ 0.589698, 0.632327 ],
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u396000408" ],
									"dim" : [ 1, 1 ],
									"time" : [ 0 ],
									"loopend" : [ 0 ],
									"moviefile" : [ "" ],
									"automatic" : [ 0 ],
									"autostart" : [ 1 ],
									"usesrcrect" : [ 0 ],
									"loopreport" : [ 0 ],
									"adapt" : [ 1 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"drawto" : [ "" ],
									"looppoints" : [ 0, 0 ],
									"framereport" : [ 0 ],
									"output_texture" : [ 0 ],
									"position" : [ 0.0 ],
									"usedstrect" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"vol" : [ 1.0 ],
									"loopstart" : [ 0 ],
									"engine" : [ "avf" ],
									"unique" : [ 0 ],
									"rate" : [ 1.0 ],
									"texture_name" : [ "u870000406" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"colormode" : [ "argb" ],
									"interp" : [ 0 ]
								}

							}
, 							{
								"filename" : "The Weak are unworthy of Love - Ayn Rand-QT-JPG for jitter.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u396000408" ],
									"dim" : [ 1, 1 ],
									"time" : [ 0 ],
									"loopend" : [ 0 ],
									"moviefile" : [ "" ],
									"automatic" : [ 0 ],
									"autostart" : [ 1 ],
									"usesrcrect" : [ 0 ],
									"loopreport" : [ 0 ],
									"adapt" : [ 1 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"drawto" : [ "" ],
									"looppoints" : [ 0, 0 ],
									"framereport" : [ 0 ],
									"output_texture" : [ 0 ],
									"position" : [ 0.0 ],
									"usedstrect" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"vol" : [ 1.0 ],
									"loopstart" : [ 0 ],
									"engine" : [ "avf" ],
									"unique" : [ 0 ],
									"rate" : [ 1.0 ],
									"texture_name" : [ "u870000406" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"colormode" : [ "argb" ],
									"interp" : [ 0 ]
								}

							}
, 							{
								"filename" : "tomcruise-QT-JPG for jitter.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u396000408" ],
									"dim" : [ 1, 1 ],
									"time" : [ 0 ],
									"loopend" : [ 0 ],
									"moviefile" : [ "" ],
									"automatic" : [ 0 ],
									"autostart" : [ 1 ],
									"usesrcrect" : [ 0 ],
									"loopreport" : [ 0 ],
									"adapt" : [ 1 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"drawto" : [ "" ],
									"looppoints" : [ 0, 0 ],
									"framereport" : [ 0 ],
									"output_texture" : [ 0 ],
									"position" : [ 0.0 ],
									"usedstrect" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"vol" : [ 1.0 ],
									"loopstart" : [ 0 ],
									"engine" : [ "avf" ],
									"unique" : [ 0 ],
									"rate" : [ 1.0 ],
									"texture_name" : [ "u870000406" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"colormode" : [ "argb" ],
									"interp" : [ 0 ]
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
					"output_texture" : 1,
					"patching_rect" : [ 315.0, 227.0, 618.0, 316.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
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
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "bush-QT-JPG for jitter.mov",
				"bootpath" : "~/Google Drive/patches/DigitalMediaInteractions/DMI-F15/11-M4L/videodrums/video",
				"patcherrelativepath" : "../../../../../../jessestiles/Google Drive/patches/DigitalMediaInteractions/DMI-F15/11-M4L/videodrums/video",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "Chomsky on the tea party-QT-JPG for jitter.mov",
				"bootpath" : "~/Google Drive/patches/DigitalMediaInteractions/DMI-F15/11-M4L/videodrums/video",
				"patcherrelativepath" : "../../../../../../jessestiles/Google Drive/patches/DigitalMediaInteractions/DMI-F15/11-M4L/videodrums/video",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "cunningham-story-JPEG.mov",
				"bootpath" : "~/Google Drive/patches/DigitalMediaInteractions/DMI-F15/11-M4L/videodrums/video",
				"patcherrelativepath" : "../../../../../../jessestiles/Google Drive/patches/DigitalMediaInteractions/DMI-F15/11-M4L/videodrums/video",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "dave-jogging-JPEG.mov",
				"bootpath" : "~/Google Drive/patches/DigitalMediaInteractions/DMI-F15/11-M4L/videodrums/video",
				"patcherrelativepath" : "../../../../../../jessestiles/Google Drive/patches/DigitalMediaInteractions/DMI-F15/11-M4L/videodrums/video",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "super ice skating 120fps.MOV",
				"bootpath" : "~/Google Drive/patches/DigitalMediaInteractions/DMI-F15/11-M4L/videodrums/video",
				"patcherrelativepath" : "../../../../../../jessestiles/Google Drive/patches/DigitalMediaInteractions/DMI-F15/11-M4L/videodrums/video",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "tabletennis-QT-JPG for jitter.mov",
				"bootpath" : "~/Google Drive/patches/DigitalMediaInteractions/DMI-F15/11-M4L/videodrums/video",
				"patcherrelativepath" : "../../../../../../jessestiles/Google Drive/patches/DigitalMediaInteractions/DMI-F15/11-M4L/videodrums/video",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "Taylor Swift Interview_ Singer Tells Barbara Walters Why She's Happier Than She's Ever Been-QT-JPG for jitter.mov",
				"bootpath" : "~/Google Drive/patches/DigitalMediaInteractions/DMI-F15/11-M4L/videodrums/video",
				"patcherrelativepath" : "../../../../../../jessestiles/Google Drive/patches/DigitalMediaInteractions/DMI-F15/11-M4L/videodrums/video",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "The Private Life of Chickens-QT-JPG for jitter.mov",
				"bootpath" : "~/Google Drive/patches/DigitalMediaInteractions/DMI-F15/11-M4L/videodrums/video",
				"patcherrelativepath" : "../../../../../../jessestiles/Google Drive/patches/DigitalMediaInteractions/DMI-F15/11-M4L/videodrums/video",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "The Weak are unworthy of Love - Ayn Rand-QT-JPG for jitter.mov",
				"bootpath" : "~/Google Drive/patches/DigitalMediaInteractions/DMI-F15/11-M4L/videodrums/video",
				"patcherrelativepath" : "../../../../../../jessestiles/Google Drive/patches/DigitalMediaInteractions/DMI-F15/11-M4L/videodrums/video",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "tomcruise-QT-JPG for jitter.mov",
				"bootpath" : "~/Google Drive/patches/DigitalMediaInteractions/DMI-F15/11-M4L/videodrums/video",
				"patcherrelativepath" : "../../../../../../jessestiles/Google Drive/patches/DigitalMediaInteractions/DMI-F15/11-M4L/videodrums/video",
				"type" : "MooV",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
