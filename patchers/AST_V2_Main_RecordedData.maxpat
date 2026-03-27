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
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2557.4467902183533, 254.2553173303604, 87.0, 22.0 ],
                    "text": "loadmess start"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "fontsize": 16.0,
                    "id": "obj-89",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2221.2765798568726, 133.60638201236725, 70.21276545524597, 30.85106360912323 ],
                    "presentation": 1,
                    "presentation_rect": [ 1378.723394393921, -13.829787135124207, 65.95744633674622, 26.595744490623474 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": "themecolor.live_control_zombie"
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[28]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "HOME",
                    "varname": "live.text[1]"
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2221.2765798568726, 217.64893460273743, 50.0, 22.0 ],
                    "text": "dispose"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2221.2765798568726, 259.13829600811005, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2308.5106217861176, 217.64893460273743, 160.0, 22.0 ],
                    "text": "load AST_V2_Home.maxpat"
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2308.5106217861176, 259.13829600811005, 51.0, 22.0 ],
                    "text": "pcontrol"
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 2221.2765798568726, 178.28723275661469, 106.234041929245, 22.0 ],
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
                    "patching_rect": [ 1981.9148794412613, 2677.6595553159714, 91.0, 22.0 ],
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
                    "patching_rect": [ 2053.191474676132, 2711.7021082639694, 180.0, 22.0 ],
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
                    "patching_rect": [ 2018.7043551206589, 3531.9148683547974, 102.0, 22.0 ],
                    "text": "r ---numChannels"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2099.9999849796295, 3613.8297613859177, 168.0, 22.0 ],
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
                    "patching_rect": [ 1981.9148794412613, 3497.8723154067993, 48.0, 22.0 ],
                    "text": "del 500"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1981.9148794412613, 3613.8297613859177, 104.0, 22.0 ],
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
                    "patching_rect": [ 1981.9148794412613, 3569.14891064167, 55.78947567939758, 22.0 ],
                    "text": "i"
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1937.2340286970139, 1631.9148819446564, 168.0, 22.0 ],
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
                    "patching_rect": [ 2773.404235482216, 2811.7021075487137, 340.0, 200.0 ],
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
                    "patching_rect": [ 2773.404235482216, 2767.0212568044662, 150.0, 33.0 ],
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
                    "patching_rect": [ 2175.531899333, 2788.297852396965, 93.0, 22.0 ],
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
                    "patching_rect": [ 2175.531899333, 2749.999980330467, 63.0, 22.0 ],
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
                    "patching_rect": [ 1981.9148794412613, 2785.10636305809, 136.0, 22.0 ],
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
                    "patching_rect": [ 1981.9148794412613, 2834.0425329208374, 763.0, 642.0 ],
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
                                    "patching_rect": [ 114.0, 421.0, 153.0, 49.0 ],
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
                                    "patching_rect": [ 50.0, 132.0, 213.0, 22.0 ],
                                    "text": "AST_V2_Main_RecordedData.maxpat"
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
                    "patching_rect": [ 1874.9148794412613, 2582.978704929352, 131.0, 22.0 ],
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
                    "patching_rect": [ 1874.9148794412613, 2632.978704571724, 233.0, 24.0 ],
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
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 3235.1063598394394, 1234.0425443649292, 35.0, 22.0 ],
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
                    "patching_rect": [ 3164.8935943841934, 1270.2127568721771, 104.78725242614746, 22.0 ],
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
                    "patching_rect": [ 3235.1063598394394, 1197.8723318576813, 29.5, 22.0 ],
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
                    "patching_rect": [ 3235.1063598394394, 1163.8297789096832, 249.0, 22.0 ],
                    "text": "AST_V2_receiveFromChannelDict 0 duration"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3164.8935943841934, 1128.7233961820602, 287.0, 22.0 ],
                    "text": "AST_V2_receiveFromChannelDict 0 numDataPoints"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3164.8935943841934, 1197.8723318576813, 29.5, 22.0 ],
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
                    "patching_rect": [ 3164.8935943841934, 1303.1914800405502, 164.0, 22.0 ],
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
                    "patching_rect": [ 3352.1276355981827, 1303.1914800405502, 155.0, 22.0 ],
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
                    "patching_rect": [ 3164.8935943841934, 1363.8297774791718, 181.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 292.5531893968582, 82.0, 249.99999046325684, 20.0 ],
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
                    "patching_rect": [ 3001.063808321953, 194.68084967136383, 70.0, 22.0 ],
                    "text": "loadmess 1"
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
                    "patching_rect": [ 2992.5531700849533, 1882.978709936142, 112.0, 22.0 ],
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
                    "patching_rect": [ 2774.468065261841, 771.2765902280807, 22.0, 22.0 ],
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
                    "patching_rect": [ 2774.468065261841, 737.2340372800827, 102.0, 22.0 ],
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
                    "patching_rect": [ 2217.021260738373, 332.9787210226059, 102.0, 22.0 ],
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
                    "patching_rect": [ 2217.021260738373, 432.97872030735016, 32.0, 22.0 ],
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
                    "patching_rect": [ 2217.021260738373, 369.1489335298538, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2217.021260738373, 403.19148647785187, 37.0, 22.0 ],
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
                    "patching_rect": [ 2217.021260738373, 463.8297839164734, 355.3191463947296, 35.0 ],
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
                    "patching_rect": [ 2217.021260738373, 507.4468048810959, 67.0, 22.0 ],
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
                    "name": "AST_V2_D_ChannelContainer.maxpat",
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
                    "patching_rect": [ 2709.5744487047195, 482.9787199497223, 54.0, 22.0 ],
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
                    "patching_rect": [ 2685.106363773346, 993.617014169693, 29.5, 22.0 ],
                    "text": "i"
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
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2709.5744487047195, 444.6808478832245, 87.0, 22.0 ],
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
                    "patching_rect": [ 2709.5744487047195, 520.2127622365952, 85.0, 22.0 ],
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
                    "patching_rect": [ 2709.5744487047195, 551.0638258457184, 67.0, 22.0 ],
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
                    "patching_rect": [ 1819.1489231586456, 1515.957435965538, 48.0, 22.0 ],
                    "text": "del 500"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1819.1489231586456, 1631.9148819446564, 104.0, 22.0 ],
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
                    "patching_rect": [ 1819.1489231586456, 1587.234031200409, 55.78947567939758, 22.0 ],
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
                    "patching_rect": [ 1855.9383988380432, 1551.063818693161, 102.0, 22.0 ],
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
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 2718.085086941719, 354.2553166151047, 68.0682418346405, 22.0 ],
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
                    "patching_rect": [ 2719.148916721344, 267.0212746858597, 212.0, 62.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1012.7659502029419, 680.8510589599609, 411.0, 62.0 ],
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
                    "patching_rect": [ 2719.148916721344, 221.2765941619873, 84.0, 22.0 ],
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
                    "patching_rect": [ 2719.148916721344, 171.27659451961517, 148.0, 22.0 ],
                    "text": "mc.receive~ ---audioOut 2"
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
                    "patching_rect": [ 1819.1489231586456, 857.4468023777008, 763.0, 642.0 ],
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
                        "rect": [ 558.0, 172.0, 1372.0, 774.0 ],
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
                                    "patching_rect": [ 114.0, 427.0, 146.0, 49.0 ],
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
                                    "patching_rect": [ 50.0, 132.0, 213.0, 22.0 ],
                                    "text": "AST_V2_Main_RecordedData.maxpat"
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
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2657.4467895030975, 1639.361690402031, 22.0, 22.0 ],
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
                    "patching_rect": [ 2657.4467895030975, 1599.9999885559082, 84.0, 22.0 ],
                    "text": "r ---playPause"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1903.1914757490158, 2375.5318979024887, 257.0, 20.0 ],
                    "text": "warning output: Unmatching file sizes detected"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2728.7233847379684, 1882.978709936142, 243.0, 20.0 ],
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
                    "patching_rect": [ 1914.8936033248901, 1787.2340297698975, 29.5, 22.0 ],
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
                    "patching_rect": [ 1819.1489231586456, 1753.1914768218994, 85.0, 22.0 ],
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
                    "patching_rect": [ 1819.1489231586456, 1825.5319018363953, 29.5, 22.0 ],
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
                    "patching_rect": [ 1914.8936033248901, 1753.1914768218994, 102.0, 22.0 ],
                    "text": "r ---numChannels"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3001.063808321953, 302.12765741348267, 104.0, 22.0 ],
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
                    "patching_rect": [ 1819.1489231586456, 2375.5318979024887, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "code": "/*\n    -compare the number of data points of different channels\n*/\n\nlet dict = new Dict(\"channelDict\");\n\nfunction msg_int(numChannels)\n{\n    let initialValue = 0;\n\n    if(dict && dict.contains && dict.get) \r\n\t{\n        if (dict.contains(\"0::numDataPoints\")) \r\n\t\t{\n            initialValue = dict.get(\"0::numDataPoints\");\n        }\n\n        for(let i = 0; i < numChannels; i++) \r\n\t\t{\n            let valueToCheck = 0;\n            let key = i + \"::numDataPoints\";\n\n            if (dict.contains(key)) \r\n\t\t\t{\n                valueToCheck = dict.get(key);\n            }\n\n            if(valueToCheck != initialValue && valueToCheck != 0 && initialValue != 0) \r\n\t\t\t{\n                let channel = i + 1;\n                outlet(0, \"Unmatching file sizes detected: Channel: \" + channel);\n                break;\n            } \r\n\t\t\telse \r\n\t\t\t{\n                outlet(0, \" \");\n            }\n        }\n    }\n}\n",
                    "filename": "none",
                    "fontface": 0,
                    "fontname": "<Monospaced>",
                    "fontsize": 12.0,
                    "id": "obj-25",
                    "maxclass": "v8.codebox",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1819.1489231586456, 1863.829773902893, 763.8297817707062, 486.1702092885971 ],
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
                    "patching_rect": [ 2728.7233847379684, 1315.9574373960495, 249.0, 22.0 ],
                    "text": "AST_V2_receiveFromChannelDict 0 duration"
                }
            },
            {
                "box": {
                    "id": "obj-188",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2726.5957251787186, 1135.1063748598099, 287.0, 22.0 ],
                    "text": "AST_V2_receiveFromChannelDict 0 numDataPoints"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2674.4680659770966, 1881.914880156517, 35.0, 22.0 ],
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
                    "patching_rect": [ 2674.4680659770966, 1915.957433104515, 646.0, 439.0 ],
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
                    "patching_rect": [ 1819.1489231586456, 2409.5744508504868, 371.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 628.0, 81.0, 329.0, 22.0 ],
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
                    "patching_rect": [ 3064.893595099449, 1543.6170102357864, 87.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 225.0, 142.0, 110.0, 18.0 ],
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
                    "patching_rect": [ 2928.723383307457, 1387.2340326309204, 139.0, 22.0 ],
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
                    "patching_rect": [ 3457.4467837810516, 843.6170152425766, 83.0, 22.0 ],
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
                    "patching_rect": [ 2848.9361498355865, 1167.021268248558, 67.0, 22.0 ],
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
                    "patching_rect": [ 217.0, 118.0, 99.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 217.0, 118.0, 99.0, 22.0 ],
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
                    "patching_rect": [ 3005.3191274404526, 775.5319093465805, 154.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 615.0, 182.0, 252.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_dial_needle"
                        }
                    },
                    "text": "Selection Duration: 299.98 seconds"
                }
            },
            {
                "box": {
                    "id": "obj-271",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3005.3191274404526, 739.3616968393326, 231.0, 22.0 ],
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
                    "patching_rect": [ 3337.2340186834335, 843.6170152425766, 107.0, 22.0 ],
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
                    "patching_rect": [ 2726.5957251787186, 1197.8723318576813, 29.5, 22.0 ],
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
                    "patching_rect": [ 3337.2340186834335, 807.4468027353287, 40.0, 22.0 ],
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
                    "patching_rect": [ 3337.2340186834335, 881.9148873090744, 166.0, 22.0 ],
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
                    "patching_rect": [ 3337.2340186834335, 923.404248714447, 153.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 491.0, 142.0, 111.0, 18.0 ],
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
                    "patching_rect": [ 2726.5957251787186, 1253.191480398178, 182.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 292.5333485901356, 37.73333530128002, 247.91665720939636, 20.0 ],
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
                    "patching_rect": [ 2726.5957251787186, 1227.6595656871796, 198.0, 22.0 ],
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
                    "patching_rect": [ 2728.7233847379684, 1427.659564256668, 181.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 292.5333485901356, 60.00000312924385, 249.99999046325684, 20.0 ],
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
                    "patching_rect": [ 2728.7233847379684, 1387.2340326309204, 178.0, 22.0 ],
                    "text": "sprintf set Duration: %f seconds"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-210",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2957.4467873573303, 841.4893556833267, 154.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 615.0, 162.0, 254.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_dial_needle"
                        }
                    },
                    "text": "Selection End: 299.98 seconds"
                }
            },
            {
                "box": {
                    "id": "obj-211",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2957.4467873573303, 807.4468027353287, 207.0, 22.0 ],
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
                    "patching_rect": [ 2908.510617494583, 913.8297806978226, 153.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 615.0, 142.0, 253.0, 18.0 ],
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
                    "patching_rect": [ 2908.510617494583, 877.6595681905746, 211.0, 22.0 ],
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
                                    "text": "AST_V2_receiveFromChannelDict 0 duration"
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
                    "patching_rect": [ 2908.510617494583, 707.4468034505844, 114.0, 22.0 ],
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
                    "patching_rect": [ 3337.2340186834335, 737.2340372800827, 91.0, 22.0 ],
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
                    "patching_rect": [ 3337.2340186834335, 775.5319093465805, 97.0, 22.0 ],
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
                    "patching_rect": [ 2807.446788430214, 1482.978712797165, 53.0, 25.45831573009491 ],
                    "presentation": 1,
                    "presentation_rect": [ 544.0, 160.0, 58.0, 18.0 ],
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
                    "patching_rect": [ 2807.446788430214, 1529.7872231006622, 75.0, 22.0 ],
                    "text": "s ---selectAll"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2991.4893403053284, 1773.4042426347733, 115.0, 22.0 ],
                    "text": "s ---navigationMode"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2728.7233847379684, 1737.2340301275253, 112.0, 22.0 ],
                    "text": "s ---playbackSpeed"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2774.468065261841, 929.7872273921967, 53.0, 22.0 ],
                    "text": "s ---stop"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2685.106363773346, 1032.9787160158157, 86.0, 22.0 ],
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
                    "patching_rect": [ 2732.978703856468, 1707.446796298027, 155.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 156.0, 54.0, 85.0, 18.0 ],
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
                    "patching_rect": [ 2991.4893403053284, 1593.6170098781586, 55.20833122730255, 22.0 ],
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
                    "patching_rect": [ 3026.5957230329514, 1739.3616896867752, 155.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 315.0, 182.0, 129.0, 18.0 ],
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
                    "patching_rect": [ 3026.5957230329514, 1713.8297749757767, 169.0, 22.0 ],
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
                    "patching_rect": [ 2773.404235482216, 707.4468034505844, 116.0, 22.0 ],
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
                    "patching_rect": [ 2728.7233847379684, 1679.7872220277786, 62.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 167.0, 68.0, 62.0, 19.0 ],
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
                    "patching_rect": [ 2967.021255373955, 1491.4893510341644, 69.0, 88.0 ],
                    "pictures": [ "mark_UI.svg", "grab_UI.svg", "move_UI.svg" ],
                    "presentation": 1,
                    "presentation_rect": [ 225.0, 159.0, 313.0, 20.0 ],
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
                    "patching_rect": [ 2774.468065261841, 801.063824057579, 66.0, 53.0 ],
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
                    "patching_rect": [ 2685.106363773346, 915.9574402570724, 66.0, 53.0 ],
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
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2728.7233847379684, 1639.361690402031, 83.0, 22.0 ],
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
                    "patching_rect": [ 2774.468065261841, 867.0212703943253, 53.958343386650085, 22.0 ],
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
                    "patching_rect": [ 2992.5531700849533, 1848.936156988144, 20.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 130.0, 160.0, 20.0, 20.0 ],
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
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-88",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3001.063808321953, 234.04255151748657, 147.0, 18.0 ],
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
                    "patching_rect": [ 3001.063808321953, 260.63829600811005, 108.0, 19.0 ],
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
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "source": [ "obj-102", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-103", 0 ]
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
                    "destination": [ "obj-129", 0 ],
                    "midpoints": [ 1780.7765830755234, 845.1914864778519, 2670.425512313843, 845.1914864778519, 2670.425512313843, 980.1914864778519, 2694.606363773346, 980.1914864778519 ],
                    "source": [ "obj-128", 0 ]
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
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-15", 0 ]
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
                    "destination": [ "obj-58", 0 ],
                    "midpoints": [ 2022.2659430503845, 845.6836739778519, 1828.6489231586456, 845.6836739778519 ],
                    "source": [ "obj-17", 0 ]
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
                    "destination": [ "obj-86", 0 ],
                    "source": [ "obj-24", 1 ]
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
                    "midpoints": [ 3244.6063598394394, 1263.0425443649292, 3174.3935943841934, 1263.0425443649292 ],
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
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-45", 0 ]
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
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-47", 0 ]
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
                    "midpoints": [ 2793.648916721344, 254.22338581085205, 2921.648916721344, 254.22338581085205 ],
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
                    "midpoints": [ 2818.926408648491, 901.7956382632256, 2694.606363773346, 901.7956382632256 ],
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
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 3361.6276355981827, 1344.0425443649292, 3174.3935943841934, 1344.0425443649292 ],
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
                    "destination": [ "obj-114", 0 ],
                    "midpoints": [ 1828.6489231586456, 1620.5744565725327, 1946.7340286970139, 1620.5744565725327 ],
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
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "midpoints": [ 1991.4148794412613, 3602.489336013794, 2109.4999849796295, 3602.489336013794 ],
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
                    "midpoints": [ 2185.031899333, 2822.2794045209885, 1991.4148794412613, 2822.2794045209885 ],
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
                    "destination": [ "obj-102", 0 ],
                    "source": [ "obj-89", 0 ]
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
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-90", 0 ]
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
                    "midpoints": [ 1924.3936033248901, 1817.0425443649292, 1828.6489231586456, 1817.0425443649292 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-98", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-124": [ "play", "play", 0 ],
            "obj-136": [ "stop", "stop", 0 ],
            "obj-140": [ "live.tab", "live.tab", 0 ],
            "obj-19::obj-1::obj-1": [ "live.drop[9]", "live.drop", 0 ],
            "obj-19::obj-1::obj-122": [ "live.menu[9]", "live.menu", 0 ],
            "obj-19::obj-1::obj-136": [ "live.text[27]", "live.text", 0 ],
            "obj-19::obj-1::obj-186": [ "live.text[26]", "live.text", 0 ],
            "obj-19::obj-1::obj-40": [ "live.text[25]", "live.text[1]", 0 ],
            "obj-19::obj-2::obj-1": [ "live.drop[2]", "live.drop", 0 ],
            "obj-19::obj-2::obj-122": [ "live.menu[2]", "live.menu", 0 ],
            "obj-19::obj-2::obj-136": [ "live.text[5]", "live.text", 0 ],
            "obj-19::obj-2::obj-186": [ "live.text[6]", "live.text", 0 ],
            "obj-19::obj-2::obj-40": [ "live.text[4]", "live.text[1]", 0 ],
            "obj-19::obj-3::obj-1": [ "live.drop[3]", "live.drop", 0 ],
            "obj-19::obj-3::obj-122": [ "live.menu[3]", "live.menu", 0 ],
            "obj-19::obj-3::obj-136": [ "live.text[9]", "live.text", 0 ],
            "obj-19::obj-3::obj-186": [ "live.text[7]", "live.text", 0 ],
            "obj-19::obj-3::obj-40": [ "live.text[8]", "live.text[1]", 0 ],
            "obj-19::obj-4::obj-1": [ "live.drop[4]", "live.drop", 0 ],
            "obj-19::obj-4::obj-122": [ "live.menu[4]", "live.menu", 0 ],
            "obj-19::obj-4::obj-136": [ "live.text[10]", "live.text", 0 ],
            "obj-19::obj-4::obj-186": [ "live.text[11]", "live.text", 0 ],
            "obj-19::obj-4::obj-40": [ "live.text[12]", "live.text[1]", 0 ],
            "obj-19::obj-5::obj-1": [ "live.drop[5]", "live.drop", 0 ],
            "obj-19::obj-5::obj-122": [ "live.menu[5]", "live.menu", 0 ],
            "obj-19::obj-5::obj-136": [ "live.text[13]", "live.text", 0 ],
            "obj-19::obj-5::obj-186": [ "live.text[14]", "live.text", 0 ],
            "obj-19::obj-5::obj-40": [ "live.text[15]", "live.text[1]", 0 ],
            "obj-19::obj-6::obj-1": [ "live.drop[6]", "live.drop", 0 ],
            "obj-19::obj-6::obj-122": [ "live.menu[6]", "live.menu", 0 ],
            "obj-19::obj-6::obj-136": [ "live.text[17]", "live.text", 0 ],
            "obj-19::obj-6::obj-186": [ "live.text[18]", "live.text", 0 ],
            "obj-19::obj-6::obj-40": [ "live.text[16]", "live.text[1]", 0 ],
            "obj-19::obj-7::obj-1": [ "live.drop[7]", "live.drop", 0 ],
            "obj-19::obj-7::obj-122": [ "live.menu[7]", "live.menu", 0 ],
            "obj-19::obj-7::obj-136": [ "live.text[21]", "live.text", 0 ],
            "obj-19::obj-7::obj-186": [ "live.text[20]", "live.text", 0 ],
            "obj-19::obj-7::obj-40": [ "live.text[19]", "live.text[1]", 0 ],
            "obj-19::obj-8::obj-1": [ "live.drop[8]", "live.drop", 0 ],
            "obj-19::obj-8::obj-122": [ "live.menu[8]", "live.menu", 0 ],
            "obj-19::obj-8::obj-136": [ "live.text[23]", "live.text", 0 ],
            "obj-19::obj-8::obj-186": [ "live.text[22]", "live.text", 0 ],
            "obj-19::obj-8::obj-40": [ "live.text[24]", "live.text[1]", 0 ],
            "obj-230": [ "playbakcSpeed", "playbakcSpeed", 0 ],
            "obj-53": [ "live.gain~", "Volume", 0 ],
            "obj-59": [ "live.button", "live.button", 0 ],
            "obj-80": [ "live.text", "live.text", 0 ],
            "obj-87": [ "playbakcSpeed[1]", "playbakcSpeed", 0 ],
            "obj-89": [ "live.text[28]", "live.text", 0 ],
            "parameter_overrides": {
                "obj-19::obj-2::obj-1": {
                    "parameter_longname": "live.drop[2]"
                },
                "obj-19::obj-2::obj-122": {
                    "parameter_longname": "live.menu[2]"
                },
                "obj-19::obj-2::obj-136": {
                    "parameter_longname": "live.text[5]"
                },
                "obj-19::obj-2::obj-186": {
                    "parameter_longname": "live.text[6]"
                },
                "obj-19::obj-2::obj-40": {
                    "parameter_longname": "live.text[4]"
                },
                "obj-19::obj-3::obj-1": {
                    "parameter_longname": "live.drop[3]"
                },
                "obj-19::obj-3::obj-122": {
                    "parameter_longname": "live.menu[3]"
                },
                "obj-19::obj-3::obj-136": {
                    "parameter_longname": "live.text[9]"
                },
                "obj-19::obj-3::obj-186": {
                    "parameter_longname": "live.text[7]"
                },
                "obj-19::obj-3::obj-40": {
                    "parameter_longname": "live.text[8]"
                },
                "obj-19::obj-4::obj-1": {
                    "parameter_longname": "live.drop[4]"
                },
                "obj-19::obj-4::obj-122": {
                    "parameter_longname": "live.menu[4]"
                },
                "obj-19::obj-4::obj-136": {
                    "parameter_longname": "live.text[10]"
                },
                "obj-19::obj-4::obj-186": {
                    "parameter_longname": "live.text[11]"
                },
                "obj-19::obj-4::obj-40": {
                    "parameter_longname": "live.text[12]"
                },
                "obj-19::obj-5::obj-1": {
                    "parameter_longname": "live.drop[5]"
                },
                "obj-19::obj-5::obj-122": {
                    "parameter_longname": "live.menu[5]"
                },
                "obj-19::obj-5::obj-136": {
                    "parameter_longname": "live.text[13]"
                },
                "obj-19::obj-5::obj-186": {
                    "parameter_longname": "live.text[14]"
                },
                "obj-19::obj-5::obj-40": {
                    "parameter_longname": "live.text[15]"
                },
                "obj-19::obj-6::obj-1": {
                    "parameter_longname": "live.drop[6]"
                },
                "obj-19::obj-6::obj-122": {
                    "parameter_longname": "live.menu[6]"
                },
                "obj-19::obj-6::obj-136": {
                    "parameter_longname": "live.text[17]"
                },
                "obj-19::obj-6::obj-186": {
                    "parameter_longname": "live.text[18]"
                },
                "obj-19::obj-6::obj-40": {
                    "parameter_longname": "live.text[16]"
                },
                "obj-19::obj-7::obj-1": {
                    "parameter_longname": "live.drop[7]"
                },
                "obj-19::obj-7::obj-122": {
                    "parameter_longname": "live.menu[7]"
                },
                "obj-19::obj-7::obj-136": {
                    "parameter_longname": "live.text[21]"
                },
                "obj-19::obj-7::obj-186": {
                    "parameter_longname": "live.text[20]"
                },
                "obj-19::obj-7::obj-40": {
                    "parameter_longname": "live.text[19]"
                },
                "obj-19::obj-8::obj-1": {
                    "parameter_longname": "live.drop[8]"
                },
                "obj-19::obj-8::obj-122": {
                    "parameter_longname": "live.menu[8]"
                },
                "obj-19::obj-8::obj-136": {
                    "parameter_longname": "live.text[23]"
                },
                "obj-19::obj-8::obj-186": {
                    "parameter_longname": "live.text[22]"
                },
                "obj-19::obj-8::obj-40": {
                    "parameter_longname": "live.text[24]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}