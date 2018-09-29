
WeakAurasSaved = {
	["dynamicIconCache"] = {
		["Blackout Combo"] = {
			[228563] = 574568,
		},
		["Rushing Jade Wind"] = {
			[116847] = 606549,
		},
		["Shield Block"] = {
			[132404] = 132110,
		},
		["Heavy Stagger"] = {
			[124273] = 463282,
		},
		["Moderate Stagger"] = {
			[124274] = 460954,
		},
		["Light Stagger"] = {
			[124275] = 463281,
		},
		["Ignore Pain"] = {
			[190456] = 1377132,
		},
		["Ironskin Brew"] = {
			[215479] = 1360979,
		},
	},
	["displays"] = {
		["Fists of Fury"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["cooldownTextEnabled"] = true,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["remaining_operator"] = "<",
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["remaining"] = "1",
						["custom_hide"] = "timed",
						["use_remaining"] = true,
						["spellName"] = 113656,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Fists of Fury",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["use_unit"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["spellName"] = 116705,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["useTooltip"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["type"] = "custom",
					["duration_type"] = "seconds",
					["scalex"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["duration"] = "0.2",
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = -3,
					["colorA"] = 1,
					["colorG"] = 1,
					["x"] = 3,
					["scaley"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["translateType"] = "spiralandpulse",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "grow",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 45,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				0.188235294117647, -- [2]
				0.250980392156863, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["internalVersion"] = 9,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["parent"] = "Monk - Ability Popup",
			["text1"] = " ",
			["frameStrata"] = 2,
			["text1Enabled"] = true,
			["text2"] = "%p",
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "Fists of Fury",
			["zoom"] = 0.31,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["glow"] = false,
			["inverse"] = true,
			["icon"] = true,
			["conditions"] = {
			},
			["cooldown"] = false,
			["text1Containment"] = "INSIDE",
		},
		["ISB Background Bar 3"] = {
			["xOffset"] = 65,
			["rotate"] = false,
			["mirror"] = false,
			["yOffset"] = -211,
			["anchorPoint"] = "CENTER",
			["blendMode"] = "BLEND",
			["parent"] = "Monk - Ironskin Brew",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["spellName"] = 115308,
						["charges_operator"] = ">=",
						["type"] = "status",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Ironskin Brew",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["charges"] = "3",
						["use_genericShowOn"] = true,
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 115308,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["regionType"] = "texture",
			["internalVersion"] = 9,
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "ISB Background Bar 3",
			["discrete_rotation"] = 0,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["rotation"] = 0,
			["width"] = 60,
			["alpha"] = 1,
			["selfPoint"] = "CENTER",
			["height"] = 20,
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				0.92156862745098, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["Paralysis 1"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["remaining"] = "1",
						["spellName"] = 115078,
						["type"] = "status",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Paralysis",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_remaining"] = true,
						["debuffType"] = "HELPFUL",
						["remaining_operator"] = "<",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 115078,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["useTooltip"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "custom",
					["translateType"] = "spiralandpulse",
					["duration_type"] = "seconds",
					["scalex"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["duration"] = "0.2",
					["alpha"] = 0,
					["scaley"] = 1,
					["y"] = -3,
					["colorB"] = 1,
					["colorG"] = 1,
					["x"] = 3,
					["colorA"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["colorR"] = 1,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "grow",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["text1Containment"] = "INSIDE",
			["xOffset"] = 0,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["text1Color"] = {
				0.976470588235294, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["icon"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["glow"] = false,
			["text1"] = " ",
			["text2Enabled"] = false,
			["selfPoint"] = "CENTER",
			["zoom"] = 0.31,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "Paralysis 1",
			["text2"] = "%p",
			["frameStrata"] = 2,
			["width"] = 45,
			["text1Enabled"] = true,
			["cooldownTextEnabled"] = true,
			["inverse"] = true,
			["internalVersion"] = 9,
			["conditions"] = {
			},
			["cooldown"] = false,
			["parent"] = "Monk - Ability Popup",
		},
		["ISB CD Timer 1"] = {
			["outline"] = "None",
			["fontSize"] = 18,
			["xOffset"] = -65,
			["displayText"] = "%p",
			["yOffset"] = -212,
			["anchorPoint"] = "CENTER",
			["parent"] = "Monk - Ironskin Brew",
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["spellName"] = 115308,
						["charges_operator"] = "==",
						["charges"] = "0",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Ironskin Brew",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
						["use_genericShowOn"] = true,
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 115308,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["wordWrap"] = "WordWrap",
			["internalVersion"] = 9,
			["justify"] = "LEFT",
			["selfPoint"] = "CENTER",
			["id"] = "ISB CD Timer 1",
			["fixedWidth"] = 200,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["width"] = 42.8973999023438,
			["font"] = "2002 Bold",
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["regionType"] = "text",
			["height"] = 18.0512752532959,
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
		},
		["Vengeance_Weave_IP"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 22,
			["parent"] = "Warrior - Vengeance ONLY",
			["yOffset"] = -131,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "202574",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["spellName"] = 46968,
						["debuffType"] = "HELPFUL",
						["type"] = "aura",
						["name"] = "Vengeance: Ignore Pain",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["percenthealth"] = "0",
						["event"] = "Health",
						["use_spellName"] = true,
						["realSpellName"] = "Shockwave",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["buffShowOn"] = "showOnActive",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = ">=",
						["fullscan"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 46968,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = false,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 17,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 40,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextEnabled"] = false,
			["text2Containment"] = "INSIDE",
			["text1Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["displayIcon"] = 1377132,
			["text2Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["text1"] = "%p",
			["alpha"] = 1,
			["icon"] = true,
			["zoom"] = 0,
			["auto"] = false,
			["text2"] = "%p",
			["id"] = "Vengeance_Weave_IP",
			["xOffset"] = 182,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["glow"] = false,
			["inverse"] = true,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["internalVersion"] = 9,
		},
		["Detox"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["remaining_operator"] = "<",
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["remaining"] = "1",
						["custom_hide"] = "timed",
						["use_remaining"] = true,
						["use_unit"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Detox",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
						["use_genericShowOn"] = true,
						["debuffType"] = "HELPFUL",
						["spellName"] = 218164,
					},
					["untrigger"] = {
						["spellName"] = 116705,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["type"] = "custom",
					["duration_type"] = "seconds",
					["scalex"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["duration"] = "0.2",
					["alpha"] = 0,
					["scaley"] = 1,
					["y"] = -3,
					["colorA"] = 1,
					["colorG"] = 1,
					["x"] = 3,
					["colorB"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["translateType"] = "spiralandpulse",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "grow",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["text1Containment"] = "INSIDE",
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 45,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["useTooltip"] = true,
			["desaturate"] = false,
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Color"] = {
				1, -- [1]
				0.188235294117647, -- [2]
				0.250980392156863, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["icon"] = true,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextEnabled"] = true,
			["text2FontSize"] = 24,
			["text2Point"] = "CENTER",
			["text1"] = " ",
			["text2Enabled"] = false,
			["selfPoint"] = "CENTER",
			["zoom"] = 0.31,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "Detox",
			["text2"] = "%p",
			["frameStrata"] = 2,
			["width"] = 45,
			["text1Enabled"] = true,
			["parent"] = "Monk - Ability Popup",
			["inverse"] = true,
			["internalVersion"] = 9,
			["conditions"] = {
			},
			["cooldown"] = false,
			["xOffset"] = 0,
		},
		["Monk - Paralysis"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Paralysis", -- [1]
				"Paralysis_NoGlow", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["spellIds"] = {
						},
						["names"] = {
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["borderOffset"] = 5,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "Monk - Paralysis",
			["selfPoint"] = "BOTTOMLEFT",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = -1.64111328125,
			["borderInset"] = 11,
			["regionType"] = "group",
			["expanded"] = false,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = -3.2816162109375,
		},
		["Touch of Karma"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["remaining"] = "1",
						["spellName"] = 122470,
						["type"] = "status",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Touch of Karma",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_remaining"] = true,
						["debuffType"] = "HELPFUL",
						["remaining_operator"] = "<",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 122470,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 9,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["type"] = "custom",
					["duration_type"] = "seconds",
					["scalex"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["duration"] = "0.2",
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = -3,
					["colorA"] = 1,
					["colorG"] = 1,
					["x"] = 3,
					["scaley"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["translateType"] = "spiralandpulse",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "grow",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["useTooltip"] = true,
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["xOffset"] = 0,
			["text1Font"] = "Friz Quadrata TT",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				0.976470588235294, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["glow"] = false,
			["text1"] = " ",
			["text2Enabled"] = false,
			["selfPoint"] = "CENTER",
			["zoom"] = 0.31,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "Touch of Karma",
			["text2"] = "%p",
			["frameStrata"] = 2,
			["width"] = 45,
			["text1Enabled"] = true,
			["icon"] = true,
			["inverse"] = true,
			["cooldownTextEnabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = false,
			["parent"] = "Monk - Ability Popup",
		},
		["ISB Uptime TIMER"] = {
			["outline"] = "THICKOUTLINE",
			["color"] = {
				0.411764705882353, -- [1]
				1, -- [2]
				0.247058823529412, -- [3]
				0.820000007748604, -- [4]
			},
			["displayText"] = "%p",
			["yOffset"] = -92.4996337890625,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["autoclone"] = false,
						["spellId"] = "53600",
						["ownOnly"] = true,
						["genericShowOn"] = "showOnActive",
						["names"] = {
							"Ironskin Brew", -- [1]
						},
						["custom_hide"] = "timed",
						["name_operator"] = "==",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["buffShowOn"] = "showOnActive",
						["use_name"] = true,
						["use_spellId"] = true,
						["name"] = "Shield of the Righteous",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["spellIds"] = {
							215479, -- [1]
						},
						["type"] = "aura",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 9,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["progressPrecision"] = 1,
			["font"] = "DorisPP",
			["height"] = 31.9999542236328,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 32,
			["displayStacks"] = "%p",
			["regionType"] = "text",
			["cooldown"] = false,
			["wordWrap"] = "WordWrap",
			["parent"] = "Monk - Ironskin Brew",
			["fixedWidth"] = 200,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["justify"] = "CENTER",
			["xOffset"] = 0,
			["id"] = "ISB Uptime TIMER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 70.7947616577149,
			["stickyDuration"] = false,
			["inverse"] = false,
			["auto"] = false,
			["conditions"] = {
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0.850980392156863, -- [2]
				0, -- [3]
				0.800000011920929, -- [4]
			},
		},
		["ISB CD Timer 2"] = {
			["outline"] = "None",
			["fontSize"] = 18,
			["parent"] = "Monk - Ironskin Brew",
			["displayText"] = "%p",
			["yOffset"] = -212,
			["regionType"] = "text",
			["xOffset"] = 0,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["spellName"] = 115308,
						["charges_operator"] = "==",
						["charges"] = "1",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Ironskin Brew",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
						["use_genericShowOn"] = true,
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 115308,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["internalVersion"] = 9,
			["justify"] = "LEFT",
			["selfPoint"] = "CENTER",
			["id"] = "ISB CD Timer 2",
			["fixedWidth"] = 200,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["anchorPoint"] = "CENTER",
			["font"] = "2002 Bold",
			["width"] = 42.8973999023438,
			["wordWrap"] = "WordWrap",
			["height"] = 18.0512752532959,
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["Monk - Ironskin Brew"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"ISB CD Bar 1", -- [1]
				"ISB CD Bar 2", -- [2]
				"ISB CD Bar 3", -- [3]
				"ISB CD Bar 4 - Light Brewing ONLY", -- [4]
				"ISB CD Timer 1", -- [5]
				"ISB CD Timer 2", -- [6]
				"ISB CD Timer 3", -- [7]
				"ISB CD Timer 4 - Light Brewing ONLY", -- [8]
				"ISB Background Bar 1", -- [9]
				"ISB Background Bar 2", -- [10]
				"ISB Background Bar 3", -- [11]
				"ISB Background Bar 4 - Light Brewing ONLY", -- [12]
				"ISB Uptime TIMER", -- [13]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["border"] = false,
			["borderEdge"] = "None",
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["spellIds"] = {
						},
						["names"] = {
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["expanded"] = false,
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Monk - Ironskin Brew",
			["scale"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["regionType"] = "group",
			["borderInset"] = 11,
			["borderOffset"] = 5,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = 73.3331909179688,
		},
		["MotC3"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 35,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["customText"] = "function ()\n    return GetSpellCount(\"Spinning Crane Kick\")\nend",
			["yOffset"] = -110,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/rJT6lq2Pb/10",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["type"] = "custom",
						["names"] = {
						},
						["custom_type"] = "status",
						["subeventPrefix"] = "SPELL",
						["percenthealth"] = "0",
						["event"] = "Chat Message",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["custom"] = "function ()\n    return GetSpellCount(\"Spinning Crane Kick\") > 0\nend",
						["spellIds"] = {
						},
						["check"] = "update",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = ">",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function ()\n    return GetSpellCount(\"Spinning Crane Kick\") == 0\nend",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 9,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 45,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
						["scenario"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["flexible"] = true,
						["party"] = true,
						["arena"] = true,
						["twenty"] = true,
						["pvp"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
						["normal"] = true,
						["challenge"] = true,
						["heroic"] = true,
						["lfr"] = true,
						["timewalking"] = true,
						["mythic"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["text1Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 130,
			["displayIcon"] = 606543,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["text1Enabled"] = true,
			["text2FontSize"] = 24,
			["stickyDuration"] = false,
			["text1"] = "%c",
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["auto"] = false,
			["glow"] = false,
			["id"] = "MotC3",
			["cooldownTextEnabled"] = true,
			["alpha"] = 1,
			["width"] = 45,
			["frameStrata"] = 1,
			["uid"] = "bjTrNC0DZMS",
			["inverse"] = false,
			["text1FontFlags"] = "OUTLINE",
			["conditions"] = {
			},
			["selfPoint"] = "CENTER",
			["icon"] = true,
		},
		["Shield Block - Ready 1 2"] = {
			["color"] = {
				1, -- [1]
				0.87843137254902, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["mirror"] = false,
			["yOffset"] = -202,
			["anchorPoint"] = "CENTER",
			["blendMode"] = "BLEND",
			["xOffset"] = -40,
			["triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["spellName"] = 2565,
						["charges_operator"] = ">=",
						["charges"] = "1",
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Shield Block",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 2565,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["regionType"] = "texture",
			["internalVersion"] = 9,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["selfPoint"] = "CENTER",
			["id"] = "Shield Block - Ready 1 2",
			["frameStrata"] = 2,
			["alpha"] = 1,
			["width"] = 70,
			["rotation"] = 0,
			["anchorFrameType"] = "SCREEN",
			["discrete_rotation"] = 0,
			["desaturate"] = false,
			["height"] = 15,
			["rotate"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Warrior - Shield Block Tracker",
		},
		["ISB CD Timer 4 - Light Brewing ONLY"] = {
			["outline"] = "None",
			["fontSize"] = 18,
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["displayText"] = "%p",
			["yOffset"] = -212,
			["anchorPoint"] = "CENTER",
			["parent"] = "Monk - Ironskin Brew",
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["spellName"] = 115308,
						["charges_operator"] = "==",
						["charges"] = "3",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Ironskin Brew",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
						["use_genericShowOn"] = true,
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 115308,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["internalVersion"] = 9,
			["justify"] = "LEFT",
			["selfPoint"] = "CENTER",
			["id"] = "ISB CD Timer 4 - Light Brewing ONLY",
			["fixedWidth"] = 200,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["width"] = 42.8973999023438,
			["font"] = "2002 Bold",
			["regionType"] = "text",
			["wordWrap"] = "WordWrap",
			["height"] = 18.0512752532959,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 7,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 130,
		},
		["Chi Torpedo"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["useCount"] = true,
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["names"] = {
							"Angelic Feather", -- [1]
							"Angelic Feather", -- [2]
							"Angelic Feather", -- [3]
						},
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["charges_operator"] = "~=",
						["charges"] = "1",
						["spellIds"] = {
							121536, -- [1]
							158624, -- [2]
							121557, -- [3]
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["type"] = "status",
						["event"] = "Cooldown Progress (Spell)",
						["countOperator"] = "<=",
						["realSpellName"] = "Chi Torpedo",
						["use_spellName"] = true,
						["count"] = "2",
						["subeventSuffix"] = "_CAST_START",
						["use_remaining"] = true,
						["spellName"] = 115008,
						["remaining_operator"] = "<",
						["remaining"] = "1",
					},
					["untrigger"] = {
						["spellName"] = 115008,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 9,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "custom",
					["translateType"] = "spiralandpulse",
					["duration_type"] = "seconds",
					["scalex"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["duration"] = "0.2",
					["alpha"] = 0,
					["scaley"] = 1,
					["y"] = -3,
					["colorB"] = 1,
					["colorG"] = 1,
					["x"] = 3,
					["colorA"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["colorR"] = 1,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "grow",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["useTooltip"] = true,
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["xOffset"] = 0,
			["text1Font"] = "Friz Quadrata TT",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				0.976470588235294, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["glow"] = false,
			["text1"] = " ",
			["text2Enabled"] = false,
			["selfPoint"] = "CENTER",
			["zoom"] = 0.31,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "Chi Torpedo",
			["text2"] = "%p",
			["frameStrata"] = 2,
			["width"] = 45,
			["text1Enabled"] = true,
			["icon"] = true,
			["inverse"] = true,
			["cooldownTextEnabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = false,
			["parent"] = "Monk - Ability Popup",
		},
		["Dampen Harm"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = true,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["remaining"] = "1",
						["spellName"] = 122278,
						["use_remaining"] = true,
						["names"] = {
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Dampen Harm",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
						["debuffType"] = "HELPFUL",
						["remaining_operator"] = "<",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 122278,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["useTooltip"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["translateType"] = "spiralandpulse",
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["scalex"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["duration"] = "0.2",
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = -3,
					["colorA"] = 1,
					["colorG"] = 1,
					["scaley"] = 1,
					["x"] = 3,
					["rotate"] = 0,
					["use_translate"] = true,
					["type"] = "custom",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "grow",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["text1Containment"] = "INSIDE",
			["xOffset"] = 0,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["text1Color"] = {
				0.976470588235294, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["icon"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["glow"] = false,
			["text1"] = " ",
			["text2Enabled"] = false,
			["selfPoint"] = "CENTER",
			["zoom"] = 0.31,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "Dampen Harm",
			["text2"] = "%p",
			["frameStrata"] = 2,
			["width"] = 45,
			["text1Enabled"] = true,
			["cooldownTextEnabled"] = true,
			["inverse"] = true,
			["internalVersion"] = 9,
			["conditions"] = {
			},
			["cooldown"] = false,
			["parent"] = "Monk - Ability Popup",
		},
		["Warrior - Vengeance ONLY"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Vengeance_Weave", -- [1]
				"Vengeance_Weave_IP", -- [2]
				"Vengeance_Weave_IP_Glow", -- [3]
				"Vengeance_Weave_Rev", -- [4]
				"Vengeance_Weave_Rev_Glow", -- [5]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["expanded"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "Warrior - Vengeance ONLY",
			["xOffset"] = -81.0515747070313,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 29.0767822265625,
			["borderInset"] = 11,
			["regionType"] = "group",
			["borderOffset"] = 5,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["role"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "BOTTOMLEFT",
		},
		["WW: Chi 1"] = {
			["parent"] = "Monk - Power",
			["mirror"] = false,
			["yOffset"] = -265,
			["anchorPoint"] = "CENTER",
			["color"] = {
				0, -- [1]
				0.94117647058823, -- [2]
				0.45098039215686, -- [3]
				1, -- [4]
			},
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["conditions"] = {
			},
			["url"] = "https://wago.io/HJQN-DSJX/1",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = true,
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["powertype"] = 12,
						["use_powertype"] = true,
						["custom_hide"] = "timed",
						["type"] = "status",
						["names"] = {
						},
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["subeventPrefix"] = "SPELL",
						["event"] = "Power",
						["use_percentpower"] = false,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["combopoints_operator"] = ">=",
						["power"] = "1",
						["use_combopoints"] = true,
						["combopoints"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["internalVersion"] = 9,
			["width"] = 50,
			["selfPoint"] = "CENTER",
			["id"] = "WW: Chi 1",
			["discrete_rotation"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["rotation"] = 0,
			["regionType"] = "texture",
			["desaturate"] = false,
			["alpha"] = 1,
			["height"] = 20,
			["rotate"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_name"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Vairen",
				["use_spec"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = -100,
		},
		["Rising Sun Kick"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["remaining_operator"] = "<",
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["remaining"] = "1",
						["custom_hide"] = "timed",
						["use_remaining"] = true,
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "Rising Sun Kick",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
						["use_genericShowOn"] = true,
						["debuffType"] = "HELPFUL",
						["spellName"] = 107428,
					},
					["untrigger"] = {
						["spellName"] = 116705,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "custom",
					["translateType"] = "spiralandpulse",
					["duration"] = "0.2",
					["duration_type"] = "seconds",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["scalex"] = 1,
					["alpha"] = 0,
					["scaley"] = 1,
					["y"] = -3,
					["colorA"] = 1,
					["colorG"] = 1,
					["x"] = 3,
					["colorB"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["colorR"] = 1,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "grow",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["text1Containment"] = "INSIDE",
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 45,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["useTooltip"] = true,
			["desaturate"] = false,
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Color"] = {
				1, -- [1]
				0.188235294117647, -- [2]
				0.250980392156863, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["text2FontSize"] = 24,
			["text2Point"] = "CENTER",
			["text1"] = " ",
			["text2Enabled"] = false,
			["selfPoint"] = "CENTER",
			["zoom"] = 0.31,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "Rising Sun Kick",
			["text2"] = "%p",
			["frameStrata"] = 2,
			["width"] = 45,
			["text1Enabled"] = true,
			["parent"] = "Monk - Ability Popup",
			["inverse"] = true,
			["internalVersion"] = 9,
			["conditions"] = {
			},
			["cooldown"] = false,
			["xOffset"] = 0,
		},
		["WW: Chi 5"] = {
			["parent"] = "Monk - Power",
			["mirror"] = false,
			["yOffset"] = -265,
			["anchorPoint"] = "CENTER",
			["color"] = {
				0.94117647058823, -- [1]
				0.18039215686275, -- [2]
				0.23921568627451, -- [3]
				1, -- [4]
			},
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["conditions"] = {
			},
			["url"] = "https://wago.io/HJQN-DSJX/1",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = true,
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["powertype"] = 12,
						["use_powertype"] = true,
						["custom_hide"] = "timed",
						["type"] = "status",
						["names"] = {
						},
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["subeventPrefix"] = "SPELL",
						["event"] = "Power",
						["use_percentpower"] = false,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["combopoints_operator"] = ">=",
						["power"] = "5",
						["use_combopoints"] = true,
						["combopoints"] = "5",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["xOffset"] = 100,
			["internalVersion"] = 9,
			["frameStrata"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "pulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "WW: Chi 5",
			["desaturate"] = false,
			["alpha"] = 1,
			["width"] = 50,
			["rotation"] = 0,
			["discrete_rotation"] = 0,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["height"] = 20,
			["rotate"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_name"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Vairen",
				["use_spec"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "texture",
		},
		["ISB CD Bar 1"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["parent"] = "Monk - Ironskin Brew",
			["yOffset"] = -211,
			["foregroundColor"] = {
				1, -- [1]
				0.862745098039216, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["backgroundColor"] = {
				0.949019607843137, -- [1]
				1, -- [2]
				0.949019607843137, -- [3]
				1, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["spellName"] = 115308,
						["charges_operator"] = "==",
						["type"] = "status",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Ironskin Brew",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["charges"] = "0",
						["use_genericShowOn"] = true,
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 115308,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 9,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 20,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["textureWrapMode"] = "CLAMP",
			["blendMode"] = "BLEND",
			["startAngle"] = 0,
			["crop_x"] = 0.41,
			["slantMode"] = "INSIDE",
			["anchorPoint"] = "CENTER",
			["xOffset"] = -65,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["crop_y"] = 0.41,
			["frameStrata"] = 3,
			["compress"] = false,
			["id"] = "ISB CD Bar 1",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 60,
			["selfPoint"] = "CENTER",
			["desaturateForeground"] = false,
			["inverse"] = true,
			["fontSize"] = 12,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["color"] = {
			},
			["backgroundOffset"] = 0,
		},
		["Stagger background 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -104.999969482422,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.470588235294118, -- [1]
				1, -- [2]
				0.188235294117647, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "ElvUI Blank",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Monk - Stagger",
			["customText"] = "",
			["customTextUpdate"] = "update",
			["textSize"] = 12,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
							"Light Stagger", -- [1]
						},
						["genericShowOn"] = "showOnActive",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = false,
			["text"] = false,
			["stickyDuration"] = false,
			["height"] = 12,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["displayTextLeft"] = "%n",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.605320155620575, -- [4]
			},
			["auto"] = true,
			["sparkWidth"] = 10,
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["sparkRotationMode"] = "AUTO",
			["borderInFront"] = true,
			["zoom"] = 0,
			["icon_side"] = "RIGHT",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["width"] = 200,
			["sparkHeight"] = 30,
			["borderBackdrop"] = "Solid",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["sparkHidden"] = "NEVER",
			["id"] = "Stagger background 2",
			["timerSize"] = 12,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
				},
			},
			["borderSize"] = 1,
			["inverse"] = false,
			["timer"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
		},
		["Warrior - Rage"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Rage (Basic)W", -- [1]
				"Rage(Text)W", -- [2]
				"Rage W", -- [3]
				"Rage Flame W", -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["spellIds"] = {
						},
						["names"] = {
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 9,
			["borderOffset"] = 5,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "Warrior - Rage",
			["selfPoint"] = "BOTTOMLEFT",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = -237.358734130859,
			["borderInset"] = 11,
			["regionType"] = "group",
			["expanded"] = false,
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = -228.527770996094,
		},
		["Stagger text 2"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 20,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%c%",
			["customText"] = "function()    \n    \n    local percentOfHealth=format(\"%i\", (UnitStagger(\"player\")/UnitHealthMax(\"player\")*100))\n    \n    return percentOfHealth\n    \nend",
			["yOffset"] = -105,
			["anchorPoint"] = "CENTER",
			["regionType"] = "text",
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["genericShowOn"] = "showOnActive",
						["names"] = {
							"Light Stagger", -- [1]
							"Moderate Stagger", -- [2]
							"Heavy Stagger", -- [3]
						},
						["spellIds"] = {
							124275, -- [1]
							124274, -- [2]
							124273, -- [3]
						},
						["buffShowOn"] = "showOnActive",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["width"] = 46.1794776916504,
			["internalVersion"] = 9,
			["justify"] = "CENTER",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "Stagger text 2",
			["fixedWidth"] = 200,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Monk - Stagger",
			["font"] = "GothamNarrowUltra",
			["xOffset"] = 0,
			["wordWrap"] = "WordWrap",
			["height"] = 19.6923122406006,
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "BOTTOM",
		},
		["Spear Hand Strike"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["remaining"] = "1",
						["custom_hide"] = "timed",
						["use_remaining"] = true,
						["names"] = {
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Spear Hand Strike",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
						["debuffType"] = "HELPFUL",
						["remaining_operator"] = "<",
						["spellName"] = 116705,
					},
					["untrigger"] = {
						["spellName"] = 116705,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["useTooltip"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "custom",
					["translateType"] = "spiralandpulse",
					["duration_type"] = "seconds",
					["scalex"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["duration"] = "0.2",
					["alpha"] = 0,
					["scaley"] = 1,
					["y"] = -3,
					["colorB"] = 1,
					["colorG"] = 1,
					["x"] = 3,
					["colorA"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["colorR"] = 1,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "grow",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["xOffset"] = 0,
			["text1Font"] = "Friz Quadrata TT",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				0.188235294117647, -- [2]
				0.250980392156863, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["cooldownTextEnabled"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["glow"] = false,
			["text1"] = " ",
			["text2Enabled"] = false,
			["selfPoint"] = "CENTER",
			["zoom"] = 0.31,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "Spear Hand Strike",
			["text2"] = "%p",
			["frameStrata"] = 2,
			["width"] = 45,
			["text1Enabled"] = true,
			["icon"] = true,
			["inverse"] = true,
			["internalVersion"] = 9,
			["conditions"] = {
			},
			["cooldown"] = false,
			["parent"] = "Monk - Ability Popup",
		},
		["Vengeance_Weave"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 22,
			["cooldownTextEnabled"] = false,
			["yOffset"] = -131,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["spellName"] = 46968,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["percenthealth"] = "0",
						["event"] = "Health",
						["unit"] = "player",
						["realSpellName"] = "Shockwave",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = ">=",
						["names"] = {
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 46968,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = false,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 17,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 40,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 9,
			["text2Containment"] = "INSIDE",
			["text1Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["displayIcon"] = 236317,
			["xOffset"] = 182,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%p",
			["alpha"] = 1,
			["icon"] = true,
			["zoom"] = 0,
			["auto"] = false,
			["text2"] = "%p",
			["id"] = "Vengeance_Weave",
			["selfPoint"] = "CENTER",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["glow"] = false,
			["inverse"] = true,
			["stickyDuration"] = false,
			["conditions"] = {
				{
					["check"] = {
					},
					["changes"] = {
						{
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["parent"] = "Warrior - Vengeance ONLY",
		},
		["Shield Block - Cool Down Timer 2 2"] = {
			["outline"] = "None",
			["fontSize"] = 17,
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["displayText"] = "%p",
			["yOffset"] = -202,
			["regionType"] = "text",
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["spellName"] = 2565,
						["charges_operator"] = "==",
						["charges"] = "1",
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Shield Block",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
					},
					["untrigger"] = {
						["spellName"] = 2565,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "Warrior - Shield Block Tracker",
			["internalVersion"] = 9,
			["justify"] = "LEFT",
			["wordWrap"] = "WordWrap",
			["id"] = "Shield Block - Cool Down Timer 2 2",
			["fixedWidth"] = 200,
			["frameStrata"] = 3,
			["width"] = 42.8973999023438,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["font"] = "2002 Bold",
			["selfPoint"] = "CENTER",
			["anchorFrameType"] = "SCREEN",
			["height"] = 17.2307548522949,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 40,
		},
		["Flying Serpent Kick"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["remaining"] = "1",
						["custom_hide"] = "timed",
						["use_remaining"] = true,
						["unit"] = "player",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "Flying Serpent Kick",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
						["remaining_operator"] = "<",
						["debuffType"] = "HELPFUL",
						["spellName"] = 101545,
					},
					["untrigger"] = {
						["spellName"] = 116705,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["useTooltip"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["translateType"] = "spiralandpulse",
					["colorR"] = 1,
					["scalex"] = 1,
					["duration"] = "0.2",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["scaley"] = 1,
					["y"] = -3,
					["colorB"] = 1,
					["colorG"] = 1,
					["x"] = 3,
					["colorA"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["type"] = "custom",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "grow",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				0.188235294117647, -- [2]
				0.250980392156863, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Monk - Ability Popup",
			["text2FontSize"] = 24,
			["glow"] = false,
			["text1"] = " ",
			["text2Enabled"] = false,
			["selfPoint"] = "CENTER",
			["zoom"] = 0.31,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "Flying Serpent Kick",
			["text2"] = "%p",
			["frameStrata"] = 2,
			["width"] = 45,
			["text1Enabled"] = true,
			["cooldownTextEnabled"] = true,
			["inverse"] = true,
			["internalVersion"] = 9,
			["conditions"] = {
			},
			["cooldown"] = false,
			["xOffset"] = 0,
		},
		["Breath of fire"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["remaining"] = "1",
						["custom_hide"] = "timed",
						["type"] = "status",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Breath of Fire",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_remaining"] = true,
						["debuffType"] = "HELPFUL",
						["remaining_operator"] = "<",
						["spellName"] = 115181,
					},
					["untrigger"] = {
						["spellName"] = 115181,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 9,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["type"] = "custom",
					["duration_type"] = "seconds",
					["scalex"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["duration"] = "0.2",
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = -3,
					["colorA"] = 1,
					["colorG"] = 1,
					["scaley"] = 1,
					["x"] = 3,
					["rotate"] = 0,
					["use_translate"] = true,
					["translateType"] = "spiralandpulse",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "grow",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["xOffset"] = 0,
			["text1Font"] = "Friz Quadrata TT",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				0.188235294117647, -- [2]
				0.250980392156863, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["useTooltip"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["glow"] = false,
			["text1"] = " ",
			["text2Enabled"] = false,
			["selfPoint"] = "CENTER",
			["zoom"] = 0.31,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "Breath of fire",
			["text2"] = "%p",
			["frameStrata"] = 2,
			["width"] = 45,
			["text1Enabled"] = true,
			["icon"] = true,
			["inverse"] = true,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["parent"] = "Monk - Ability Popup",
		},
		["Monk - Blackout Strike"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 19,
			["cooldownTextEnabled"] = false,
			["customText"] = "\n\n",
			["yOffset"] = -132,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
					["custom"] = "aura_env.revProcTime = 0\naura_env.visualState = 0",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = ".4",
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellName"] = 205523,
						["charges_operator"] = ">=",
						["type"] = "status",
						["unit"] = "player",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["debuffType"] = "HELPFUL",
						["realSpellName"] = "Blackout Strike",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["charges"] = "1",
						["use_genericShowOn"] = true,
						["use_charges"] = false,
						["use_absorbMode"] = true,
						["use_inverse"] = false,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 205523,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "pulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "grow",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2Enabled"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 35,
			["parent"] = "Monk - Blackout Combo",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 21,
					["multi"] = {
						[16] = true,
						[20] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text1Enabled"] = false,
			["conditions"] = {
			},
			["text2Containment"] = "INSIDE",
			["xOffset"] = 0,
			["text1Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["text1"] = "%s",
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "Monk - Blackout Strike",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["width"] = 35,
			["text1FontFlags"] = "THICKOUTLINE",
			["icon"] = true,
			["inverse"] = true,
			["internalVersion"] = 9,
			["displayIcon"] = 132275,
			["cooldown"] = true,
			["desc"] = "by Marok - <Infinity> Mannoroth-US",
		},
		["Warrior - Shield Block Tracker"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Shield Block - Cool Down 1 2", -- [1]
				"Shield Block - Cool Down 2 2", -- [2]
				"Shield Block - Cool Down Timer 1 2", -- [3]
				"Shield Block - Cool Down Timer 2 2", -- [4]
				"Shield Block - Ready 1 2", -- [5]
				"Shield Block - Ready 2 2", -- [6]
				"Shield Block - Uptime Timer 2", -- [7]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0.234375,
			["border"] = false,
			["borderEdge"] = "None",
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["selfPoint"] = "BOTTOMLEFT",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "Warrior - Shield Block Tracker",
			["yOffset"] = 83.9324340820313,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["regionType"] = "group",
			["borderInset"] = 11,
			["borderOffset"] = 5,
			["expanded"] = false,
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["scale"] = 1,
		},
		["ISB CD Bar 2"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["color"] = {
			},
			["yOffset"] = -210.999938964844,
			["foregroundColor"] = {
				1, -- [1]
				0.862745098039216, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["backgroundColor"] = {
				0.949019607843137, -- [1]
				1, -- [2]
				0.949019607843137, -- [3]
				1, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["charges_operator"] = "==",
						["charges"] = "1",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Ironskin Brew",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
						["use_genericShowOn"] = true,
						["debuffType"] = "HELPFUL",
						["spellName"] = 115308,
					},
					["untrigger"] = {
						["spellName"] = 115308,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 9,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 20,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["parent"] = "Monk - Ironskin Brew",
			["blendMode"] = "BLEND",
			["textureWrapMode"] = "CLAMP",
			["crop_x"] = 0.41,
			["slantMode"] = "INSIDE",
			["startAngle"] = 0,
			["selfPoint"] = "CENTER",
			["fontSize"] = 12,
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 3,
			["compress"] = false,
			["id"] = "ISB CD Bar 2",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 60,
			["crop_y"] = 0.41,
			["desaturateForeground"] = false,
			["inverse"] = true,
			["xOffset"] = 0,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["backgroundOffset"] = 0,
		},
		["Monk - BlackoutCombo Up"] = {
			["glow"] = true,
			["text1FontSize"] = 19,
			["cooldownTextEnabled"] = false,
			["customText"] = "\n\n",
			["yOffset"] = -132,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
					["custom"] = "aura_env.revProcTime = 0\naura_env.visualState = 0",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "228563",
						["use_inverse"] = false,
						["genericShowOn"] = "showOnActive",
						["names"] = {
							"Blackout Combo", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["buffShowOn"] = "showOnActive",
						["debuffType"] = "HELPFUL",
						["charges"] = "1",
						["spellIds"] = {
						},
						["spellName"] = 205523,
						["charges_operator"] = ">=",
						["type"] = "aura",
						["use_spellName"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = ".4",
						["realSpellName"] = "Blackout Strike",
						["use_spellId"] = true,
						["name"] = "Blackout Combo",
						["subeventSuffix"] = "_CAST_START",
						["use_genericShowOn"] = true,
						["use_charges"] = false,
						["use_absorbMode"] = true,
						["fullscan"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 205523,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "pulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
			},
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["frameStrata"] = 1,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 35,
			["internalVersion"] = 9,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 21,
					["multi"] = {
						[16] = true,
						[20] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Point"] = "CENTER",
			["xOffset"] = 0,
			["conditions"] = {
			},
			["text2Containment"] = "INSIDE",
			["parent"] = "Monk - Blackout Combo",
			["text1Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["text1Enabled"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text1"] = "%s",
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "Monk - BlackoutCombo Up",
			["text1FontFlags"] = "THICKOUTLINE",
			["alpha"] = 1,
			["width"] = 35,
			["desc"] = "by Marok - <Infinity> Mannoroth-US",
			["text2Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 132275,
			["cooldown"] = true,
			["icon"] = true,
		},
		["Touch of Death 2"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/rJT6lq2Pb/10",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "ElvUI_Bar1Button1",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_frame"] = "ElvUI_Bar1Button1",
					["glow_action"] = "show",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["spellName"] = 115080,
						["type"] = "status",
						["use_targetRequired"] = true,
						["use_showOn"] = true,
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Touch of Death",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 115080,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 9,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 45,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
						["scenario"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["flexible"] = true,
						["party"] = true,
						["arena"] = true,
						["twenty"] = true,
						["pvp"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
						["normal"] = true,
						["challenge"] = true,
						["heroic"] = true,
						["lfr"] = true,
						["timewalking"] = true,
						["mythic"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["text1Containment"] = "INSIDE",
			["text1Font"] = "ElvUI Font",
			["icon"] = true,
			["selfPoint"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["text1Enabled"] = true,
			["text2FontSize"] = 24,
			["glow"] = false,
			["text1"] = "%p",
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["cooldownTextEnabled"] = true,
			["id"] = "Touch of Death 2",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["width"] = 45,
			["frameStrata"] = 1,
			["uid"] = "pqfh9Mad5)G",
			["inverse"] = false,
			["text1FontFlags"] = "OUTLINE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["xOffset"] = -125,
		},
		["Vengeance_Weave_Rev_Glow"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 22,
			["parent"] = "Warrior - Vengeance ONLY",
			["yOffset"] = -131,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_message"] = false,
					["glow_frame"] = "Vengeance_Weave_IP_Glow",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "202573",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["spellName"] = 46968,
						["debuffType"] = "HELPFUL",
						["type"] = "aura",
						["name"] = "Vengeance: Revenge",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["percenthealth"] = "0",
						["event"] = "Health",
						["use_spellId"] = true,
						["realSpellName"] = "Shockwave",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["buffShowOn"] = "showOnActive",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = ">=",
						["fullscan"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 46968,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["use_absorbMode"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 1,
						["genericShowOn"] = "showOnActive",
						["use_power"] = true,
						["use_unit"] = true,
						["power"] = "20",
						["use_powertype"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 17,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 40,
			["stickyDuration"] = false,
			["xOffset"] = 182,
			["text2Containment"] = "INSIDE",
			["text1Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["displayIcon"] = 132353,
			["text2Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["cooldownTextEnabled"] = false,
			["selfPoint"] = "CENTER",
			["text2FontSize"] = 24,
			["glow"] = true,
			["text1"] = "%p",
			["alpha"] = 1,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["icon"] = true,
			["id"] = "Vengeance_Weave_Rev_Glow",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["text1Enabled"] = false,
		},
		["ISB Background Bar 4 - Light Brewing ONLY"] = {
			["xOffset"] = 130,
			["conditions"] = {
			},
			["mirror"] = false,
			["yOffset"] = -211,
			["anchorPoint"] = "CENTER",
			["blendMode"] = "BLEND",
			["parent"] = "Monk - Ironskin Brew",
			["regionType"] = "texture",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["spellName"] = 115308,
						["charges_operator"] = ">=",
						["charges"] = "4",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Ironskin Brew",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
						["use_genericShowOn"] = true,
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 115308,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["internalVersion"] = 9,
			["width"] = 60,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "ISB Background Bar 4 - Light Brewing ONLY",
			["discrete_rotation"] = 0,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["rotation"] = 0,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["alpha"] = 1,
			["height"] = 20,
			["rotate"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 7,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				0.92156862745098, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["Paralysis"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = -146,
			["yOffset"] = -131,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["spellName"] = 115078,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "Paralysis",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 115078,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["buffShowOn"] = "showOnActive",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["use_absorbMode"] = true,
						["event"] = "Crowd Controlled",
						["subeventPrefix"] = "SPELL",
						["use_specific_unit"] = false,
						["unit"] = "multi",
						["spellIds"] = {
						},
						["name"] = "Paralysis",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_unit"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = false,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["use_size"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["ten"] = true,
						["party"] = true,
						["scenario"] = true,
						["pvp"] = true,
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["text1Font"] = "Friz Quadrata TT",
			["internalVersion"] = 9,
			["text2Containment"] = "INSIDE",
			["parent"] = "Monk - Paralysis",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["stickyDuration"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["selfPoint"] = "CENTER",
			["text2"] = "%p",
			["auto"] = false,
			["glow"] = true,
			["id"] = "Paralysis",
			["zoom"] = 0,
			["alpha"] = 1,
			["width"] = 40,
			["cooldownTextEnabled"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["displayIcon"] = 629534,
			["cooldown"] = true,
			["text1Containment"] = "INSIDE",
		},
		["ISB CD Timer 3"] = {
			["outline"] = "None",
			["fontSize"] = 18,
			["xOffset"] = 65,
			["displayText"] = "%p",
			["yOffset"] = -212,
			["anchorPoint"] = "CENTER",
			["parent"] = "Monk - Ironskin Brew",
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["spellName"] = 115308,
						["charges_operator"] = "==",
						["type"] = "status",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Ironskin Brew",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["charges"] = "2",
						["use_genericShowOn"] = true,
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 115308,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["internalVersion"] = 9,
			["justify"] = "LEFT",
			["selfPoint"] = "CENTER",
			["id"] = "ISB CD Timer 3",
			["fixedWidth"] = 200,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["width"] = 42.8973999023438,
			["font"] = "2002 Bold",
			["regionType"] = "text",
			["wordWrap"] = "WordWrap",
			["height"] = 18.0512752532959,
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["Black Ox Brew"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["remaining"] = "1",
						["custom_hide"] = "timed",
						["use_remaining"] = true,
						["names"] = {
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Black Ox Brew",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
						["debuffType"] = "HELPFUL",
						["remaining_operator"] = "<",
						["spellName"] = 115399,
					},
					["untrigger"] = {
						["spellName"] = 115399,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["useTooltip"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["scaley"] = 1,
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["duration"] = "0.2",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["scalex"] = 1,
					["alpha"] = 0,
					["translateType"] = "spiralandpulse",
					["y"] = -3,
					["x"] = 3,
					["colorG"] = 1,
					["colorB"] = 1,
					["colorA"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["type"] = "custom",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "grow",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 45,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 9,
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["xOffset"] = 0,
			["text1Font"] = "Friz Quadrata TT",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				0.188235294117647, -- [2]
				0.250980392156863, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["glow"] = false,
			["text1"] = " ",
			["text2Enabled"] = false,
			["selfPoint"] = "CENTER",
			["zoom"] = 0.31,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "Black Ox Brew",
			["text2"] = "%p",
			["frameStrata"] = 2,
			["width"] = 45,
			["text1Enabled"] = true,
			["icon"] = true,
			["inverse"] = true,
			["cooldownTextEnabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = false,
			["parent"] = "Monk - Ability Popup",
		},
		["Fist of the White Tiger"] = {
			["textFlags"] = "None",
			["text2Point"] = "CENTER",
			["text1FontSize"] = 20,
			["xOffset"] = -70,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "LEFT",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.54000002145767, -- [4]
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.85882352941176, -- [1]
				0.57647058823529, -- [2]
				0.035294117647059, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
						["scenario"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["flexible"] = true,
						["party"] = true,
						["arena"] = true,
						["twenty"] = true,
						["pvp"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 8,
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_name"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
						["normal"] = true,
						["challenge"] = true,
						["heroic"] = true,
						["lfr"] = true,
						["timewalking"] = true,
						["mythic"] = true,
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["stacks"] = true,
			["text2FontSize"] = 24,
			["texture"] = "Flat",
			["textFont"] = "Friz Quadrata TT",
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["timerFont"] = "Franchise-Bold-hinted",
			["alpha"] = 1,
			["borderInset"] = 11,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["barInFront"] = true,
			["customTextUpdate"] = "update",
			["textSize"] = 12,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "125195",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["custom_type"] = "event",
						["use_showOn"] = true,
						["ownOnly"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["spellIds"] = {
						},
						["realSpellName"] = "Fist of the White Tiger",
						["use_spellId"] = true,
						["name"] = "Tigereye Brew",
						["use_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
							"Tigereye Brew", -- [1]
						},
						["spellName"] = 261947,
						["fullscan"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 261947,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 9,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["text"] = true,
			["stickyDuration"] = false,
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["timer"] = false,
			["timerFlags"] = "None",
			["text2Enabled"] = false,
			["borderOffset"] = 5,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["zoom"] = 0,
			["text2Containment"] = "INSIDE",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Font"] = "ElvUI Font",
			["text2"] = "%p",
			["border"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextEnabled"] = true,
			["borderSize"] = 16,
			["anchorFrameType"] = "SCREEN",
			["icon_side"] = "RIGHT",
			["stacksSize"] = 12,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%p",
			["displayTextLeft"] = " ",
			["url"] = "https://wago.io/rJT6lq2Pb/10",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 17,
			["displayTextRight"] = "%p",
			["id"] = "Fist of the White Tiger",
			["icon"] = true,
			["frameStrata"] = 4,
			["width"] = 50,
			["height"] = 50,
			["borderEdge"] = "None",
			["inverse"] = false,
			["glow"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["uid"] = "xLZN(Uv7HEK",
		},
		["Monk - Rushing Jade Wind Uptime"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -118,
			["stacksFlags"] = "None",
			["yOffset"] = -30,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.435294117647059, -- [1]
				1, -- [2]
				0.345098039215686, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%p",
			["triggers"] = {
				{
					["trigger"] = {
						["name_operator"] = "==",
						["spellId"] = "116847",
						["subeventSuffix"] = "_CAST_START",
						["buffShowOn"] = "showOnActive",
						["genericShowOn"] = "showOnActive",
						["event"] = "Health",
						["names"] = {
							"Bolster", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["use_spellId"] = true,
						["name"] = "Rushing Jade Wind",
						["unit"] = "player",
						["spellIds"] = {
						},
						["type"] = "aura",
						["debuffType"] = "HELPFUL",
						["fullscan"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 150,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["borderOffset"] = 5,
			["auto"] = true,
			["border"] = false,
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["borderInFront"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["icon_side"] = "RIGHT",
			["sparkOffsetX"] = 0,
			["width"] = 19,
			["sparkHeight"] = 30,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkRotationMode"] = "AUTO",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkHidden"] = "NEVER",
			["id"] = "Monk - Rushing Jade Wind Uptime",
			["displayTextRight"] = "%s",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["textFlags"] = "None",
			["inverse"] = false,
			["useAdjustededMax"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["timer"] = false,
			["textSize"] = 12,
		},
		["Fortifying Brew"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["remaining"] = "1",
						["spellName"] = 115203,
						["use_remaining"] = true,
						["names"] = {
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Fortifying Brew",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
						["debuffType"] = "HELPFUL",
						["remaining_operator"] = "<",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 115203,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["useTooltip"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "custom",
					["translateType"] = "spiralandpulse",
					["duration_type"] = "seconds",
					["scalex"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["duration"] = "0.2",
					["alpha"] = 0,
					["scaley"] = 1,
					["y"] = -3,
					["colorB"] = 1,
					["colorG"] = 1,
					["x"] = 3,
					["colorA"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["colorR"] = 1,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "grow",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["text1Containment"] = "INSIDE",
			["xOffset"] = 0,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Font"] = "Friz Quadrata TT",
			["internalVersion"] = 9,
			["text1Color"] = {
				0.976470588235294, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["icon"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["glow"] = false,
			["text1"] = " ",
			["text2Enabled"] = false,
			["selfPoint"] = "CENTER",
			["zoom"] = 0.31,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "Fortifying Brew",
			["text2"] = "%p",
			["frameStrata"] = 2,
			["width"] = 45,
			["text1Enabled"] = true,
			["cooldownTextEnabled"] = true,
			["inverse"] = true,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["parent"] = "Monk - Ability Popup",
		},
		["WW Lasthit Combo Breaker"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 10,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 10,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/rJT6lq2Pb/10",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["sound"] = "Interface\\AddOns\\ElvUI\\media\\sounds\\warning.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.lastHit = aura_env.lastHit or 137384\ncomboFlash = 0\n\n\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "0",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["customIcon"] = "function()\n    if aura_env.lastHit == 101545 then \n        return 606545\n    else\n        return GetSpellTexture(aura_env.lastHit)\n    end\nend",
						["custom_hide"] = "custom",
						["type"] = "custom",
						["custom_type"] = "event",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["event"] = "Combat Log",
						["subeventSuffix"] = "_CAST_START",
						["customDuration"] = "function()\n    for i=1,40 do \n        if UnitBuff(\"player\", i)==GetSpellInfo(196740) then\n            local duration, expirationTime = select(5, UnitBuff(\"player\", i))\n            return duration, expirationTime\n        end\n    end\nend",
						["customName"] = "function()\n    local name, _, _, _, _, _, _ = GetSpellInfo(aura_env.lastHit)\n    return name\nend",
						["custom"] = "function(event, _, message, _, sourceGUID, _, _, _, destGUID, _, _, _, spellID, spellName, _, failedType)\n    aura_env.lastHit = aura_env.lastHit or 0\n    \n    local spellList = {}\n    spellList[100780] = true  -- Tiger Palm\n    spellList[100784] = true  -- Blackout Kick\n    spellList[107428] = true  -- Rising Sun Kick\n    spellList[101545] = true  -- Flying Serpent Kick\n    spellList[113656] = true  -- Fists of Fury\n    spellList[101546] = true  -- Spinning Crane Kick\n    spellList[116847] = true  -- Rushing Jade Wind\n    spellList[152175] = true  -- Whirling Dragon Punch\n    spellList[115098] = true  -- Chi Wave\n    spellList[123986] = true  -- Chi Burst\n    spellList[117952] = true  -- Crackling Jade Lightning\n    spellList[205320] = true  -- Strike of the Windlord\n    spellList[115080] = true  -- Touch of Death\n    spellList[261947] = true  -- Fist of the White Tiger\n    \n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" and message == \"SPELL_CAST_SUCCESS\" and sourceGUID == UnitGUID(\"player\") and spellList[spellID] then\n        if spellID == aura_env.lastHit then\n            if not(aura_env.lastHit == 101545) then\n                PlaySoundFile(\"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Sounds\\\\BananaPeelSlip.ogg\",\"SFX\");\n            end\n            comboFlash = 1\n        else\n            aura_env.lastHit = spellID\n            comboFlash = 0\n        end\n        -- Parry/Dodge beep\n    elseif event == \"COMBAT_LOG_EVENT_UNFILTERED\" and message == \"SPELL_MISSED\" and sourceGUID == UnitGUID(\"player\") and spellList[spellID] and (failedType == \"PARRY\" or failedType == \"DODGE\") then   \n        PlaySoundFile(\"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Sounds\\\\WaterDrop.ogg\",\"SFX\");\n        comboFlash = 2\n        -- Parry / Dodge Beep        \n    end\n    \n    return true\nend",
						["spellIds"] = {
						},
						["unevent"] = "timed",
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["use_messageType"] = false,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["custom"] = "\n\n\n\n\n\n\n",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["custom_type"] = "stateupdate",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["use_unit"] = true,
						["event"] = "Conditions",
						["names"] = {
						},
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 9,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["scaleType"] = "custom",
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "spiral",
					["use_scale"] = false,
					["scaleFunc"] = "",
				},
				["main"] = {
					["colorR"] = 0.99607843137255,
					["duration"] = "1",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_alpha"] = false,
					["duration_type"] = "seconds",
					["scaleType"] = "straightScale",
					["use_scale"] = false,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["use_color"] = true,
					["scaley"] = 0.1,
					["alpha"] = 0,
					["type"] = "custom",
					["y"] = 0,
					["x"] = 0,
					["preset"] = "spin",
					["colorType"] = "custom",
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    if comboFlash == 1 then\n        return 1, 0, 0, 1  -- (Red) Repeat attack\n    elseif comboFlash == 2 then\n        return 0, 0, 1, 1  -- (Blue)  Parry/Dodge\n        \n    else\n        return 1, 1, 1, 1  -- (Normal)\n    end\nend",
					["rotate"] = 0,
					["scalex"] = 0.1,
					["colorB"] = 0.94901960784314,
				},
				["finish"] = {
					["scaleType"] = "custom",
					["type"] = "none",
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
					["use_scale"] = true,
				},
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 70,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
			},
			["anchorFrameType"] = "SCREEN",
			["text1Font"] = "Friz Quadrata TT",
			["xOffset"] = 0,
			["text2Containment"] = "INSIDE",
			["icon"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["conditions"] = {
			},
			["text1FontFlags"] = "OUTLINE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["text2FontSize"] = 24,
			["glow"] = false,
			["text1"] = "%p",
			["text2Enabled"] = false,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["cooldownTextEnabled"] = true,
			["id"] = "WW Lasthit Combo Breaker",
			["text1Containment"] = "OUTSIDE",
			["alpha"] = 1,
			["width"] = 70,
			["frameStrata"] = 1,
			["uid"] = "zt)bBAUu)44",
			["inverse"] = false,
			["text1Enabled"] = true,
			["displayIcon"] = 572033,
			["cooldown"] = true,
			["text2Font"] = "Friz Quadrata TT",
		},
		["Warrior - Ignore Pain Tracker"] = {
			["textFlags"] = "None",
			["glow"] = false,
			["text1FontSize"] = 15,
			["cooldownTextEnabled"] = false,
			["stacksFlags"] = "None",
			["yOffset"] = -265.742950439453,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "-- User Options -- Set options to \"true\" to enable them, \"false\" to disable\naura_env.textOffset = 75\naura_env.glowEffect = false\n\n-- Do not touch anything below this line\n\naura_env.setVisuals = function(r,g,b, glow)\n    local region = aura_env.region\n    region.text:SetTextColor(r,g,b,1)\nend\n\naura_env.shortenNumber = function(number)\n    \n    local affixes = {\n        \"\",\n        \"k\",\n        \"m\",\n        \"b\",\n    }\n    \n    local affix = 1\n    local dec = 0\n    local num1 = math.abs(number)\n    while num1 >= 1000 and affix < #affixes do\n        num1 = num1 / 1000\n        affix = affix + 1\n    end\n    if affix > 1 then\n        dec = 2\n        local num2 = num1\n        while num2 >= 10 do\n            num2 = num2 / 10\n            dec = dec - 1\n        end\n    end\n    if number < 0 then\n        num1 = -num1\n    end\n    \n    return string.format(\"%.\"..dec..\"f\"..affixes[affix], num1)\nend",
					["do_custom"] = true,
				},
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.396078431372549, -- [1]
				0.780392156862745, -- [2]
				0.109803921568627, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["sparkOffsetY"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "aurabar",
			["stacks"] = true,
			["text2FontSize"] = 24,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Expressway",
			["text2"] = "%p",
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["customText"] = "function()\n    local r = WeakAuras.regions[aura_env.id].region\n    r.text:ClearAllPoints()\n    r.text:SetPoint(\"CENTER\", r, \"CENTER\", aura_env.textOffset, 0)\n    -- Never Surrender\n    local curHP = UnitHealth(\"player\")\n    local maxHP = UnitHealthMax(\"player\")\n    local percHPMissing = (maxHP - curHP) / maxHP\n    local _, _, _, hasNS = GetTalentInfo(4, 2, 1)\n    local NSPerc = hasNS and (1 + percHPMissing) or 1\n    \n    local currentIP = select(16, WA_GetUnitBuff(\"player\", 190456)) or 0\n    \n    local castIP = tonumber((GetSpellDescription(190456):match(\"%d+%S+%d\"):gsub(\"%D\",\"\"))) * NSPerc\n    \n    local IPCap = math.floor(castIP * 1.3)\n    if IPCap - currentIP > 0 then\n        \n        aura_env.setVisuals(1,1,0, false)\n        \n    elseif IPCap - currentIP <= 0 then\n        \n        aura_env.setVisuals(1,0,0, false)\n    end\n    \n    return aura_env.shortenNumber(currentIP)\nend",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["text1Enabled"] = true,
			["stacksSize"] = 12,
			["auto"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["customTextUpdate"] = "update",
			["icon"] = false,
			["textSize"] = 23,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["genericShowOn"] = "showActiveOrMissing",
						["names"] = {
							"Ignore Pain", -- [1]
						},
						["spellIds"] = {
							190456, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["sparkWidth"] = 10,
			["internalVersion"] = 9,
			["width"] = 200,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["zoom"] = 0,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/ry18K9iEQ/3",
			["sparkHidden"] = "NEVER",
			["borderOffset"] = 5,
			["timerSize"] = 12,
			["height"] = 15,
			["timerFlags"] = "None",
			["sparkRotationMode"] = "AUTO",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["border"] = false,
			["borderEdge"] = "None",
			["alpha"] = 1,
			["borderInFront"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["borderSize"] = 16,
			["text2Point"] = "CENTER",
			["text1"] = "%c",
			["borderBackdrop"] = "Blizzard Tooltip",
			["desaturate"] = false,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["timer"] = false,
			["id"] = "Warrior - Ignore Pain Tracker",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useAdjustededMin"] = false,
			["displayTextLeft"] = "%c",
			["inverse"] = false,
			["xOffset"] = 5.00018310546875,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Touch of Karma 2"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 15,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "\n\n",
			["yOffset"] = 65,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/rJT6lq2Pb/10",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "-- Configuration\naura_env.useShortNumbers = true\n\n-- Initialization\naura_env.isKarmaOn = false\naura_env.maxValue = 0\naura_env.curValue = 0\naura_env.expires = 0\n\n\n",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["customTexture"] = "\n\n",
						["custom_hide"] = "custom",
						["type"] = "custom",
						["custom_type"] = "event",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Chat Message",
						["custom"] = "function(event, ...)\n    -- https://gist.github.com/Zireael-WoW\n    \n    local _, message = ...\n    local destName = select(9, ...)\n    if destName and UnitIsUnit(\"player\", destName) then\n        if message == \"SPELL_ABSORBED\" then\n            local chk = select(12, ...) -- thanks to Skada\n            local spellID, absorbed\n            if type(chk) == \"number\" then -- Spell\n                spellID = select(19, ...)\n                absorbed = select(22, ...)\n            else -- Swing\n                spellID = select(16, ...)\n                absorbed = select(19, ...)\n            end\n            \n            if spellID == 122470 then\n                aura_env.curValue = math.max(aura_env.curValue - absorbed, 0)\n                -- we don't get AURA_REMOVED until 10 seconds\n                -- after AURA_APPLIED, so might as well force this\n                if aura_env.curValue == 0 then\n                    aura_env.isKarmaOn = false\n                end\n                \n                return aura_env.isKarmaOn\n            end\n            \n        elseif message == \"SPELL_AURA_APPLIED\" then\n              local spellID = select(12, ...)\n             if select(4, GetTalentInfo(4,2,1))\n            \n            then     \n                Multiplier = 1.0\n            else Multiplier = 0.5\n            end\n            \n            if spellID == 122470 then\n                aura_env.maxValue = math.floor(UnitHealthMax(\"player\") * Multiplier)\n                aura_env.curValue = aura_env.maxValue\n                aura_env.expires = GetTime() + 10\n                aura_env.isKarmaOn = true\n                return true\n            end\n        elseif message == \"SPELL_AURA_REMOVED\" then\n            local spellID = select(12, ...)\n            if spellID == 122470 then\n                aura_env.isKarmaOn = false\n                return false\n            end\n        end        \n    end\n    return false\nend",
						["customDuration"] = "function()\n    return 10, aura_env.expires\nend",
						["customName"] = "function()\n    if not aura_env.useShortNumbers then\n        return aura_env.curValue\n    end\n    \n    local value = aura_env.curValue\n    if value >= 1000000 then\n        value = (math.floor(value / 10000) / 100) .. \"m\"\n    elseif value >= 1000 then\n        value = math.floor(value / 1000) .. \"k\"\n    end\n    return value\nend",
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["customIcon"] = "function()\n    return \"Interface\\\\Icons\\\\ability_monk_touchofkarma\"    \nend",
					},
					["untrigger"] = {
						["custom"] = "function()\n    return not aura_env.isKarmaOn\nend",
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 9,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "TOP",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 35,
			["text2Enabled"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
						["MONK"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["use_name"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
			},
			["xOffset"] = 0,
			["icon"] = true,
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["conditions"] = {
			},
			["text1Font"] = "PT Sans Narrow",
			["glow"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text1"] = " %n",
			["cooldownTextEnabled"] = true,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["desaturate"] = false,
			["id"] = "Touch of Karma 2",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 5,
			["width"] = 35,
			["text1Enabled"] = true,
			["uid"] = "Lol6YYkJF79",
			["inverse"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["displayIcon"] = "Interface\\Icons\\ability_monk_touchofkarma",
			["cooldown"] = true,
			["desc"] = "Shows remaining absorb",
		},
		["SEF Active"] = {
			["sparkWidth"] = 10,
			["text2Point"] = "CENTER",
			["text1FontSize"] = 22,
			["xOffset"] = 70,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:Deterrance Full",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.57254901960784, -- [1]
				0.57254901960784, -- [2]
				0.57647058823529, -- [3]
				1, -- [4]
			},
			["desc"] = "Remove or set this aura to never load if you don't want the 2 charges icon to be up all the time.",
			["progressPrecision"] = 1,
			["text1Point"] = "CENTER",
			["sparkOffsetY"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
						["scenario"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["flexible"] = true,
						["party"] = true,
						["arena"] = true,
						["twenty"] = true,
						["pvp"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 13,
					["multi"] = {
						[20] = true,
						[19] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_name"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
						["normal"] = true,
						["challenge"] = true,
						["heroic"] = true,
						["lfr"] = true,
						["timewalking"] = true,
						["mythic"] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["stacks"] = true,
			["text2FontSize"] = 24,
			["texture"] = "Blizzard Raid Bar",
			["textFont"] = "ElvUI Pixel",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["timerFont"] = "ElvUI Pixel",
			["alpha"] = 1,
			["uid"] = "ffGoAd55d5W",
			["borderBackdrop"] = "Blizzard Rock",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["barInFront"] = true,
			["text1Containment"] = "INSIDE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["auto"] = true,
			["sparkRotationMode"] = "AUTO",
			["text2Enabled"] = false,
			["textSize"] = 12,
			["triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = true,
						["names"] = {
							"Storm, Earth, and Fire", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["custom_hide"] = "timed",
						["charges_operator"] = ">",
						["charges"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["type"] = "aura",
						["event"] = "Cooldown Progress (Spell)",
						["spellIds"] = {
						},
						["realSpellName"] = "Storm, Earth, and Fire",
						["use_spellName"] = true,
						["name"] = "19263",
						["use_name"] = true,
						["debuffType"] = "HELPFUL",
						["use_unit"] = true,
						["spellName"] = 137639,
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
						["spellName"] = 137639,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["zoom"] = 0,
			["internalVersion"] = 9,
			["borderOffset"] = 14,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["glow"] = false,
			["text"] = false,
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["customTextUpdate"] = "update",
			["cooldownTextEnabled"] = true,
			["displayTextLeft"] = "%c",
			["desaturate"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["timerSize"] = 19,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["stacksSize"] = 12,
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Emblem",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = true,
			["borderEdge"] = "None",
			["text1"] = "%p",
			["borderSize"] = 16,
			["stacksFont"] = "Friz Quadrata TT",
			["icon_side"] = "RIGHT",
			["borderInset"] = 11,
			["sparkRotation"] = 0,
			["sparkHeight"] = 30,
			["sparkOffsetX"] = 0,
			["url"] = "https://wago.io/rJT6lq2Pb/10",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["height"] = 50,
			["id"] = "SEF Active",
			["textFlags"] = "None",
			["frameStrata"] = 1,
			["width"] = 50,
			["text2"] = "%p",
			["icon"] = false,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["WW: Chi 3"] = {
			["parent"] = "Monk - Power",
			["mirror"] = false,
			["yOffset"] = -265,
			["anchorPoint"] = "CENTER",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = true,
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["powertype"] = 12,
						["use_powertype"] = true,
						["custom_hide"] = "timed",
						["type"] = "status",
						["names"] = {
						},
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["subeventPrefix"] = "SPELL",
						["event"] = "Power",
						["use_percentpower"] = false,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["combopoints_operator"] = ">=",
						["power"] = "3",
						["use_combopoints"] = true,
						["combopoints"] = "3",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["conditions"] = {
			},
			["url"] = "https://wago.io/HJQN-DSJX/1",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["xOffset"] = 0,
			["internalVersion"] = 9,
			["width"] = 50,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "WW: Chi 3",
			["discrete_rotation"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["rotation"] = 0,
			["alpha"] = 1,
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["height"] = 20,
			["rotate"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_name"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Vairen",
				["use_spec"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				0, -- [1]
				0.94117647058823, -- [2]
				0.45098039215686, -- [3]
				1, -- [4]
			},
		},
		["Chi Burst"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["remaining"] = "1",
						["spellName"] = 123986,
						["type"] = "status",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Chi Burst",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_remaining"] = true,
						["debuffType"] = "HELPFUL",
						["remaining_operator"] = "<",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 123986,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 9,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["scaley"] = 1,
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["duration"] = "0.2",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["scalex"] = 1,
					["alpha"] = 0,
					["translateType"] = "spiralandpulse",
					["y"] = -3,
					["x"] = 3,
					["colorG"] = 1,
					["colorB"] = 1,
					["colorA"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["type"] = "custom",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "grow",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 45,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["text1Containment"] = "INSIDE",
			["xOffset"] = 0,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["text1Color"] = {
				0.976470588235294, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["icon"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["glow"] = false,
			["text1"] = " ",
			["text2Enabled"] = false,
			["selfPoint"] = "CENTER",
			["zoom"] = 0.31,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "Chi Burst",
			["text2"] = "%p",
			["frameStrata"] = 2,
			["width"] = 45,
			["text1Enabled"] = true,
			["cooldownTextEnabled"] = true,
			["inverse"] = true,
			["useTooltip"] = true,
			["conditions"] = {
			},
			["cooldown"] = false,
			["parent"] = "Monk - Ability Popup",
		},
		["Chi Burst 2"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/rJT6lq2Pb/10",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "ElvUI_Bar1Button1",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["type"] = "status",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Chi Burst",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 123986,
						["debuffType"] = "HELPFUL",
						["use_itemName"] = true,
						["use_targetRequired"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 123986,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 9,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 45,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
						["scenario"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["flexible"] = true,
						["party"] = true,
						["arena"] = true,
						["twenty"] = true,
						["pvp"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
						["normal"] = true,
						["challenge"] = true,
						["heroic"] = true,
						["lfr"] = true,
						["timewalking"] = true,
						["mythic"] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["text1Containment"] = "INSIDE",
			["text1Font"] = "ElvUI Font",
			["xOffset"] = 125,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["text2FontSize"] = 24,
			["stickyDuration"] = false,
			["text1"] = "%p",
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["glow"] = false,
			["id"] = "Chi Burst 2",
			["cooldownTextEnabled"] = true,
			["alpha"] = 1,
			["width"] = 45,
			["frameStrata"] = 1,
			["uid"] = "L3xw(uIPthn",
			["inverse"] = false,
			["text1FontFlags"] = "OUTLINE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["text1Enabled"] = true,
		},
		["Details! Boss Mods Group"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
			},
			["xOffset"] = 0,
			["yOffset"] = 370,
			["anchorPoint"] = "CENTER",
			["space"] = 2,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["backgroundInset"] = 0,
			["selfPoint"] = "TOP",
			["align"] = "CENTER",
			["rotation"] = 0,
			["height"] = 121.503601074219,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animate"] = true,
			["scale"] = 1,
			["border"] = "None",
			["regionType"] = "dynamicgroup",
			["sort"] = "none",
			["expanded"] = true,
			["constantFactor"] = "RADIUS",
			["borderOffset"] = 16,
			["id"] = "Details! Boss Mods Group",
			["frameStrata"] = 1,
			["width"] = 359.096801757813,
			["radius"] = 200,
			["anchorFrameType"] = "SCREEN",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["conditions"] = {
			},
			["internalVersion"] = 9,
			["stagger"] = 0,
		},
		["Fist of the white Tiger"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["parent"] = "Monk - Ability Popup",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["remaining"] = "1",
						["custom_hide"] = "timed",
						["use_remaining"] = true,
						["spellName"] = 261947,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["remaining_operator"] = "<",
						["event"] = "Cooldown Progress (Spell)",
						["debuffType"] = "HELPFUL",
						["realSpellName"] = "Fist of the White Tiger",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["spellName"] = 116705,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["translateType"] = "spiralandpulse",
					["type"] = "custom",
					["scalex"] = 1,
					["duration"] = "0.2",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = -3,
					["colorB"] = 1,
					["colorG"] = 1,
					["x"] = 3,
					["scaley"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["colorR"] = 1,
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "grow",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
			},
			["text1Containment"] = "INSIDE",
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 45,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 45,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Color"] = {
				1, -- [1]
				0.188235294117647, -- [2]
				0.250980392156863, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["useTooltip"] = true,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["internalVersion"] = 9,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["icon"] = true,
			["text1"] = " ",
			["frameStrata"] = 2,
			["text1Enabled"] = true,
			["text2"] = "%p",
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "Fist of the white Tiger",
			["zoom"] = 0.31,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["text2Point"] = "CENTER",
			["inverse"] = true,
			["cooldownTextEnabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = false,
			["desaturate"] = false,
		},
		["Chi Wave"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["remaining"] = "1",
						["spellName"] = 115098,
						["use_remaining"] = true,
						["names"] = {
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Chi Wave",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
						["debuffType"] = "HELPFUL",
						["remaining_operator"] = "<",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 115098,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["useTooltip"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "custom",
					["translateType"] = "spiralandpulse",
					["duration_type"] = "seconds",
					["scalex"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["duration"] = "0.2",
					["alpha"] = 0,
					["scaley"] = 1,
					["y"] = -3,
					["colorB"] = 1,
					["colorG"] = 1,
					["x"] = 3,
					["colorA"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["colorR"] = 1,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "grow",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["xOffset"] = 0,
			["text1Font"] = "Friz Quadrata TT",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				0.976470588235294, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["internalVersion"] = 9,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["glow"] = false,
			["text1"] = " ",
			["text2Enabled"] = false,
			["selfPoint"] = "CENTER",
			["zoom"] = 0.31,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "Chi Wave",
			["text2"] = "%p",
			["frameStrata"] = 2,
			["width"] = 45,
			["text1Enabled"] = true,
			["icon"] = true,
			["inverse"] = true,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["parent"] = "Monk - Ability Popup",
		},
		["Energy"] = {
			["textFlags"] = "None",
			["stacksSize"] = 18,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -45,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0.25490196078431, -- [1]
				0.25490196078431, -- [2]
				0.25490196078431, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.72156862745098, -- [2]
				0.16862745098039, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
						["scenario"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["flexible"] = true,
						["party"] = true,
						["arena"] = true,
						["twenty"] = true,
						["pvp"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
						["normal"] = true,
						["challenge"] = true,
						["heroic"] = true,
						["lfr"] = true,
						["timewalking"] = true,
						["mythic"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "ElvUI Norm",
			["textFont"] = "ElvUI Font",
			["stacksFont"] = "ElvUI Font",
			["spark"] = false,
			["timerFont"] = "ElvUI Font",
			["alpha"] = 1,
			["uid"] = "NhoJK5ftLHm",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["customText"] = "--Made by Lengers-Twisting Nether\nfunction ()\n    \n    local mien = UnitPowerMax(\"player\") - UnitPower(\"player\")\n    local regrate = 10 * (1+(0.01*UnitSpellHaste(\"player\")))\n    local _, _, _, selected = GetTalentInfo(3, 2, GetActiveSpecGroup())    \n    \n    if selected then\n        regrate = regrate*1.15\n    end\n    local tminus = mien / regrate\n    if tminus > 0 then return string.format(\"%.1f\", tminus); else return \" \" end\nend",
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 18,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["debuffType"] = "HELPFUL",
						["power"] = "50",
						["power_operator"] = ">=",
						["use_power"] = false,
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["event"] = "Power",
						["unevent"] = "auto",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 9,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timer"] = true,
			["timerFlags"] = "None",
			["borderInset"] = 11,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["url"] = "https://wago.io/rJT6lq2Pb/10",
			["zoom"] = 0,
			["height"] = 25,
			["sparkWidth"] = 10,
			["customTextUpdate"] = "update",
			["border"] = false,
			["borderEdge"] = "None",
			["anchorFrameType"] = "SCREEN",
			["borderInFront"] = false,
			["borderSize"] = 16,
			["icon_side"] = "RIGHT",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["borderOffset"] = 5,
			["timerSize"] = 18,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%c",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["id"] = "Energy",
			["displayTextLeft"] = "%c",
			["frameStrata"] = 2,
			["width"] = 300,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkOffsetX"] = 0,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["auto"] = true,
			["icon"] = false,
		},
		["WW: Chi 2"] = {
			["parent"] = "Monk - Power",
			["mirror"] = false,
			["yOffset"] = -265,
			["anchorPoint"] = "CENTER",
			["xOffset"] = -50,
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["conditions"] = {
			},
			["url"] = "https://wago.io/HJQN-DSJX/1",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = true,
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["powertype"] = 12,
						["use_powertype"] = true,
						["custom_hide"] = "timed",
						["type"] = "status",
						["names"] = {
						},
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["subeventPrefix"] = "SPELL",
						["event"] = "Power",
						["use_percentpower"] = false,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["combopoints_operator"] = ">=",
						["power"] = "2",
						["use_combopoints"] = true,
						["combopoints"] = "2",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["internalVersion"] = 9,
			["width"] = 50,
			["selfPoint"] = "CENTER",
			["id"] = "WW: Chi 2",
			["discrete_rotation"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["rotation"] = 0,
			["regionType"] = "texture",
			["desaturate"] = false,
			["alpha"] = 1,
			["height"] = 20,
			["rotate"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_name"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Vairen",
				["use_spec"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				0, -- [1]
				0.94117647058823, -- [2]
				0.45098039215686, -- [3]
				1, -- [4]
			},
		},
		["Shield Block - Cool Down 1 2"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = -40,
			["yOffset"] = -202,
			["foregroundColor"] = {
				1, -- [1]
				0.862745098039216, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["backgroundColor"] = {
				0.949019607843137, -- [1]
				1, -- [2]
				0.949019607843137, -- [3]
				1, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["spellName"] = 2565,
						["charges_operator"] = "==",
						["type"] = "status",
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Shield Block",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["charges"] = "0",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
					},
					["untrigger"] = {
						["spellName"] = 2565,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 9,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 15,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["parent"] = "Warrior - Shield Block Tracker",
			["blendMode"] = "BLEND",
			["color"] = {
			},
			["conditions"] = {
			},
			["slantMode"] = "INSIDE",
			["startAngle"] = 0,
			["anchorPoint"] = "CENTER",
			["fontSize"] = 12,
			["desaturateForeground"] = false,
			["crop_y"] = 0.41,
			["compress"] = false,
			["id"] = "Shield Block - Cool Down 1 2",
			["width"] = 70,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["textureWrapMode"] = "CLAMP",
			["backgroundOffset"] = 0,
		},
		["Light Stagger 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -105,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.184313725490196, -- [1]
				1, -- [2]
				0.298039215686275, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "ElvUI Blank",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Monk - Stagger",
			["customText"] = "",
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%n",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["spellId"] = "124275",
						["subeventSuffix"] = "_CAST_START",
						["buffShowOn"] = "showOnActive",
						["genericShowOn"] = "showOnActive",
						["names"] = {
							"Light Stagger", -- [1]
						},
						["event"] = "Health",
						["use_spellId"] = true,
						["name"] = "Light Stagger",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["spellIds"] = {
						},
						["debuffType"] = "HARMFUL",
						["fullscan"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = false,
			["text"] = false,
			["stickyDuration"] = false,
			["timer"] = false,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.342018783092499, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["useAdjustededMax"] = false,
			["height"] = 12,
			["auto"] = true,
			["sparkWidth"] = 10,
			["border"] = false,
			["borderEdge"] = "SeerahScalloped",
			["sparkRotationMode"] = "AUTO",
			["borderInFront"] = true,
			["zoom"] = 0,
			["icon_side"] = "RIGHT",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["width"] = 200,
			["sparkHeight"] = 30,
			["borderBackdrop"] = "Solid",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["sparkHidden"] = "NEVER",
			["id"] = "Light Stagger 2",
			["timerSize"] = 12,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["icon"] = false,
			["borderSize"] = 1,
			["inverse"] = false,
			["textSize"] = 12,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["backgroundColor"] = {
				0.184313725490196, -- [1]
				1, -- [2]
				0.298039215686275, -- [3]
				1, -- [4]
			},
		},
		["Heavy Stagger 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -105,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.180392156862745, -- [2]
				0.207843137254902, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "ElvUI Blank",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Monk - Stagger",
			["customText"] = "",
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%n",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["spellId"] = "124273",
						["subeventSuffix"] = "_CAST_START",
						["buffShowOn"] = "showOnActive",
						["genericShowOn"] = "showOnActive",
						["names"] = {
							"Heavy Stagger", -- [1]
						},
						["event"] = "Health",
						["use_spellId"] = true,
						["name"] = "Heavy Stagger",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["spellIds"] = {
						},
						["debuffType"] = "HARMFUL",
						["fullscan"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = false,
			["text"] = false,
			["stickyDuration"] = false,
			["timer"] = false,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.342018783092499, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["useAdjustededMax"] = false,
			["auto"] = true,
			["height"] = 12,
			["sparkRotationMode"] = "AUTO",
			["border"] = false,
			["borderEdge"] = "SeerahScalloped",
			["borderBackdrop"] = "Solid",
			["borderInFront"] = true,
			["zoom"] = 0,
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["width"] = 200,
			["sparkHeight"] = 30,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkHidden"] = "NEVER",
			["id"] = "Heavy Stagger 2",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["backgroundColor"] = {
				1, -- [1]
				0.180392156862745, -- [2]
				0.203921568627451, -- [3]
				1, -- [4]
			},
			["borderSize"] = 1,
			["inverse"] = false,
			["textSize"] = 12,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = false,
		},
		["Shield Block - Uptime Timer 2"] = {
			["outline"] = "THICKOUTLINE",
			["color"] = {
				0.411764705882353, -- [1]
				1, -- [2]
				0.247058823529412, -- [3]
				0.820000007748604, -- [4]
			},
			["displayText"] = "%p",
			["yOffset"] = -99.999755859375,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["autoclone"] = false,
						["spellId"] = "132404",
						["ownOnly"] = true,
						["genericShowOn"] = "showOnActive",
						["names"] = {
							"Shield Block", -- [1]
						},
						["custom_hide"] = "timed",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["buffShowOn"] = "showOnActive",
						["debuffType"] = "HELPFUL",
						["use_spellId"] = true,
						["name"] = "Shield Block",
						["spellIds"] = {
							132404, -- [1]
						},
						["unit"] = "player",
						["name_operator"] = "==",
						["subeventPrefix"] = "SPELL",
						["fullscan"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 9,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["progressPrecision"] = 1,
			["font"] = "DorisPP",
			["height"] = 31.9999542236328,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 32,
			["displayStacks"] = "%p",
			["regionType"] = "text",
			["cooldown"] = false,
			["wordWrap"] = "WordWrap",
			["parent"] = "Warrior - Shield Block Tracker",
			["conditions"] = {
			},
			["auto"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["justify"] = "CENTER",
			["xOffset"] = 0,
			["id"] = "Shield Block - Uptime Timer 2",
			["width"] = 73.2563171386719,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["desaturate"] = false,
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["fixedWidth"] = 200,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0.850980392156863, -- [2]
				0, -- [3]
				0.800000011920929, -- [4]
			},
		},
		["Paralysis_NoGlow"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = false,
			["yOffset"] = -131,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["spellName"] = 115078,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "Paralysis",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 115078,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["use_size"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["ten"] = true,
						["party"] = true,
						["scenario"] = true,
						["pvp"] = true,
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Monk - Paralysis",
			["text2Containment"] = "INSIDE",
			["text1Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["stickyDuration"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["selfPoint"] = "CENTER",
			["zoom"] = 0,
			["auto"] = false,
			["text2"] = "%p",
			["id"] = "Paralysis_NoGlow",
			["icon"] = true,
			["alpha"] = 1,
			["width"] = 40,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["text1Enabled"] = false,
			["displayIcon"] = 629534,
			["cooldown"] = true,
			["xOffset"] = -146,
		},
		["ISB CD Bar 4 - Light Brewing ONLY"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["parent"] = "Monk - Ironskin Brew",
			["yOffset"] = -211,
			["foregroundColor"] = {
				1, -- [1]
				0.913725490196078, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["backgroundColor"] = {
				0.949019607843137, -- [1]
				1, -- [2]
				0.949019607843137, -- [3]
				1, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["spellName"] = 115308,
						["charges_operator"] = "==",
						["charges"] = "3",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Ironskin Brew",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
						["use_genericShowOn"] = true,
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 115308,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 9,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 20,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 7,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["textureWrapMode"] = "CLAMP",
			["blendMode"] = "BLEND",
			["startAngle"] = 0,
			["crop_x"] = 0.41,
			["slantMode"] = "INSIDE",
			["anchorPoint"] = "CENTER",
			["fontSize"] = 12,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["crop_y"] = 0.41,
			["selfPoint"] = "CENTER",
			["compress"] = false,
			["id"] = "ISB CD Bar 4 - Light Brewing ONLY",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 3,
			["width"] = 60,
			["alpha"] = 1,
			["desaturateForeground"] = false,
			["inverse"] = true,
			["xOffset"] = 130,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["color"] = {
			},
			["backgroundOffset"] = 0,
		},
		["Monk - Energy "] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -161.461608886719,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.92156862745098, -- [2]
				0.49411764705882, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Expressway",
			["alpha"] = 1,
			["borderInset"] = 3,
			["displayIcon"] = "Blue",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["color"] = {
			},
			["customTextUpdate"] = "update",
			["textSize"] = 12,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["names"] = {
						},
						["event"] = "Power",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["powertype"] = 3,
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["genericShowOn"] = "showOnActive",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 9,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = false,
			["text"] = false,
			["stickyDuration"] = false,
			["height"] = 20,
			["timerFlags"] = "None",
			["stacksFont"] = "Friz Quadrata TT",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["timer"] = true,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["borderBackdrop"] = "ElvUI Blank",
			["auto"] = true,
			["border"] = true,
			["borderEdge"] = "None",
			["url"] = "https://wago.io/SyL-xPBJm/1",
			["borderInFront"] = false,
			["icon"] = false,
			["icon_side"] = "RIGHT",
			["width"] = 200,
			["sparkWidth"] = 10,
			["sparkHeight"] = 30,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkHidden"] = "NEVER",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["displayTextRight"] = "%p",
			["id"] = "Monk - Energy ",
			["sparkRotationMode"] = "AUTO",
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["borderSize"] = 10,
			["borderOffset"] = 5,
			["inverse"] = false,
			["displayTextLeft"] = "%n",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
		},
		["Monk - Stagger"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Stagger background 2", -- [1]
				"Stagger p 2", -- [2]
				"Stagger text 2", -- [3]
				"Light Stagger 2", -- [4]
				"Moderate Stagger 2", -- [5]
				"Heavy Stagger 2", -- [6]
				"Puased stagger trigger 2", -- [7]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["spellIds"] = {
						},
						["names"] = {
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["expanded"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "Monk - Stagger",
			["selfPoint"] = "BOTTOMLEFT",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["regionType"] = "group",
			["borderInset"] = 11,
			["borderOffset"] = 5,
			["xOffset"] = 0,
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = -10.6666259765625,
		},
		["Time 2  SEF Window"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 22,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    \n    local spellid = aura_env.spelltable[aura_env.biggest_cd]\n    local offset = aura_env.offsets[aura_env.biggest_cd]\n    return floor(aura_env.get_cd_offset(spellid, offset))\n    \nend    \n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/rJT6lq2Pb/10",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.spelltable = {\n    \n    \"Rising Sun Kick\",\n    \"Fists of Fury\",\n    \"Whirling Dragon Punch\",\n    \"Storm, Earth, and Fire\"\n    \n    \n    \n}\n\naura_env.offsets = {\n    \n    1,\n    9,\n    14,\n    0\n    \n    \n    \n}\n\naura_env.ready=false\naura_env.biggest_cd= 1\n\naura_env.get_cd_offset= function(spellid, offset) \n    \n    local time = GetTime()\n    local start, duration, enable = GetSpellCooldown(spellid)\n    \n    return start + duration - offset - time, duration - offset\n    \n    \n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["custom_type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["custom"] = "function()\n    --if not aura_env.ready then return false end\n    local longest_wait = 0\n    \n    local winner = 0\n    \n    for i = 1,4 do\n        --get remaining offset cd, and find the biggest\n        local cd, _ = aura_env.get_cd_offset(aura_env.spelltable[i],aura_env.offsets[i])\n        if cd > winner then\n            winner = cd\n            longest_wait = i\n        end\n        \n    end\n    if longest_wait ~= 0 then\n        aura_env.biggest_cd = longest_wait\n        return true\n    end\n    return false\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["customDuration"] = "\n\n",
						["customName"] = "\n\n",
						["spellIds"] = {
						},
						["customIcon"] = "function()\n    return select(3,GetSpellInfo(aura_env.spelltable[aura_env.biggest_cd]))\nend\n\n\n\n\n\n\n\n\n\n\n\n",
						["check"] = "update",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["custom"] = "function() return  true end",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["use_itemName"] = true,
						["subeventPrefix"] = "SPELL",
						["itemName"] = 137097,
						["use_unit"] = true,
						["use_inverse"] = true,
						["event"] = "Item Equipped",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["genericShowOn"] = "showOnActive",
					},
					["untrigger"] = {
						["itemName"] = 137097,
					},
				}, -- [2]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "function(val)\nreturn val[1] and val[2]\nend",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 9,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desc"] = "Created by Rivers, modified by Babylonius                                                                                                Should be used with a CJL tracking WA if using EmpCap legendary. Not set up for using DHC legendary.",
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 50,
			["text2Enabled"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 21,
					["multi"] = {
						[20] = true,
						[19] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
			},
			["text1Containment"] = "INSIDE",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["conditions"] = {
			},
			["text1Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["text1FontFlags"] = "OUTLINE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["frameStrata"] = 1,
			["glow"] = false,
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text1"] = " %c",
			["cooldownTextEnabled"] = true,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["xOffset"] = 70,
			["id"] = "Time 2  SEF Window",
			["selfPoint"] = "CENTER",
			["alpha"] = 1,
			["width"] = 50,
			["text1Enabled"] = true,
			["uid"] = "l8FAjS7X8(v",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "",
			["cooldown"] = false,
			["desaturate"] = true,
		},
		["Provoke"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["remaining"] = "1",
						["spellName"] = 115546,
						["use_remaining"] = true,
						["names"] = {
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Provoke",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
						["debuffType"] = "HELPFUL",
						["remaining_operator"] = "<",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 115546,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["useTooltip"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "custom",
					["translateType"] = "spiralandpulse",
					["duration_type"] = "seconds",
					["scalex"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["duration"] = "0.2",
					["alpha"] = 0,
					["scaley"] = 1,
					["y"] = -3,
					["colorB"] = 1,
					["colorG"] = 1,
					["x"] = 3,
					["colorA"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["colorR"] = 1,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "grow",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["text1Containment"] = "INSIDE",
			["xOffset"] = 0,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Font"] = "Friz Quadrata TT",
			["internalVersion"] = 9,
			["text1Color"] = {
				0.976470588235294, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["cooldownTextEnabled"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["glow"] = false,
			["text1"] = " ",
			["text2Enabled"] = false,
			["selfPoint"] = "CENTER",
			["zoom"] = 0.31,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "Provoke",
			["text2"] = "%p",
			["frameStrata"] = 2,
			["width"] = 45,
			["text1Enabled"] = true,
			["icon"] = true,
			["inverse"] = true,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["parent"] = "Monk - Ability Popup",
		},
		["Rage (Basic)W"] = {
			["textFlags"] = "OUTLINE",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 2,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["MONK"] = true,
						["ROGUE"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "fer28",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["spark"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				0.949019607843137, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = -0.5,
			["parent"] = "Warrior - Rage",
			["sparkRotationMode"] = "MANUAL",
			["textSize"] = 14,
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = true,
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["powertype"] = 1,
						["use_powertype"] = true,
						["custom_hide"] = "timed",
						["type"] = "status",
						["power"] = "0",
						["power_operator"] = ">",
						["event"] = "Power",
						["names"] = {
						},
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["power"] = "0",
						["power_operator"] = "<=",
						["use_power"] = false,
						["use_unit"] = true,
						["unit"] = "player",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 9,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = false,
			["text"] = false,
			["stickyDuration"] = false,
			["timer"] = false,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkWidth"] = 10,
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["borderBackdrop"] = "None",
			["borderInFront"] = false,
			["customTextUpdate"] = "update",
			["icon_side"] = "LEFT",
			["borderInset"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 50,
			["displayTextLeft"] = "%p                    ",
			["useAdjustededMax"] = false,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["sparkHidden"] = "BOTH",
			["id"] = "Rage (Basic)W",
			["timerSize"] = 12,
			["frameStrata"] = 7,
			["width"] = 240,
			["sparkRotation"] = 0,
			["borderSize"] = 1,
			["inverse"] = true,
			["zoom"] = 0,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["height"] = 20,
		},
		["Transcendence"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["remaining"] = "1",
						["spellName"] = 119996,
						["type"] = "status",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Transcendence: Transfer",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_remaining"] = true,
						["debuffType"] = "HELPFUL",
						["remaining_operator"] = "<",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 119996,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["useTooltip"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "custom",
					["translateType"] = "spiralandpulse",
					["duration_type"] = "seconds",
					["scalex"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["duration"] = "0.2",
					["alpha"] = 0,
					["scaley"] = 1,
					["y"] = -3,
					["colorB"] = 1,
					["colorG"] = 1,
					["x"] = 3,
					["colorA"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["colorR"] = 1,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "grow",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["text1Containment"] = "INSIDE",
			["xOffset"] = 0,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["text1Color"] = {
				0.976470588235294, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["icon"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["glow"] = false,
			["text1"] = " ",
			["text2Enabled"] = false,
			["selfPoint"] = "CENTER",
			["zoom"] = 0.31,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "Transcendence",
			["text2"] = "%p",
			["frameStrata"] = 2,
			["width"] = 45,
			["text1Enabled"] = true,
			["cooldownTextEnabled"] = true,
			["inverse"] = true,
			["internalVersion"] = 9,
			["conditions"] = {
			},
			["cooldown"] = false,
			["parent"] = "Monk - Ability Popup",
		},
		["Monk - Ability Popup"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Spear Hand Strike", -- [1]
				"Fist of the white Tiger", -- [2]
				"Rising Sun Kick", -- [3]
				"Fists of Fury", -- [4]
				"Flying Serpent Kick", -- [5]
				"Serenity", -- [6]
				"Detox", -- [7]
				"Black Ox Brew", -- [8]
				"Breath of fire", -- [9]
				"Healing Elixir", -- [10]
				"Exploding Keg", -- [11]
				"Chi Torpedo", -- [12]
				"Provoke", -- [13]
				"Chi Wave", -- [14]
				"Chi Burst", -- [15]
				"Touch of Death", -- [16]
				"Touch of Karma", -- [17]
				"Paralysis 1", -- [18]
				"Dampen Harm", -- [19]
				"Fortifying Brew", -- [20]
				"Transcendence", -- [21]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["spellIds"] = {
						},
						["names"] = {
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 9,
			["borderOffset"] = 5,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "Monk - Ability Popup",
			["selfPoint"] = "BOTTOMLEFT",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 22.9999389648438,
			["borderInset"] = 11,
			["regionType"] = "group",
			["expanded"] = false,
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = -0.99969482421875,
		},
		["Moderate Stagger 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -105,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.992156862745098, -- [2]
				0.184313725490196, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "ElvUI Blank",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Monk - Stagger",
			["customText"] = "",
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%n",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["spellId"] = "124274",
						["subeventSuffix"] = "_CAST_START",
						["buffShowOn"] = "showOnActive",
						["genericShowOn"] = "showOnActive",
						["names"] = {
							"Moderate Stagger", -- [1]
						},
						["event"] = "Health",
						["use_spellId"] = true,
						["name"] = "Moderate Stagger",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["spellIds"] = {
						},
						["debuffType"] = "HARMFUL",
						["fullscan"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = false,
			["text"] = false,
			["stickyDuration"] = false,
			["height"] = 12,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.342018783092499, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["useAdjustededMax"] = false,
			["auto"] = true,
			["timer"] = false,
			["sparkRotationMode"] = "AUTO",
			["border"] = false,
			["borderEdge"] = "SeerahScalloped",
			["borderBackdrop"] = "Solid",
			["borderInFront"] = true,
			["zoom"] = 0,
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["width"] = 200,
			["sparkHeight"] = 30,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkHidden"] = "NEVER",
			["id"] = "Moderate Stagger 2",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["icon"] = false,
			["borderSize"] = 1,
			["inverse"] = false,
			["textSize"] = 12,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["backgroundColor"] = {
				1, -- [1]
				0.992156862745098, -- [2]
				0.184313725490196, -- [3]
				1, -- [4]
			},
		},
		["Touch of Death Active"] = {
			["textFlags"] = "OUTLINE",
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = -125,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0.03921568627451, -- [1]
				0.03921568627451, -- [2]
				0.03921568627451, -- [3]
				1, -- [4]
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0.007843137254902, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["sparkOffsetY"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
						["scenario"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["flexible"] = true,
						["party"] = true,
						["arena"] = true,
						["twenty"] = true,
						["pvp"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["use_name"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
						["normal"] = true,
						["challenge"] = true,
						["heroic"] = true,
						["lfr"] = true,
						["timewalking"] = true,
						["mythic"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["stacks"] = true,
			["text2FontSize"] = 24,
			["texture"] = "ElvUI Norm",
			["textFont"] = "ElvUI Font",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["timerFont"] = "ElvUI Font",
			["alpha"] = 1,
			["borderInset"] = 13,
			["borderBackdrop"] = "Solid",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["barInFront"] = true,
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["sparkRotationMode"] = "AUTO",
			["zoom"] = 0,
			["textSize"] = 16,
			["triggers"] = {
				{
					["trigger"] = {
						["autoclone"] = false,
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["use_spellId"] = true,
						["name"] = "Touch of Death",
						["type"] = "aura",
						["unit"] = "target",
						["names"] = {
							"Touch of Death", -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["auto"] = true,
			["internalVersion"] = 9,
			["stacksFont"] = "ElvUI Font",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2"] = "%p",
			["text"] = true,
			["cooldownTextEnabled"] = true,
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["borderOffset"] = 14,
			["customTextUpdate"] = "update",
			["sparkHidden"] = "NEVER",
			["timer"] = true,
			["timerFlags"] = "None",
			["height"] = 45,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = true,
			["borderEdge"] = "None",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["borderSize"] = 1,
			["text1"] = "%p",
			["icon_side"] = "RIGHT",
			["displayTextLeft"] = " ",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["sparkHeight"] = 30,
			["url"] = "https://wago.io/rJT6lq2Pb/10",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 23,
			["sparkOffsetX"] = 0,
			["id"] = "Touch of Death Active",
			["sparkWidth"] = 10,
			["frameStrata"] = 5,
			["width"] = 45,
			["stacksSize"] = 12,
			["icon"] = false,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["glow"] = false,
			["uid"] = "LTDHjaPSQV0",
		},
		["Monk - Transfer CD"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 118,
			["stacksFlags"] = "None",
			["yOffset"] = -30,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.462745098039216, -- [2]
				0.901960784313726, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["customTextUpdate"] = "update",
			["textSize"] = 12,
			["triggers"] = {
				{
					["trigger"] = {
						["remaining_operator"] = ">=",
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["remaining"] = "0",
						["spellName"] = 119996,
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Transcendence: Transfer",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_remaining"] = true,
						["use_genericShowOn"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["spellName"] = 119996,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = false,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMax"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["borderOffset"] = 5,
			["border"] = false,
			["borderEdge"] = "None",
			["auto"] = true,
			["borderInFront"] = false,
			["sparkRotationMode"] = "AUTO",
			["icon_side"] = "RIGHT",
			["sparkOffsetX"] = 0,
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 30,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["displayTextRight"] = "%i",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkHidden"] = "NEVER",
			["id"] = "Monk - Transfer CD",
			["displayTextLeft"] = "%p",
			["frameStrata"] = 1,
			["width"] = 19,
			["sparkWidth"] = 10,
			["borderSize"] = 16,
			["inverse"] = false,
			["height"] = 150,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["icon"] = true,
		},
		["Puased stagger trigger 2"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["displayText"] = " ",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 21,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "text",
			["stacks"] = true,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 574568,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = "OUTLINE",
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Monk - Stagger",
			["customText"] = "",
			["barInFront"] = true,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["displayTextLeft"] = "Stagger Paused",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "event",
						["debuffType"] = "HELPFUL",
						["duration"] = ".5",
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["custom"] = "function(event, time, subevent, ...)\n    if select(3, ...) == UnitName(\"player\") and subevent == \"SPELL_CAST_SUCCESS\" and select(10, ...) == 115308 then\n        return aura_env.blackout\n    elseif select(3, ...) == UnitName(\"player\") and subevent == \"SPELL_AURA_APPLIED\" and select(10, ...) == 228563 then\n        aura_env.blackout = true\n    elseif select(3, ...) == UnitName(\"player\") and subevent == \"SPELL_AURA_REMOVED\" and select(10, ...) == 228563 then\n        aura_env.blackout = false\n    end\n    \n    return false\nend",
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["wordWrap"] = "WordWrap",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["translateType"] = "custom",
					["scalex"] = 1,
					["alphaType"] = "custom",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    if GetUnitName(\"target\") then\n        return start \n    else\n        return start + delta\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					["use_translate"] = true,
					["use_alpha"] = true,
					["type"] = "custom",
					["translateFunc"] = "WeakAuras.regions['Important Auras'].region:SetPoint(\"BOTTOMLEFT\",ElvUF_Player,\"TOPLEFT\",30,60)",
					["scaley"] = 1,
					["alpha"] = 0.15,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["colorA"] = 1,
					["colorR"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["fixedWidth"] = 200,
			["text"] = true,
			["sparkRotationMode"] = "AUTO",
			["stickyDuration"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["textSize"] = 12,
			["timer"] = true,
			["height"] = 12.3076400756836,
			["timerFlags"] = "None",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["stacksFlags"] = "None",
			["border"] = false,
			["borderEdge"] = "None",
			["sparkHidden"] = "NEVER",
			["borderSize"] = 16,
			["timerSize"] = 12,
			["icon_side"] = "RIGHT",
			["justify"] = "LEFT",
			["textFlags"] = "None",
			["sparkHeight"] = 30,
			["sparkOffsetX"] = 0,
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["id"] = "Puased stagger trigger 2",
			["actions"] = {
				["start"] = {
					["do_custom"] = true,
					["custom"] = "WeakAuras.ScanEvents(\"BRM_STAGGER_PAUSED\",GetTime())",
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "aura_env.blackout = false",
				},
			},
			["frameStrata"] = 1,
			["width"] = 6.56408023834229,
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["borderInset"] = 11,
		},
		["Serenity Active"] = {
			["textFlags"] = "None",
			["text2Point"] = "CENTER",
			["text1FontSize"] = 22,
			["xOffset"] = 70,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/rJT6lq2Pb/10",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Deterrance Full",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.57254901960784, -- [1]
				0.57254901960784, -- [2]
				0.57647058823529, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["sparkOffsetY"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
						["scenario"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["flexible"] = true,
						["party"] = true,
						["arena"] = true,
						["twenty"] = true,
						["pvp"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 21,
					["multi"] = {
						[20] = true,
						[19] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_name"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
						["normal"] = true,
						["challenge"] = true,
						["heroic"] = true,
						["lfr"] = true,
						["timewalking"] = true,
						["mythic"] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["stacks"] = true,
			["text2FontSize"] = 24,
			["texture"] = "Blizzard Raid Bar",
			["textFont"] = "ElvUI Pixel",
			["stacksFont"] = "Friz Quadrata TT",
			["spark"] = false,
			["timerFont"] = "ElvUI Pixel",
			["alpha"] = 1,
			["uid"] = "e4DtQGHwZM0",
			["borderBackdrop"] = "Blizzard Rock",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["barInFront"] = true,
			["text1Containment"] = "INSIDE",
			["borderInset"] = 11,
			["text2Font"] = "Friz Quadrata TT",
			["sparkRotationMode"] = "AUTO",
			["glow"] = false,
			["textSize"] = 12,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "152173",
						["use_charges"] = false,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["charges"] = "1",
						["custom_hide"] = "timed",
						["charges_operator"] = ">",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Cooldown Progress (Spell)",
						["spellIds"] = {
							152173, -- [1]
						},
						["realSpellName"] = "Storm, Earth, and Fire",
						["use_spellId"] = true,
						["name"] = "Serenity",
						["use_spellName"] = true,
						["spellName"] = 137639,
						["buffShowOn"] = "showOnActive",
						["names"] = {
							"Serenity", -- [1]
						},
						["fullscan"] = true,
					},
					["untrigger"] = {
						["spellName"] = 137639,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["text2Enabled"] = false,
			["internalVersion"] = 9,
			["zoom"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["auto"] = true,
			["text"] = false,
			["text2"] = "%p",
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["customTextUpdate"] = "update",
			["sparkWidth"] = 10,
			["timer"] = true,
			["timerFlags"] = "None",
			["stacksSize"] = 12,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Emblem",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = true,
			["borderEdge"] = "None",
			["sparkOffsetX"] = 0,
			["borderSize"] = 16,
			["text1"] = "%p",
			["icon_side"] = "RIGHT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["rotateText"] = "NONE",
			["displayTextLeft"] = "%c",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 19,
			["height"] = 50,
			["id"] = "Serenity Active",
			["icon"] = false,
			["frameStrata"] = 1,
			["width"] = 50,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["borderOffset"] = 14,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
		},
		["Energizing Elixir"] = {
			["textFlags"] = "None",
			["text2Point"] = "CENTER",
			["text1FontSize"] = 20,
			["xOffset"] = -70,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["url"] = "https://wago.io/rJT6lq2Pb/10",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.54000002145767, -- [4]
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.85882352941176, -- [1]
				0.57647058823529, -- [2]
				0.035294117647059, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
						["scenario"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["flexible"] = true,
						["party"] = true,
						["arena"] = true,
						["twenty"] = true,
						["pvp"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 9,
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_name"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
						["normal"] = true,
						["challenge"] = true,
						["heroic"] = true,
						["lfr"] = true,
						["timewalking"] = true,
						["mythic"] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["stacks"] = true,
			["text2FontSize"] = 24,
			["texture"] = "Flat",
			["textFont"] = "Friz Quadrata TT",
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["timerFont"] = "Franchise-Bold-hinted",
			["alpha"] = 1,
			["uid"] = "pSEfRGqqe4B",
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["barInFront"] = true,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "125195",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["custom_type"] = "event",
						["use_showOn"] = true,
						["ownOnly"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["spellIds"] = {
						},
						["realSpellName"] = "Energizing Elixir",
						["use_spellId"] = true,
						["name"] = "Tigereye Brew",
						["use_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
							"Tigereye Brew", -- [1]
						},
						["spellName"] = 115288,
						["fullscan"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 115288,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 9,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["text"] = true,
			["stickyDuration"] = false,
			["text1Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["timer"] = false,
			["timerFlags"] = "None",
			["zoom"] = 0,
			["borderOffset"] = 5,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["borderInset"] = 11,
			["text1Font"] = "ElvUI Font",
			["cooldownTextEnabled"] = true,
			["border"] = false,
			["borderEdge"] = "None",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderSize"] = 16,
			["anchorFrameType"] = "SCREEN",
			["icon_side"] = "RIGHT",
			["height"] = 50,
			["stacksSize"] = 12,
			["text1"] = "%p",
			["icon"] = true,
			["rotateText"] = "LEFT",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["timerSize"] = 17,
			["id"] = "Energizing Elixir",
			["textSize"] = 12,
			["frameStrata"] = 4,
			["width"] = 50,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = false,
			["text2"] = "%p",
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["text2Font"] = "Friz Quadrata TT",
		},
		["SEF CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 24,
			["xOffset"] = 70,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/rJT6lq2Pb/10",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Cuervos",
					["do_custom"] = false,
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
							"\"Lucky\" Flip", -- [1]
						},
						["spellName"] = 137639,
						["charges_operator"] = "<",
						["charges"] = "1",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "Storm, Earth, and Fire",
						["use_spellName"] = true,
						["spellIds"] = {
							177597, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["use_unit"] = true,
						["use_charges"] = false,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 137639,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 9,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["preset"] = "bounceDecay",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 50,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
						["scenario"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["flexible"] = true,
						["party"] = true,
						["arena"] = true,
						["twenty"] = true,
						["pvp"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 13,
					["multi"] = {
						[20] = true,
						[19] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_name"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
						["normal"] = true,
						["challenge"] = true,
						["heroic"] = true,
						["lfr"] = true,
						["timewalking"] = true,
						["mythic"] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["glow"] = false,
			["text1Font"] = "Emblem",
			["text1Enabled"] = true,
			["icon"] = true,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["text1"] = "%s",
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "SEF CD",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 2,
			["width"] = 50,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "1cB)gWbvMov",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				0.003921568627451, -- [2]
				0.094117647058824, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
					},
					["changes"] = {
						{
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Touch of Death"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["remaining"] = "1",
						["spellName"] = 115080,
						["use_remaining"] = true,
						["names"] = {
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Touch of Death",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
						["debuffType"] = "HELPFUL",
						["remaining_operator"] = "<",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 115080,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 9,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["translateType"] = "spiralandpulse",
					["duration_type"] = "seconds",
					["scalex"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["duration"] = "0.2",
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = -3,
					["colorB"] = 1,
					["colorG"] = 1,
					["scaley"] = 1,
					["x"] = 3,
					["rotate"] = 0,
					["use_translate"] = true,
					["type"] = "custom",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "grow",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 45,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["xOffset"] = 0,
			["text1Font"] = "Friz Quadrata TT",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				0.976470588235294, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["useTooltip"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["glow"] = false,
			["text1"] = " ",
			["text2Enabled"] = false,
			["selfPoint"] = "CENTER",
			["zoom"] = 0.31,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "Touch of Death",
			["text2"] = "%p",
			["frameStrata"] = 2,
			["width"] = 45,
			["text1Enabled"] = true,
			["icon"] = true,
			["inverse"] = true,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["parent"] = "Monk - Ability Popup",
		},
		["ISB Background Bar 2"] = {
			["xOffset"] = 0,
			["rotate"] = false,
			["mirror"] = false,
			["yOffset"] = -211,
			["anchorPoint"] = "CENTER",
			["blendMode"] = "BLEND",
			["parent"] = "Monk - Ironskin Brew",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["spellName"] = 115308,
						["charges_operator"] = ">=",
						["charges"] = "2",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Ironskin Brew",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
						["use_genericShowOn"] = true,
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 115308,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["regionType"] = "texture",
			["internalVersion"] = 9,
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "ISB Background Bar 2",
			["discrete_rotation"] = 0,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["rotation"] = 0,
			["width"] = 60,
			["frameStrata"] = 2,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["height"] = 20,
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				0.913725490196078, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["Serenity"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["parent"] = "Monk - Ability Popup",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["remaining"] = "1",
						["custom_hide"] = "timed",
						["use_remaining"] = true,
						["spellName"] = 152173,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Cooldown Progress (Spell)",
						["remaining_operator"] = "<",
						["realSpellName"] = "Serenity",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_unit"] = true,
					},
					["untrigger"] = {
						["spellName"] = 116705,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "custom",
					["translateType"] = "spiralandpulse",
					["duration"] = "0.2",
					["duration_type"] = "seconds",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["scalex"] = 1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = -3,
					["colorB"] = 1,
					["colorG"] = 1,
					["x"] = 3,
					["scaley"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["colorR"] = 1,
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "grow",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
			},
			["text1Containment"] = "INSIDE",
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 45,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 45,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Color"] = {
				1, -- [1]
				0.188235294117647, -- [2]
				0.250980392156863, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["useTooltip"] = true,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["internalVersion"] = 9,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["text1"] = " ",
			["frameStrata"] = 2,
			["text1Enabled"] = true,
			["text2"] = "%p",
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "Serenity",
			["zoom"] = 0.31,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["text2Point"] = "CENTER",
			["inverse"] = true,
			["icon"] = true,
			["conditions"] = {
			},
			["cooldown"] = false,
			["desaturate"] = false,
		},
		["Touch of Death Target Amount"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = -125,
			["displayText"] = "%s",
			["yOffset"] = 35,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/rJT6lq2Pb/10",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["autoclone"] = false,
						["spellId"] = 115080,
						["ownOnly"] = true,
						["unit"] = "target",
						["subcount"] = true,
						["custom_hide"] = "timed",
						["type"] = "aura",
						["unevent"] = "auto",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["subeventSuffix"] = "_CAST_START",
						["use_name"] = true,
						["spellIds"] = {
						},
						["name"] = "Touch of Death",
						["name_operator"] = "find('%s')",
						["debuffType"] = "HARMFUL",
						["use_unit"] = true,
						["buffShowOn"] = "showOnActive",
						["fullscan"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 9,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 19.750442504883,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
						["scenario"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["flexible"] = true,
						["party"] = true,
						["arena"] = true,
						["twenty"] = true,
						["pvp"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
						["normal"] = true,
						["challenge"] = true,
						["heroic"] = true,
						["lfr"] = true,
						["timewalking"] = true,
						["mythic"] = true,
					},
				},
				["use_vehicleUi"] = false,
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["fontFlags"] = "OUTLINE",
			["regionType"] = "text",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["wordWrap"] = "WordWrap",
			["fixedWidth"] = 200,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["auto"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["justify"] = "LEFT",
			["conditions"] = {
			},
			["id"] = "Touch of Death Target Amount",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 30.103252410889,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["uid"] = "hf(GVAF22Ph",
			["inverse"] = false,
			["stickyDuration"] = false,
			["displayIcon"] = 606552,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Vengeance_Weave_IP_Glow"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 22,
			["parent"] = "Warrior - Vengeance ONLY",
			["yOffset"] = -131,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "Vengeance_Weave_IP_Glow",
					["do_message"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "202574",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["spellName"] = 46968,
						["debuffType"] = "HELPFUL",
						["type"] = "aura",
						["name"] = "Vengeance: Ignore Pain",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["percenthealth"] = "0",
						["event"] = "Health",
						["use_spellId"] = true,
						["realSpellName"] = "Shockwave",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["buffShowOn"] = "showOnActive",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = ">=",
						["fullscan"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 46968,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["use_absorbMode"] = true,
						["event"] = "Power",
						["use_unit"] = true,
						["power"] = "26",
						["powertype"] = 1,
						["genericShowOn"] = "showOnActive",
						["use_power"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = false,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 17,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 40,
			["stickyDuration"] = false,
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Font"] = "Friz Quadrata TT",
			["displayIcon"] = 1377132,
			["xOffset"] = 182,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["glow"] = true,
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["text1"] = "%p",
			["alpha"] = 1,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["icon"] = true,
			["id"] = "Vengeance_Weave_IP_Glow",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["internalVersion"] = 9,
		},
		["Monk - Power"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"WW: Chi 5", -- [1]
				"WW: Chi 4", -- [2]
				"WW: Chi 3", -- [3]
				"WW: Chi 2", -- [4]
				"WW: Chi 1", -- [5]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["url"] = "https://wago.io/HJQN-DSJX/1",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["spellIds"] = {
						},
						["names"] = {
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["expanded"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "Monk - Power",
			["selfPoint"] = "BOTTOMLEFT",
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["regionType"] = "group",
			["borderInset"] = 11,
			["borderOffset"] = 5,
			["xOffset"] = 1.00018310546875,
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = 131.693176269531,
		},
		["ISB CD Bar 3"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["parent"] = "Monk - Ironskin Brew",
			["yOffset"] = -211,
			["foregroundColor"] = {
				1, -- [1]
				0.913725490196078, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["backgroundColor"] = {
				0.949019607843137, -- [1]
				1, -- [2]
				0.949019607843137, -- [3]
				1, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["spellName"] = 115308,
						["charges_operator"] = "==",
						["type"] = "status",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Ironskin Brew",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["charges"] = "2",
						["use_genericShowOn"] = true,
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 115308,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 9,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 20,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["textureWrapMode"] = "CLAMP",
			["blendMode"] = "BLEND",
			["startAngle"] = 0,
			["crop_x"] = 0.41,
			["slantMode"] = "INSIDE",
			["anchorPoint"] = "CENTER",
			["color"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["crop_y"] = 0.41,
			["frameStrata"] = 3,
			["compress"] = false,
			["id"] = "ISB CD Bar 3",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 60,
			["selfPoint"] = "CENTER",
			["desaturateForeground"] = false,
			["inverse"] = true,
			["fontSize"] = 12,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["xOffset"] = 65,
			["backgroundOffset"] = 0,
		},
		["Healing Elixir"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["remaining"] = "1",
						["custom_hide"] = "timed",
						["use_remaining"] = true,
						["names"] = {
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Healing Elixir",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
						["debuffType"] = "HELPFUL",
						["remaining_operator"] = "<",
						["spellName"] = 122281,
					},
					["untrigger"] = {
						["spellName"] = 122281,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 9,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "custom",
					["translateType"] = "spiralandpulse",
					["duration_type"] = "seconds",
					["duration"] = "0.2",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["scalex"] = 1,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = -3,
					["colorA"] = 1,
					["colorG"] = 1,
					["scaley"] = 1,
					["x"] = 3,
					["rotate"] = 0,
					["use_translate"] = true,
					["colorR"] = 1,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "grow",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["xOffset"] = 0,
			["text1Font"] = "Friz Quadrata TT",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				0.188235294117647, -- [2]
				0.250980392156863, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["icon"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["glow"] = false,
			["text1"] = " ",
			["text2Enabled"] = false,
			["selfPoint"] = "CENTER",
			["zoom"] = 0.31,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "Healing Elixir",
			["text2"] = "%p",
			["frameStrata"] = 2,
			["width"] = 45,
			["text1Enabled"] = true,
			["cooldownTextEnabled"] = true,
			["inverse"] = true,
			["useTooltip"] = true,
			["conditions"] = {
			},
			["cooldown"] = false,
			["parent"] = "Monk - Ability Popup",
		},
		["Details! Aura Group"] = {
			["grow"] = "RIGHT",
			["controlledChildren"] = {
			},
			["xOffset"] = -678.999450683594,
			["yOffset"] = 212.765991210938,
			["anchorPoint"] = "CENTER",
			["space"] = 0,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["backgroundInset"] = 0,
			["selfPoint"] = "LEFT",
			["align"] = "CENTER",
			["rotation"] = 0,
			["height"] = 20,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animate"] = true,
			["scale"] = 1,
			["border"] = "None",
			["regionType"] = "dynamicgroup",
			["sort"] = "none",
			["expanded"] = true,
			["constantFactor"] = "RADIUS",
			["borderOffset"] = 16,
			["id"] = "Details! Aura Group",
			["frameStrata"] = 1,
			["width"] = 199.999969482422,
			["radius"] = 200,
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 9,
			["conditions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stagger"] = 0,
		},
		["WW: Chi 4"] = {
			["parent"] = "Monk - Power",
			["mirror"] = false,
			["yOffset"] = -265,
			["anchorPoint"] = "CENTER",
			["color"] = {
				0, -- [1]
				0.94117647058823, -- [2]
				0.45098039215686, -- [3]
				1, -- [4]
			},
			["blendMode"] = "BLEND",
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = true,
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["powertype"] = 12,
						["use_powertype"] = true,
						["custom_hide"] = "timed",
						["type"] = "status",
						["names"] = {
						},
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["subeventPrefix"] = "SPELL",
						["event"] = "Power",
						["use_percentpower"] = false,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["combopoints_operator"] = ">=",
						["power"] = "4",
						["use_combopoints"] = true,
						["combopoints"] = "4",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["conditions"] = {
			},
			["url"] = "https://wago.io/HJQN-DSJX/1",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "pulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["internalVersion"] = 9,
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "WW: Chi 4",
			["discrete_rotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 50,
			["rotation"] = 0,
			["xOffset"] = 50,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["height"] = 20,
			["rotate"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_name"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Vairen",
				["use_spec"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "texture",
		},
		["Stagger p 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0.00018310546875,
			["stacksFlags"] = "None",
			["yOffset"] = -105,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.243137254901961, -- [1]
				0.435294117647059, -- [2]
				0.952941176470588, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 21,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "ElvUI Blank",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["spark"] = false,
			["timerFont"] = "vixar",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Monk - Stagger",
			["customText"] = "",
			["customTextUpdate"] = "update",
			["textSize"] = 12,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "event",
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["customDuration"] = "function()\n    return aura_env.duration, aura_env.expirytime\nend",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function(event,timestamp,...)\n    \n    if event ~= \"BRM_STAGGER_PAUSED\" then return end\n    local cur = GetTime()\n    if aura_env.expirytime < cur then\n        aura_env.expirytime = timestamp + 3\n    else\n        aura_env.expirytime = aura_env.expirytime + 3\n    end\n    aura_env.duration = aura_env.expirytime - cur\n    if aura_env.expirytime > cur then\n        return true\n    end\n    return false\nend",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["events"] = "BRM_STAGGER_PAUSED",
						["event"] = "Health",
						["custom_hide"] = "custom",
					},
					["untrigger"] = {
						["custom"] = "function()\n    if GetTime() > aura_env.expirytime then\n        return true\n    end\n    return false\nend",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = false,
			["text"] = false,
			["stickyDuration"] = false,
			["height"] = 12,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.605320394039154, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["auto"] = true,
			["zoom"] = 0,
			["displayTextLeft"] = " ",
			["border"] = false,
			["borderEdge"] = "SeerahScalloped",
			["borderSize"] = 1,
			["borderInFront"] = false,
			["sparkOffsetX"] = 0,
			["icon_side"] = "RIGHT",
			["sparkRotationMode"] = "AUTO",
			["width"] = 200,
			["sparkHeight"] = 30,
			["useAdjustededMax"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["sparkHidden"] = "NEVER",
			["id"] = "Stagger p 2",
			["timerSize"] = 12,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "aura_env.blackout = false\naura_env.expirytime = 0\naura_env.duration = 0",
				},
				["finish"] = {
					["do_custom"] = true,
					["custom"] = "aura_env.duration = 0",
				},
			},
			["sparkWidth"] = 10,
			["inverse"] = false,
			["timer"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["sparkRotation"] = 0,
			["backgroundColor"] = {
				0.0627450980392157, -- [1]
				0.0627450980392157, -- [2]
				0.0627450980392157, -- [3]
				0, -- [4]
			},
		},
		["Serenity3"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 24,
			["xOffset"] = 70,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/rJT6lq2Pb/10",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Cuervos",
					["do_custom"] = false,
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
							"\"Lucky\" Flip", -- [1]
						},
						["spellName"] = 152173,
						["charges_operator"] = "<",
						["type"] = "status",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "Serenity",
						["use_spellName"] = true,
						["spellIds"] = {
							177597, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["charges"] = "1",
						["use_unit"] = true,
						["use_charges"] = false,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 152173,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 9,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["preset"] = "bounceDecay",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 50,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
						["scenario"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["flexible"] = true,
						["party"] = true,
						["arena"] = true,
						["twenty"] = true,
						["pvp"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 21,
					["multi"] = {
						[20] = true,
						[19] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_name"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
						["normal"] = true,
						["challenge"] = true,
						["heroic"] = true,
						["lfr"] = true,
						["timewalking"] = true,
						["mythic"] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["glow"] = false,
			["text1Font"] = "Emblem",
			["stickyDuration"] = false,
			["text1Color"] = {
				1, -- [1]
				0.003921568627451, -- [2]
				0.094117647058824, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["text1"] = "%p",
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["cooldownTextEnabled"] = true,
			["id"] = "Serenity3",
			["alpha"] = 1,
			["frameStrata"] = 2,
			["width"] = 50,
			["text1Containment"] = "INSIDE",
			["uid"] = "dP(d(ITM5qo",
			["inverse"] = false,
			["text1Enabled"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Shield Block - Cool Down Timer 1 2"] = {
			["outline"] = "None",
			["fontSize"] = 17,
			["xOffset"] = -40,
			["displayText"] = "%p",
			["yOffset"] = -202,
			["regionType"] = "text",
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["spellName"] = 2565,
						["charges_operator"] = "==",
						["charges"] = "0",
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Shield Block",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
					},
					["untrigger"] = {
						["spellName"] = 2565,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "Warrior - Shield Block Tracker",
			["internalVersion"] = 9,
			["justify"] = "LEFT",
			["wordWrap"] = "WordWrap",
			["id"] = "Shield Block - Cool Down Timer 1 2",
			["fixedWidth"] = 200,
			["frameStrata"] = 3,
			["width"] = 42.8973999023438,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["font"] = "2002 Bold",
			["selfPoint"] = "CENTER",
			["anchorFrameType"] = "SCREEN",
			["height"] = 17.2307548522949,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["Shield Block - Cool Down 2 2"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["parent"] = "Warrior - Shield Block Tracker",
			["yOffset"] = -202,
			["foregroundColor"] = {
				1, -- [1]
				0.862745098039216, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["backgroundColor"] = {
				0.949019607843137, -- [1]
				1, -- [2]
				0.949019607843137, -- [3]
				1, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["charges_operator"] = "==",
						["charges"] = "1",
						["spellName"] = 2565,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Shield Block",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
					},
					["untrigger"] = {
						["spellName"] = 2565,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 9,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 15,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["textureWrapMode"] = "CLAMP",
			["blendMode"] = "BLEND",
			["xOffset"] = 40,
			["conditions"] = {
			},
			["slantMode"] = "INSIDE",
			["anchorPoint"] = "CENTER",
			["fontSize"] = 12,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["desaturateForeground"] = false,
			["selfPoint"] = "CENTER",
			["compress"] = false,
			["id"] = "Shield Block - Cool Down 2 2",
			["width"] = 70,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["crop_y"] = 0.41,
			["inverse"] = true,
			["color"] = {
			},
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["startAngle"] = 0,
			["backgroundOffset"] = 0,
		},
		["Rage(Text)W"] = {
			["sparkWidth"] = 15,
			["stacksSize"] = 12,
			["xOffset"] = 3,
			["stacksFlags"] = "None",
			["yOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Expressway",
			["sparkOffsetY"] = 2,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["MONK"] = true,
						["ROGUE"] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "text",
			["stacks"] = false,
			["texture"] = "fer28",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["fixedWidth"] = 200,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = "OUTLINE",
			["sparkOffsetX"] = 0,
			["parent"] = "Warrior - Rage",
			["barInFront"] = true,
			["sparkRotationMode"] = "MANUAL",
			["automaticWidth"] = "Auto",
			["displayTextLeft"] = "%p                    ",
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = true,
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["powertype"] = 1,
						["use_powertype"] = true,
						["custom_hide"] = "timed",
						["type"] = "status",
						["power"] = "0",
						["power_operator"] = ">",
						["event"] = "Power",
						["names"] = {
						},
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["power"] = "0",
						["power_operator"] = "<=",
						["use_power"] = false,
						["use_unit"] = true,
						["unit"] = "player",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 9,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text"] = true,
			["stickyDuration"] = false,
			["customTextUpdate"] = "update",
			["wordWrap"] = "WordWrap",
			["displayText"] = "%p",
			["height"] = 24.6154270172119,
			["timerFlags"] = "None",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["fontSize"] = 25,
			["timer"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["color"] = {
				1, -- [1]
				0.984313725490196, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["anchorFrameType"] = "SCREEN",
			["borderSize"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "LEFT",
			["icon"] = false,
			["sparkHidden"] = "BOTH",
			["sparkHeight"] = 40,
			["borderBackdrop"] = "None",
			["timerSize"] = 12,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["justify"] = "CENTER",
			["id"] = "Rage(Text)W",
			["textFlags"] = "OUTLINE",
			["frameStrata"] = 8,
			["width"] = 33.0511703491211,
			["textSize"] = 14,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["borderOffset"] = 1,
		},
		["Chi Wave 2"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/rJT6lq2Pb/10",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "ElvUI_Bar1Button1",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["type"] = "status",
						["names"] = {
						},
						["use_targetRequired"] = true,
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Chi Wave",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 115098,
						["debuffType"] = "HELPFUL",
						["use_itemName"] = true,
						["unevent"] = "auto",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 115098,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 9,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 45,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
						["scenario"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["flexible"] = true,
						["party"] = true,
						["arena"] = true,
						["twenty"] = true,
						["pvp"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
						["normal"] = true,
						["challenge"] = true,
						["heroic"] = true,
						["lfr"] = true,
						["timewalking"] = true,
						["mythic"] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["text1Containment"] = "INSIDE",
			["text1Font"] = "ElvUI Font",
			["icon"] = true,
			["xOffset"] = 125,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["text2FontSize"] = 24,
			["glow"] = false,
			["text1"] = "%p",
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["cooldownTextEnabled"] = true,
			["id"] = "Chi Wave 2",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["width"] = 45,
			["frameStrata"] = 1,
			["uid"] = "pnr)qtlOs8q",
			["inverse"] = false,
			["text1FontFlags"] = "OUTLINE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["text1Enabled"] = true,
		},
		["Swift Roundhouse"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 50,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/rJT6lq2Pb/10",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "ElvUI_Bar1Button1",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["buffShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["type"] = "aura",
						["unit"] = "player",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["debuffType"] = "HELPFUL",
						["realSpellName"] = "Chi Wave",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
							"Swift Roundhouse", -- [1]
						},
						["use_targetRequired"] = true,
						["use_itemName"] = true,
						["custom_hide"] = "timed",
						["spellName"] = 115098,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 115098,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 9,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 45,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
						["scenario"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["flexible"] = true,
						["party"] = true,
						["arena"] = true,
						["twenty"] = true,
						["pvp"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
						["normal"] = true,
						["challenge"] = true,
						["heroic"] = true,
						["lfr"] = true,
						["timewalking"] = true,
						["mythic"] = true,
					},
				},
				["use_vehicleUi"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["text1Enabled"] = true,
			["text2Containment"] = "INSIDE",
			["text1Containment"] = "INSIDE",
			["text1Font"] = "ElvUI Font",
			["xOffset"] = 125,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["text2FontSize"] = 24,
			["stickyDuration"] = false,
			["text1"] = "%p",
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text2"] = "%s",
			["auto"] = true,
			["glow"] = false,
			["id"] = "Swift Roundhouse",
			["cooldownTextEnabled"] = true,
			["alpha"] = 1,
			["width"] = 45,
			["frameStrata"] = 1,
			["uid"] = "k1gWHAwf3Uj",
			["inverse"] = false,
			["text1FontFlags"] = "OUTLINE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "2",
						["variable"] = "stacks",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["icon"] = true,
		},
		["Hit Combo"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 40,
			["xOffset"] = 0,
			["displayText"] = "%s",
			["yOffset"] = 10,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["automaticWidth"] = "Auto",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/rJT6lq2Pb/10",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Hit Combo", -- [1]
						},
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["fixedWidth"] = 200,
			["internalVersion"] = 9,
			["justify"] = "CENTER",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "Hit Combo",
			["width"] = 38.235702514648,
			["frameStrata"] = 5,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["uid"] = "91OayX8EPr9",
			["wordWrap"] = "WordWrap",
			["font"] = "Friz Quadrata TT",
			["height"] = 39.500812530518,
			["conditions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
						["scenario"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["flexible"] = true,
						["party"] = true,
						["arena"] = true,
						["twenty"] = true,
						["pvp"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 16,
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
						["normal"] = true,
						["challenge"] = true,
						["heroic"] = true,
						["lfr"] = true,
						["timewalking"] = true,
						["mythic"] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "text",
		},
		["Rage W"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["model_path"] = "SPELLS/Fire_Stylized_var_1.m2",
			["barColor"] = {
				1, -- [1]
				0.286274509803922, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["MONK"] = true,
						["ROGUE"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 5,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "pHishTex38",
			["textFont"] = "Friz Quadrata TT",
			["model_z"] = 2,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Warrior - Rage",
			["model_x"] = 0,
			["sparkRotationMode"] = "AUTO",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextLeft"] = "%p                     ",
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = true,
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["powertype"] = 1,
						["use_powertype"] = true,
						["custom_hide"] = "timed",
						["type"] = "status",
						["power"] = "0",
						["power_operator"] = ">",
						["event"] = "Power",
						["names"] = {
						},
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["power"] = "0",
						["power_operator"] = "<=",
						["use_power"] = false,
						["use_unit"] = true,
						["unit"] = "player",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["stacksFont"] = "Friz Quadrata TT",
			["internalVersion"] = 9,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = false,
			["text"] = false,
			["borderOffset"] = 1,
			["stickyDuration"] = false,
			["rotation"] = 0,
			["sparkRotation"] = 0,
			["sparkWidth"] = 10,
			["timer"] = false,
			["height"] = 20,
			["timerFlags"] = "None",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["displayStacks"] = "%s",
			["selfPoint"] = "CENTER",
			["borderBackdrop"] = "Blizzard Tooltip",
			["sparkHidden"] = "NEVER",
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["textSize"] = 14,
			["borderSize"] = 1,
			["timerSize"] = 12,
			["icon_side"] = "LEFT",
			["modelIsUnit"] = false,
			["zoom"] = 0,
			["sparkHeight"] = 30,
			["useAdjustededMax"] = false,
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["borderInFront"] = false,
			["id"] = "Rage W",
			["model_y"] = 0.5,
			["frameStrata"] = 2,
			["width"] = 240,
			["backgroundColor"] = {
				1, -- [1]
				0.270588235294118, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["customTextUpdate"] = "update",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["auto"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Shield Block - Ready 2 2"] = {
			["color"] = {
				1, -- [1]
				0.913725490196078, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["mirror"] = false,
			["yOffset"] = -202,
			["anchorPoint"] = "CENTER",
			["blendMode"] = "BLEND",
			["xOffset"] = 40,
			["triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["spellName"] = 2565,
						["charges_operator"] = ">=",
						["charges"] = "2",
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Shield Block",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 2565,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["regionType"] = "texture",
			["internalVersion"] = 9,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["selfPoint"] = "CENTER",
			["id"] = "Shield Block - Ready 2 2",
			["frameStrata"] = 2,
			["alpha"] = 1,
			["width"] = 70,
			["rotation"] = 0,
			["anchorFrameType"] = "SCREEN",
			["discrete_rotation"] = 0,
			["desaturate"] = false,
			["height"] = 15,
			["rotate"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Warrior - Shield Block Tracker",
		},
		["Rage Flame W"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["api"] = false,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["model_path"] = "SPELLS/Archimonde_Fire_V3.m2",
			["barColor"] = {
				1, -- [1]
				0.811764705882353, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["MONK"] = true,
						["ROGUE"] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 5,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["regionType"] = "model",
			["stacks"] = false,
			["model_st_us"] = 40,
			["texture"] = "fer28",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["model_st_tz"] = 0,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Warrior - Rage",
			["model_st_ry"] = 0,
			["barInFront"] = true,
			["stacksPoint"] = "BOTTOMRIGHT",
			["model_x"] = 0,
			["selfPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkRotationMode"] = "AUTO",
			["model_z"] = 0,
			["displayTextLeft"] = "%p                     ",
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = true,
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["powertype"] = 1,
						["use_powertype"] = true,
						["custom_hide"] = "timed",
						["type"] = "status",
						["power"] = "0",
						["power_operator"] = ">",
						["event"] = "Power",
						["names"] = {
						},
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["power"] = "0",
						["power_operator"] = "<=",
						["use_power"] = false,
						["use_unit"] = true,
						["unit"] = "player",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["internalVersion"] = 9,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["model_st_ty"] = 0,
			["text"] = false,
			["rotation"] = 0,
			["stickyDuration"] = false,
			["borderBackdrop"] = "Blizzard Tooltip",
			["anchorFrameType"] = "SCREEN",
			["model_st_tx"] = 0,
			["modelIsUnit"] = false,
			["timer"] = false,
			["timerFlags"] = "None",
			["stacksFont"] = "Friz Quadrata TT",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["id"] = "Rage Flame W",
			["displayStacks"] = "%s",
			["borderInset"] = 1,
			["displayTextRight"] = "%p",
			["model_st_rx"] = 270,
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["height"] = 20,
			["borderSize"] = 1,
			["textFlags"] = "None",
			["icon_side"] = "LEFT",
			["model_st_rz"] = 0,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["customTextUpdate"] = "update",
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["backgroundColor"] = {
				1, -- [1]
				0.811764705882353, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["model_y"] = 0.100000000000001,
			["frameStrata"] = 3,
			["width"] = 240,
			["textSize"] = 14,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["zoom"] = 0,
			["auto"] = true,
		},
		["SEF"] = {
			["textFlags"] = "None",
			["text2Point"] = "CENTER",
			["text1FontSize"] = 22,
			["xOffset"] = 69.999877929688,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:SEF Full Charges",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.57254901960784, -- [1]
				0.57254901960784, -- [2]
				0.57647058823529, -- [3]
				1, -- [4]
			},
			["desc"] = "Remove or set this aura to never load if you don't want the 2 charges icon to be up all the time.",
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["sparkOffsetY"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
						["scenario"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["flexible"] = true,
						["party"] = true,
						["arena"] = true,
						["twenty"] = true,
						["pvp"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 13,
					["multi"] = {
						[20] = true,
						[19] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_name"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
						["normal"] = true,
						["challenge"] = true,
						["heroic"] = true,
						["lfr"] = true,
						["timewalking"] = true,
						["mythic"] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["stacks"] = true,
			["text2FontSize"] = 24,
			["texture"] = "Blizzard Raid Bar",
			["textFont"] = "ElvUI Pixel",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["timerFont"] = "ElvUI Pixel",
			["alpha"] = 1,
			["borderInset"] = 11,
			["sparkOffsetX"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["barInFront"] = true,
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text2"] = "%p",
			["text2Enabled"] = false,
			["sparkRotationMode"] = "AUTO",
			["zoom"] = 0,
			["displayTextLeft"] = "%c",
			["triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["spellName"] = 137639,
						["charges_operator"] = ">",
						["charges"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["custom_hide"] = "timed",
						["event"] = "Cooldown Progress (Spell)",
						["spellIds"] = {
						},
						["realSpellName"] = "Storm, Earth, and Fire",
						["use_spellName"] = true,
						["name"] = "19263",
						["use_name"] = true,
						["inverse"] = true,
						["type"] = "status",
						["use_genericShowOn"] = true,
						["names"] = {
							"Guard", -- [1]
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 137639,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["stacksFont"] = "Friz Quadrata TT",
			["internalVersion"] = 9,
			["icon"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["glow"] = false,
			["text"] = false,
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["customTextUpdate"] = "update",
			["cooldownTextEnabled"] = true,
			["desaturate"] = false,
			["height"] = 50,
			["timer"] = true,
			["timerFlags"] = "None",
			["timerSize"] = 19,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["stacksSize"] = 12,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = true,
			["borderEdge"] = "None",
			["text1"] = "%s",
			["borderSize"] = 16,
			["borderBackdrop"] = "Blizzard Rock",
			["icon_side"] = "RIGHT",
			["textSize"] = 12,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["url"] = "https://wago.io/rJT6lq2Pb/10",
			["text1Font"] = "Emblem",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["borderOffset"] = 14,
			["id"] = "SEF",
			["sparkWidth"] = 10,
			["frameStrata"] = 1,
			["width"] = 50,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["auto"] = true,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
					},
					["changes"] = {
						{
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["uid"] = "C5EDNlGDs8B",
		},
		["Exploding Keg"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["remaining"] = "1",
						["custom_hide"] = "timed",
						["type"] = "status",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Exploding Keg",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_remaining"] = true,
						["debuffType"] = "HELPFUL",
						["remaining_operator"] = "<",
						["spellName"] = 214326,
					},
					["untrigger"] = {
						["spellName"] = 214326,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["useTooltip"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "custom",
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["duration"] = "0.2",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["scalex"] = 1,
					["alpha"] = 0,
					["scaley"] = 1,
					["y"] = -3,
					["colorB"] = 1,
					["colorG"] = 1,
					["x"] = 3,
					["colorA"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["translateType"] = "spiralandpulse",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "grow",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 9,
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["xOffset"] = 0,
			["text1Font"] = "Friz Quadrata TT",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				0.188235294117647, -- [2]
				0.250980392156863, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["icon"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["glow"] = false,
			["text1"] = " ",
			["text2Enabled"] = false,
			["selfPoint"] = "CENTER",
			["zoom"] = 0.31,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "Exploding Keg",
			["text2"] = "%p",
			["frameStrata"] = 2,
			["width"] = 45,
			["text1Enabled"] = true,
			["cooldownTextEnabled"] = true,
			["inverse"] = true,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["parent"] = "Monk - Ability Popup",
		},
		["Vengeance_Weave_Rev"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 22,
			["parent"] = "Warrior - Vengeance ONLY",
			["yOffset"] = -131,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_message"] = false,
					["glow_frame"] = "Vengeance_Weave_IP_Glow",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "202573",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["spellName"] = 46968,
						["debuffType"] = "HELPFUL",
						["type"] = "aura",
						["name"] = "Vengeance: Revenge",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["percenthealth"] = "0",
						["event"] = "Health",
						["use_spellId"] = true,
						["realSpellName"] = "Shockwave",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["buffShowOn"] = "showOnActive",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = ">=",
						["fullscan"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 46968,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = false,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 17,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 40,
			["stickyDuration"] = false,
			["internalVersion"] = 9,
			["text2Containment"] = "INSIDE",
			["text1Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["displayIcon"] = 132353,
			["text2Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["cooldownTextEnabled"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%p",
			["alpha"] = 1,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "Vengeance_Weave_Rev",
			["frameStrata"] = 1,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["icon"] = true,
			["glow"] = false,
			["inverse"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["xOffset"] = 182,
		},
		["ISB Background Bar 1"] = {
			["xOffset"] = -65,
			["rotate"] = false,
			["mirror"] = false,
			["yOffset"] = -211,
			["anchorPoint"] = "CENTER",
			["blendMode"] = "BLEND",
			["parent"] = "Monk - Ironskin Brew",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["spellName"] = 115308,
						["charges_operator"] = ">=",
						["charges"] = "1",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Ironskin Brew",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
						["use_genericShowOn"] = true,
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 115308,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["regionType"] = "texture",
			["internalVersion"] = 9,
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "ISB Background Bar 1",
			["discrete_rotation"] = 0,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["rotation"] = 0,
			["width"] = 60,
			["alpha"] = 1,
			["selfPoint"] = "CENTER",
			["height"] = 20,
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				0.87843137254902, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["Monk - Blackout Combo"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Monk - Blackout Strike", -- [1]
				"Monk - BlackoutCombo Up", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["spellIds"] = {
						},
						["names"] = {
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["borderOffset"] = 5,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "Monk - Blackout Combo",
			["selfPoint"] = "BOTTOMLEFT",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 158.35888671875,
			["borderInset"] = 11,
			["regionType"] = "group",
			["expanded"] = false,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = -88.6152954101563,
		},
	},
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -1206.00030517578,
		["width"] = 730,
		["height"] = 665.000061035156,
		["yOffset"] = -77.499755859375,
	},
	["login_squelch_time"] = 10,
	["editor_theme"] = "Monokai",
}
