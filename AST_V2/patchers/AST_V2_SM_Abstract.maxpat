{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 3,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 92.0, 1372.0, 774.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1284.0, 1022.0, 74.0, 22.0 ],
                    "text": "slide~ 44 44"
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 368.0, 103.0, 166.0, 22.0 ],
                    "text": "r ---updateDetectionChannels"
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 368.0, 140.0, 149.0, 22.0 ],
                    "text": "UpdateDetectionChannels"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 366.0, 31.0, 70.0, 22.0 ],
                    "text": "loadmess 3"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 76.0, 22.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 76.0, 140.0, 115.0, 22.0 ],
                    "text": "prepend SetParams"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 76.0, 86.0, 185.0, 22.0 ],
                    "text": "Volume Pitch Timbre Harmonicity"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 259.0, 140.0, 94.0, 22.0 ],
                    "text": "SetChannels $1"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 259.0, 32.0, 102.0, 22.0 ],
                    "text": "r ---numChannels"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 76.0, 535.0, 67.0, 22.0 ],
                    "text": "s ---routing"
                }
            },
            {
                "box": {
                    "border": 0,
                    "filename": "MixingMatrix.js",
                    "id": "obj-5",
                    "maxclass": "v8ui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 76.0, 193.0, 220.0, 190.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 218.0, 40.0, 220.0, 190.0 ],
                    "textfile": {
                        "filename": "MixingMatrix.js",
                        "flags": 0,
                        "embed": 0,
                        "autowatch": 1
                    },
                    "varname": "v8ui_AA"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 140.0, 918.0, 5.0, 100.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 11.0, 128.0, 59.0, 5.5 ]
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 130.0, 918.0, 5.0, 100.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 133.0, 62.0, 5.5, 140.5 ]
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 156.0, 918.0, 5.0, 100.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 70.0, 62.0, 5.5, 140.5 ]
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 423.0, 1088.0, 880.0, 22.0 ],
                    "text": "mc.*~"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1047.0, 110.0, 36.0, 22.0 ],
                    "text": "defer"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1047.0, 65.0, 81.0, 22.0 ],
                    "text": "snapshot~ 60"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 854.0, 281.0, 31.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "appearance": 3,
                    "fontname": "Arial",
                    "id": "obj-8",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 713.0, 151.0, 58.0, 62.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.0, 59.0, 58.0, 62.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.dial[3]",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Volume",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "live.dial[3]"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 297.0, 659.0, 35.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "bordercolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "focusbordercolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "fontname": "Arial",
                    "id": "obj-51",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 297.0, 622.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 153.0, 222.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "bordercolor": {
                            "expression": "themecolor.live_control_fg"
                        },
                        "focusbordercolor": {
                            "expression": "themecolor.live_control_fg"
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
                    "text": "Info",
                    "varname": "live.text"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 297.0, 694.0, 51.0, 22.0 ],
                    "text": "pcontrol"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 3,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 481.0, 234.0, 375.0, 316.0 ],
                        "openinpresentation": 1,
                        "toolbars_unpinned_last_save": 15,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 187.5, 130.5, 5.0, 100.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 7.0, 46.0, 339.0, 7.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-7",
                                    "linecount": 6,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 186.0, 181.0, 169.0, 87.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 4,
                                    "presentation_rect": [ 7.0, 220.0, 293.0, 60.0 ],
                                    "text": "Designed for nuanced auditory mapping of subtle data features.\nAll sounds are synthesized in real-time.\nNo samples used."
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-6",
                                    "linecount": 9,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 171.0, 166.0, 165.0, 137.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 4,
                                    "presentation_rect": [ 7.0, 132.0, 361.0, 65.0 ],
                                    "text": "-Vomue: amplitude\n-Pitch: fundamental frequency\n-Timbre: controls number and relative amplitude of overtones\n-Harmonicity: 0 = harmonic, 1 = disharmonic partials"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontname": "Arial",
                                    "fontsize": 14.0,
                                    "id": "obj-5",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 156.0, 151.0, 184.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 7.0, 103.0, 187.0, 22.0 ],
                                    "text": "Parameters:"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 2,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-4",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 141.0, 136.0, 150.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 7.0, 72.0, 153.0, 20.0 ],
                                    "text": "Additive synthesizer"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontname": "Arial",
                                    "fontsize": 16.0,
                                    "id": "obj-3",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 126.0, 121.0, 207.0, 24.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 7.0, 10.0, 134.0, 24.0 ],
                                    "text": "Abstract Module"
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
                                    "patching_rect": [ 227.0, 213.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": []
                    },
                    "patching_rect": [ 297.0, 733.0, 82.0, 22.0 ],
                    "text": "p Module-Info"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1047.0, 810.0, 94.0, 22.0 ],
                    "text": "scale~ 0 1 0.1 1"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 592.0, 615.0, 77.0, 22.0 ],
                    "text": "loadmess 60"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 499.8, 615.0, 77.0, 22.0 ],
                    "text": "loadmess 48"
                }
            },
            {
                "box": {
                    "bordercolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "focusbordercolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "fontname": "Arial",
                    "id": "obj-26",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 592.0, 667.0, 49.0, 14.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 86.0, 165.0, 36.0, 14.0 ],
                    "saved_attribute_attributes": {
                        "bordercolor": {
                            "expression": "themecolor.live_control_fg"
                        },
                        "focusbordercolor": {
                            "expression": "themecolor.live_control_fg"
                        },
                        "valueof": {
                            "parameter_longname": "live.numbox[4]",
                            "parameter_modmode": 4,
                            "parameter_shortname": "live.numbox",
                            "parameter_type": 0,
                            "parameter_units": "BPM",
                            "parameter_unitstyle": 8
                        }
                    },
                    "varname": "live.numbox[1]"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 423.0, 758.0, 39.0, 22.0 ],
                    "text": "mtof~"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 423.0, 709.0, 147.0, 22.0 ],
                    "text": "scale~ 0. 1. 0. 1."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.5,
                    "id": "obj-168",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 521.8, 643.0, 36.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 86.0, 124.0, 36.0, 17.0 ],
                    "text": "Range"
                }
            },
            {
                "box": {
                    "bordercolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "focusbordercolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "fontname": "Arial",
                    "id": "obj-171",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 499.8, 667.0, 49.0, 14.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 86.0, 144.0, 36.0, 14.0 ],
                    "saved_attribute_attributes": {
                        "bordercolor": {
                            "expression": "themecolor.live_control_fg"
                        },
                        "focusbordercolor": {
                            "expression": "themecolor.live_control_fg"
                        },
                        "valueof": {
                            "parameter_longname": "live.numbox[3]",
                            "parameter_modmode": 4,
                            "parameter_shortname": "live.numbox",
                            "parameter_type": 0,
                            "parameter_units": "BPM",
                            "parameter_unitstyle": 8
                        }
                    },
                    "varname": "live.numbox[3]"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 525.0, 1235.0, 45.0, 22.0 ],
                    "text": "$1 500"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 525.0, 1270.0, 34.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 423.0, 1311.0, 121.0, 22.0 ],
                    "text": "mc.*~"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 525.0, 1193.0, 84.0, 22.0 ],
                    "text": "r ---playPause"
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "fontname": "Arial",
                    "fontsize": 14.0,
                    "id": "obj-48",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 146.0, 879.0, 110.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 12.0, 218.0, 110.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_control_text_selection"
                        }
                    },
                    "text": "Abstract Sound"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 170.0, 918.0, 5.0, 100.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 203.0, 1.0, 5.0, 249.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Arial",
                    "fontsize": 14.0,
                    "id": "obj-43",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 330.0, 259.0, 111.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 212.0, 7.0, 111.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_focus_frame"
                        }
                    },
                    "text": "Mapping Matrix",
                    "textcolor": [ 0.447518749806177, 0.44751863973454, 0.447518668498017, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Arial",
                    "fontsize": 14.0,
                    "id": "obj-42",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1158.0, 76.0, 118.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 12.0, 7.0, 118.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_focus_frame"
                        }
                    },
                    "text": "Manual Controls",
                    "textcolor": [ 0.447518749806177, 0.44751863973454, 0.447518668498017, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 935.0, 110.0, 36.0, 22.0 ],
                    "text": "defer"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 935.0, 65.0, 81.0, 22.0 ],
                    "text": "snapshot~ 60"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 824.0, 110.0, 36.0, 22.0 ],
                    "text": "defer"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 824.0, 65.0, 81.0, 22.0 ],
                    "text": "snapshot~ 60"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 713.0, 110.0, 36.0, 22.0 ],
                    "text": "defer"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 713.0, 65.0, 81.0, 22.0 ],
                    "text": "snapshot~ 60"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 423.0, 1343.0, 125.0, 22.0 ],
                    "text": "mc.send~ ---audioOut"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 807.0, 281.0, 31.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 760.0, 281.0, 31.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 713.0, 281.0, 31.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 8,
                    "numoutlets": 8,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 713.0, 315.0, 348.0, 22.0 ],
                    "text": "AST_V2_ChannelRouting"
                }
            },
            {
                "box": {
                    "appearance": 3,
                    "fontname": "Arial",
                    "id": "obj-67",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 935.0, 151.0, 58.0, 62.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 141.0, 62.0, 58.0, 62.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.dial[2]",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Timbre",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "live.dial[2]"
                }
            },
            {
                "box": {
                    "appearance": 3,
                    "fontname": "Arial",
                    "id": "obj-66",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 1047.0, 151.0, 58.0, 62.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 12.0, 141.0, 58.0, 62.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.dial[1]",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Harmonicity",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "live.dial[1]"
                }
            },
            {
                "box": {
                    "appearance": 3,
                    "fontname": "Arial",
                    "id": "obj-60",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 824.0, 151.0, 58.0, 62.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 73.0, 59.0, 58.0, 62.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.dial",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Pitch",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "live.dial"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 788.0, 800.0, 72.0, 20.0 ],
                    "text": "Harmonicity"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1090.0, 878.0, 45.0, 20.0 ],
                    "text": "Timbre"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 468.0, 784.0, 35.0, 20.0 ],
                    "text": "Pitch"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 745.0, 829.0, 119.0, 22.0 ],
                    "text": "mc.dup~ @chans 32"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 423.0, 813.0, 119.0, 22.0 ],
                    "text": "mc.dup~ @chans 32"
                }
            },
            {
                "box": {
                    "data": {
                        "patcher": {
                            "fileversion": 1,
                            "appversion": {
                                "major": 9,
                                "minor": 1,
                                "revision": 3,
                                "architecture": "x64",
                                "modernui": 1
                            },
                            "classnamespace": "dsp.gen",
                            "rect": [ 621.0, 177.0, 715.0, 453.0 ],
                            "boxes": [
                                {
                                    "box": {
                                        "maxclass": "comment",
                                        "text": "random offset",
                                        "patching_rect": [ 462.0, 241.0, 82.0, 20.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 0,
                                        "id": "obj-18"
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "comment",
                                        "text": "overtone = root * channel",
                                        "patching_rect": [ 235.0, 110.0, 143.0, 20.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 0,
                                        "id": "obj-17"
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "+",
                                        "patching_rect": [ 240.0, 248.0, 209.0, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-16"
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 430.0, 179.0, 88.0, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-15"
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 499.0, 100.0, 82.0, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-13"
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "noise",
                                        "patching_rect": [ 499.0, 16.0, 37.0, 22.0 ],
                                        "numinlets": 0,
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-12"
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "== 0",
                                        "patching_rect": [ 562.0, 59.0, 33.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-11"
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "elapsed",
                                        "patching_rect": [ 562.0, 16.0, 51.0, 22.0 ],
                                        "numinlets": 0,
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-10"
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 2",
                                        "patching_rect": [ 430.0, 140.0, 28.0, 22.0 ],
                                        "numinlets": 0,
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-7"
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "mc_channel",
                                        "patching_rect": [ 240.0, 140.0, 73.0, 22.0 ],
                                        "numinlets": 0,
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-6"
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 61.0, 301.0, 198.0, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-5"
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 1",
                                        "patching_rect": [ 61.0, 51.0, 28.0, 22.0 ],
                                        "numinlets": 0,
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-1"
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "out 1",
                                        "patching_rect": [ 61.0, 351.0, 35.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 0,
                                        "id": "obj-4"
                                    }
                                }
                            ],
                            "lines": [
                                {
                                    "patchline": {
                                        "source": [ "obj-1", 0 ],
                                        "destination": [ "obj-5", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-13", 0 ],
                                        "destination": [ "obj-15", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-5", 0 ],
                                        "destination": [ "obj-4", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-10", 0 ],
                                        "destination": [ "obj-11", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-11", 0 ],
                                        "destination": [ "obj-13", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-12", 0 ],
                                        "destination": [ "obj-13", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-7", 0 ],
                                        "destination": [ "obj-15", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-6", 0 ],
                                        "destination": [ "obj-16", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-16", 0 ],
                                        "destination": [ "obj-5", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-15", 0 ],
                                        "destination": [ "obj-16", 1 ]
                                    }
                                }
                            ]
                        }
                    },
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 423.0, 885.0, 341.0, 22.0 ],
                    "text": "mc.gen~ @t overtones",
                    "wrapper_uniquekey": "u299005394"
                }
            },
            {
                "box": {
                    "data": {
                        "patcher": {
                            "fileversion": 1,
                            "appversion": {
                                "major": 9,
                                "minor": 1,
                                "revision": 3,
                                "architecture": "x64",
                                "modernui": 1
                            },
                            "classnamespace": "dsp.gen",
                            "rect": [ 34.0, 87.0, 726.0, 502.0 ],
                            "boxes": [
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 1",
                                        "patching_rect": [ 10.0, 10.0, 28.0, 22.0 ],
                                        "numinlets": 0,
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-5"
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "codebox",
                                        "patching_rect": [ 10.0, 47.0, 633.0, 372.0 ],
                                        "fontname": "<Monospaced>",
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "fontface": 0,
                                        "outlettype": [ "" ],
                                        "id": "obj-3",
                                        "fontsize": 12.0,
                                        "code": "//max amplitude dpending on overtone number\r\novertoneAmplitude = pow(1 - (mc_channel / mc_channelcount), 0.5);\r\n\r\n//activate channel depending on input\r\nactiveChannel = (in1 * mc_channelcount) >= (mc_channel - 1);\r\n\r\n//get mix for last active channel\r\nmixChannel = floor(in1 * (mc_channelcount)) + 1;\r\nmixVal = 1;\r\n\r\nif(mc_channel == mixChannel)\r\n{\r\n\tmixVal = fract(in1 * mc_channelcount);\r\n}\r\n\r\n\r\n\r\nout1 = activeChannel * mixVal * overtoneAmplitude;"
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "out 1",
                                        "patching_rect": [ 10.0, 452.0, 35.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 0,
                                        "id": "obj-4"
                                    }
                                }
                            ],
                            "lines": [
                                {
                                    "patchline": {
                                        "source": [ "obj-5", 0 ],
                                        "destination": [ "obj-3", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-3", 0 ],
                                        "destination": [ "obj-4", 0 ]
                                    }
                                }
                            ]
                        }
                    },
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 1047.0, 946.0, 154.0, 22.0 ],
                    "text": "mc.gen~ @t overtoneAmps",
                    "wrapper_uniquekey": "u044005404"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 423.0, 1022.0, 643.0, 22.0 ],
                    "text": "mc.*~"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 1047.0, 905.0, 119.0, 22.0 ],
                    "text": "mc.dup~ @chans 32"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 423.0, 1145.0, 140.0, 22.0 ],
                    "text": "mc.stereo~ @autogain 1"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 423.0, 955.0, 126.0, 22.0 ],
                    "text": "mc.cycle~ @chans 32"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.0 ],
                    "border": 2,
                    "bordercolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "id": "obj-47",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 186.0, 918.0, 70.0, 46.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 450.0, 250.0 ],
                    "proportion": 0.5,
                    "saved_attribute_attributes": {
                        "bordercolor": {
                            "expression": "themecolor.live_dial_needle_zombie"
                        }
                    }
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 1 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 3 ],
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 3 ],
                    "source": [ "obj-19", 0 ]
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
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 1 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 4 ],
                    "midpoints": [ 601.5, 695.5, 534.9, 695.5 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 1 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "midpoints": [ 268.5, 181.83203125, 85.5, 181.83203125 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "midpoints": [ 863.5, 719.453125, 754.5, 719.453125 ],
                    "order": 1,
                    "source": [ "obj-55", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "midpoints": [ 769.5, 583.0, 432.5, 583.0 ],
                    "order": 1,
                    "source": [ "obj-55", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "midpoints": [ 816.5, 621.0, 1056.5, 621.0 ],
                    "order": 0,
                    "source": [ "obj-55", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "midpoints": [ 722.5, 347.0, 689.76953125, 347.0, 689.76953125, 55.0, 722.5, 55.0 ],
                    "order": 1,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "midpoints": [ 769.5, 361.4609375, 677.375, 361.4609375, 677.375, 33.71484375, 833.5, 33.71484375 ],
                    "order": 0,
                    "source": [ "obj-55", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "midpoints": [ 816.5, 377.875, 654.0234375, 377.875, 654.0234375, 18.37109375, 944.5, 18.37109375 ],
                    "order": 1,
                    "source": [ "obj-55", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "midpoints": [ 863.5, 392.28125, 632.5234375, 392.28125, 632.5234375, 6.18359375, 1056.5, 6.18359375 ],
                    "order": 0,
                    "source": [ "obj-55", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "midpoints": [ 722.5, 455.98046875, 1293.5, 455.98046875 ],
                    "order": 0,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "midpoints": [ 833.5, 228.91015625, 769.5, 228.91015625 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 1056.5, 261.21484375, 863.5, 261.21484375 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "midpoints": [ 944.5, 248.91015625, 816.5, 248.91015625 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "midpoints": [ 377.5, 177.5, 85.5, 177.5 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 1 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 1 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 2 ],
                    "source": [ "obj-95", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-171": [ "live.numbox[3]", "live.numbox", 0 ],
            "obj-26": [ "live.numbox[4]", "live.numbox", 0 ],
            "obj-51": [ "live.text", "live.text", 0 ],
            "obj-60": [ "live.dial", "Pitch", 0 ],
            "obj-66": [ "live.dial[1]", "Harmonicity", 0 ],
            "obj-67": [ "live.dial[2]", "Timbre", 0 ],
            "obj-8": [ "live.dial[3]", "Volume", 0 ],
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
        "autosave": 0
    }
}