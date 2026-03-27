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
        "rect": [ 34.0, 93.0, 1372.0, 773.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2018.0850919485092, 302.12765741348267, 87.0, 22.0 ],
                    "text": "loadmess start"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "fontsize": 16.0,
                    "id": "obj-7",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2405.319131731987, 472.3404221534729, 70.21276545524597, 30.85106360912323 ],
                    "presentation": 1,
                    "presentation_rect": [ 1378.723394393921, -13.829787135124207, 65.95744633674622, 26.595744490623474 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": "themecolor.live_control_zombie"
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[15]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "HOME",
                    "varname": "live.text"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2405.2659405469894, 556.3829747438431, 50.0, 22.0 ],
                    "text": "dispose"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2405.2659405469894, 597.8723361492157, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2492.4999824762344, 556.3829747438431, 160.0, 22.0 ],
                    "text": "load AST_V2_Home.maxpat"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2492.4999824762344, 597.8723361492157, 51.0, 22.0 ],
                    "text": "pcontrol"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 2405.2659405469894, 517.0212728977203, 106.234041929245, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1926.5957309007645, 2128.723389029503, 91.0, 22.0 ],
                    "text": "routepass none"
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1997.8723261356354, 2162.765941977501, 180.0, 22.0 ],
                    "text": "sprintf AST_V2_DM_%s.maxpat"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1771.2765830755234, 656.3829740285873, 91.0, 22.0 ],
                    "text": "routepass none"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1843.2765830755234, 690.4255269765854, 179.0, 22.0 ],
                    "text": "sprintf AST_V2_SM_%s.maxpat"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1963.8297731876373, 2982.978702068329, 102.0, 22.0 ],
                    "text": "r ---numChannels"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2044.6808364391327, 3064.893595099449, 168.0, 22.0 ],
                    "text": "s ---updateDetectionChannels"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1926.5957309007645, 2948.936149120331, 48.0, 22.0 ],
                    "text": "del 500"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1926.5957309007645, 3064.893595099449, 104.0, 22.0 ],
                    "text": "s ---numChannels"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1926.5957309007645, 3020.2127443552017, 55.78947567939758, 22.0 ],
                    "text": "i"
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1938.2978584766388, 1938.2978584766388, 168.0, 22.0 ],
                    "text": "s ---updateDetectionChannels"
                }
            },
            {
                "box": {
                    "code": "{}",
                    "fontface": 0,
                    "fontname": "<Monospaced>",
                    "fontsize": 12.0,
                    "id": "obj-71",
                    "maxclass": "dict.codebox",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "dictionary", "", "", "", "" ],
                    "patching_rect": [ 2718.085086941719, 2262.765941262245, 340.0, 200.0 ],
                    "saved_object_attributes": {
                        "legacy": 0,
                        "name": "detectionDict",
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    }
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2718.085086941719, 2218.0850905179977, 150.0, 33.0 ],
                    "text": "dict storing detection module info"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2120.2127507925034, 2239.3616861104965, 93.0, 22.0 ],
                    "text": "cleanOnClosing"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2120.2127507925034, 2201.0638140439987, 63.0, 22.0 ],
                    "text": "closebang"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1926.5957309007645, 2236.1701967716217, 136.0, 22.0 ],
                    "text": "loaddetectionModule $1"
                }
            },
            {
                "box": {
                    "code": "/*\n\t-load detection modules by patcher name\n*/\n\n\noutlets = 1;\r\n\n//position and spacing\r\nlet xSize = 450;\nlet ySize = 305;\n\nlet xPos = 995;\nlet yPos = 55;\r\n\r\nlet detectionModule;\n\n//load Sounddesign Module\nfunction loaddetectionModule(patcherName)\n{\t\r\n\t//create object\r\n\t//remove previous\r\n\tif(detectionModule && detectionModule.valid)\r\n\t{\r\n\t\tthis.patcher.remove(detectionModule);\r\n\t\tdetectionModule = null;\r\n\t}\r\n\t\r\n\tif(patcherName != \"none\")\r\n\t{\r\n\t\tdetectionModule = this.patcher.newdefault(xPos, yPos, \"bpatcher\",\n\t\tpatcherName, \"presentation\", 1,\n\t\t\"presentation_rect\", xPos, yPos, xSize, ySize);\r\n\t\n\t\n\t\t//set object name\n    \tdetectionModule.varname = \"detectionModule\"; \r\n        \r\n        this.patcher.message(\"script\", \"sendbox\", \"detectionModule\", \"size\", xSize, ySize);\n\t\t\n\t\t//set presentation mode\n\t\tthis.patcher.message(\"script\", \"sendbox\", \"detectionModule\", \"presentation\", 1);\r\n        \r\n\t}\n\t\r\n    //bang when changed\r\n    outlet(0, \"bang\");\n}\n\n\nfunction cleanOnClosing()\r\n{\r\n\tif(detectionModule && detectionModule.valid) \r\n\t{\n    \tthis.patcher.remove(detectionModule);\n\t}\r\n}",
                    "filename": "none",
                    "fontface": 0,
                    "fontname": "<Monospaced>",
                    "fontsize": 12.0,
                    "id": "obj-79",
                    "maxclass": "v8.codebox",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1926.5957309007645, 2285.106366634369, 763.0, 642.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    }
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "clear" ],
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
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-10",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 114.0, 421.0, 156.0, 49.0 ],
                                    "saved_object_attributes": {
                                        "legacyoutputorder": 0
                                    },
                                    "text": "regexp (AST_V2_DM_|.maxpat) @substitute %0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 272.0, 250.0, 79.0, 22.0 ],
                                    "text": "append none"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 50.0, 100.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 113.5, 384.0, 71.0, 22.0 ],
                                    "text": "fromsymbol"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "bang", "clear" ],
                                    "patching_rect": [ 50.0, 208.0, 463.0, 22.0 ],
                                    "text": "t s b clear"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 81.5, 346.0, 149.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "legacyoutputorder": 0
                                    },
                                    "text": "regexp (.*AST_V2_DM_.*)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-76",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 50.0, 250.0, 145.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "legacyoutputorder": 1
                                    },
                                    "text": "regexp ^(.*/)[^/]+.maxpat$"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-68",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 132.0, 186.0, 22.0 ],
                                    "text": "AST_V2_Main_RealTime.maxpat"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-71",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 167.0, 79.0, 22.0 ],
                                    "text": "absolutepath"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "int" ],
                                    "patching_rect": [ 81.5, 294.0, 39.0, 22.0 ],
                                    "text": "folder"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-44",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 113.5, 541.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "midpoints": [ 281.5, 493.05078125, 123.0, 493.05078125 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-32", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "midpoints": [ 503.5, 512.3828125, 123.0, 512.3828125 ],
                                    "source": [ "obj-32", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "source": [ "obj-42", 0 ]
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
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-6", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "source": [ "obj-68", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-76", 1 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1820.2127529382706, 2034.0425386428833, 131.0, 22.0 ],
                    "text": "p getDetectionModules"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.447518749806177, 0.44751863973454, 0.447518668498017, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_color": [ 0.447518749806177, 0.44751863973454, 0.447518668498017, 1.0 ],
                    "bgfillcolor_color1": [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
                    "bgfillcolor_color2": [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "color",
                    "fontface": 1,
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 13.0,
                    "id": "obj-84",
                    "items": [ "none", ",", "Breathing_Detection", ",", "Magnitude", ",", "Step_Detection" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1820.2127529382706, 2084.0425382852554, 233.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1203.191480755806, 19.095507502555847, 233.0, 24.0 ],
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": "themecolor.live_focus_frame"
                        },
                        "textcolor": {
                            "expression": "themecolor.live_control_fg"
                        }
                    },
                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 14.0,
                    "id": "obj-73",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 995.7446737289429, 20.319148898124695, 181.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 995.7446737289429, 20.319148898124695, 181.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_control_zombie"
                        }
                    },
                    "text": "DETECTION MODULE",
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
                    "id": "obj-74",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 995.7446737289429, 14.893616914749146, 449.25532627105713, 31.91489338874817 ],
                    "presentation": 1,
                    "presentation_rect": [ 995.7446737289429, 14.893616914749146, 449.25532627105713, 31.91489338874817 ],
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
                    "id": "obj-128",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1771.2765830755234, 747.8723350763321, 68.0851058959961, 22.0 ],
                    "text": "t b s"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1820.2127529382706, 1822.3404124975204, 48.0, 22.0 ],
                    "text": "del 500"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1820.2127529382706, 1938.2978584766388, 104.0, 22.0 ],
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
                    "patching_rect": [ 1820.2127529382706, 1893.6170077323914, 55.78947567939758, 22.0 ],
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
                    "patching_rect": [ 1857.4467952251434, 1857.4467952251434, 102.0, 22.0 ],
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
                    "patching_rect": [ 995.7446737289429, 377.65957176685333, 181.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 995.7446737289429, 377.65957176685333, 181.0, 22.0 ],
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
                    "id": "obj-17",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2012.7659430503845, 811.7021218538284, 93.0, 22.0 ],
                    "text": "cleanOnClosing"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2012.7659430503845, 773.4042497873306, 63.0, 22.0 ],
                    "text": "closebang"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1820.2127529382706, 811.7021218538284, 157.0, 22.0 ],
                    "text": "loadSounddesignModule $1"
                }
            },
            {
                "box": {
                    "code": "/*\n\t-load sound design modules by patcher name\n*/\n\n\noutlets = 1;\r\n\n//position and spacing\r\nlet xSize = 450;\nlet ySize = 250;\n\nlet xPos = 995;\nlet yPos = 410;\r\n\r\nlet sounddesignModule;\n\n//load Sounddesign Module\nfunction loadSounddesignModule(patcherName)\n{\t\r\n\t//create object\r\n\t//remove previous\r\n\tif(sounddesignModule && sounddesignModule.valid)\r\n\t{\r\n\t\tthis.patcher.remove(sounddesignModule);\r\n\t\tsounddesignModule = null;\r\n\t}\r\n\t\r\n\tif(patcherName != \"none\")\r\n\t{\r\n\t\tsounddesignModule = this.patcher.newdefault(xPos, yPos, \"bpatcher\",\n\t\tpatcherName, \"presentation\", 1,\n\t\t\"presentation_rect\", xPos, yPos, xSize, ySize);\n\t\n\t\t//set object name\n    \tsounddesignModule.varname = \"sounddesignModule\"; \r\n        \r\n        this.patcher.message(\"script\", \"sendbox\", \"sounddesignModule\", \"size\", xSize, ySize);\n\t\t\n\t\t//set presentation mode\n\t\tthis.patcher.message(\"script\", \"sendbox\", \"sounddesignModule\", \"presentation\", 1);\r\n\t\r\n\t\t//bang when changed\r\n\t\toutlet(0, \"bang\");\r\n\t}\n\t\n}\n\n\nfunction cleanOnClosing()\r\n{\r\n\tif(sounddesignModule && sounddesignModule.valid) \r\n\t{\n    \tthis.patcher.remove(sounddesignModule);\n\t}\r\n}",
                    "filename": "none",
                    "fontface": 0,
                    "fontname": "<Monospaced>",
                    "fontsize": 12.0,
                    "id": "obj-58",
                    "maxclass": "v8.codebox",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1820.2127529382706, 932.9787167310715, 755.3191435337067, 853.191483259201 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    }
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "clear" ],
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
                        "rect": [ 557.0, 380.0, 1372.0, 774.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 113.5, 384.0, 71.0, 22.0 ],
                                    "text": "fromsymbol"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 114.0, 427.0, 147.0, 49.0 ],
                                    "saved_object_attributes": {
                                        "legacyoutputorder": 0
                                    },
                                    "text": "regexp (AST_V2_SM_|.maxpat) @substitute %0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 272.0, 250.0, 79.0, 22.0 ],
                                    "text": "append none"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 50.0, 100.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "bang", "clear" ],
                                    "patching_rect": [ 50.0, 208.0, 463.0, 22.0 ],
                                    "text": "t s b clear"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 81.5, 346.0, 149.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "legacyoutputorder": 0
                                    },
                                    "text": "regexp (.*AST_V2_SM_.*)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-76",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 50.0, 250.0, 145.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "legacyoutputorder": 1
                                    },
                                    "text": "regexp ^(.*/)[^/]+.maxpat$"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-68",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 132.0, 186.0, 22.0 ],
                                    "text": "AST_V2_Main_RealTime.maxpat"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-71",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 167.0, 79.0, 22.0 ],
                                    "text": "absolutepath"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "int" ],
                                    "patching_rect": [ 81.5, 294.0, 39.0, 22.0 ],
                                    "text": "folder"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-44",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 113.5, 526.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "midpoints": [ 281.5, 496.41015625, 123.0, 496.41015625 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-32", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "midpoints": [ 503.5, 509.7421875, 123.0, 509.7421875 ],
                                    "source": [ "obj-32", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "source": [ "obj-42", 0 ]
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
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-6", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "source": [ "obj-68", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-76", 1 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1663.8297753334045, 570.2127618789673, 151.0, 22.0 ],
                    "text": "p getSounddesignModules"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.447518749806177, 0.44751863973454, 0.447518668498017, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_color": [ 0.447518749806177, 0.44751863973454, 0.447518668498017, 1.0 ],
                    "bgfillcolor_color1": [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
                    "bgfillcolor_color2": [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "color",
                    "fontface": 1,
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 13.0,
                    "id": "obj-24",
                    "items": [ "none", ",", "Abstract", ",", "Ambient", ",", "Musical", ",", "Test" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1663.8297753334045, 620.2127615213394, 233.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1203.191480755806, 376.5957419872284, 233.0, 24.0 ],
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": "themecolor.live_focus_frame"
                        },
                        "textcolor": {
                            "expression": "themecolor.live_control_fg"
                        }
                    },
                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ]
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
                    "patching_rect": [ 994.4680867195129, 373.2340399622917, 450.2127540111542, 29.95744651556015 ],
                    "presentation": 1,
                    "presentation_rect": [ 994.4680867195129, 373.2340399622917, 450.2127540111542, 29.95744651556015 ],
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
                    "id": "obj-97",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 994.6808439493179, 673.4042505025864, 450.31915605068207, 81.9148930311203 ],
                    "presentation": 1,
                    "presentation_rect": [ 994.6808439493179, 673.4042505025864, 450.31915605068207, 81.9148930311203 ],
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
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2761.7021079063416, 804.2553133964539, 22.0, 22.0 ],
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
                    "patching_rect": [ 2761.7021079063416, 770.2127604484558, 102.0, 22.0 ],
                    "text": "r ---numChannels"
                }
            },
            {
                "box": {
                    "id": "obj-129",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2671.2765766382217, 1028.723396897316, 29.5, 22.0 ],
                    "text": "i"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2761.7021079063416, 961.7021207809448, 53.0, 22.0 ],
                    "text": "s ---stop"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2671.2765766382217, 1065.9574391841888, 86.0, 22.0 ],
                    "text": "s ---playPause"
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
                    "patching_rect": [ 2759.5744483470917, 740.4255266189575, 116.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 5.0, 15.0, 85.0, 22.0 ],
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
                    "patching_rect": [ 2761.7021079063416, 834.0425472259521, 66.0, 53.0 ],
                    "pictures": [ "stop_UI.svg", "stop_UI.svg" ],
                    "presentation": 1,
                    "presentation_rect": [ 81.0, 49.0, 66.0, 53.0 ],
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
                    "patching_rect": [ 2671.2765766382217, 947.8723336458206, 66.0, 53.0 ],
                    "pictures": [ "play_UI.svg", "pause_UI.svg" ],
                    "presentation": 1,
                    "presentation_rect": [ 13.0, 49.0, 66.0, 53.0 ],
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
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 2761.7021079063416, 899.9999935626984, 53.958343386650085, 22.0 ],
                    "text": "t b 0"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2406.382961511612, 248.93616843223572, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1670.2127540111542, 297.8723382949829, 102.0, 22.0 ],
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
                    "patching_rect": [ 1670.2127540111542, 397.8723375797272, 32.0, 22.0 ],
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
                    "patching_rect": [ 1670.2127540111542, 334.04255080223083, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1670.2127540111542, 368.0851037502289, 37.0, 22.0 ],
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
                    "patching_rect": [ 1670.2127540111542, 427.65957140922546, 355.3191463947296, 35.0 ],
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
                    "patching_rect": [ 1670.2127540111542, 471.27659237384796, 67.0, 22.0 ],
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
                    "name": "AST_V2_R_ChannelContainer.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 0.0, 210.0, 990.0, 164.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 210.0, 990.0, 164.0 ],
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
                    "patching_rect": [ 2114.8936018943787, 537.0, 54.0, 22.0 ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2114.8936018943787, 498.9361666440964, 87.0, 22.0 ],
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
                    "patching_rect": [ 2114.8936018943787, 574.468080997467, 85.0, 22.0 ],
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
                    "patching_rect": [ 2114.8936018943787, 605.3191446065903, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 2123.404240131378, 408.51063537597656, 68.0682418346405, 22.0 ],
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
                    "patching_rect": [ 2124.468069911003, 321.27659344673157, 212.0, 62.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1014.340421974659, 687.2340376377106, 411.0, 62.0 ],
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
                    "patching_rect": [ 2124.468069911003, 275.5319129228592, 84.0, 22.0 ],
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
                    "patching_rect": [ 2124.468069911003, 225.53191328048706, 148.0, 22.0 ],
                    "text": "mc.receive~ ---audioOut 2"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2406.382961511612, 356.38297617435455, 104.0, 22.0 ],
                    "text": "s ---numChannels"
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
                    "patching_rect": [ 5.0, 15.0, 980.0, 95.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 5.0, 15.0, 980.0, 95.0 ],
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
                    "patching_rect": [ 217.0, 118.0, 768.0, 84.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 217.0, 118.0, 768.0, 85.0 ],
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
                    "patching_rect": [ 5.0, 118.0, 132.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 5.0, 118.0, 132.0, 22.0 ],
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
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-88",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2406.382961511612, 288.29787027835846, 147.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 13.0, 142.0, 147.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_control_text_selection"
                        }
                    },
                    "text": "Number of Channels (max. 8)"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "annotation": "",
                    "bordercolor": [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 0.0 ],
                    "focusbordercolor": [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 0.0 ],
                    "fontface": 1,
                    "fontname": "Arial",
                    "fontsize": 14.0,
                    "hint": "Number of Input Channels",
                    "id": "obj-87",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 2406.382961511612, 314.89361476898193, 108.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 13.0, 160.0, 108.0, 19.0 ],
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
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "playbakcSpeed[1]",
                            "parameter_mmax": 8.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "playbakcSpeed",
                            "parameter_type": 1,
                            "parameter_units": "Channels",
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "playbakcSpeed[1]"
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
                    "patching_rect": [ 5.0, 118.0, 210.0, 84.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 5.0, 118.0, 210.0, 84.0 ],
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
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-100", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-101", 0 ]
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
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-128", 1 ]
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
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-13", 1 ]
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
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-15", 0 ]
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
                    "destination": [ "obj-58", 0 ],
                    "midpoints": [ 2022.2659430503845, 845.6836739778519, 1829.7127529382706, 845.6836739778519 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-2", 0 ]
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
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "source": [ "obj-24", 1 ]
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
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-3", 0 ]
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
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-47", 0 ]
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
                    "midpoints": [ 2198.968069911003, 309.18084144592285, 2326.968069911003, 309.18084144592285 ],
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
                    "midpoints": [ 2806.1604512929916, 935.1786205172539, 2680.7765766382217, 935.1786205172539 ],
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
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "source": [ "obj-58", 0 ]
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
                    "destination": [ "obj-114", 0 ],
                    "midpoints": [ 1829.7127529382706, 1926.957433104515, 1947.7978584766388, 1926.957433104515 ],
                    "order": 0,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "order": 1,
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
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "midpoints": [ 1936.0957309007645, 3053.5531697273254, 2054.1808364391327, 3053.5531697273254 ],
                    "order": 0,
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "order": 1,
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 1 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "midpoints": [ 2129.7127507925034, 2273.34323823452, 1936.0957309007645, 2273.34323823452 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "source": [ "obj-84", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "midpoints": [ 1852.7765830755234, 730.1489310264587, 1780.7765830755234, 730.1489310264587 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-86", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-124": [ "play", "play", 0 ],
            "obj-136": [ "stop", "stop", 0 ],
            "obj-19::obj-1::obj-19": [ "live.menu[19]", "live.menu", 0 ],
            "obj-19::obj-1::obj-1::obj-54": [ "umenu[29]", "umenu", 0 ],
            "obj-19::obj-1::obj-1::obj-75": [ "umenu[28]", "umenu", 0 ],
            "obj-19::obj-1::obj-1::obj-80": [ "umenu[30]", "umenu", 0 ],
            "obj-19::obj-1::obj-1::obj-81": [ "umenu[31]", "umenu", 0 ],
            "obj-19::obj-1::obj-3::obj-122": [ "live.menu[18]", "live.menu", 0 ],
            "obj-19::obj-1::obj-3::obj-17": [ "live.text[13]", "live.text", 0 ],
            "obj-19::obj-1::obj-3::obj-40": [ "live.text[14]", "live.text[1]", 0 ],
            "obj-19::obj-2::obj-19": [ "live.menu[1]", "live.menu", 0 ],
            "obj-19::obj-2::obj-1::obj-54": [ "umenu[2]", "umenu", 0 ],
            "obj-19::obj-2::obj-1::obj-75": [ "umenu[3]", "umenu", 0 ],
            "obj-19::obj-2::obj-1::obj-80": [ "umenu[1]", "umenu", 0 ],
            "obj-19::obj-2::obj-1::obj-81": [ "umenu", "umenu", 0 ],
            "obj-19::obj-2::obj-3::obj-122": [ "live.menu[9]", "live.menu", 0 ],
            "obj-19::obj-2::obj-3::obj-17": [ "live.text", "live.text", 0 ],
            "obj-19::obj-2::obj-3::obj-40": [ "live.text[25]", "live.text[1]", 0 ],
            "obj-19::obj-3::obj-19": [ "live.menu[10]", "live.menu", 0 ],
            "obj-19::obj-3::obj-1::obj-54": [ "umenu[6]", "umenu", 0 ],
            "obj-19::obj-3::obj-1::obj-75": [ "umenu[7]", "umenu", 0 ],
            "obj-19::obj-3::obj-1::obj-80": [ "umenu[5]", "umenu", 0 ],
            "obj-19::obj-3::obj-1::obj-81": [ "umenu[4]", "umenu", 0 ],
            "obj-19::obj-3::obj-3::obj-122": [ "live.menu[2]", "live.menu", 0 ],
            "obj-19::obj-3::obj-3::obj-17": [ "live.text[2]", "live.text", 0 ],
            "obj-19::obj-3::obj-3::obj-40": [ "live.text[1]", "live.text[1]", 0 ],
            "obj-19::obj-4::obj-19": [ "live.menu[4]", "live.menu", 0 ],
            "obj-19::obj-4::obj-1::obj-54": [ "umenu[9]", "umenu", 0 ],
            "obj-19::obj-4::obj-1::obj-75": [ "umenu[10]", "umenu", 0 ],
            "obj-19::obj-4::obj-1::obj-80": [ "umenu[8]", "umenu", 0 ],
            "obj-19::obj-4::obj-1::obj-81": [ "umenu[11]", "umenu", 0 ],
            "obj-19::obj-4::obj-3::obj-122": [ "live.menu[3]", "live.menu", 0 ],
            "obj-19::obj-4::obj-3::obj-17": [ "live.text[4]", "live.text", 0 ],
            "obj-19::obj-4::obj-3::obj-40": [ "live.text[3]", "live.text[1]", 0 ],
            "obj-19::obj-5::obj-19": [ "live.menu[11]", "live.menu", 0 ],
            "obj-19::obj-5::obj-1::obj-54": [ "umenu[14]", "umenu", 0 ],
            "obj-19::obj-5::obj-1::obj-75": [ "umenu[15]", "umenu", 0 ],
            "obj-19::obj-5::obj-1::obj-80": [ "umenu[13]", "umenu", 0 ],
            "obj-19::obj-5::obj-1::obj-81": [ "umenu[12]", "umenu", 0 ],
            "obj-19::obj-5::obj-3::obj-122": [ "live.menu[5]", "live.menu", 0 ],
            "obj-19::obj-5::obj-3::obj-17": [ "live.text[6]", "live.text", 0 ],
            "obj-19::obj-5::obj-3::obj-40": [ "live.text[5]", "live.text[1]", 0 ],
            "obj-19::obj-6::obj-19": [ "live.menu[13]", "live.menu", 0 ],
            "obj-19::obj-6::obj-1::obj-54": [ "umenu[16]", "umenu", 0 ],
            "obj-19::obj-6::obj-1::obj-75": [ "umenu[18]", "umenu", 0 ],
            "obj-19::obj-6::obj-1::obj-80": [ "umenu[17]", "umenu", 0 ],
            "obj-19::obj-6::obj-1::obj-81": [ "umenu[19]", "umenu", 0 ],
            "obj-19::obj-6::obj-3::obj-122": [ "live.menu[12]", "live.menu", 0 ],
            "obj-19::obj-6::obj-3::obj-17": [ "live.text[8]", "live.text", 0 ],
            "obj-19::obj-6::obj-3::obj-40": [ "live.text[7]", "live.text[1]", 0 ],
            "obj-19::obj-7::obj-19": [ "live.menu[15]", "live.menu", 0 ],
            "obj-19::obj-7::obj-1::obj-54": [ "umenu[22]", "umenu", 0 ],
            "obj-19::obj-7::obj-1::obj-75": [ "umenu[23]", "umenu", 0 ],
            "obj-19::obj-7::obj-1::obj-80": [ "umenu[21]", "umenu", 0 ],
            "obj-19::obj-7::obj-1::obj-81": [ "umenu[20]", "umenu", 0 ],
            "obj-19::obj-7::obj-3::obj-122": [ "live.menu[14]", "live.menu", 0 ],
            "obj-19::obj-7::obj-3::obj-17": [ "live.text[10]", "live.text", 0 ],
            "obj-19::obj-7::obj-3::obj-40": [ "live.text[9]", "live.text[1]", 0 ],
            "obj-19::obj-8::obj-19": [ "live.menu[17]", "live.menu", 0 ],
            "obj-19::obj-8::obj-1::obj-54": [ "umenu[25]", "umenu", 0 ],
            "obj-19::obj-8::obj-1::obj-75": [ "umenu[27]", "umenu", 0 ],
            "obj-19::obj-8::obj-1::obj-80": [ "umenu[26]", "umenu", 0 ],
            "obj-19::obj-8::obj-1::obj-81": [ "umenu[24]", "umenu", 0 ],
            "obj-19::obj-8::obj-3::obj-122": [ "live.menu[16]", "live.menu", 0 ],
            "obj-19::obj-8::obj-3::obj-17": [ "live.text[12]", "live.text", 0 ],
            "obj-19::obj-8::obj-3::obj-40": [ "live.text[11]", "live.text[1]", 0 ],
            "obj-53": [ "live.gain~", "Volume", 0 ],
            "obj-7": [ "live.text[15]", "live.text", 0 ],
            "obj-87": [ "playbakcSpeed[1]", "playbakcSpeed", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-19::obj-1::obj-19": {
                    "parameter_longname": "live.menu[19]"
                },
                "obj-19::obj-1::obj-3::obj-122": {
                    "parameter_longname": "live.menu[18]"
                },
                "obj-19::obj-1::obj-3::obj-17": {
                    "parameter_longname": "live.text[13]"
                },
                "obj-19::obj-1::obj-3::obj-40": {
                    "parameter_longname": "live.text[14]"
                },
                "obj-19::obj-3::obj-19": {
                    "parameter_longname": "live.menu[10]"
                },
                "obj-19::obj-3::obj-3::obj-122": {
                    "parameter_longname": "live.menu[2]"
                },
                "obj-19::obj-3::obj-3::obj-17": {
                    "parameter_longname": "live.text[2]"
                },
                "obj-19::obj-3::obj-3::obj-40": {
                    "parameter_longname": "live.text[1]"
                },
                "obj-19::obj-4::obj-19": {
                    "parameter_longname": "live.menu[4]"
                },
                "obj-19::obj-4::obj-3::obj-122": {
                    "parameter_longname": "live.menu[3]"
                },
                "obj-19::obj-4::obj-3::obj-17": {
                    "parameter_longname": "live.text[4]"
                },
                "obj-19::obj-4::obj-3::obj-40": {
                    "parameter_longname": "live.text[3]"
                },
                "obj-19::obj-5::obj-19": {
                    "parameter_longname": "live.menu[11]"
                },
                "obj-19::obj-5::obj-3::obj-122": {
                    "parameter_longname": "live.menu[5]"
                },
                "obj-19::obj-5::obj-3::obj-17": {
                    "parameter_longname": "live.text[6]"
                },
                "obj-19::obj-5::obj-3::obj-40": {
                    "parameter_longname": "live.text[5]"
                },
                "obj-19::obj-6::obj-19": {
                    "parameter_longname": "live.menu[13]"
                },
                "obj-19::obj-6::obj-3::obj-122": {
                    "parameter_longname": "live.menu[12]"
                },
                "obj-19::obj-6::obj-3::obj-17": {
                    "parameter_longname": "live.text[8]"
                },
                "obj-19::obj-6::obj-3::obj-40": {
                    "parameter_longname": "live.text[7]"
                },
                "obj-19::obj-7::obj-19": {
                    "parameter_longname": "live.menu[15]"
                },
                "obj-19::obj-7::obj-3::obj-122": {
                    "parameter_longname": "live.menu[14]"
                },
                "obj-19::obj-7::obj-3::obj-17": {
                    "parameter_longname": "live.text[10]"
                },
                "obj-19::obj-7::obj-3::obj-40": {
                    "parameter_longname": "live.text[9]"
                },
                "obj-19::obj-8::obj-19": {
                    "parameter_longname": "live.menu[17]"
                },
                "obj-19::obj-8::obj-3::obj-122": {
                    "parameter_longname": "live.menu[16]"
                },
                "obj-19::obj-8::obj-3::obj-17": {
                    "parameter_longname": "live.text[12]"
                },
                "obj-19::obj-8::obj-3::obj-40": {
                    "parameter_longname": "live.text[11]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}