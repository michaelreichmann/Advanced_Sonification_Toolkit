{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 92.0, 1372.0, 774.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 2655.0, 1304.0, 35.0, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2585.2127475738525, 1340.0, 104.78725242614746, 22.0 ],
                    "text": "/ 1."
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2655.0, 1267.0, 29.5, 22.0 ],
                    "text": "i"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2655.0, 1233.0, 249.0, 22.0 ],
                    "text": "AST_V1_receiveFromChannelDict 0 duration"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2585.0, 1198.0, 287.0, 22.0 ],
                    "text": "AST_V1_receiveFromChannelDict 0 numDataPoints"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2585.0, 1267.0, 29.5, 22.0 ],
                    "text": "i"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2585.0, 1373.0, 164.0, 22.0 ],
                    "text": "sprintf set Samplerate: %f Hz"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2772.446788787842, 1373.0, 155.0, 22.0 ],
                    "text": "loadmess set Samplerate: -"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2585.0, 1433.0, 181.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 292.5531893968582, 80.85106325149536, 249.99999046325684, 20.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_dial_needle"
                        }
                    },
                    "text": "Samplerate: -"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2421.382961511612, 263.9361684322357, 70.0, 22.0 ],
                    "text": "loadmess 3"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 106.0, 654.0, 480.0 ],
                        "toolbars_unpinned_last_save": 15,
                        "boxes": [
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 18.0,
                                    "id": "obj-4",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 6.0, 4.0, 117.0, 27.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 6.0, 1.0, 117.0, 27.0 ],
                                    "text": "Channel Info"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 681.0, 386.0, 33.0, 22.0 ],
                                    "text": "front"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 681.0, 417.0, 67.0, 22.0 ],
                                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                                    "text": "thispatcher"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 681.0, 343.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "embed": 0,
                                    "fontface": 0,
                                    "fontname": "<Monospaced>",
                                    "fontsize": 12.0,
                                    "id": "obj-40",
                                    "maxclass": "dict.codebox",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 0.0, 37.0, 646.0, 439.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 0.0, 33.0, 646.0, 439.0 ],
                                    "saved_object_attributes": {
                                        "legacy": 0,
                                        "name": "channelDict",
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    }
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 2412.5850987434387, 1952.0, 112.0, 22.0 ],
                    "text": "p showChannelDict"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2195.0850987434387, 841.0, 22.0, 22.0 ],
                    "text": "t b"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2195.0850987434387, 807.0, 102.0, 22.0 ],
                    "text": "r ---numChannels"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1637.0, 403.0, 102.0, 22.0 ],
                    "text": "r ---numChannels"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1637.0, 503.0, 32.0, 22.0 ],
                    "text": "+ 10"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1637.0, 439.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1637.0, 473.0, 37.0, 22.0 ],
                    "text": "* 154"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1637.0, 533.0, 355.3191463947296, 35.0 ],
                    "text": "script sendbox channelContainer patching_rect 0 210 990 $1, script sendbox channelContainer presentation_rect 0 210 990 $1"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1637.0, 577.0, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-19",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "AST_V1_ChannelContainer.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 0.0, 210.0, 990.0, 472.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 210.0, 990.0, 472.0 ],
                    "varname": "channelContainer",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2129.8936018943787, 552.0, 54.0, 22.0 ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "id": "obj-129",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2105.0850987434387, 1063.0, 29.5, 22.0 ],
                    "text": "i"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2129.8936018943787, 513.9361666440964, 87.0, 22.0 ],
                    "text": "loadmess 0.94"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2129.8936018943787, 589.468080997467, 85.0, 22.0 ],
                    "text": "zoomfactor $1"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2129.8936018943787, 620.3191446065903, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1239.0850987434387, 1585.0, 48.0, 22.0 ],
                    "text": "del 500"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1239.0850987434387, 1701.0, 104.0, 22.0 ],
                    "text": "s ---numChannels"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1239.0850987434387, 1657.0, 55.78947567939758, 22.0 ],
                    "text": "i"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1277.0850987434387, 1621.0, 102.0, 22.0 ],
                    "text": "r ---numChannels"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 14.0,
                    "id": "obj-48",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 995.7446737289429, 17.021276473999023, 181.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 995.7446737289429, 19.1489360332489, 181.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_control_zombie"
                        }
                    },
                    "text": "SOUND DESIGN MODULE",
                    "textcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "border": 1,
                    "bordercolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "grad1": [ 0.0, 0.0, 0.0, 0.15 ],
                    "grad2": [ 1.0, 1.0, 1.0, 0.15 ],
                    "id": "obj-97",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 994.6808439493179, 313.829784989357, 450.4545810222626, 81.81817889213562 ],
                    "presentation": 1,
                    "presentation_rect": [ 994.6808439493179, 314.89361476898193, 450.4545810222626, 81.81817889213562 ],
                    "proportion": 0.5,
                    "saved_attribute_attributes": {
                        "bordercolor": {
                            "expression": "themecolor.live_control_text_selection"
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 2138.404240131378, 423.51063537597656, 68.0682418346405, 22.0 ],
                    "text": "dac~"
                }
            },
            {
                "box": {
                    "fontsize": 16.0,
                    "id": "obj-53",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "orientation": 1,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2139.468069911003, 336.27659344673157, 212.0, 62.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1012.7659502029419, 334.04255080223083, 411.0, 62.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Volume",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 2139.468069911003, 290.5319129228592, 84.0, 22.0 ],
                    "text": "mc.unpack~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 2139.468069911003, 240.53191328048706, 148.0, 22.0 ],
                    "text": "mc.receive~ ---audioOut 2"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2077.0850987434387, 1709.0, 22.0, 22.0 ],
                    "text": "t b"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2077.0850987434387, 1669.0, 84.0, 22.0 ],
                    "text": "r ---playPause"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1323.0850987434387, 2445.0, 257.0, 20.0 ],
                    "text": "warning output: Unmatching file sizes detected"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2149.0, 1953.0, 243.0, 20.0 ],
                    "text": "dictionary storing all the channel information"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1335.0850987434387, 1857.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1239.0850987434387, 1823.0, 85.0, 22.0 ],
                    "text": "r ---dictUpdate"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1239.0850987434387, 1895.0, 29.5, 22.0 ],
                    "text": "i"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1335.0850987434387, 1823.0, 102.0, 22.0 ],
                    "text": "r ---numChannels"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2421.382961511612, 371.38297617435455, 104.0, 22.0 ],
                    "text": "s ---numChannels"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1239.0850987434387, 2445.0, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "code": "/*\n    -compare the number of data points of different channels\n*/\n\nvar dict = new Dict(\"channelDict\");\n\nfunction msg_int(numChannels)\n{\n    var initialValue = 0;\n\n    if(dict && dict.contains && dict.get) \r\n\t{\n        if (dict.contains(\"0::numDataPoints\")) \r\n\t\t{\n            initialValue = dict.get(\"0::numDataPoints\");\n        }\n\n        for(var i = 0; i < numChannels; i++) \r\n\t\t{\n            var valueToCheck = 0;\n            var key = i + \"::numDataPoints\";\n\n            if (dict.contains(key)) \r\n\t\t\t{\n                valueToCheck = dict.get(key);\n            }\n\n            if(valueToCheck != initialValue && valueToCheck != 0 && initialValue != 0) \r\n\t\t\t{\n                var channel = i + 1;\n                outlet(0, \"Unmatching file sizes detected: Channel: \" + channel);\n                break;\n            } \r\n\t\t\telse \r\n\t\t\t{\n                outlet(0, \" \");\n            }\n        }\n    }\n}\n",
                    "filename": "none",
                    "fontface": 0,
                    "fontname": "<Monospaced>",
                    "fontsize": 12.0,
                    "id": "obj-25",
                    "maxclass": "v8.codebox",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1239.0850987434387, 1933.0, 763.8297817707062, 486.1702092885971 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    }
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2149.0850987434387, 1385.0, 249.0, 22.0 ],
                    "text": "AST_V1_receiveFromChannelDict 0 duration"
                }
            },
            {
                "box": {
                    "id": "obj-188",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2147.0850987434387, 1205.0, 287.0, 22.0 ],
                    "text": "AST_V1_receiveFromChannelDict 0 numDataPoints"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2095.0, 1951.0, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "embed": 0,
                    "fontface": 0,
                    "fontname": "<Monospaced>",
                    "fontsize": 12.0,
                    "id": "obj-40",
                    "maxclass": "dict.codebox",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "dictionary", "", "", "", "" ],
                    "patching_rect": [ 2095.0, 1985.0, 646.0, 439.0 ],
                    "saved_object_attributes": {
                        "legacy": 0,
                        "name": "channelDict",
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    }
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 14.0,
                    "id": "obj-38",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1239.0850987434387, 2479.0, 371.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 627.659569978714, 79.78723347187042, 329.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_record"
                        }
                    },
                    "text": " ",
                    "textcolor": [ 1.0, 0.349019607843137, 0.372549019607843, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-41",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2485.0850987434387, 1613.0, 87.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 225.53191328048706, 141.48936069011688, 110.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_control_text_selection"
                        }
                    },
                    "text": "Waveform Navigation"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2349.0850987434387, 1457.0, 139.0, 22.0 ],
                    "text": "loadmess set Duration: -"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2877.0850987434387, 913.0, 83.0, 22.0 ],
                    "text": "loadmess 100"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2269.0850987434387, 1237.0, 67.0, 22.0 ],
                    "text": "loadmess -"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 14.0,
                    "id": "obj-2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 217.02127504348755, 114.89361619949341, 99.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 217.02127504348755, 117.02127575874329, 99.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_control_zombie"
                        }
                    },
                    "text": "WAVEFORMS",
                    "textcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-270",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2425.0850987434387, 845.0, 154.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 614.8936126232147, 180.85106253623962, 252.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_dial_needle"
                        }
                    },
                    "text": "Selection Duration: 0.00 seconds"
                }
            },
            {
                "box": {
                    "id": "obj-271",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2425.0850987434387, 809.0, 231.0, 22.0 ],
                    "text": "sprintf set Selection Duration: %f seconds"
                }
            },
            {
                "box": {
                    "id": "obj-252",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2757.0850987434387, 913.0, 107.0, 22.0 ],
                    "text": "clip 100. 1000000."
                }
            },
            {
                "box": {
                    "id": "obj-242",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2147.0850987434387, 1267.0, 29.5, 22.0 ],
                    "text": "i"
                }
            },
            {
                "box": {
                    "id": "obj-235",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2757.0850987434387, 877.0, 40.0, 22.0 ],
                    "text": "* 100."
                }
            },
            {
                "box": {
                    "id": "obj-234",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2757.0850987434387, 951.0, 166.0, 22.0 ],
                    "text": "sprintf set Zoom Factor: %i %"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-227",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2757.0850987434387, 993.0, 153.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 491.4893581867218, 141.48936069011688, 111.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_control_fg"
                        }
                    },
                    "text": "Zoom Factor: 100 %"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-215",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2147.0850987434387, 1323.0, 182.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 292.5531893968582, 37.234042286872864, 247.91665720939636, 20.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_dial_needle"
                        }
                    },
                    "text": "Number Of Datapoints: -"
                }
            },
            {
                "box": {
                    "id": "obj-214",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2147.0850987434387, 1297.0, 198.0, 22.0 ],
                    "text": "prepend set Number Of Datapoints:"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-212",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2149.0850987434387, 1497.0, 181.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 292.5531893968582, 59.57446765899658, 249.99999046325684, 20.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_dial_needle"
                        }
                    },
                    "text": "Duration: -"
                }
            },
            {
                "box": {
                    "id": "obj-213",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2149.0850987434387, 1457.0, 178.0, 22.0 ],
                    "text": "sprintf set Duration: %f seconds"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-210",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2377.0850987434387, 911.0, 154.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 614.8936126232147, 160.63829672336578, 254.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_dial_needle"
                        }
                    },
                    "text": "Selection End: 0.00 seconds"
                }
            },
            {
                "box": {
                    "id": "obj-211",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2377.0850987434387, 877.0, 207.0, 22.0 ],
                    "text": "sprintf set Selection End: %f seconds"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-206",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2329.0850987434387, 983.0, 153.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 614.8936126232147, 141.48936069011688, 253.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_dial_needle"
                        }
                    },
                    "text": "Selection Start: 0.00 seconds"
                }
            },
            {
                "box": {
                    "id": "obj-205",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2329.0850987434387, 947.0, 211.0, 22.0 ],
                    "text": "sprintf set Selection Start: %f seconds"
                }
            },
            {
                "box": {
                    "id": "obj-195",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 3,
                    "outlettype": [ "float", "float", "float" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 406.0, 166.0, 1000.0, 700.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "float" ],
                                    "patching_rect": [ 429.0, 166.0, 63.0, 22.0 ],
                                    "text": "t f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 429.0, 134.0, 249.0, 22.0 ],
                                    "text": "AST_V1_receiveFromChannelDict 0 duration"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-5",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 332.0, 448.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "float" ],
                                    "patching_rect": [ 261.0, 304.0, 113.5, 22.0 ],
                                    "text": "t f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "float" ],
                                    "patching_rect": [ 50.0, 304.0, 76.0, 22.0 ],
                                    "text": "t f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 332.0, 398.0, 41.0, 22.0 ],
                                    "text": "abs 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 332.0, 362.0, 43.0, 22.0 ],
                                    "text": "- 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-219",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 261.0, 100.0, 151.0, 22.0 ],
                                    "text": "r ---waveformSelectionEnd"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-220",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 100.0, 155.0, 22.0 ],
                                    "text": "r ---waveformSelectionStart"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-217",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 261.0, 270.0, 231.0, 22.0 ],
                                    "text": "* 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-216",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 50.0, 270.0, 90.0, 22.0 ],
                                    "text": "* 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-200",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 79.0, 134.0, 117.0, 22.0 ],
                                    "text": "r ---waveformLength"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-199",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 290.0, 134.0, 117.0, 22.0 ],
                                    "text": "r ---waveformLength"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-189",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 261.0, 184.0, 48.0, 22.0 ],
                                    "text": "/ 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-188",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 50.0, 184.0, 48.0, 22.0 ],
                                    "text": "/ 1."
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-221",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 448.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-222",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 261.0, 448.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-216", 0 ],
                                    "source": [ "obj-188", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-217", 0 ],
                                    "source": [ "obj-189", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-189", 1 ],
                                    "source": [ "obj-199", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-188", 1 ],
                                    "source": [ "obj-200", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-216", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-217", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-189", 0 ],
                                    "source": [ "obj-219", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-188", 0 ],
                                    "source": [ "obj-220", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-3", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-221", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 1 ],
                                    "source": [ "obj-4", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-222", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-216", 1 ],
                                    "midpoints": [ 438.5, 235.45703125, 130.5, 235.45703125 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-217", 1 ],
                                    "source": [ "obj-8", 1 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 2329.0850987434387, 777.0, 114.0, 22.0 ],
                    "text": "p startAndStopTime"
                }
            },
            {
                "box": {
                    "id": "obj-179",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2757.0850987434387, 807.0, 91.0, 22.0 ],
                    "text": "r ---zoomFactor"
                }
            },
            {
                "box": {
                    "id": "obj-153",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "dsp.gen",
                        "rect": [ 134.0, 159.0, 600.0, 450.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 151.0, 40.0, 22.0 ],
                                    "text": "* 0.01"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 109.0, 32.0, 22.0 ],
                                    "text": "floor"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 63.0, 37.0, 22.0 ],
                                    "text": "* 100"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 14.0, 28.0, 22.0 ],
                                    "text": "in 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 197.0, 35.0, 22.0 ],
                                    "text": "out 1"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 2757.0850987434387, 845.0, 97.0, 22.0 ],
                    "text": "gen @t rounding"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "activebgoncolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "activetextcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "activetextoncolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "bgcolor": [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.0 ],
                    "bordercolor": [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 0.0 ],
                    "fontface": 1,
                    "fontsize": 10.0,
                    "hint": "Select the whole Waveform\n",
                    "id": "obj-80",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2227.0850987434387, 1553.0, 53.0, 25.45831573009491 ],
                    "presentation": 1,
                    "presentation_rect": [ 544.6808471679688, 159.57446694374084, 58.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": "themecolor.live_control_zombie"
                        },
                        "activebgoncolor": {
                            "expression": "themecolor.live_control_fg"
                        },
                        "activetextcolor": {
                            "expression": "themecolor.live_control_fg"
                        },
                        "activetextoncolor": {
                            "expression": "themecolor.live_control_zombie"
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "Select All",
                    "varname": "live.text"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2227.0850987434387, 1599.0, 75.0, 22.0 ],
                    "text": "s ---selectAll"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2411.0850987434387, 1843.0, 115.0, 22.0 ],
                    "text": "s ---navigationMode"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2149.0850987434387, 1807.0, 112.0, 22.0 ],
                    "text": "s ---playbackSpeed"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2195.0850987434387, 999.0, 53.0, 22.0 ],
                    "text": "s ---stop"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2105.0850987434387, 1103.0, 86.0, 22.0 ],
                    "text": "s ---playPause"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-35",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2153.0850987434387, 1777.0, 155.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 156.38297760486603, 53.19148898124695, 85.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_control_fg"
                        }
                    },
                    "text": "Playback Speed"
                }
            },
            {
                "box": {
                    "id": "obj-262",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2411.0850987434387, 1663.0, 55.20833122730255, 22.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-260",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2447.0850987434387, 1809.0, 155.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 314.89361476898193, 180.85106253623962, 129.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_control_fg"
                        }
                    },
                    "text": "Navigation Mode: select"
                }
            },
            {
                "box": {
                    "id": "obj-261",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2447.0850987434387, 1783.0, 169.0, 22.0 ],
                    "text": "prepend set Navigation Mode:"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 14.0,
                    "id": "obj-246",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2193.0850987434387, 777.0, 116.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 5.319148898124695, 13.829787135124207, 85.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_control_zombie"
                        }
                    },
                    "text": "PLAYBACK",
                    "textcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ]
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "bordercolor": [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 0.0 ],
                    "focusbordercolor": [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 0.0 ],
                    "fontface": 1,
                    "fontname": "Arial",
                    "fontsize": 14.0,
                    "hint": "Playback Speed",
                    "id": "obj-230",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2149.0850987434387, 1749.0, 62.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 167.02127540111542, 67.02127611637115, 62.0, 19.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": "themecolor.live_control_zombie"
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 100 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "playbakcSpeed",
                            "parameter_mmax": 1000.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "playbakcSpeed",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "varname": "playbakcSpeed"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "activebgoncolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "bgcolor": [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.0 ],
                    "bgoncolor": [ 0.576470588235294, 0.576470588235294, 0.576470588235294, 0.0 ],
                    "bordercolor": [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 0.0 ],
                    "focusbordercolor": [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 0.0 ],
                    "hint": "Waveform Navigation Modes: select, move and loop",
                    "id": "obj-140",
                    "inactivetextoffcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "inactivetextoncolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "maxclass": "live.tab",
                    "num_lines_patching": 3,
                    "num_lines_presentation": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2387.0850987434387, 1561.0, 69.0, 88.0 ],
                    "pictures": [ "/Users/b1110331/Documents/DiMo-Next/Sonification/AdvancedSonifcationToolkit_V1/UI/mark_UI.svg", "/Users/b1110331/Documents/DiMo-Next/Sonification/AdvancedSonifcationToolkit_V1/UI/grab_UI.svg", "/Users/b1110331/Documents/DiMo-Next/Sonification/AdvancedSonifcationToolkit_V1/UI/move_UI.svg" ],
                    "presentation": 1,
                    "presentation_rect": [ 225.53191328048706, 158.5106371641159, 313.0, 20.0 ],
                    "remapsvgcolors": 1,
                    "rounded": 8.0,
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": "themecolor.live_control_zombie"
                        },
                        "activebgoncolor": {
                            "expression": "themecolor.live_control_text_selection"
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "bgoncolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "inactivetextoffcolor": {
                            "expression": "themecolor.live_control_text_selection"
                        },
                        "inactivetextoncolor": {
                            "expression": "themecolor.live_control_text_selection"
                        },
                        "textcolor": {
                            "expression": "themecolor.live_control_text_selection"
                        },
                        "textoncolor": {
                            "expression": "themecolor.live_control_zombie"
                        },
                        "valueof": {
                            "parameter_enum": [ "select", "move", "loop" ],
                            "parameter_longname": "live.tab",
                            "parameter_mmax": 2,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.tab",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "spacing_y": 10.0,
                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "textoncolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "usepicture": 1,
                    "usesvgviewbox": 1,
                    "varname": "live.tab"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.0 ],
                    "activebgoncolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "activetextcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "activetextoncolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "bgcolor": [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.0 ],
                    "bgoncolor": [ 0.576470588235294, 0.576470588235294, 0.576470588235294, 0.0 ],
                    "bordercolor": [ 0.576470588235294, 0.576470588235294, 0.576470588235294, 0.0 ],
                    "hint": "Stop Playback",
                    "id": "obj-136",
                    "lcdbgcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2195.0850987434387, 871.0, 66.0, 53.0 ],
                    "pictures": [ "/Users/b1110331/Documents/DiMo-Next/Sonification/AdvancedSonifcationToolkit_V1/UI/stop_UI.svg", "/Users/b1110331/Documents/DiMo-Next/Sonification/AdvancedSonifcationToolkit_V1/UI/stop_UI.svg" ],
                    "presentation": 1,
                    "presentation_rect": [ 80.85106325149536, 47.87234008312225, 66.0, 53.0 ],
                    "remapsvgcolors": 1,
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": "themecolor.live_dial_needle"
                        },
                        "activetextcolor": {
                            "expression": "themecolor.live_control_zombie"
                        },
                        "activetextoncolor": {
                            "expression": "themecolor.live_control_zombie"
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "bgoncolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "lcdbgcolor": {
                            "expression": "themecolor.live_control_zombie"
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "stop",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "stop",
                            "parameter_type": 2
                        }
                    },
                    "text": "Play",
                    "texton": "Pause",
                    "usepicture": 1,
                    "usesvgviewbox": 1,
                    "varname": "stop"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.0 ],
                    "activebgoncolor": [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.0 ],
                    "activetextcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "activetextoncolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "bgcolor": [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.0 ],
                    "bgoncolor": [ 0.576470588235294, 0.576470588235294, 0.576470588235294, 0.0 ],
                    "bordercolor": [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 0.0 ],
                    "focusbordercolor": [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 0.0 ],
                    "hint": "Start/Pause Playback",
                    "id": "obj-124",
                    "lcdbgcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2105.0850987434387, 985.0, 66.0, 53.0 ],
                    "pictures": [ "/Users/b1110331/Documents/DiMo-Next/Sonification/AdvancedSonifcationToolkit_V1/UI/play_UI.svg", "/Users/b1110331/Documents/DiMo-Next/Sonification/AdvancedSonifcationToolkit_V1/UI/pause_UI.svg" ],
                    "presentation": 1,
                    "presentation_rect": [ 12.765957355499268, 47.87234008312225, 66.0, 53.0 ],
                    "remapsvgcolors": 1,
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": "themecolor.live_control_zombie"
                        },
                        "activetextoncolor": {
                            "expression": "themecolor.live_control_zombie"
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "bgoncolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "lcdbgcolor": {
                            "expression": "themecolor.live_control_zombie"
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "play",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "play",
                            "parameter_type": 2
                        }
                    },
                    "text": "Play",
                    "texton": "Pause",
                    "usepicture": 1,
                    "usesvgviewbox": 1,
                    "varname": "play"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2149.0850987434387, 1709.0, 83.0, 22.0 ],
                    "text": "loadmess 100"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 2195.0850987434387, 937.0, 53.958343386650085, 22.0 ],
                    "text": "t b 0"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "border": 1,
                    "bordercolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "grad1": [ 0.0, 0.0, 0.0, 0.15 ],
                    "grad2": [ 1.0, 1.0, 1.0, 0.15 ],
                    "id": "obj-36",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5.319148898124695, 11.702127575874329, 980.0, 95.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 5.319148898124695, 13.829787135124207, 980.0, 95.0 ],
                    "proportion": 0.5,
                    "saved_attribute_attributes": {
                        "bordercolor": {
                            "expression": "themecolor.live_control_text_selection"
                        }
                    }
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "border": 1,
                    "bordercolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "grad1": [ 0.0, 0.0, 0.0, 0.15 ],
                    "grad2": [ 1.0, 1.0, 1.0, 0.15 ],
                    "id": "obj-37",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 217.02127504348755, 114.89361619949341, 768.0, 84.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 217.02127504348755, 117.02127575874329, 768.0, 85.0 ],
                    "proportion": 0.5,
                    "saved_attribute_attributes": {
                        "bordercolor": {
                            "expression": "themecolor.live_control_text_selection"
                        }
                    }
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 14.0,
                    "id": "obj-26",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5.319148898124695, 114.89361619949341, 132.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 5.319148898124695, 117.02127575874329, 132.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_control_zombie"
                        }
                    },
                    "text": "INPUT CHANNELS",
                    "textcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ]
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 0.0 ],
                    "activebgoncolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "bgcolor": [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 0.0 ],
                    "bgoncolor": [ 0.576470588235294, 0.576470588235294, 0.576470588235294, 0.0 ],
                    "bordercolor": [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 0.0 ],
                    "focusbordercolor": [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 0.0 ],
                    "id": "obj-59",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2412.5850987434387, 1917.957447052002, 20.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 129.78723311424255, 159.57446694374084, 20.0, 20.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": "themecolor.live_control_text_selection"
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "bgoncolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "live.button",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.button",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.button"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "border": 1,
                    "bordercolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "grad1": [ 0.0, 0.0, 0.0, 0.15 ],
                    "grad2": [ 1.0, 1.0, 1.0, 0.15 ],
                    "id": "obj-62",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5.319148898124695, 114.89361619949341, 210.0, 84.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 5.319148898124695, 117.02127575874329, 210.0, 84.0 ],
                    "proportion": 0.5,
                    "saved_attribute_attributes": {
                        "bordercolor": {
                            "expression": "themecolor.live_control_text_selection"
                        }
                    }
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "border": 1,
                    "bordercolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "grad1": [ 0.0, 0.0, 0.0, 0.15 ],
                    "grad2": [ 1.0, 1.0, 1.0, 0.15 ],
                    "id": "obj-81",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 995.7446737289429, 11.702127575874329, 449.4943025112152, 32.191015005111694 ],
                    "presentation": 1,
                    "presentation_rect": [ 995.7446737289429, 13.829787135124207, 449.4943025112152, 32.191015005111694 ],
                    "proportion": 0.5,
                    "saved_attribute_attributes": {
                        "bordercolor": {
                            "expression": "themecolor.live_control_text_selection"
                        }
                    }
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-234", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-212", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-213", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-262", 0 ],
                    "source": [ "obj-140", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-235", 0 ],
                    "source": [ "obj-153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-153", 0 ],
                    "source": [ "obj-179", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-242", 0 ],
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-205", 0 ],
                    "source": [ "obj-195", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-211", 0 ],
                    "source": [ "obj-195", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-271", 0 ],
                    "source": [ "obj-195", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-206", 0 ],
                    "source": [ "obj-205", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-210", 0 ],
                    "source": [ "obj-211", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-212", 0 ],
                    "source": [ "obj-213", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-215", 0 ],
                    "source": [ "obj-214", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-230", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-227", 0 ],
                    "source": [ "obj-234", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-252", 0 ],
                    "source": [ "obj-235", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-214", 0 ],
                    "source": [ "obj-242", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-234", 0 ],
                    "source": [ "obj-252", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-260", 0 ],
                    "source": [ "obj-261", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-262", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-261", 0 ],
                    "source": [ "obj-262", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-270", 0 ],
                    "source": [ "obj-271", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-214", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 1 ],
                    "source": [ "obj-39", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "midpoints": [ 2664.5, 1333.0, 2594.7127475738525, 1333.0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-230", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 1 ],
                    "source": [ "obj-53", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 1 ],
                    "midpoints": [ 2213.968069911003, 324.18084144592285, 2341.968069911003, 324.18084144592285 ],
                    "source": [ "obj-54", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "midpoints": [ 2239.543442130089, 971.7530938982964, 2114.5850987434387, 971.7530938982964 ],
                    "source": [ "obj-55", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 2781.946788787842, 1414.0, 2594.5, 1414.0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 1 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-230", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "midpoints": [ 1344.5850987434387, 1887.0, 1248.5850987434387, 1887.0 ],
                    "source": [ "obj-93", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-124": [ "play", "play", 0 ],
            "obj-136": [ "stop", "stop", 0 ],
            "obj-140": [ "live.tab", "live.tab", 0 ],
            "obj-19::obj-1::obj-1": [ "live.drop[10]", "live.drop", 0 ],
            "obj-19::obj-1::obj-122": [ "live.menu[13]", "live.menu", 0 ],
            "obj-19::obj-1::obj-136": [ "live.text[19]", "live.text", 0 ],
            "obj-19::obj-1::obj-186": [ "live.text[28]", "live.text", 0 ],
            "obj-19::obj-1::obj-40": [ "live.text[20]", "live.text[1]", 0 ],
            "obj-19::obj-2::obj-1": [ "live.drop[9]", "live.drop", 0 ],
            "obj-19::obj-2::obj-122": [ "live.menu[9]", "live.menu", 0 ],
            "obj-19::obj-2::obj-136": [ "live.text[27]", "live.text", 0 ],
            "obj-19::obj-2::obj-186": [ "live.text[26]", "live.text", 0 ],
            "obj-19::obj-2::obj-40": [ "live.text[25]", "live.text[1]", 0 ],
            "obj-19::obj-3::obj-1": [ "live.drop[1]", "live.drop", 0 ],
            "obj-19::obj-3::obj-122": [ "live.menu[10]", "live.menu", 0 ],
            "obj-19::obj-3::obj-136": [ "live.text[2]", "live.text", 0 ],
            "obj-19::obj-3::obj-186": [ "live.text[3]", "live.text", 0 ],
            "obj-19::obj-3::obj-40": [ "live.text[1]", "live.text[1]", 0 ],
            "obj-19::obj-4::obj-1": [ "live.drop[2]", "live.drop", 0 ],
            "obj-19::obj-4::obj-122": [ "live.menu[1]", "live.menu", 0 ],
            "obj-19::obj-4::obj-136": [ "live.text[5]", "live.text", 0 ],
            "obj-19::obj-4::obj-186": [ "live.text[4]", "live.text", 0 ],
            "obj-19::obj-4::obj-40": [ "live.text[6]", "live.text[1]", 0 ],
            "obj-19::obj-5::obj-1": [ "live.drop[3]", "live.drop", 0 ],
            "obj-19::obj-5::obj-122": [ "live.menu[2]", "live.menu", 0 ],
            "obj-19::obj-5::obj-136": [ "live.text[8]", "live.text", 0 ],
            "obj-19::obj-5::obj-186": [ "live.text[9]", "live.text", 0 ],
            "obj-19::obj-5::obj-40": [ "live.text[7]", "live.text[1]", 0 ],
            "obj-19::obj-6::obj-1": [ "live.drop[4]", "live.drop", 0 ],
            "obj-19::obj-6::obj-122": [ "live.menu[3]", "live.menu", 0 ],
            "obj-19::obj-6::obj-136": [ "live.text[10]", "live.text", 0 ],
            "obj-19::obj-6::obj-186": [ "live.text[11]", "live.text", 0 ],
            "obj-19::obj-6::obj-40": [ "live.text[12]", "live.text[1]", 0 ],
            "obj-19::obj-7::obj-1": [ "live.drop[5]", "live.drop", 0 ],
            "obj-19::obj-7::obj-122": [ "live.menu[11]", "live.menu", 0 ],
            "obj-19::obj-7::obj-136": [ "live.text[14]", "live.text", 0 ],
            "obj-19::obj-7::obj-186": [ "live.text[13]", "live.text", 0 ],
            "obj-19::obj-7::obj-40": [ "live.text[15]", "live.text[1]", 0 ],
            "obj-19::obj-8::obj-1": [ "live.drop[6]", "live.drop", 0 ],
            "obj-19::obj-8::obj-122": [ "live.menu[12]", "live.menu", 0 ],
            "obj-19::obj-8::obj-136": [ "live.text[16]", "live.text", 0 ],
            "obj-19::obj-8::obj-186": [ "live.text[17]", "live.text", 0 ],
            "obj-19::obj-8::obj-40": [ "live.text[18]", "live.text[1]", 0 ],
            "obj-230": [ "playbakcSpeed", "playbakcSpeed", 0 ],
            "obj-53": [ "live.gain~", "Volume", 0 ],
            "obj-59": [ "live.button", "live.button", 0 ],
            "obj-80": [ "live.text", "live.text", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-19::obj-1::obj-1": {
                    "parameter_longname": "live.drop[10]"
                },
                "obj-19::obj-1::obj-122": {
                    "parameter_longname": "live.menu[13]"
                },
                "obj-19::obj-1::obj-136": {
                    "parameter_longname": "live.text[19]"
                },
                "obj-19::obj-1::obj-186": {
                    "parameter_longname": "live.text[28]"
                },
                "obj-19::obj-1::obj-40": {
                    "parameter_longname": "live.text[20]"
                },
                "obj-19::obj-3::obj-1": {
                    "parameter_longname": "live.drop[1]"
                },
                "obj-19::obj-3::obj-122": {
                    "parameter_longname": "live.menu[10]"
                },
                "obj-19::obj-3::obj-136": {
                    "parameter_longname": "live.text[2]"
                },
                "obj-19::obj-3::obj-186": {
                    "parameter_longname": "live.text[3]"
                },
                "obj-19::obj-3::obj-40": {
                    "parameter_longname": "live.text[1]"
                },
                "obj-19::obj-4::obj-1": {
                    "parameter_longname": "live.drop[2]"
                },
                "obj-19::obj-4::obj-122": {
                    "parameter_longname": "live.menu[1]"
                },
                "obj-19::obj-4::obj-136": {
                    "parameter_longname": "live.text[5]"
                },
                "obj-19::obj-4::obj-186": {
                    "parameter_longname": "live.text[4]"
                },
                "obj-19::obj-4::obj-40": {
                    "parameter_longname": "live.text[6]"
                },
                "obj-19::obj-5::obj-1": {
                    "parameter_longname": "live.drop[3]"
                },
                "obj-19::obj-5::obj-122": {
                    "parameter_longname": "live.menu[2]"
                },
                "obj-19::obj-5::obj-136": {
                    "parameter_longname": "live.text[8]"
                },
                "obj-19::obj-5::obj-186": {
                    "parameter_longname": "live.text[9]"
                },
                "obj-19::obj-5::obj-40": {
                    "parameter_longname": "live.text[7]"
                },
                "obj-19::obj-6::obj-1": {
                    "parameter_longname": "live.drop[4]"
                },
                "obj-19::obj-6::obj-122": {
                    "parameter_longname": "live.menu[3]"
                },
                "obj-19::obj-6::obj-136": {
                    "parameter_longname": "live.text[10]"
                },
                "obj-19::obj-6::obj-186": {
                    "parameter_longname": "live.text[11]"
                },
                "obj-19::obj-6::obj-40": {
                    "parameter_longname": "live.text[12]"
                },
                "obj-19::obj-7::obj-1": {
                    "parameter_longname": "live.drop[5]"
                },
                "obj-19::obj-7::obj-122": {
                    "parameter_longname": "live.menu[11]"
                },
                "obj-19::obj-7::obj-136": {
                    "parameter_longname": "live.text[14]"
                },
                "obj-19::obj-7::obj-186": {
                    "parameter_longname": "live.text[13]"
                },
                "obj-19::obj-7::obj-40": {
                    "parameter_longname": "live.text[15]"
                },
                "obj-19::obj-8::obj-1": {
                    "parameter_longname": "live.drop[6]"
                },
                "obj-19::obj-8::obj-122": {
                    "parameter_longname": "live.menu[12]"
                },
                "obj-19::obj-8::obj-136": {
                    "parameter_longname": "live.text[16]"
                },
                "obj-19::obj-8::obj-186": {
                    "parameter_longname": "live.text[17]"
                },
                "obj-19::obj-8::obj-40": {
                    "parameter_longname": "live.text[18]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}