{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 555.0, 87.0, 1372.0, 779.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1697.0, 1807.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1697.0, 1768.0, 84.0, 22.0 ],
					"text" : "r ---playPause"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2086.0, 2066.0, 149.0, 22.0 ],
					"text" : "AST_V1_viewChannelDict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1854.0, 3213.0, 257.0, 20.0 ],
					"text" : "warning output: Unmatching file sizes detected"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1824.0, 2067.0, 243.0, 20.0 ],
					"text" : "dictionary storing all the channel information"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1866.0, 2626.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1770.0, 2591.0, 85.0, 22.0 ],
					"text" : "r ---dictUpdate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1770.0, 2664.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1866.0, 2591.0, 102.0, 22.0 ],
					"text" : "r ---numChannels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1393.0, 215.0, 104.0, 22.0 ],
					"text" : "s ---numChannels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1770.0, 3213.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"code" : "/*\n    -compare the number of data points of different channels\n*/\r\n\r\nvar dict = new Dict(\"channelDict\");\r\n\r\nfunction msg_int(numChannels)\n{\r\n\tvar initialValue = 0;\r\n\r\n\tif(dict.contains(\"0::numDataPoints\") == 1)\r\n\t{\r\n\t\tinitialValue = dict.get(\"0::numDataPoints\");\r\n\t}\r\n\r\n\tfor(var i = 0; i < numChannels; i++)\r\n\t{\t\r\n\t\tvar valueToCheck = 0;\r\n\t\t//check if key exists\r\n\t\tif(dict.contains(i + \"::numDataPoints\") == 1)\r\n\t\t{\r\n\t\t\tvalueToCheck = dict.get(i + \"::numDataPoints\");\r\n\t\t}\r\n\r\n\t\tif(valueToCheck != initialValue && valueToCheck != 0 && initialValue != 0)\r\n\t\t{\r\n\t\t\tvar channel = i + 1;\r\n\t\t\toutlet(0, \"Unmatching file sizes detected: Channel: \" + channel);\r\n\t\t\tbreak;\r\n\t\t}\r\n\t\telse\r\n\t\t{\r\n\t\t\toutlet(0, \" \");\r\n\t\t}\r\n\t}\r\n}",
					"filename" : "none",
					"fontface" : 0,
					"fontname" : "<Monospaced>",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "v8.codebox",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1770.0, 2701.0, 691.0, 487.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1770.0, 1483.0, 249.0, 22.0 ],
					"text" : "AST_V1_receiveFromChannelDict 0 duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1768.0, 1303.0, 287.0, 22.0 ],
					"text" : "AST_V1_receiveFromChannelDict 0 numDataPoints"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1770.0, 2066.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"embed" : 0,
					"fontface" : 0,
					"fontname" : "<Monospaced>",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "dict.codebox",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 1770.0, 2100.0, 646.0, 439.0 ],
					"saved_object_attributes" : 					{
						"legacy" : 0,
						"name" : "channelDict",
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1770.0, 3248.0, 371.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 628.0, 81.0, 329.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_record"
						}

					}
,
					"text" : " ",
					"textcolor" : [ 1.0, 0.349019607843137, 0.372549019607843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2105.0, 1711.0, 87.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.0, 142.0, 110.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"text" : "Waveform Navigation"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-161",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1364.000000000000227, 1028.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-160",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1348.000000000000227, 1061.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-159",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1332.000000000000227, 1094.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-158",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1316.000000000000227, 1127.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-157",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1300.000000000000227, 1160.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 16,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1300.0, 970.0, 259.000000000001137, 22.0 ],
					"text" : "mc.unpack~ 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1300.0, 909.0, 175.0, 22.0 ],
					"text" : "mc.receive~ channelSignals 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1970.0, 1555.0, 139.0, 22.0 ],
					"text" : "loadmess set Duration: -"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2258.0, 1106.0, 83.0, 22.0 ],
					"text" : "loadmess 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1889.0, 1335.0, 67.0, 22.0 ],
					"text" : "loadmess -"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1611.0, 966.0, 125.0, 22.0 ],
					"text" : "r ---channelsChanged"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 217.0, 118.0, 99.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.0, 118.0, 99.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_zombie"
						}

					}
,
					"text" : "WAVEFORMS",
					"textcolor" : [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-270",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1863.0, 1033.0, 154.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 615.0, 182.0, 252.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_dial_needle"
						}

					}
,
					"text" : "Selection Duration: 22.53 seconds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1863.0, 997.0, 231.0, 22.0 ],
					"text" : "sprintf set Selection Duration: %f seconds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2137.0, 1106.0, 107.0, 22.0 ],
					"text" : "clip 100. 1000000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1768.0, 1366.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2137.0, 1067.0, 40.0, 22.0 ],
					"text" : "* 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2137.0, 1144.0, 166.0, 22.0 ],
					"text" : "sprintf set Zoom Factor: %i %"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-227",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2137.0, 1184.0, 153.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.0, 142.0, 111.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "Zoom Factor: 100 %"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-215",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1768.0, 1421.0, 182.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 293.0, 60.0, 247.916657209396362, 20.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_dial_needle"
						}

					}
,
					"text" : "Number Of Datapoints: -"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1768.0, 1395.0, 198.0, 22.0 ],
					"text" : "prepend set Number Of Datapoints:"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-212",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1770.0, 1595.0, 181.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 293.0, 82.0, 249.999990463256836, 20.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_dial_needle"
						}

					}
,
					"text" : "Duration: -"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1770.0, 1555.0, 178.0, 22.0 ],
					"text" : "sprintf set Duration: %f seconds"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-210",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1815.0, 1100.0, 154.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 615.0, 162.0, 254.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_dial_needle"
						}

					}
,
					"text" : "Selection End: 43.82 seconds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1815.0, 1065.0, 207.0, 22.0 ],
					"text" : "sprintf set Selection End: %f seconds"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-206",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1768.0, 1171.0, 153.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 615.0, 142.0, 253.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_dial_needle"
						}

					}
,
					"text" : "Selection Start: 21.29 seconds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1768.0, 1135.0, 211.0, 22.0 ],
					"text" : "sprintf set Selection Start: %f seconds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 406.0, 166.0, 1000.0, 700.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 429.0, 166.0, 63.0, 22.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.0, 134.0, 249.0, 22.0 ],
									"text" : "AST_V1_receiveFromChannelDict 0 duration"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 332.0, 448.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 261.0, 304.0, 113.5, 22.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 50.0, 304.0, 76.0, 22.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 332.0, 398.0, 41.0, 22.0 ],
									"text" : "abs 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 332.0, 362.0, 43.0, 22.0 ],
									"text" : "- 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-219",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 261.0, 100.0, 151.0, 22.0 ],
									"text" : "r ---waveformSelectionEnd"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-220",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 155.0, 22.0 ],
									"text" : "r ---waveformSelectionStart"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-217",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 261.0, 270.0, 231.0, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-216",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 270.0, 90.0, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.0, 134.0, 117.0, 22.0 ],
									"text" : "r ---waveformLength"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-199",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.0, 134.0, 117.0, 22.0 ],
									"text" : "r ---waveformLength"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 261.0, 184.0, 48.0, 22.0 ],
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 184.0, 48.0, 22.0 ],
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-221",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 448.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-222",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 261.0, 448.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 1 ],
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 1 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 1 ],
									"midpoints" : [ 438.5, 235.45703125, 130.5, 235.45703125 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 1 ],
									"source" : [ "obj-8", 1 ]
								}

							}
 ],
						"originid" : "pat-5352"
					}
,
					"patching_rect" : [ 1768.0, 966.0, 114.0, 22.0 ],
					"text" : "p startAndStopTime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2137.0, 997.0, 91.0, 22.0 ],
					"text" : "r ---zoomFactor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 134.0, 159.0, 600.0, 450.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 151.0, 40.0, 22.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 109.0, 32.0, 22.0 ],
									"text" : "floor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 63.0, 37.0, 22.0 ],
									"text" : "* 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 197.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
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
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"originid" : "pat-5356"
					}
,
					"patching_rect" : [ 2137.0, 1035.0, 97.0, 22.0 ],
					"text" : "gen @t rounding"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
					"activebgoncolor" : [ 0.85, 0.85, 0.85, 1.0 ],
					"activetextcolor" : [ 0.85, 0.85, 0.85, 1.0 ],
					"activetextoncolor" : [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
					"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.0 ],
					"bordercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 0.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "Select the whole Waveform\n",
					"id" : "obj-80",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1847.0, 1652.0, 53.0, 25.45831573009491 ],
					"presentation" : 1,
					"presentation_rect" : [ 544.0, 160.0, 58.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_control_zombie"
						}
,
						"activebgoncolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}
,
						"activetextcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}
,
						"activetextoncolor" : 						{
							"expression" : "themecolor.live_control_zombie"
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Select All",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1847.0, 1698.0, 75.0, 22.0 ],
					"text" : "s ---selectAll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2032.0, 1941.0, 115.0, 22.0 ],
					"text" : "s ---navigationMode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1770.0, 1905.0, 112.0, 22.0 ],
					"text" : "s ---playbackSpeed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1611.0, 1136.0, 53.0, 22.0 ],
					"text" : "s ---stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1521.0, 1207.0, 86.0, 22.0 ],
					"text" : "s ---playPause"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1774.0, 1876.0, 155.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.0, 54.0, 85.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "Playback Speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2032.0, 1761.0, 55.208331227302551, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-260",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2068.0, 1907.0, 155.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.0, 182.0, 129.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "Navigation Mode: select"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2068.0, 1881.0, 169.0, 22.0 ],
					"text" : "prepend set Navigation Mode:"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-246",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1626.0, 925.0, 116.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 15.0, 85.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_zombie"
						}

					}
,
					"text" : "PLAYBACK",
					"textcolor" : [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
					"bordercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 0.0 ],
					"focusbordercolor" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"hint" : "Playback Speed",
					"id" : "obj-230",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1770.0, 1847.0, 62.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.0, 68.0, 62.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_control_zombie"
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 100 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "playbakcSpeed",
							"parameter_mmax" : 1000.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "playbakcSpeed",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "playbakcSpeed"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
					"activebgoncolor" : [ 0.85, 0.85, 0.85, 1.0 ],
					"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.0 ],
					"bgoncolor" : [ 0.576470588235294, 0.576470588235294, 0.576470588235294, 0.0 ],
					"bordercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 0.0 ],
					"focusbordercolor" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 0.0 ],
					"hint" : "Waveform Navigation Modes: select, move and loop",
					"id" : "obj-140",
					"inactivetextoffcolor" : [ 0.85, 0.85, 0.85, 1.0 ],
					"inactivetextoncolor" : [ 0.85, 0.85, 0.85, 1.0 ],
					"maxclass" : "live.tab",
					"num_lines_patching" : 3,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2007.0, 1659.0, 69.0, 88.0 ],
					"pictures" : [ "/Users/b1110331/Documents/DiMo-Next/Sonification/AdvancedSonifcationToolkit_V1/UI/mark_UI.svg", "/Users/b1110331/Documents/DiMo-Next/Sonification/AdvancedSonifcationToolkit_V1/UI/grab_UI.svg", "/Users/b1110331/Documents/DiMo-Next/Sonification/AdvancedSonifcationToolkit_V1/UI/move_UI.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 225.0, 159.0, 313.0, 20.0 ],
					"remapsvgcolors" : 1,
					"rounded" : 8.0,
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_control_zombie"
						}
,
						"activebgoncolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"inactivetextoffcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}
,
						"inactivetextoncolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}
,
						"textoncolor" : 						{
							"expression" : "themecolor.live_control_zombie"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "select", "move", "loop" ],
							"parameter_longname" : "live.tab",
							"parameter_mmax" : 2,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"spacing_y" : 10.0,
					"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ],
					"textoncolor" : [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
					"usepicture" : 1,
					"usesvgviewbox" : 1,
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.0 ],
					"activebgoncolor" : [ 0.85, 0.85, 0.85, 1.0 ],
					"activetextcolor" : [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
					"activetextoncolor" : [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
					"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.0 ],
					"bgoncolor" : [ 0.576470588235294, 0.576470588235294, 0.576470588235294, 0.0 ],
					"bordercolor" : [ 0.576470588235294, 0.576470588235294, 0.576470588235294, 0.0 ],
					"hint" : "Stop Playback",
					"id" : "obj-136",
					"lcdbgcolor" : [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1611.0, 1007.0, 66.0, 53.0 ],
					"pictures" : [ "/Users/b1110331/Documents/DiMo-Next/Sonification/AdvancedSonifcationToolkit_V1/UI/stop_UI.svg", "/Users/b1110331/Documents/DiMo-Next/Sonification/AdvancedSonifcationToolkit_V1/UI/stop_UI.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 81.0, 49.0, 66.0, 53.0 ],
					"remapsvgcolors" : 1,
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : "themecolor.live_dial_needle"
						}
,
						"activetextcolor" : 						{
							"expression" : "themecolor.live_control_zombie"
						}
,
						"activetextoncolor" : 						{
							"expression" : "themecolor.live_control_zombie"
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"lcdbgcolor" : 						{
							"expression" : "themecolor.live_control_zombie"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "stop",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "stop",
							"parameter_type" : 2
						}

					}
,
					"text" : "Play",
					"texton" : "Pause",
					"usepicture" : 1,
					"usesvgviewbox" : 1,
					"varname" : "stop"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.0 ],
					"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.0 ],
					"activetextcolor" : [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
					"activetextoncolor" : [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
					"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.0 ],
					"bgoncolor" : [ 0.576470588235294, 0.576470588235294, 0.576470588235294, 0.0 ],
					"bordercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 0.0 ],
					"focusbordercolor" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 0.0 ],
					"hint" : "Start/Pause Playback",
					"id" : "obj-124",
					"lcdbgcolor" : [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1521.0, 1121.0, 66.0, 53.0 ],
					"pictures" : [ "/Users/b1110331/Documents/DiMo-Next/Sonification/AdvancedSonifcationToolkit_V1/UI/play_UI.svg", "/Users/b1110331/Documents/DiMo-Next/Sonification/AdvancedSonifcationToolkit_V1/UI/pause_UI.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 49.0, 66.0, 53.0 ],
					"remapsvgcolors" : 1,
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : "themecolor.live_control_zombie"
						}
,
						"activetextoncolor" : 						{
							"expression" : "themecolor.live_control_zombie"
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"lcdbgcolor" : 						{
							"expression" : "themecolor.live_control_zombie"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "play",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "play",
							"parameter_type" : 2
						}

					}
,
					"text" : "Play",
					"texton" : "Pause",
					"usepicture" : 1,
					"usesvgviewbox" : 1,
					"varname" : "play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1770.0, 1807.0, 83.0, 22.0 ],
					"text" : "loadmess 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1611.0, 1073.0, 53.958343386650085, 22.0 ],
					"text" : "t b 0"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 1,
					"bordercolor" : [ 0.85, 0.85, 0.85, 1.0 ],
					"grad1" : [ 0.0, 0.0, 0.0, 0.15 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.15 ],
					"id" : "obj-36",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 15.0, 980.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 15.0, 980.0, 95.0 ],
					"proportion" : 0.5,
					"saved_attribute_attributes" : 					{
						"bordercolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 1,
					"bordercolor" : [ 0.85, 0.85, 0.85, 1.0 ],
					"grad1" : [ 0.0, 0.0, 0.0, 0.15 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.15 ],
					"id" : "obj-37",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 217.0, 118.0, 768.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.0, 118.0, 768.0, 85.0 ],
					"proportion" : 0.5,
					"saved_attribute_attributes" : 					{
						"bordercolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1419.5, 174.0, 127.0, 22.0 ],
					"text" : "s ---channelsChanged"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "bang", "int" ],
					"patching_rect" : [ 1393.0, 118.0, 191.0, 22.0 ],
					"text" : "t i b i"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 118.0, 132.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 118.0, 132.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_zombie"
						}

					}
,
					"text" : "INPUT CHANNELS",
					"textcolor" : [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 0.0 ],
					"activebgoncolor" : [ 0.85, 0.85, 0.85, 1.0 ],
					"bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 0.0 ],
					"bgoncolor" : [ 0.576470588235294, 0.576470588235294, 0.576470588235294, 0.0 ],
					"bordercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 0.0 ],
					"focusbordercolor" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 0.0 ],
					"id" : "obj-59",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2086.0, 2026.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.0, 160.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-88",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1393.0, 15.0, 87.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 142.0, 106.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"text" : "Number of Channels"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
					"annotation" : "",
					"bordercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 0.0 ],
					"focusbordercolor" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"hint" : "Number of Input Channels",
					"id" : "obj-87",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1393.0, 41.0, 108.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 160.0, 108.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_control_zombie"
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "playbakcSpeed[1]",
							"parameter_mmax" : 16.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "playbakcSpeed",
							"parameter_type" : 1,
							"parameter_units" : "Channels",
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "playbakcSpeed[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1709.0, 133.0, 63.0, 22.0 ],
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1393.0, 80.0, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1709.0, 174.0, 93.0, 22.0 ],
					"text" : "cleanOnClosing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1565.0, 174.0, 141.0, 22.0 ],
					"text" : "addRemoveChannels $1"
				}

			}
, 			{
				"box" : 				{
					"code" : "/*\n    -create and delete channel / buffer objects\n    -add and remove them from buffers array\r\n\t-remove dict entry from dict\n    -output pos\n*/\n\n\noutlets = 2;\r\n\r\n//dict to store channel info\r\nvar dict = new Dict(\"channelDict\");\n\n//array to store all objects\nvar channels = [];\n\n//position and spacing\nvar ySize = 145;\n\nvar xOffset = 5;\nvar yOffset = 215;\n\nvar ySpacing = 2;\n\n//channel objects\nfunction createChannel(index)\n{\n\t//set position\n\tvar x = xOffset;\n\tvar y = index * (ySize + ySpacing) + yOffset;\n\t\r\n\t//create main channel as first channel\r\n\tif(index == 0)\r\n\t{\r\n\t\t//create object\n\t\tvar chan = this.patcher.newdefault(x, y, \"bpatcher\",\n\t\t\"AST_V1_ChannelMain.maxpat\", \"presentation\", 1,\n\t\t\"presentation_rect\", x, y, 1154, 166, \"@args\", index);\r\n\t}\r\n\telse\r\n\t{\r\n\t\t//create object\n\t\tvar chan = this.patcher.newdefault(x, y, \"bpatcher\",\n\t\t\"AST_V1_Channel.maxpat\", \"presentation\", 1,\n\t\t\"presentation_rect\", x, y, 1154, 166, \"@args\", index);\r\n\t}\n\n\t\n\t//set object name\n    chan.varname = \"chanObjectName\" + index; \n\t\n\t//set presentation mode\n\tthis.patcher.message('script', 'sendbox', \"chanObjectName\" + index, 'presentation', 1);\n\t\n\t//add to array\n\tchannels.push(chan);\t\n}\n\n\n//gets called whe numBuffers changes\n//adds/removes buffers according to numBuffers\nfunction addRemoveChannels(index)\n{\r\n\t//size output for UI\r\n\toutlet(0, (index + 1) * (ySize + ySpacing) + yOffset);\t\r\n\t\n\t//add when needed\n\tif(index > channels.length - 1)\n\t{\n\t\tfor (var i = channels.length; i <= index; i++)\n\t\t{\n\t\t\tcreateChannel(i);\t\t\n\t\t}\n\t}\n\t//delete when needed\n\telse\n\t{\n\t\tfor(var i = channels.length -1; i > index; i--)\n\t\t{\n\t\t\tthis.patcher.remove(channels[i]);\n\t\t\tchannels.splice(i, 1);\r\n\t\t\t\r\n\t\t\t//remove from dict\r\n\t\t\tif(dict.contains(i) == 1)\r\n\t\t\t{\r\n\t\t\t\tdict.remove(i);\r\n\t\t\t}\n\t\t}\t\t\n\t}\n}\n\nfunction cleanOnClosing()\r\n{\r\n\tfor(var i = 0; i < channels.length; i++)\n\t{\n\t\tthis.patcher.remove(channels[i]);\n\t}\r\n\t\r\n\tchannels = [];\t\t\r\n}",
					"filename" : "none",
					"fontface" : 0,
					"fontname" : "<Monospaced>",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "v8.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1565.0, 222.0, 715.0, 622.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 1,
					"bordercolor" : [ 0.85, 0.85, 0.85, 1.0 ],
					"grad1" : [ 0.0, 0.0, 0.0, 0.15 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.15 ],
					"id" : "obj-62",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 118.0, 210.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 118.0, 210.0, 84.0 ],
					"proportion" : 0.5,
					"saved_attribute_attributes" : 					{
						"bordercolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-140", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-156", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-156", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-156", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-156", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-195", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"source" : [ "obj-262", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 1488.5, 151.0, 1429.0, 151.0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-27", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-271", 0 ]
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
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 1718.5, 205.708341240882874, 1574.5, 205.708341240882874 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 1655.458343386650085, 1107.604151785373688, 1530.5, 1107.604151785373688 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 1875.5, 2656.0, 1779.5, 2656.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
 ],
		"originid" : "pat-5344",
		"parameters" : 		{
			"obj-124" : [ "play", "play", 0 ],
			"obj-136" : [ "stop", "stop", 0 ],
			"obj-140" : [ "live.tab", "live.tab", 0 ],
			"obj-230" : [ "playbakcSpeed", "playbakcSpeed", 0 ],
			"obj-59" : [ "live.button", "live.button", 0 ],
			"obj-80" : [ "live.text", "live.text", 0 ],
			"obj-87" : [ "playbakcSpeed[1]", "playbakcSpeed", 0 ],
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
				"name" : "AST_V1_receiveFromChannelDict.maxpat",
				"bootpath" : "~/Documents/DiMo-Next/Sonification/AdvancedSonifcationToolkit_V1/Patches/AST_V1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AST_V1_viewChannelDict.maxpat",
				"bootpath" : "~/Documents/DiMo-Next/Sonification/AdvancedSonifcationToolkit_V1/Patches/AST_V1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "grab_UI.svg",
				"bootpath" : "~/Documents/DiMo-Next/Sonification/AdvancedSonifcationToolkit_V1/UI",
				"patcherrelativepath" : "../../../UI",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mark_UI.svg",
				"bootpath" : "~/Documents/DiMo-Next/Sonification/AdvancedSonifcationToolkit_V1/UI",
				"patcherrelativepath" : "../../../UI",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "move_UI.svg",
				"bootpath" : "~/Documents/DiMo-Next/Sonification/AdvancedSonifcationToolkit_V1/UI",
				"patcherrelativepath" : "../../../UI",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "pause_UI.svg",
				"bootpath" : "~/Documents/DiMo-Next/Sonification/AdvancedSonifcationToolkit_V1/UI",
				"patcherrelativepath" : "../../../UI",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "play_UI.svg",
				"bootpath" : "~/Documents/DiMo-Next/Sonification/AdvancedSonifcationToolkit_V1/UI",
				"patcherrelativepath" : "../../../UI",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "stop_UI.svg",
				"bootpath" : "~/Documents/DiMo-Next/Sonification/AdvancedSonifcationToolkit_V1/UI",
				"patcherrelativepath" : "../../../UI",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
