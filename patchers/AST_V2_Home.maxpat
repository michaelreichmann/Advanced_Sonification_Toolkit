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
        "rect": [ 92.0, 79.0, 1040.0, 773.0 ],
        "openinpresentation": 1,
        "toolbars_unpinned_last_save": 15,
        "boxes": [
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 805.0, 921.0, 175.0, 22.0 ],
                    "text": "load AST_V2_ReadME.maxpat"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 805.0, 987.0, 51.0, 22.0 ],
                    "text": "pcontrol"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.269595890603871, 0.408853959740371, 0.595943257030903, 1.0 ],
                    "activetextcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 14.0,
                    "hint": "Open Website",
                    "id": "obj-19",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 805.0, 851.0, 127.0, 32.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 26.0, 733.0, 117.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": "themecolor.live_selection"
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[4]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "Open Read Me",
                    "valuepopuplabel": 1,
                    "varname": "live.text[4]"
                }
            },
            {
                "box": {
                    "border": 2.0,
                    "id": "obj-30",
                    "linecolor": [ 0.262745098039216, 0.568627450980392, 0.901960784313726, 1.0 ],
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 445.5, 279.0, 5.0, 266.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 611.0, 20.0, 5.0, 723.0 ],
                    "saved_attribute_attributes": {
                        "linecolor": {
                            "expression": "themecolor.live_freeze_color"
                        }
                    }
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "fontsize": 12.0,
                    "id": "obj-28",
                    "linecount": 8,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1314.0, 744.0, 317.0, 114.0 ],
                    "presentation": 1,
                    "presentation_linecount": 8,
                    "presentation_rect": [ 670.0, 324.5, 339.0, 114.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_contrast_frame"
                        }
                    },
                    "text": "This project was developed within the context of the\nDigital Motion (DiMo / DiMo-NEXT) research initiative.\nA transdisciplinary research program combining motion data, sensor technology, and human-centered design\nFocused on applications in sports, health, and movement analysis.\nConducted as a collaboration between academic and industry partners.",
                    "textcolor": [ 0.09782765023003, 0.097827613875914, 0.09782762332443, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble_bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontface": 1,
                    "fontsize": 14.0,
                    "id": "obj-29",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1314.0, 710.0, 281.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 657.0, 296.0, 281.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_freeze_color"
                        }
                    },
                    "text": "Funding & Research Context",
                    "textcolor": [ 0.262745098039216, 0.568627450980392, 0.901960784313726, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1347.0, 617.0, 265.0, 35.0 ],
                    "text": ";\rmax launchbrowser https://www.digital-motion.at"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.269595890603871, 0.408853959740371, 0.595943257030903, 1.0 ],
                    "activetextcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 14.0,
                    "hint": "Open Website",
                    "id": "obj-26",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1347.0, 571.0, 127.0, 32.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 670.0, 442.0, 189.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": "themecolor.live_selection"
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[3]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "Open Project Website",
                    "valuepopuplabel": 1,
                    "varname": "live.text[3]"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.269595890603871, 0.408853959740371, 0.595943257030903, 1.0 ],
                    "activetextcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 14.0,
                    "hint": "Open Website",
                    "id": "obj-25",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1351.0, 389.0, 127.0, 32.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 670.0, 203.0, 189.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": "themecolor.live_selection"
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[2]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "Open License Text Website",
                    "valuepopuplabel": 1,
                    "varname": "live.text[2]"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "linecount": 4,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1351.0, 436.0, 247.0, 62.0 ],
                    "text": ";\rmax launchbrowser https://polyformproject.org/licenses/noncommercial/1.0.0/"
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "fontsize": 12.0,
                    "id": "obj-16",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1305.0, 247.0, 227.0, 87.0 ],
                    "presentation": 1,
                    "presentation_linecount": 4,
                    "presentation_rect": [ 670.0, 124.0, 339.0, 60.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_contrast_frame"
                        }
                    },
                    "text": "This project is licensed under the\nPolyForm Noncommercial License 1.0.0\nFree to use, modify, and share for non-commercial purposes.\nCommercial use requires a separate agreement.",
                    "textcolor": [ 0.09782765023003, 0.097827613875914, 0.09782762332443, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble_bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontface": 1,
                    "fontsize": 14.0,
                    "id": "obj-15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1312.0, 213.0, 278.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 657.0, 95.0, 278.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_freeze_color"
                        }
                    },
                    "text": "License",
                    "textcolor": [ 0.262745098039216, 0.568627450980392, 0.901960784313726, 1.0 ]
                }
            },
            {
                "box": {
                    "autofit": 1,
                    "forceaspect": 1,
                    "id": "obj-12",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 1058.0, 769.0, 100.0, 51.22529644268775 ],
                    "pic": "Dimo_Next_Info.png",
                    "presentation": 1,
                    "presentation_rect": [ 642.0, 501.522175512349, 391.0, 200.2909090909091 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 12.0,
                    "id": "obj-7",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 151.0, 607.5, 241.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 58.0, 473.0, 199.0, 20.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_contrast_frame"
                        }
                    },
                    "text": "Schematic Architecture Overview",
                    "textcolor": [ 0.09782765023003, 0.097827613875914, 0.09782762332443, 1.0 ]
                }
            },
            {
                "box": {
                    "autofit": 1,
                    "forceaspect": 1,
                    "id": "obj-4",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 145.0, 639.0, 100.0, 52.601156069364166 ],
                    "pic": "toolkit_schematic_overview.png",
                    "presentation": 1,
                    "presentation_rect": [ 98.5, 506.0, 407.0, 214.08670520231215 ]
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "linecount": 3,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 920.0, 593.0, 121.0, 49.0 ],
                    "text": "load AST_V2_Main_RecordedData.maxpat"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-10",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 461.0, 368.0, 227.0, 74.0 ],
                    "presentation": 1,
                    "presentation_linecount": 5,
                    "presentation_rect": [ 341.0, 341.0, 227.0, 74.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_contrast_frame"
                        }
                    },
                    "text": "Interactive systems and live performance\n\n• Live sensor data via Serial or OSC.\n• Filter and extract data.\n• Real-time monitoring and processing",
                    "textcolor": [ 0.09782765023003, 0.097827613875914, 0.09782762332443, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-9",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 157.0, 364.0, 248.0, 74.0 ],
                    "presentation": 1,
                    "presentation_linecount": 5,
                    "presentation_rect": [ 37.0, 337.0, 248.0, 74.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_contrast_frame"
                        }
                    },
                    "text": "Analysis, comparison, and offline sonification\n\n• Pre-recorded sensor data from .wav files.\n• Time-based playback with adjustable speed\n• Waveform navigation and selection",
                    "textcolor": [ 0.09782765023003, 0.097827613875914, 0.09782762332443, 1.0 ]
                }
            },
            {
                "box": {
                    "border": 2.0,
                    "id": "obj-8",
                    "linecolor": [ 0.262745098039216, 0.568627450980392, 0.901960784313726, 1.0 ],
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 430.5, 264.0, 5.0, 266.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 309.0, 223.0, 6.0, 192.0 ],
                    "saved_attribute_attributes": {
                        "linecolor": {
                            "expression": "themecolor.live_freeze_color"
                        }
                    }
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "fontsize": 16.0,
                    "id": "obj-6",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 181.0, 155.0, 528.0, 60.0 ],
                    "presentation": 1,
                    "presentation_linecount": 3,
                    "presentation_rect": [ 50.0, 137.0, 528.0, 60.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_contrast_frame"
                        }
                    },
                    "text": "Recorded Data for analysis and exploration of existing datasets\n\nReal-Time Input for live sonification of incoming sensor streams",
                    "textcolor": [ 0.09782765023003, 0.097827613875914, 0.09782762332443, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 16.0,
                    "id": "obj-5",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 157.0, 93.0, 552.0, 60.0 ],
                    "presentation": 1,
                    "presentation_linecount": 3,
                    "presentation_rect": [ 26.0, 75.0, 552.0, 60.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_contrast_frame"
                        }
                    },
                    "text": "A modular environment for transforming movement data into sound.\n\nChoose an input mode to begin:",
                    "textcolor": [ 0.09782765023003, 0.097827613875914, 0.09782762332443, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 30.0,
                    "id": "obj-3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 157.0, 38.0, 552.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 26.0, 20.0, 552.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_selection"
                        }
                    },
                    "text": "Advanced Sonification Toolkit",
                    "textcolor": [ 0.269595890603871, 0.408853959740371, 0.595943257030903, 1.0 ]
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.269595890603871, 0.408853959740371, 0.595943257030903, 1.0 ],
                    "activetextcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 16.0,
                    "hint": "Start Real-Time Mode",
                    "id": "obj-1",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 484.0, 264.0, 201.0, 47.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 364.0, 233.0, 208.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": "themecolor.live_selection"
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[1]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "Open Real-Time Mode",
                    "valuepopuplabel": 1,
                    "varname": "live.text[1]"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 772.0, 547.0, 50.0, 22.0 ],
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
                    "patching_rect": [ 772.0, 589.0, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 899.0, 453.0, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 772.0, 453.0, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 920.0, 547.0, 265.0, 22.0 ],
                    "text": "sel 0 1"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "linecount": 3,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1043.0, 593.0, 123.0, 49.0 ],
                    "text": "load AST_V2_Main_RealTime.maxpat"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 920.0, 659.0, 51.0, 22.0 ],
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
                    "patching_rect": [ 772.0, 508.0, 167.0, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.269595890603871, 0.408853959740371, 0.595943257030903, 1.0 ],
                    "activetextcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 16.0,
                    "hint": "Start Recorded Data Mode",
                    "id": "obj-11",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 191.0, 260.0, 201.0, 47.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 71.0, 233.0, 208.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": "themecolor.live_selection"
                        },
                        "activetextcolor": {
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
                    "text": "Open Recorded Data Mode",
                    "valuepopuplabel": 1,
                    "varname": "live.text"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-13", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 1052.5, 653.0, 929.5, 653.0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-18", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "midpoints": [ 908.5, 492.24609375, 781.5, 492.24609375 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-1": [ "live.text[1]", "live.text", 0 ],
            "obj-11": [ "live.text", "live.text", 0 ],
            "obj-19": [ "live.text[4]", "live.text", 0 ],
            "obj-25": [ "live.text[2]", "live.text", 0 ],
            "obj-26": [ "live.text[3]", "live.text", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0,
        "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
        "editing_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ]
    }
}