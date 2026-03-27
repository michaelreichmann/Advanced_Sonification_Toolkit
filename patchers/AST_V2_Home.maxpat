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
        "rect": [ 106.0, 81.0, 621.0, 773.0 ],
        "openinpresentation": 1,
        "toolbars_unpinned_last_save": 15,
        "boxes": [
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-7",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 187.0, 394.0, 248.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 411.0, 734.0, 175.0, 20.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_contrast_frame"
                        }
                    },
                    "text": "michael.reichmann@plus.ac.at",
                    "textcolor": [ 0.09782765023003, 0.097827613875914, 0.09782762332443, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 172.0, 379.0, 248.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 26.0, 734.0, 161.0, 20.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_contrast_frame"
                        }
                    },
                    "text": "Michael Reichmann 2026",
                    "textcolor": [ 0.09782765023003, 0.097827613875914, 0.09782762332443, 1.0 ]
                }
            },
            {
                "box": {
                    "autofit": 1,
                    "forceaspect": 1,
                    "id": "obj-39",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 261.5, 750.0, 100.0, 38.61607142857143 ],
                    "pic": "Toolkit_Logo.png",
                    "presentation": 1,
                    "presentation_rect": [ 115.0, 151.0, 398.0, 153.6919642857143 ]
                }
            },
            {
                "box": {
                    "fontsize": 16.0,
                    "id": "obj-33",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 169.0, 119.0, 552.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 26.0, 336.0, 552.0, 24.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_contrast_frame"
                        }
                    },
                    "text": "Choose an input mode to begin:",
                    "textcolor": [ 0.09782765023003, 0.097827613875914, 0.09782762332443, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 248.0, 604.0, 175.0, 22.0 ],
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
                    "patching_rect": [ 248.0, 648.0, 51.0, 22.0 ],
                    "text": "pcontrol"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "activetextcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bordercolor": [ 0.447518749806177, 0.44751863973454, 0.447518668498017, 1.0 ],
                    "fontsize": 14.0,
                    "hint": "Open Website",
                    "id": "obj-19",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 248.0, 534.0, 127.0, 32.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 259.5, 689.0, 108.0, 34.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": "themecolor.live_control_zombie"
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": "themecolor.live_focus_frame"
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
                    "id": "obj-2",
                    "linecount": 3,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 747.0, 640.0, 121.0, 49.0 ],
                    "text": "load AST_V2_Main_RecordedData.maxpat"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-10",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 461.0, 368.0, 227.0, 60.0 ],
                    "presentation": 1,
                    "presentation_linecount": 4,
                    "presentation_rect": [ 341.0, 551.0, 227.0, 60.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_contrast_frame"
                        }
                    },
                    "text": "Interactive systems and live performance\n\n• Live sensor data via Serial or OSC\n• Real-time monitoring and processing",
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
                    "presentation_rect": [ 37.0, 547.0, 248.0, 74.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_contrast_frame"
                        }
                    },
                    "text": "Analysis, comparison, and offline sonification\n\n• Pre-recorded sensor data from .wav files\n• Time-based playback with adjustable speed\n• Waveform navigation and selection",
                    "textcolor": [ 0.09782765023003, 0.097827613875914, 0.09782762332443, 1.0 ]
                }
            },
            {
                "box": {
                    "border": 2.0,
                    "id": "obj-8",
                    "linecolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 430.5, 264.0, 5.0, 266.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 311.0, 433.0, 5.0, 217.0 ],
                    "saved_attribute_attributes": {
                        "linecolor": {
                            "expression": "themecolor.live_control_zombie"
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
                    "presentation_rect": [ 50.0, 365.0, 528.0, 60.0 ],
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
                    "fontface": 1,
                    "fontsize": 16.0,
                    "id": "obj-5",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 157.0, 93.0, 600.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 26.0, 84.0, 552.0, 24.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_focus_frame"
                        }
                    },
                    "text": "A modular environment for transforming movement data into sound.",
                    "textcolor": [ 0.447518749806177, 0.44751863973454, 0.447518668498017, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble_bgcolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
                    "fontface": 1,
                    "fontsize": 35.0,
                    "id": "obj-3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 157.0, 38.0, 644.0, 46.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 26.0, 20.0, 560.0, 46.0 ],
                    "saved_attribute_attributes": {
                        "bubble_bgcolor": {
                            "expression": "themecolor.live_macro_title"
                        },
                        "textcolor": {
                            "expression": "themecolor.live_macro_title"
                        }
                    },
                    "text": "Advanced Sonification Toolkit V2",
                    "textcolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ]
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "activetextcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bordercolor": [ 0.447518749806177, 0.44751863973454, 0.447518668498017, 1.0 ],
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
                    "presentation_rect": [ 350.5, 458.0, 208.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": "themecolor.live_control_zombie"
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": "themecolor.live_focus_frame"
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
                    "text": "Start Real-Time Mode",
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
                    "patching_rect": [ 599.0, 594.0, 50.0, 22.0 ],
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
                    "patching_rect": [ 599.0, 636.0, 67.0, 22.0 ],
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
                    "patching_rect": [ 726.0, 500.0, 29.5, 22.0 ],
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
                    "patching_rect": [ 599.0, 500.0, 29.5, 22.0 ],
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
                    "patching_rect": [ 747.0, 594.0, 265.0, 22.0 ],
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
                    "patching_rect": [ 870.0, 640.0, 123.0, 49.0 ],
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
                    "patching_rect": [ 747.0, 706.0, 51.0, 22.0 ],
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
                    "patching_rect": [ 599.0, 555.0, 167.0, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "activetextcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bordercolor": [ 0.447518749806177, 0.44751863973454, 0.447518668498017, 1.0 ],
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
                    "presentation_rect": [ 57.0, 458.0, 208.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": "themecolor.live_control_zombie"
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": "themecolor.live_focus_frame"
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
                    "text": "Start Recorded Data Mode",
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
                    "midpoints": [ 879.5, 700.0, 756.5, 700.0 ],
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
                    "midpoints": [ 735.5, 539.24609375, 608.5, 539.24609375 ],
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
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-1": [ "live.text[1]", "live.text", 0 ],
            "obj-11": [ "live.text", "live.text", 0 ],
            "obj-19": [ "live.text[4]", "live.text", 0 ],
            "inherited_shortname": 1
        },
        "autosave": 0,
        "bgcolor": [ 0.85, 0.85, 0.85, 1.0 ],
        "editing_bgcolor": [ 0.85, 0.85, 0.85, 1.0 ],
        "saved_attribute_attributes": {
            "editing_bgcolor": {
                "expression": "themecolor.live_control_fg"
            },
            "locked_bgcolor": {
                "expression": "themecolor.live_control_fg"
            }
        }
    }
}