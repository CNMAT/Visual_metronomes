{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 169.0, 177.0, 1292.0, 848.0 ],
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
					"id" : "obj-19",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.0, 56.0, 150.0, 141.0 ],
					"text" : "Here is a quick demo of some of the new features of the automator abstraction, which coordinates timer and metronome functions.  It also illustrates how dictionaries can be used to sequence odot messages."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.0, 491.0, 29.5, 22.0 ],
					"text" : "inc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 56.0, 263.0, 20.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 160.0, 385.0, 150.0, 47.0 ],
					"text" : "dictionaries can be used to store odot bundles and trigger them sequentially"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 79.333333333333329, 438.0, 51.0, 22.0 ],
					"text" : "o.flatten"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 56.0, 322.0, 31.0, 22.0 ],
					"text" : "t s s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 79.333333333333329, 411.0, 54.0, 22.0 ],
					"text" : "route \"1\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 79.333333333333329, 263.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 56.0, 294.0, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 56.0, 351.0, 42.0, 22.0 ],
					"text" : "get $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 1570.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 1376.0, 157.0, 76.0, 22.0 ],
									"text" : "o.prepend /6"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-19",
									"linecount" : 5,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1376.0, 47.0, 246.0, 75.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 99, 117, 101, 95, 116, 101, 120, 116, 0, 0, 0, 44, 115, 0, 0, 67, 117, 101, 32, 50, 32, 68, 111, 110, 101, 0, 0, 0, 0, 0, 32, 47, 99, 117, 101, 95, 99, 111, 108, 111, 114, 0, 0, 44, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, -128, 0, 0, 0, 0, 0, 0, 0, 16, 47, 116, 105, 109, 101, 95, 99, 108, 101, 97, 114, 0, 44, 0, 0, 0, 0, 0, 0, 20, 47, 109, 101, 115, 115, 97, 103, 101, 0, 0, 0, 0, 44, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 109, 115, 103, 95, 102, 111, 110, 116, 95, 115, 105, 122, 101, 0, 0, 44, 105, 0, 0, 0, 0, 0, 10 ],
									"saved_bundle_length" : 156,
									"text" : "/cue_text : \"Cue 2 Done\",\n/cue_color : [255, 128, 0],\n/time_clear,\n/message : \"\",\n/msg_font_size : 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 1128.0, 157.0, 76.0, 22.0 ],
									"text" : "o.prepend /5"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-17",
									"linecount" : 5,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1128.0, 47.0, 246.0, 75.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 99, 117, 101, 95, 116, 101, 120, 116, 0, 0, 0, 44, 115, 0, 0, 67, 117, 101, 32, 50, 32, 82, 117, 110, 110, 105, 110, 103, 0, 0, 0, 0, 0, 0, 32, 47, 99, 117, 101, 95, 99, 111, 108, 111, 114, 0, 0, 44, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 20, 47, 116, 105, 109, 101, 114, 0, 0, 44, 105, 105, 0, 0, 0, 117, 48, -1, -1, -1, -1, 0, 0, 0, 36, 47, 109, 101, 115, 115, 97, 103, 101, 0, 0, 0, 0, 44, 115, 0, 0, 73, 109, 112, 114, 111, 118, 105, 115, 101, 32, 102, 111, 114, 32, 51, 48, 34, 0, 0, 0, 0, 0, 0, 24, 47, 109, 115, 103, 95, 102, 111, 110, 116, 95, 115, 105, 122, 101, 0, 0, 44, 105, 0, 0, 0, 0, 0, 10 ],
									"saved_bundle_length" : 180,
									"text" : "/cue_text : \"Cue 2 Running\",\n/cue_color : [0, 255, 0],\n/timer : [30000, -1],\n/message : \"Improvise for 30\\\"\",\n/msg_font_size : 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 867.0, 157.0, 76.0, 22.0 ],
									"text" : "o.prepend /4"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-8",
									"linecount" : 4,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 867.0, 47.0, 259.0, 62.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 99, 117, 101, 95, 116, 101, 120, 116, 0, 0, 0, 44, 115, 0, 0, 67, 117, 101, 32, 50, 32, 82, 101, 97, 100, 121, 0, 0, 0, 0, 32, 47, 99, 117, 101, 95, 99, 111, 108, 111, 114, 0, 0, 44, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 99, 117, 101, 95, 98, 108, 105, 110, 107, 0, 0, 44, 105, 0, 0, 0, 0, 3, -24, 0, 0, 0, 40, 47, 109, 101, 115, 115, 97, 103, 101, 0, 0, 0, 0, 44, 115, 0, 0, 84, 97, 112, 32, 112, 101, 100, 97, 108, 32, 116, 111, 32, 116, 114, 105, 103, 103, 101, 114, 46, 46, 46, 0 ],
									"saved_bundle_length" : 152,
									"text" : "/cue_text : \"Cue 2 Ready\",\n/cue_color : [255, 0, 0],\n/cue_blink : 1000,\n/message : \"Tap pedal to trigger...\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 867.0, 238.0, 150.0, 20.0 ],
									"text" : "etc..."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 624.0, 157.0, 76.0, 22.0 ],
									"text" : "o.prepend /3"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-14",
									"linecount" : 5,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 624.0, 47.0, 232.0, 75.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 99, 117, 101, 95, 116, 101, 120, 116, 0, 0, 0, 44, 115, 0, 0, 67, 117, 101, 32, 49, 32, 68, 111, 110, 101, 0, 0, 0, 0, 0, 32, 47, 99, 117, 101, 95, 99, 111, 108, 111, 114, 0, 0, 44, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, -128, 0, 0, 0, 0, 0, 0, 0, 20, 47, 99, 117, 101, 95, 98, 108, 105, 110, 107, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 109, 101, 116, 114, 111, 110, 111, 109, 101, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 109, 115, 103, 95, 102, 111, 110, 116, 95, 115, 105, 122, 101, 0, 0, 44, 105, 0, 0, 0, 0, 0, 10 ],
									"saved_bundle_length" : 160,
									"text" : "/cue_text : \"Cue 1 Done\",\n/cue_color : [255, 128, 0],\n/cue_blink : 0,\n/metronome : 0,\n/msg_font_size : 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 121.0, 326.0, 89.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict visualCues"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.0, 300.0, 95.0, 22.0 ],
									"text" : "prepend replace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.0, 274.0, 47.0, 22.0 ],
									"text" : "dict.iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.0, 248.0, 37.0, 22.0 ],
									"text" : "o.dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 121.0, 207.0, 61.0, 22.0 ],
									"text" : "o.explode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 372.0, 157.0, 76.0, 22.0 ],
									"text" : "o.prepend /2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 121.0, 157.0, 76.0, 22.0 ],
									"text" : "o.prepend /1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-2",
									"linecount" : 7,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 372.0, 47.0, 246.0, 100.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 99, 117, 101, 95, 116, 101, 120, 116, 0, 0, 0, 44, 115, 0, 0, 67, 117, 101, 32, 49, 32, 82, 117, 110, 110, 105, 110, 103, 0, 0, 0, 0, 0, 0, 32, 47, 99, 117, 101, 95, 99, 111, 108, 111, 114, 0, 0, 44, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 20, 47, 99, 117, 101, 95, 98, 108, 105, 110, 107, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 109, 101, 115, 115, 97, 103, 101, 95, 99, 108, 101, 97, 114, 0, 0, 44, 0, 0, 0, 0, 0, 0, 44, 47, 109, 101, 116, 114, 111, 110, 111, 109, 101, 0, 0, 44, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 120, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 5, 0, 0, 0, 3, 0, 0, 0, 4, 0, 0, 0, 16, 47, 102, 108, 97, 115, 104, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 24, 47, 109, 115, 103, 95, 102, 111, 110, 116, 95, 115, 105, 122, 101, 0, 0, 44, 105, 0, 0, 0, 0, 0, 20 ],
									"saved_bundle_length" : 232,
									"text" : "/cue_text : \"Cue 1 Running\",\n/cue_color : [0, 255, 0],\n/cue_blink : 0,\n/message_clear,\n/metronome : [120, 4, 4, 5, 3, 4],\n/flash : 1,\n/msg_font_size : 20"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-1",
									"linecount" : 5,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.0, 47.0, 252.0, 75.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 99, 117, 101, 95, 116, 101, 120, 116, 0, 0, 0, 44, 115, 0, 0, 67, 117, 101, 32, 49, 32, 82, 101, 97, 100, 121, 0, 0, 0, 0, 32, 47, 99, 117, 101, 95, 99, 111, 108, 111, 114, 0, 0, 44, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 99, 117, 101, 95, 98, 108, 105, 110, 107, 0, 0, 44, 105, 0, 0, 0, 0, 3, -24, 0, 0, 0, 40, 47, 109, 101, 115, 115, 97, 103, 101, 0, 0, 0, 0, 44, 115, 0, 0, 84, 97, 112, 32, 80, 101, 100, 97, 108, 32, 116, 111, 32, 66, 101, 103, 105, 110, 46, 46, 46, 0, 0, 0, 0, 0, 0, 24, 47, 109, 115, 103, 95, 102, 111, 110, 116, 95, 115, 105, 122, 101, 0, 0, 44, 105, 0, 0, 0, 0, 0, 10 ],
									"saved_bundle_length" : 180,
									"text" : "/cue_text : \"Cue 1 Ready\",\n/cue_color : [255, 0, 0],\n/cue_blink : 1000,\n/message : \"Tap Pedal to Begin...\",\n/msg_font_size : 10"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 689.0, 459.0, 132.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p how_to_make_a_dict"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"1" : 						{
							"cue_text" : "Cue 1 Ready",
							"cue_color" : [ 255, 0, 0 ],
							"cue_blink" : 1000,
							"message" : "Tap Pedal to Begin...",
							"msg_font_size" : 10
						}
,
						"2" : 						{
							"cue_text" : "Cue 1 Running",
							"cue_color" : [ 0, 255, 0 ],
							"cue_blink" : 0,
							"metronome" : [ 120, 4, 4, 5, 3, 4 ],
							"flash" : 1,
							"msg_font_size" : 20
						}
,
						"3" : 						{
							"cue_text" : "Cue 1 Done",
							"cue_color" : [ 255, 128, 0 ],
							"cue_blink" : 0,
							"metronome" : 0,
							"msg_font_size" : 10
						}
,
						"4" : 						{
							"cue_text" : "Cue 2 Ready",
							"cue_color" : [ 255, 0, 0 ],
							"cue_blink" : 1000,
							"message" : "Tap pedal to trigger..."
						}
,
						"5" : 						{
							"cue_text" : "Cue 2 Running",
							"cue_color" : [ 0, 255, 0 ],
							"timer" : [ 30000, -1 ],
							"message" : "Improvise for 30\"",
							"msg_font_size" : 10
						}
,
						"6" : 						{
							"cue_text" : "Cue 2 Done",
							"cue_color" : [ 255, 128, 0 ],
							"message" : "",
							"msg_font_size" : 10
						}

					}
,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 56.0, 385.0, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"legacy" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict visualCues"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "n4m.monitor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 471.0, 566.0, 400.0, 220.0 ],
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
					"name" : "n4m.monitor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 56.0, 566.0, 400.0, 220.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 219.0, 530.0, 305.0, 22.0 ],
					"saved_object_attributes" : 					{
						"autostart" : 0,
						"defer" : 0,
						"node_bin_path" : "",
						"npm_bin_path" : "",
						"options" : [ "--experimental-modules" ],
						"watch" : 0
					}
,
					"text" : "node.script index.mjs @options --experimental-modules"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 56.0, 530.0, 159.0, 22.0 ],
					"saved_object_attributes" : 					{
						"autostart" : 0,
						"defer" : 0,
						"watch" : 0
					}
,
					"text" : "node.script socketio-client.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "message", "", "bang" ],
					"patching_rect" : [ 56.0, 467.0, 113.0, 22.0 ],
					"text" : "socketio_automator"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 112.5, 525.5, 228.5, 525.5 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 159.5, 514.0, 330.5, 514.0, 330.5, 252.0, 65.5, 252.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 205.5, 558.5, 65.5, 558.5 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 514.5, 558.5, 480.5, 558.5 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "fit_jweb_to_bounds.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "index.mjs",
				"bootpath" : "~/Documents/GitHub/wagne342/Visual_metronomes/socketio-client/server",
				"patcherrelativepath" : "./server",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "n4m.monitor.maxpat",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.dict.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.explode.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.flatten.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.prepend.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "resize_n4m_monitor_patcher.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "socketio-client.js",
				"bootpath" : "~/Documents/GitHub/wagne342/Visual_metronomes/socketio-client",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "socketio_automator.maxpat",
				"bootpath" : "~/Documents/GitHub/wagne342/Visual_metronomes/socketio-client",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
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
