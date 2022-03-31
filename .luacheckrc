max_line_length = 150
max_cyclomatic_complexity = 35
codes = true

ignore = {
  "111/OOB_MSGTYPE_.+",
}

stds.fg = {
  read_globals = {
    Comm = {other_fields = true},
    DB = {other_fields = true},
    Debug = {other_fields = true},
    Extension = {other_fields = true},
    File = {other_fields = true},
    Input = {other_fields = true},
    Interface = {other_fields = true, fields = {onWindowOpened = {read_only = false}}},
    Module = {other_fields = true},
    Session = {other_fields = true},
    Token = {other_fields = true, fields = {onMove = {read_only = false}}},
    User = {other_fields = true},
    Utility = {other_fields = true},
  },
  globals = {
    windowlist = {other_fields = true},
    window = {other_fields = true},
    super = {other_fields = true},
    self = {other_fields = true},
  }
}

stds.fgfunctions = {
    read_globals = {
        "getDatabaseNode",
        "setColor",
        "getColor",
        "setStateColor",
        "setIcons",
        "setText",
        "setStateIcons",
        "setStateText",
        "setStateTooltipText",
        "setTooltipText",
        "setEmptyText",
        "getEmptyText",
        "setReadOnly",
        "getReadOnly",
        "setVisible",
        "getVisible",
        "setValue",
        "getValue",
        "getName",
        "getPath",
        "registerOptions",
        "registerMenuItem",
    },
    globals = {
        "onInit",
        "onClose",
        "update",
        "onUpdate",
        "onDrag",
        "onDrop",
        "onValueChanged",
        "onDataChanged",
        "onDoubleClick",
        "onButtonPress",
        "onClickRelease",
    }
}

std = 'lua51+fg+fgfunctions+corerpg+dnd2e+dnd35e+dnd4e+dnd5e+pfrpg+pfrpg2'

stds.coinsweightbmos = {
	globals = {
	},
}

stds.dnd5e = {
	globals = {
		ActionAttack = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				handleApplyHRFC = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYATK = {
					read_only = false,
					other_fields = false,
				},
				getThrownRoll = {
					read_only = false,
					other_fields = false,
				},
				clearCritState = {
					read_only = false,
					other_fields = false,
				},
				modAttack = {
					read_only = false,
					other_fields = false,
				},
				onTargeting = {
					read_only = false,
					other_fields = false,
				},
				performPartySheetVsRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				onAttack = {
					read_only = false,
					other_fields = false,
				},
				performThrownRoll = {
					read_only = false,
					other_fields = false,
				},
				performCombatManRoll = {
					read_only = false,
					other_fields = false,
				},
				getCombatManRoll = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYHRFC = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				handleApplyAttack = {
					read_only = false,
					other_fields = false,
				},
				isCrit = {
					read_only = false,
					other_fields = false,
				},
				setCritState = {
					read_only = false,
					other_fields = false,
				},
				applyAttack = {
					read_only = false,
					other_fields = false,
				},
				onPostAttackResolve = {
					read_only = false,
					other_fields = false,
				},
				onMissChance = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyAttack = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyHRFC = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionCheck = {
			read_only = false,
			fields = {
			},
		},
		ActionDamage = {
			read_only = false,
			fields = {
				encodeDamageText = {
					read_only = false,
					other_fields = false,
				},
				handleApplyDamage = {
					read_only = false,
					other_fields = false,
				},
				decodeDamageTypes = {
					read_only = false,
					other_fields = false,
				},
				onDamageRoll = {
					read_only = false,
					other_fields = false,
				},
				decodeAndOrClauses = {
					read_only = false,
					other_fields = false,
				},
				finalizeModRoll = {
					read_only = false,
					other_fields = false,
				},
				matchAndOrClauses = {
					read_only = false,
					other_fields = false,
				},
				applyTargetedDmgTypeEffectsToDamageOutput = {
					read_only = false,
					other_fields = false,
				},
				applyModifierKeysToModRoll = {
					read_only = false,
					other_fields = false,
				},
				getDamageStrings = {
					read_only = false,
					other_fields = false,
				},
				applyDmgEffectsToModRoll = {
					read_only = false,
					other_fields = false,
				},
				applyConditionsToModRoll = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				applyCriticalToModRoll = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYDMGSTATE = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				applyDmgTypeEffectsToModRoll = {
					read_only = false,
					other_fields = false,
				},
				nDamageAdjust = {
					read_only = false,
					other_fields = false,
				},
				handleApplyDamageState = {
					read_only = false,
					other_fields = false,
				},
				nNonlethalDmgAmount = {
					read_only = false,
					other_fields = false,
				},
				getDamageState = {
					read_only = false,
					other_fields = false,
				},
				bResist = {
					read_only = false,
					other_fields = false,
				},
				bHalf = {
					read_only = false,
					other_fields = false,
				},
				bVulnerable = {
					read_only = false,
					other_fields = false,
				},
				setDamageState = {
					read_only = false,
					other_fields = false,
				},
				applyEffectModNotificationToModRoll = {
					read_only = false,
					other_fields = false,
				},
				onStabilization = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyDamage = {
					read_only = false,
					other_fields = false,
				},
				modDamage = {
					read_only = false,
					other_fields = false,
				},
				encodeDamageTypes = {
					read_only = false,
					other_fields = false,
				},
				applyDamageState = {
					read_only = false,
					other_fields = false,
				},
				setupModRoll = {
					read_only = false,
					other_fields = false,
				},
				applyFailedStabilization = {
					read_only = false,
					other_fields = false,
				},
				messageDamage = {
					read_only = false,
					other_fields = false,
				},
				getParenDepth = {
					read_only = false,
					other_fields = false,
				},
				applyDamage = {
					read_only = false,
					other_fields = false,
				},
				decodeDamageText = {
					read_only = false,
					other_fields = false,
				},
				modStabilization = {
					read_only = false,
					other_fields = false,
				},
				getDamageAdjust = {
					read_only = false,
					other_fields = false,
				},
				getDamageTypesFromString = {
					read_only = false,
					other_fields = false,
				},
				performStabilizationRoll = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYDMG = {
					read_only = false,
					other_fields = false,
				},
				applyTargetedDmgEffectsToDamageOutput = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				onDamage = {
					read_only = false,
					other_fields = false,
				},
				applyAbilityEffectsToModRoll = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionGeneral = {
			read_only = false,
			fields = {
			},
		},
		ActionHeal = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				modHeal = {
					read_only = false,
					other_fields = false,
				},
				onHeal = {
					read_only = false,
					other_fields = false,
				},
				decodeHealClauses = {
					read_only = false,
					other_fields = false,
				},
				encodeHealClauses = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionInit = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				handleApplyInit = {
					read_only = false,
					other_fields = false,
				},
				modRoll = {
					read_only = false,
					other_fields = false,
				},
				onResolve = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYINIT = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionPower = {
			read_only = false,
			fields = {
			},
		},
		ActionRecharge = {
			read_only = false,
			fields = {
			},
		},
		ActionRecovery = {
			read_only = false,
			fields = {
			},
		},
		ActionSave = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onSave = {
					read_only = false,
					other_fields = false,
				},
				handleApplySave = {
					read_only = false,
					other_fields = false,
				},
				applySave = {
					read_only = false,
					other_fields = false,
				},
				notifyApplySave = {
					read_only = false,
					other_fields = false,
				},
				performVsRoll = {
					read_only = false,
					other_fields = false,
				},
				modSave = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYSAVE = {
					read_only = false,
					other_fields = false,
				},
				performPartySheetRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionSkill = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				performPartySheetRoll = {
					read_only = false,
					other_fields = false,
				},
				modSkill = {
					read_only = false,
					other_fields = false,
				},
				onRoll = {
					read_only = false,
					other_fields = false,
				},
				performPCRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionsManager2 = {
			read_only = false,
			fields = {
			},
		},
		ActorManager5E = {
			read_only = false,
			fields = {
			},
		},
		CampaignDataManager2 = {
			read_only = false,
			fields = {
				handleDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		CharArmorManager = {
			read_only = false,
			fields = {
			},
		},
		CharAttunementManager = {
			read_only = false,
			fields = {
			},
		},
		CharEncumbranceManager5E = {
			read_only = false,
			fields = {
			},
		},
		CharManager = {
			read_only = false,
			fields = {
				handleRangedAttacks = {
					read_only = false,
					other_fields = false,
				},
				onKeyAbilityUpdate = {
					read_only = false,
					other_fields = false,
				},
				nodeSource = {
					read_only = false,
					other_fields = false,
				},
				bHeavy = {
					read_only = false,
					other_fields = false,
				},
				checkForRacialSaveBonus = {
					read_only = false,
					other_fields = false,
				},
				addInfoDB = {
					read_only = false,
					other_fields = false,
				},
				aFeatLoc = {
					read_only = false,
					other_fields = false,
				},
				handleMeleeAttacks = {
					read_only = false,
					other_fields = false,
				},
				TRAIT_MULTITALENTED = {
					read_only = false,
					other_fields = false,
				},
				handleRacialAbilitiesEmbedded = {
					read_only = false,
					other_fields = false,
				},
				addArchetype = {
					read_only = false,
					other_fields = false,
				},
				addRace = {
					read_only = false,
					other_fields = false,
				},
				handleClassFeatureSpells = {
					read_only = false,
					other_fields = false,
				},
				sStatName = {
					read_only = false,
					other_fields = false,
				},
				getBaseAttackRollStructures = {
					read_only = false,
					other_fields = false,
				},
				handleRacialLanguages = {
					read_only = false,
					other_fields = false,
				},
				sCollisionDC = {
					read_only = false,
					other_fields = false,
				},
				nCastPerDay = {
					read_only = false,
					other_fields = false,
				},
				addLanguage = {
					read_only = false,
					other_fields = false,
				},
				getWeaponAttackRollStructures = {
					read_only = false,
					other_fields = false,
				},
				sStatMod = {
					read_only = false,
					other_fields = false,
				},
				sRequirements = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_DARKVISION = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onSpellClassIncreaseSelect = {
					read_only = false,
					other_fields = false,
				},
				addUpgrade = {
					read_only = false,
					other_fields = false,
				},
				nodeClass = {
					read_only = false,
					other_fields = false,
				},
				CLASS_NAME_TECHNOMANCER = {
					read_only = false,
					other_fields = false,
				},
				addNPCVehicle = {
					read_only = false,
					other_fields = false,
				},
				getThrownRollStructures = {
					read_only = false,
					other_fields = false,
				},
				aClasses = {
					read_only = false,
					other_fields = false,
				},
				onCharItemDelete = {
					read_only = false,
					other_fields = false,
				},
				addToWeaponDB = {
					read_only = false,
					other_fields = false,
				},
				resolveRefNode = {
					read_only = false,
					other_fields = false,
				},
				checkWeaponIDChange = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_TELEPATHY = {
					read_only = false,
					other_fields = false,
				},
				hasTrait = {
					read_only = false,
					other_fields = false,
				},
				FEAT_MULTIPLE_TIMES = {
					read_only = false,
					other_fields = false,
				},
				onKeyAbilitySelect = {
					read_only = false,
					other_fields = false,
				},
				addClass = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_SPEED_GENERIC = {
					read_only = false,
					other_fields = false,
				},
				FEAT_TOUGHNESS = {
					read_only = false,
					other_fields = false,
				},
				getAltFeatureRequirments = {
					read_only = false,
					other_fields = false,
				},
				onResolveStam = {
					read_only = false,
					other_fields = false,
				},
				updateSkillPoints = {
					read_only = false,
					other_fields = false,
				},
				outputUserMessage = {
					read_only = false,
					other_fields = false,
				},
				addCompanionAbility = {
					read_only = false,
					other_fields = false,
				},
				onItemIDChanged = {
					read_only = false,
					other_fields = false,
				},
				CURRENT_LEVEL = {
					read_only = false,
					other_fields = false,
				},
				nClassLevel = {
					read_only = false,
					other_fields = false,
				},
				onRaceAbilitySelect = {
					read_only = false,
					other_fields = false,
				},
				onResolveStay = {
					read_only = false,
					other_fields = false,
				},
				sMod = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_SPEED_D20PFSRD = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_ABILITY_SW = {
					read_only = false,
					other_fields = false,
				},
				addFeat = {
					read_only = false,
					other_fields = false,
				},
				sLabel = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_LOWLIGHTVISION = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_SIZE_MEDIUM = {
					read_only = false,
					other_fields = false,
				},
				getActiveVeh = {
					read_only = false,
					other_fields = false,
				},
				handleDuplicateFeats = {
					read_only = false,
					other_fields = false,
				},
				bSelect = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_REPLACE = {
					read_only = false,
					other_fields = false,
				},
				sFeatureClass = {
					read_only = false,
					other_fields = false,
				},
				CURRENT_CLASS = {
					read_only = false,
					other_fields = false,
				},
				sStat = {
					read_only = false,
					other_fields = false,
				},
				copyVehicle = {
					read_only = false,
					other_fields = false,
				},
				checkForRacialSkillBonus = {
					read_only = false,
					other_fields = false,
				},
				handleDeletedFeatures = {
					read_only = false,
					other_fields = false,
				},
				claimCompanion = {
					read_only = false,
					other_fields = false,
				},
				bLight = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_BLINDSENSE = {
					read_only = false,
					other_fields = false,
				},
				aReplaceListData = {
					read_only = false,
					other_fields = false,
				},
				calcLevel = {
					read_only = false,
					other_fields = false,
				},
				onCharItemAdd = {
					read_only = false,
					other_fields = false,
				},
				isWeaponTooHeavy = {
					read_only = false,
					other_fields = false,
				},
				sReplaced = {
					read_only = false,
					other_fields = false,
				},
				aAbility = {
					read_only = false,
					other_fields = false,
				},
				sAbility = {
					read_only = false,
					other_fields = false,
				},
				selectAltRacialStats = {
					read_only = false,
					other_fields = false,
				},
				aCharClasses = {
					read_only = false,
					other_fields = false,
				},
				onThemeAbilitySelect = {
					read_only = false,
					other_fields = false,
				},
				aName = {
					read_only = false,
					other_fields = false,
				},
				sFeatureName = {
					read_only = false,
					other_fields = false,
				},
				nRanks = {
					read_only = false,
					other_fields = false,
				},
				onResolveStab = {
					read_only = false,
					other_fields = false,
				},
				sSkillName = {
					read_only = false,
					other_fields = false,
				},
				aList = {
					read_only = false,
					other_fields = false,
				},
				nScore = {
					read_only = false,
					other_fields = false,
				},
				aAsscList = {
					read_only = false,
					other_fields = false,
				},
				CLASS_NAME_MYSTIC = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_PROFICIENCY = {
					read_only = false,
					other_fields = false,
				},
				addSkillBonus = {
					read_only = false,
					other_fields = false,
				},
				addThemeFeature = {
					read_only = false,
					other_fields = false,
				},
				bAdvanced = {
					read_only = false,
					other_fields = false,
				},
				setupWeapons = {
					read_only = false,
					other_fields = false,
				},
				addClassSkill = {
					read_only = false,
					other_fields = false,
				},
				addClassSpellLevelHelper = {
					read_only = false,
					other_fields = false,
				},
				sSALName = {
					read_only = false,
					other_fields = false,
				},
				setupAbilities = {
					read_only = false,
					other_fields = false,
				},
				hasFeat = {
					read_only = false,
					other_fields = false,
				},
				i = {
					read_only = false,
					other_fields = false,
				},
				sUpdateFeatureName = {
					read_only = false,
					other_fields = false,
				},
				k = {
					read_only = false,
					other_fields = false,
				},
				handleReplaceAbility = {
					read_only = false,
					other_fields = false,
				},
				removeFromArmorDB = {
					read_only = false,
					other_fields = false,
				},
				aFeatureStrip = {
					read_only = false,
					other_fields = false,
				},
				onCompLevelUpdate = {
					read_only = false,
					other_fields = false,
				},
				sSourceClassKeyAbility = {
					read_only = false,
					other_fields = false,
				},
				nSpellFailure = {
					read_only = false,
					other_fields = false,
				},
				sSelect = {
					read_only = false,
					other_fields = false,
				},
				parseFeatureName = {
					read_only = false,
					other_fields = false,
				},
				removeCompanionOwner = {
					read_only = false,
					other_fields = false,
				},
				sortClasses = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_SIZE = {
					read_only = false,
					other_fields = false,
				},
				nEac = {
					read_only = false,
					other_fields = false,
				},
				CURRENT_NODECHAR = {
					read_only = false,
					other_fields = false,
				},
				sNewAttacksString = {
					read_only = false,
					other_fields = false,
				},
				sNewAttack = {
					read_only = false,
					other_fields = false,
				},
				onAbilityIncreaseSelectDrone = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_SPEED_SRD_NORMAL = {
					read_only = false,
					other_fields = false,
				},
				nLevelNew = {
					read_only = false,
					other_fields = false,
				},
				sSkillsNew = {
					read_only = false,
					other_fields = false,
				},
				rest = {
					read_only = false,
					other_fields = false,
				},
				handleRacialVision = {
					read_only = false,
					other_fields = false,
				},
				sType = {
					read_only = false,
					other_fields = false,
				},
				handleBaseStats = {
					read_only = false,
					other_fields = false,
				},
				updateSPClasses = {
					read_only = false,
					other_fields = false,
				},
				resetHealth = {
					read_only = false,
					other_fields = false,
				},
				CLASS_SAVE_BAD_DRONE = {
					read_only = false,
					other_fields = false,
				},
				setCompanionOwner = {
					read_only = false,
					other_fields = false,
				},
				addTheme = {
					read_only = false,
					other_fields = false,
				},
				nAdj = {
					read_only = false,
					other_fields = false,
				},
				sPoints = {
					read_only = false,
					other_fields = false,
				},
				nodeChar = {
					read_only = false,
					other_fields = false,
				},
				nodeTargetList = {
					read_only = false,
					other_fields = false,
				},
				bApplied = {
					read_only = false,
					other_fields = false,
				},
				getReplacedFeatures = {
					read_only = false,
					other_fields = false,
				},
				CLASS_BAB_SLOW = {
					read_only = false,
					other_fields = false,
				},
				aAttack = {
					read_only = false,
					other_fields = false,
				},
				nLevel = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_ABILITY_D20PFSRD = {
					read_only = false,
					other_fields = false,
				},
				setKeyAbility = {
					read_only = false,
					other_fields = false,
				},
				nUses = {
					read_only = false,
					other_fields = false,
				},
				nFreeSkill = {
					read_only = false,
					other_fields = false,
				},
				handleRaceCheck = {
					read_only = false,
					other_fields = false,
				},
				CLASS_SAVE_BAD = {
					read_only = false,
					other_fields = false,
				},
				nMaxStatBonus = {
					read_only = false,
					other_fields = false,
				},
				nResolveNew = {
					read_only = false,
					other_fields = false,
				},
				checkForRacialAbilityInName = {
					read_only = false,
					other_fields = false,
				},
				hasClassFeature = {
					read_only = false,
					other_fields = false,
				},
				handleFreeSkills = {
					read_only = false,
					other_fields = false,
				},
				sSkillDataCommon = {
					read_only = false,
					other_fields = false,
				},
				sFreeSkillOne = {
					read_only = false,
					other_fields = false,
				},
				removeMechAttachments = {
					read_only = false,
					other_fields = false,
				},
				handleModifyAbility = {
					read_only = false,
					other_fields = false,
				},
				applyClassStats = {
					read_only = false,
					other_fields = false,
				},
				applyToughness = {
					read_only = false,
					other_fields = false,
				},
				CLASS_NAME_WITCHWARPER = {
					read_only = false,
					other_fields = false,
				},
				handleDuplicateFeatures = {
					read_only = false,
					other_fields = false,
				},
				addAug = {
					read_only = false,
					other_fields = false,
				},
				handleRacialSpeed = {
					read_only = false,
					other_fields = false,
				},
				addBoon = {
					read_only = false,
					other_fields = false,
				},
				addProfFeat = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_SUPERIORDARKVISION = {
					read_only = false,
					other_fields = false,
				},
				addClassSpellLevelKnownSlots = {
					read_only = false,
					other_fields = false,
				},
				aAbilities = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_LIMITED_TELEPATHY = {
					read_only = false,
					other_fields = false,
				},
				addClassSpellLevelSlots = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_SIZE_SMALL = {
					read_only = false,
					other_fields = false,
				},
				addClassSpellLevel = {
					read_only = false,
					other_fields = false,
				},
				getSkillValue = {
					read_only = false,
					other_fields = false,
				},
				handleRacialAbilities = {
					read_only = false,
					other_fields = false,
				},
				onActionDrop = {
					read_only = false,
					other_fields = false,
				},
				getSkillRanks = {
					read_only = false,
					other_fields = false,
				},
				updateFeatureLevels = {
					read_only = false,
					other_fields = false,
				},
				initWeaponIDTracking = {
					read_only = false,
					other_fields = false,
				},
				handleAltClassFeature = {
					read_only = false,
					other_fields = false,
				},
				addSaveBonus = {
					read_only = false,
					other_fields = false,
				},
				sRaceType = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_RESOLVE_STAB = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_WEAPONFAMILIARITY = {
					read_only = false,
					other_fields = false,
				},
				onAbilityIncreaseSelect = {
					read_only = false,
					other_fields = false,
				},
				nKac = {
					read_only = false,
					other_fields = false,
				},
				getAbilitySelect = {
					read_only = false,
					other_fields = false,
				},
				calcItemArmorClass = {
					read_only = false,
					other_fields = false,
				},
				handleRacialSize = {
					read_only = false,
					other_fields = false,
				},
				aStatInfo = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_LANGUAGES = {
					read_only = false,
					other_fields = false,
				},
				handleFreeRanks = {
					read_only = false,
					other_fields = false,
				},
				CLASS_SAVE_GOOD_DRONE = {
					read_only = false,
					other_fields = false,
				},
				addClassFeature = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_SLOW_AND_STEADY = {
					read_only = false,
					other_fields = false,
				},
				getClassKeyAbility = {
					read_only = false,
					other_fields = false,
				},
				nRpMax = {
					read_only = false,
					other_fields = false,
				},
				handleRacialBasicTrait = {
					read_only = false,
					other_fields = false,
				},
				getClassLevelSummary = {
					read_only = false,
					other_fields = false,
				},
				nCheckPenalty = {
					read_only = false,
					other_fields = false,
				},
				addAbilityModifiers = {
					read_only = false,
					other_fields = false,
				},
				sFreeSkillTwo = {
					read_only = false,
					other_fields = false,
				},
				handleProficiencies = {
					read_only = false,
					other_fields = false,
				},
				getWeaponDamageRollStructures = {
					read_only = false,
					other_fields = false,
				},
				sReplaceName = {
					read_only = false,
					other_fields = false,
				},
				CLASS_BAB_MEDIUM = {
					read_only = false,
					other_fields = false,
				},
				addNPCMech = {
					read_only = false,
					other_fields = false,
				},
				CLASS_SAVE_GOOD = {
					read_only = false,
					other_fields = false,
				},
				getSkillNode = {
					read_only = false,
					other_fields = false,
				},
				onCompLevelCheck = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_SPEED_SRD_SLOW = {
					read_only = false,
					other_fields = false,
				},
				isProficient = {
					read_only = false,
					other_fields = false,
				},
				getClassNode = {
					read_only = false,
					other_fields = false,
				},
				removeFromWeaponDB = {
					read_only = false,
					other_fields = false,
				},
				addAlly = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_SPELLS_PER_DAY = {
					read_only = false,
					other_fields = false,
				},
				addToArmorDB = {
					read_only = false,
					other_fields = false,
				},
				addRacialTrait = {
					read_only = false,
					other_fields = false,
				},
				sSkills = {
					read_only = false,
					other_fields = false,
				},
				sTraitStats = {
					read_only = false,
					other_fields = false,
				},
				getCombatManStructures = {
					read_only = false,
					other_fields = false,
				},
				CLASS_BAB_FAST = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_SPELLS = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		CharWeaponManager = {
			read_only = false,
			fields = {
			},
		},
		CharWizardData = {
			read_only = false,
			fields = {
			},
		},
		CharWizardDataAction = {
			read_only = false,
			fields = {
			},
		},
		CharWizardManager = {
			read_only = false,
			fields = {
			},
		},
		CharacterListManager_Inspiration = {
			read_only = false,
			fields = {
			},
		},
		CombatManager2 = {
			read_only = false,
			fields = {
				sortfunc = {
					read_only = false,
					other_fields = false,
				},
				getNPCSpaceReach = {
					read_only = false,
					other_fields = false,
				},
				onTurnStart = {
					read_only = false,
					other_fields = false,
				},
				nextPhase = {
					read_only = false,
					other_fields = false,
				},
				onRoundStart = {
					read_only = false,
					other_fields = false,
				},
				getXPFromCR = {
					read_only = false,
					other_fields = false,
				},
				addNPCDecodeDefAbilities = {
					read_only = false,
					other_fields = false,
				},
				addDrone = {
					read_only = false,
					other_fields = false,
				},
				callForEachCombatantRoundDamage = {
					read_only = false,
					other_fields = false,
				},
				getNPCSpecialAbility = {
					read_only = false,
					other_fields = false,
				},
				getCRFromXP = {
					read_only = false,
					other_fields = false,
				},
				clearExpiringEffects = {
					read_only = false,
					other_fields = false,
				},
				nCurrent = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				rest = {
					read_only = false,
					other_fields = false,
				},
				onTurnEnd = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				parseAttackLine = {
					read_only = false,
					other_fields = false,
				},
				handleResolveDamage = {
					read_only = false,
					other_fields = false,
				},
				addVehicle = {
					read_only = false,
					other_fields = false,
				},
				addPC = {
					read_only = false,
					other_fields = false,
				},
				aEffect = {
					read_only = false,
					other_fields = false,
				},
				addNPCDecodeQualities = {
					read_only = false,
					other_fields = false,
				},
				checkEffectExpire = {
					read_only = false,
					other_fields = false,
				},
				aAddDamageType = {
					read_only = false,
					other_fields = false,
				},
				addRightClickDiceToClauses = {
					read_only = false,
					other_fields = false,
				},
				handleCompanionInit = {
					read_only = false,
					other_fields = false,
				},
				rollTypeInit = {
					read_only = false,
					other_fields = false,
				},
				addNPC = {
					read_only = false,
					other_fields = false,
				},
				addCompanion = {
					read_only = false,
					other_fields = false,
				},
				addEffectResolve = {
					read_only = false,
					other_fields = false,
				},
				resetInit = {
					read_only = false,
					other_fields = false,
				},
				rollInit = {
					read_only = false,
					other_fields = false,
				},
				addNPCAttacks = {
					read_only = false,
					other_fields = false,
				},
				calcBattleCR = {
					read_only = false,
					other_fields = false,
				},
				rollEntryInit = {
					read_only = false,
					other_fields = false,
				},
				CT_PHASE = {
					read_only = false,
					other_fields = false,
				},
				calcBattleXP = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		DataCommon = {
			read_only = false,
			fields = {
				arrayexpert = {
					read_only = false,
					other_fields = false,
				},
				othercomps = {
					read_only = false,
					other_fields = false,
				},
				arrayspellcaster = {
					read_only = false,
					other_fields = false,
				},
				specialdmgtypes = {
					read_only = false,
					other_fields = false,
				},
				starshiproles = {
					read_only = false,
					other_fields = false,
				},
				starshipsizes = {
					read_only = false,
					other_fields = false,
				},
				sensesdata = {
					read_only = false,
					other_fields = false,
				},
				starshipcrewminoractions = {
					read_only = false,
					other_fields = false,
				},
				arraycombatant = {
					read_only = false,
					other_fields = false,
				},
				creaturesubtype = {
					read_only = false,
					other_fields = false,
				},
				racetype = {
					read_only = false,
					other_fields = false,
				},
				starshiproleslist = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				conditionaltags = {
					read_only = false,
					other_fields = false,
				},
				creaturedefaulttype = {
					read_only = false,
					other_fields = false,
				},
				bonuscomps = {
					read_only = false,
					other_fields = false,
				},
				mech_weapon_damage = {
					read_only = false,
					other_fields = false,
				},
				healthstatushalf = {
					read_only = false,
					other_fields = false,
				},
				creaturesize = {
					read_only = false,
					other_fields = false,
				},
				companiondatalvl = {
					read_only = false,
					other_fields = false,
				},
				ability_ltos = {
					read_only = false,
					other_fields = false,
				},
				acarmormatch = {
					read_only = false,
					other_fields = false,
				},
				abilitiesshort = {
					read_only = false,
					other_fields = false,
				},
				itemsizetoacmod = {
					read_only = false,
					other_fields = false,
				},
				targetableeffectcomps = {
					read_only = false,
					other_fields = false,
				},
				dmgtypes_abrev = {
					read_only = false,
					other_fields = false,
				},
				currencies = {
					read_only = false,
					other_fields = false,
				},
				starshipcrewactions = {
					read_only = false,
					other_fields = false,
				},
				actypes = {
					read_only = false,
					other_fields = false,
				},
				alignment_goodevil = {
					read_only = false,
					other_fields = false,
				},
				minimum_mech_points = {
					read_only = false,
					other_fields = false,
				},
				spelleffects = {
					read_only = false,
					other_fields = false,
				},
				dmgtypes_stol = {
					read_only = false,
					other_fields = false,
				},
				psabilitydata = {
					read_only = false,
					other_fields = false,
				},
				psskilldata = {
					read_only = false,
					other_fields = false,
				},
				class_nametovalue = {
					read_only = false,
					other_fields = false,
				},
				creaturetype = {
					read_only = false,
					other_fields = false,
				},
				weapondmgtypes = {
					read_only = false,
					other_fields = false,
				},
				pssavedata = {
					read_only = false,
					other_fields = false,
				},
				stackablebonustypes = {
					read_only = false,
					other_fields = false,
				},
				abilityeffects = {
					read_only = false,
					other_fields = false,
				},
				rangetypes = {
					read_only = false,
					other_fields = false,
				},
				acdeflectionmatch = {
					read_only = false,
					other_fields = false,
				},
				naturaldmgtypes = {
					read_only = false,
					other_fields = false,
				},
				starshipcrewactiontitles = {
					read_only = false,
					other_fields = false,
				},
				energytypes = {
					read_only = false,
					other_fields = false,
				},
				save_stol = {
					read_only = false,
					other_fields = false,
				},
				kinetictypes = {
					read_only = false,
					other_fields = false,
				},
				ammotypes = {
					read_only = false,
					other_fields = false,
				},
				creaturehalftypesubrace = {
					read_only = false,
					other_fields = false,
				},
				acshieldmatch = {
					read_only = false,
					other_fields = false,
				},
				skilldata = {
					read_only = false,
					other_fields = false,
				},
				vehicle_standard_systems = {
					read_only = false,
					other_fields = false,
				},
				healthstatusfull = {
					read_only = false,
					other_fields = false,
				},
				alignment_neutral = {
					read_only = false,
					other_fields = false,
				},
				vehicle_custom_array = {
					read_only = false,
					other_fields = false,
				},
				mech_base_stats = {
					read_only = false,
					other_fields = false,
				},
				mech_default_actions = {
					read_only = false,
					other_fields = false,
				},
				feat_proficiencies = {
					read_only = false,
					other_fields = false,
				},
				ability_stol = {
					read_only = false,
					other_fields = false,
				},
				dmgtypes_ltos = {
					read_only = false,
					other_fields = false,
				},
				starshipscale = {
					read_only = false,
					other_fields = false,
				},
				immunetypes = {
					read_only = false,
					other_fields = false,
				},
				starshiptier = {
					read_only = false,
					other_fields = false,
				},
				alignment_lawchaos = {
					read_only = false,
					other_fields = false,
				},
				currencyDefault = {
					read_only = false,
					other_fields = false,
				},
				dmgtypes = {
					read_only = false,
					other_fields = false,
				},
				healthstatuswounded = {
					read_only = false,
					other_fields = false,
				},
				save_ltos = {
					read_only = false,
					other_fields = false,
				},
				abilities = {
					read_only = false,
					other_fields = false,
				},
				creaturehalftype = {
					read_only = false,
					other_fields = false,
				},
				connectors = {
					read_only = false,
					other_fields = false,
				},
				conditions = {
					read_only = false,
					other_fields = false,
				},
				bonustypes = {
					read_only = false,
					other_fields = false,
				},
				condcomps = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		DataSpell = {
			read_only = false,
			fields = {
			},
		},
		Desktop5E = {
			read_only = false,
			fields = {
			},
		},
		EffectManager5E = {
			read_only = false,
			fields = {
			},
		},
		ForgeManagerItem = {
			read_only = false,
			fields = {
				addBaseItem = {
					read_only = false,
					other_fields = false,
				},
				getItemStats = {
					read_only = false,
					other_fields = false,
				},
				getDisplayType = {
					read_only = false,
					other_fields = false,
				},
				getItemDescBonus = {
					read_only = false,
					other_fields = false,
				},
				addTemplate = {
					read_only = false,
					other_fields = false,
				},
				addForgedItemToCampaign = {
					read_only = false,
					other_fields = false,
				},
				getCompatibilityType = {
					read_only = false,
					other_fields = false,
				},
				isCompatible = {
					read_only = false,
					other_fields = false,
				},
				createForgedItem = {
					read_only = false,
					other_fields = false,
				},
				forgeItem = {
					read_only = false,
					other_fields = false,
				},
				copyNode = {
					read_only = false,
					other_fields = false,
				},
				reset = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		GameSystem = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getDeathThreshold = {
					read_only = false,
					other_fields = false,
				},
				targetactions = {
					read_only = false,
					other_fields = false,
				},
				getCharSelectDetailLocal = {
					read_only = false,
					other_fields = false,
				},
				getDistanceUnitsPerGrid = {
					read_only = false,
					other_fields = false,
				},
				receiveCharSelectDetailClient = {
					read_only = false,
					other_fields = false,
				},
				languages = {
					read_only = false,
					other_fields = false,
				},
				getStabilizationResult = {
					read_only = false,
					other_fields = false,
				},
				actions = {
					read_only = false,
					other_fields = false,
				},
				tokenLightDefaults = {
					read_only = false,
					other_fields = false,
				},
				starshiptargetactions = {
					read_only = false,
					other_fields = false,
				},
				requestCharSelectDetailClient = {
					read_only = false,
					other_fields = false,
				},
				currencies = {
					read_only = false,
					other_fields = false,
				},
				modStabilization = {
					read_only = false,
					other_fields = false,
				},
				performConcentrationCheck = {
					read_only = false,
					other_fields = false,
				},
				getCharSelectDetailHost = {
					read_only = false,
					other_fields = false,
				},
				languagefonts = {
					read_only = false,
					other_fields = false,
				},
				getStabilizationRoll = {
					read_only = false,
					other_fields = false,
				},
				currencyDefault = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ItemManager2 = {
			read_only = false,
			fields = {
				handleItem = {
					read_only = false,
					other_fields = false,
				},
				addItemToList2 = {
					read_only = false,
					other_fields = false,
				},
				sendItemTransfer = {
					read_only = false,
					other_fields = false,
				},
				getItemSourceType = {
					read_only = false,
					other_fields = false,
				},
				isArmor = {
					read_only = false,
					other_fields = false,
				},
				handleAnyDrop = {
					read_only = false,
					other_fields = false,
				},
				isWeapon = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		LibraryData5E = {
			read_only = false,
			fields = {
			},
		},
		Options5E = {
			read_only = false,
			fields = {
			},
		},
		PartyManager2 = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				awardXPtoPC = {
					read_only = false,
					other_fields = false,
				},
				linkPCClasses = {
					read_only = false,
					other_fields = false,
				},
				awardEncountersToParty = {
					read_only = false,
					other_fields = false,
				},
				linkPCSkillranks = {
					read_only = false,
					other_fields = false,
				},
				awardXP = {
					read_only = false,
					other_fields = false,
				},
				awardQuestsToParty = {
					read_only = false,
					other_fields = false,
				},
				linkPCFields = {
					read_only = false,
					other_fields = false,
				},
				addEncounter = {
					read_only = false,
					other_fields = false,
				},
				linkPCLanguages = {
					read_only = false,
					other_fields = false,
				},
				addQuest = {
					read_only = false,
					other_fields = false,
				},
				linkPCSkills = {
					read_only = false,
					other_fields = false,
				},
				linkPCSkill = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		PowerManager = {
			read_only = false,
			fields = {
			},
		},
		TokenManager2 = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onCombatantDelete = {
					read_only = false,
					other_fields = false,
				},
				getEffectInfo = {
					read_only = false,
					other_fields = false,
				},
				getHealthInfo = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		VersionManager2 = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				convertPCShip19 = {
					read_only = false,
					other_fields = false,
				},
				setupWeapons = {
					read_only = false,
					other_fields = false,
				},
				nSrcDriftRating = {
					read_only = false,
					other_fields = false,
				},
				setupFrame = {
					read_only = false,
					other_fields = false,
				},
				migrateChar17 = {
					read_only = false,
					other_fields = false,
				},
				convertPCShip21 = {
					read_only = false,
					other_fields = false,
				},
				aClassName = {
					read_only = false,
					other_fields = false,
				},
				onCharImport = {
					read_only = false,
					other_fields = false,
				},
				sRecordNew = {
					read_only = false,
					other_fields = false,
				},
				addStarshipItem = {
					read_only = false,
					other_fields = false,
				},
				updateModule = {
					read_only = false,
					other_fields = false,
				},
				pcuSummarycheck = {
					read_only = false,
					other_fields = false,
				},
				convertChar17 = {
					read_only = false,
					other_fields = false,
				},
				migratePCShip19 = {
					read_only = false,
					other_fields = false,
				},
				aRecordStrip = {
					read_only = false,
					other_fields = false,
				},
				convertPCShip20 = {
					read_only = false,
					other_fields = false,
				},
				convertChar19 = {
					read_only = false,
					other_fields = false,
				},
				sNewAppFrameRecord = {
					read_only = false,
					other_fields = false,
				},
				convertModulePCShip21 = {
					read_only = false,
					other_fields = false,
				},
				convertModulePCShip20 = {
					read_only = false,
					other_fields = false,
				},
				updateChar = {
					read_only = false,
					other_fields = false,
				},
				migrateChar22 = {
					read_only = false,
					other_fields = false,
				},
				migratePCShip20 = {
					read_only = false,
					other_fields = false,
				},
				convertChar22 = {
					read_only = false,
					other_fields = false,
				},
				migrateChar19 = {
					read_only = false,
					other_fields = false,
				},
				migratePCShip21 = {
					read_only = false,
					other_fields = false,
				},
				updateCampaign = {
					read_only = false,
					other_fields = false,
				},
				onImport = {
					read_only = false,
					other_fields = false,
				},
				onModuleLoad = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ability_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		adventure_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		adventure_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		battle = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				clearNPCsFromMap = {
					read_only = false,
					other_fields = false,
				},
				updateDisplay = {
					read_only = false,
					other_fields = false,
				},
				addEncounter = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				TypeChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		battle_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_invitem = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onAttuneRelatedAttributeUpdate = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_weapon = {
			read_only = false,
			fields = {
				onReloadAction = {
					read_only = false,
					other_fields = false,
				},
				onDamageAction = {
					read_only = false,
					other_fields = false,
				},
				onDamageChanged = {
					read_only = false,
					other_fields = false,
				},
				onDataChanged = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onLinkChanged = {
					read_only = false,
					other_fields = false,
				},
				bNoFull = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_weapon_editor_main = {
			read_only = false,
			fields = {
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateTotalSkillPoints = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_abilities_contents = {
			read_only = false,
			fields = {
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				expand = {
					read_only = false,
					other_fields = false,
				},
				collapse = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_actions = {
			read_only = false,
			fields = {
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_actions_contents = {
			read_only = false,
			fields = {
				onModeChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_class = {
			read_only = false,
			fields = {
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				action = {
					read_only = false,
					other_fields = false,
				},
				onDoubleClick = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_classes = {
			read_only = false,
			fields = {
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_hd = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				action = {
					read_only = false,
					other_fields = false,
				},
				onDoubleClick = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				updateHD = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_inventory_contents = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				updateAttunement = {
					read_only = false,
					other_fields = false,
				},
				onHRENOptionChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_invmeta = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onBaseSlotsChanged = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_logs = {
			read_only = false,
			fields = {
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_main = {
			read_only = false,
			fields = {
				onHealthChanged = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_skills_contents = {
			read_only = false,
			fields = {
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charwizard = {
			read_only = false,
			fields = {
				inventory = {
					read_only = false,
					other_fields = false,
				},
				getPrequisite = {
					read_only = false,
					other_fields = false,
				},
				addSaveProf = {
					read_only = false,
					other_fields = false,
				},
				requestCommit = {
					read_only = false,
					other_fields = false,
				},
				onWarningSaveButtonPressed = {
					read_only = false,
					other_fields = false,
				},
				FEAT_DRAGON_HIDE = {
					read_only = false,
					other_fields = false,
				},
				FEATURE_PACT_MAGIC = {
					read_only = false,
					other_fields = false,
				},
				CLASS_BARBARIAN = {
					read_only = false,
					other_fields = false,
				},
				requestResponse = {
					read_only = false,
					other_fields = false,
				},
				vNew = {
					read_only = false,
					other_fields = false,
				},
				setRaceSubRace = {
					read_only = false,
					other_fields = false,
				},
				w = {
					read_only = false,
					other_fields = false,
				},
				proficiencies_background = {
					read_only = false,
					other_fields = false,
				},
				getAvailableLanguages = {
					read_only = false,
					other_fields = false,
				},
				updateProficiencies = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				addSkillDB = {
					read_only = false,
					other_fields = false,
				},
				getSkillDuplicates = {
					read_only = false,
					other_fields = false,
				},
				loaded_spells = {
					read_only = false,
					other_fields = false,
				},
				setClasses = {
					read_only = false,
					other_fields = false,
				},
				gold = {
					read_only = false,
					other_fields = false,
				},
				impskills = {
					read_only = false,
					other_fields = false,
				},
				loaded_classes = {
					read_only = false,
					other_fields = false,
				},
				TRAIT_DWARVEN_TOUGHNESS = {
					read_only = false,
					other_fields = false,
				},
				getSpellcastingAbility = {
					read_only = false,
					other_fields = false,
				},
				checkCompletion = {
					read_only = false,
					other_fields = false,
				},
				commitCharacter = {
					read_only = false,
					other_fields = false,
				},
				loaded_backgrounds = {
					read_only = false,
					other_fields = false,
				},
				checkFeatSpellInv = {
					read_only = false,
					other_fields = false,
				},
				collectSpells = {
					read_only = false,
					other_fields = false,
				},
				addFeatures = {
					read_only = false,
					other_fields = false,
				},
				getToolType = {
					read_only = false,
					other_fields = false,
				},
				addProficiencyDB = {
					read_only = false,
					other_fields = false,
				},
				proficiencies_race = {
					read_only = false,
					other_fields = false,
				},
				sAbility = {
					read_only = false,
					other_fields = false,
				},
				FEATURE_SPELLCASTING = {
					read_only = false,
					other_fields = false,
				},
				innatespells = {
					read_only = false,
					other_fields = false,
				},
				aCHA = {
					read_only = false,
					other_fields = false,
				},
				setAbilityScores = {
					read_only = false,
					other_fields = false,
				},
				getAvailableSkills = {
					read_only = false,
					other_fields = false,
				},
				levelupCharacter = {
					read_only = false,
					other_fields = false,
				},
				collectClasses = {
					read_only = false,
					other_fields = false,
				},
				proficiencies_class = {
					read_only = false,
					other_fields = false,
				},
				aWIS = {
					read_only = false,
					other_fields = false,
				},
				import = {
					read_only = false,
					other_fields = false,
				},
				aINT = {
					read_only = false,
					other_fields = false,
				},
				loaded_feats = {
					read_only = false,
					other_fields = false,
				},
				collectFeats = {
					read_only = false,
					other_fields = false,
				},
				pactslots = {
					read_only = false,
					other_fields = false,
				},
				calcItemArmorClass = {
					read_only = false,
					other_fields = false,
				},
				sRestRecord = {
					read_only = false,
					other_fields = false,
				},
				nodeNewGroup = {
					read_only = false,
					other_fields = false,
				},
				nodeChar = {
					read_only = false,
					other_fields = false,
				},
				bRequested = {
					read_only = false,
					other_fields = false,
				},
				loaded_items = {
					read_only = false,
					other_fields = false,
				},
				FEATURE_DRACONIC_RESILIENCE = {
					read_only = false,
					other_fields = false,
				},
				onCommitButtonHelper = {
					read_only = false,
					other_fields = false,
				},
				addAction = {
					read_only = false,
					other_fields = false,
				},
				spelllist = {
					read_only = false,
					other_fields = false,
				},
				FEAT_TOUGH = {
					read_only = false,
					other_fields = false,
				},
				addItemToList = {
					read_only = false,
					other_fields = false,
				},
				updateAlerts = {
					read_only = false,
					other_fields = false,
				},
				addSpells = {
					read_only = false,
					other_fields = false,
				},
				setSpellSlots = {
					read_only = false,
					other_fields = false,
				},
				collectRaces = {
					read_only = false,
					other_fields = false,
				},
				FEATURE_UNARMORED_DEFENSE = {
					read_only = false,
					other_fields = false,
				},
				addTraits = {
					read_only = false,
					other_fields = false,
				},
				addInnateSpells = {
					read_only = false,
					other_fields = false,
				},
				updateAbilityAlerts = {
					read_only = false,
					other_fields = false,
				},
				onCommitButtonPressed = {
					read_only = false,
					other_fields = false,
				},
				CLASS_MONK = {
					read_only = false,
					other_fields = false,
				},
				loaded_races = {
					read_only = false,
					other_fields = false,
				},
				setBackground = {
					read_only = false,
					other_fields = false,
				},
				applyUnarmoredDefense = {
					read_only = false,
					other_fields = false,
				},
				levelUpClass = {
					read_only = false,
					other_fields = false,
				},
				addFeats = {
					read_only = false,
					other_fields = false,
				},
				collectBackgrounds = {
					read_only = false,
					other_fields = false,
				},
				getTotalLevel = {
					read_only = false,
					other_fields = false,
				},
				spellslots = {
					read_only = false,
					other_fields = false,
				},
				impspells = {
					read_only = false,
					other_fields = false,
				},
				sRestClass = {
					read_only = false,
					other_fields = false,
				},
				addRaceSpell = {
					read_only = false,
					other_fields = false,
				},
				calcSummaryStats = {
					read_only = false,
					other_fields = false,
				},
				TRAIT_NATURAL_ARMOR = {
					read_only = false,
					other_fields = false,
				},
				updateExpertise = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charwizard_stats_contents = {
			read_only = false,
			fields = {
				recalcAbilityPointsSpent = {
					read_only = false,
					other_fields = false,
				},
				onRoll = {
					read_only = false,
					other_fields = false,
				},
				setupRacialBonuses = {
					read_only = false,
					other_fields = false,
				},
				onCharGenPageChange = {
					read_only = false,
					other_fields = false,
				},
				POINT_BUY_TOTAL = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				handleReroll = {
					read_only = false,
					other_fields = false,
				},
				handleAbilityPointBuy = {
					read_only = false,
					other_fields = false,
				},
				handleMoveAbility = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charwizard_warnings_contents = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				aCommitWarnings = {
					read_only = false,
					other_fields = false,
				},
				setWarnings = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		client_ct_entry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onFactionChanged = {
					read_only = false,
					other_fields = false,
				},
				updateHealthDisplay = {
					read_only = false,
					other_fields = false,
				},
				onHealthChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		combattracker_client = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateHealthDisplay = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ct_entry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				setTargetingVisible = {
					read_only = false,
					other_fields = false,
				},
				updateDisplay = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onHealthChanged = {
					read_only = false,
					other_fields = false,
				},
				setEffectsVisible = {
					read_only = false,
					other_fields = false,
				},
				setActiveVisible = {
					read_only = false,
					other_fields = false,
				},
				setDefensiveVisible = {
					read_only = false,
					other_fields = false,
				},
				onFactionChanged = {
					read_only = false,
					other_fields = false,
				},
				setSpacingVisible = {
					read_only = false,
					other_fields = false,
				},
				linkCompanionFields = {
					read_only = false,
					other_fields = false,
				},
				linkVehicleFields = {
					read_only = false,
					other_fields = false,
				},
				onActiveChanged = {
					read_only = false,
					other_fields = false,
				},
				delete = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onVisibilityChanged = {
					read_only = false,
					other_fields = false,
				},
				updateCTEffects = {
					read_only = false,
					other_fields = false,
				},
				linkPCFields = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				linkMechPCFields = {
					read_only = false,
					other_fields = false,
				},
				linkToken = {
					read_only = false,
					other_fields = false,
				},
				updatePCToken = {
					read_only = false,
					other_fields = false,
				},
				onLinkChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		item = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onNameUpdated = {
					read_only = false,
					other_fields = false,
				},
				sTitle = {
					read_only = false,
					other_fields = false,
				},
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onStateChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		item_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				updateHardness = {
					read_only = false,
					other_fields = false,
				},
				onLevelChanged = {
					read_only = false,
					other_fields = false,
				},
				onTypeChanged = {
					read_only = false,
					other_fields = false,
				},
				vehicle_subtypes = {
					read_only = false,
					other_fields = false,
				},
				item_subtypes = {
					read_only = false,
					other_fields = false,
				},
				computer_subtypes = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				weapon_subtypes = {
					read_only = false,
					other_fields = false,
				},
				updateHP = {
					read_only = false,
					other_fields = false,
				},
				InvisDataAdded = {
					read_only = false,
					other_fields = false,
				},
				VisDataCleared = {
					read_only = false,
					other_fields = false,
				},
				armor_subtypes = {
					read_only = false,
					other_fields = false,
				},
				augmentation_subtypes = {
					read_only = false,
					other_fields = false,
				},
				mech_subtypes = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		itemtemplate = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		itemtemplate_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeAndDisplayClass = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		itemtemplate_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				bSectio2 = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				VisDataCleared = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				InvisDataAdded = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		modifierstack = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				onNameUpdated = {
					read_only = false,
					other_fields = false,
				},
				StateChanged = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				TypeChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_combat = {
			read_only = false,
			fields = {
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		partysheet_client = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onOptionChanged = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		power = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		power_action = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateViews = {
					read_only = false,
					other_fields = false,
				},
				updateDisplay = {
					read_only = false,
					other_fields = false,
				},
				onDataChanged = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onEffectChanged = {
					read_only = false,
					other_fields = false,
				},
				onCastChanged = {
					read_only = false,
					other_fields = false,
				},
				onDamagePSPChanged = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onHealPSPChanged = {
					read_only = false,
					other_fields = false,
				},
				onHealChanged = {
					read_only = false,
					other_fields = false,
				},
				onDamageChanged = {
					read_only = false,
					other_fields = false,
				},
				highlight = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		power_action_mini = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDamageChanged = {
					read_only = false,
					other_fields = false,
				},
				onHealChanged = {
					read_only = false,
					other_fields = false,
				},
				onDataChanged = {
					read_only = false,
					other_fields = false,
				},
				onDamagePSPChanged = {
					read_only = false,
					other_fields = false,
				},
				onCastChanged = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onEffectChanged = {
					read_only = false,
					other_fields = false,
				},
				onHealPSPChanged = {
					read_only = false,
					other_fields = false,
				},
				updateViews = {
					read_only = false,
					other_fields = false,
				},
				updateDisplay = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		power_cast_editor_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateDisplay = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		power_damage_editor_main = {
			read_only = false,
			fields = {
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		power_group_header = {
			read_only = false,
			fields = {
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				getNode = {
					read_only = false,
					other_fields = false,
				},
				setHeaderCategory = {
					read_only = false,
					other_fields = false,
				},
				deleteGroup = {
					read_only = false,
					other_fields = false,
				},
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				setNode = {
					read_only = false,
					other_fields = false,
				},
				onToggle = {
					read_only = false,
					other_fields = false,
				},
				inValidSheet = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		power_groupdetail = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onCasterTypeChanged = {
					read_only = false,
					other_fields = false,
				},
				updateDisplay = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		power_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		power_heal_editor_main = {
			read_only = false,
			fields = {
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		power_item = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				usePower = {
					read_only = false,
					other_fields = false,
				},
				updateItemSync = {
					read_only = false,
					other_fields = false,
				},
				firstTimeItemRecord = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				sDisplayMode = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
				cleanUpMemorization = {
					read_only = false,
					other_fields = false,
				},
				firstTimeSpellRecord = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				createAction = {
					read_only = false,
					other_fields = false,
				},
				updateForMemorizationChanges = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				getDescription = {
					read_only = false,
					other_fields = false,
				},
				toggleDetail = {
					read_only = false,
					other_fields = false,
				},
				createActionCast = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		power_page = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updatePowerWindowDisplay = {
					read_only = false,
					other_fields = false,
				},
				addGroupPower = {
					read_only = false,
					other_fields = false,
				},
				onModeChanged = {
					read_only = false,
					other_fields = false,
				},
				onGroupTypeChanged = {
					read_only = false,
					other_fields = false,
				},
				addPower = {
					read_only = false,
					other_fields = false,
				},
				rebuildGroups = {
					read_only = false,
					other_fields = false,
				},
				getWindowSort = {
					read_only = false,
					other_fields = false,
				},
				onAbilityChanged = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
				sCategory = {
					read_only = false,
					other_fields = false,
				},
				onGroupNameChanged = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				updateHeaders = {
					read_only = false,
					other_fields = false,
				},
				updatePowerWindowUses = {
					read_only = false,
					other_fields = false,
				},
				onGroupListChanged = {
					read_only = false,
					other_fields = false,
				},
				getWindowSortByNode = {
					read_only = false,
					other_fields = false,
				},
				updatePowerGroups = {
					read_only = false,
					other_fields = false,
				},
				updateUses = {
					read_only = false,
					other_fields = false,
				},
				onPowerGroupChanged = {
					read_only = false,
					other_fields = false,
				},
				updateDisplay = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onUsesChanged = {
					read_only = false,
					other_fields = false,
				},
				onPowerWindowAdded = {
					read_only = false,
					other_fields = false,
				},
				onSortCompare = {
					read_only = false,
					other_fields = false,
				},
				onPowerListChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		power_slots_cast = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				rebuildSlots = {
					read_only = false,
					other_fields = false,
				},
				getOrdinalLabel = {
					read_only = false,
					other_fields = false,
				},
				onModeChanged = {
					read_only = false,
					other_fields = false,
				},
				rebuildListSlots = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		power_slots_prep = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onModeChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		power_stats = {
			read_only = false,
			fields = {
				onSummaryChanged = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_xp = {
			read_only = false,
			fields = {
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_xp_encounterentry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_xp_questentry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		quest_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_ability = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_adventure = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_background_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeAndDisplayClass = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_background_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_backgroundfeature_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_class_feature = {
			read_only = false,
			fields = {
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_class_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeAndDisplayClass = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_class_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_classability_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_classfeature_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_classfeature_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_classproficiency_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_feat_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeAndDisplayClass = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_magicitem_stats = {
			read_only = false,
			fields = {
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_race_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeAndDisplayClass = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_race_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_racialtrait_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_skill_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeAndDisplayClass = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_subrace_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_subrace_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_subracialtrait_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_adventuringgeartablegroup = {
			read_only = false,
			fields = {
				showFullHeaders = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_armortablegroup = {
			read_only = false,
			fields = {
				showFullHeaders = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_background = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_backgroundfeature = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_class = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_classability = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_classfeature = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_classproficiency = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_feat = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_featgroup = {
			read_only = false,
			fields = {
				showFullHeaders = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_mountsandotheranimalstablegroup = {
			read_only = false,
			fields = {
				showFullHeaders = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_race = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_racialtrait = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_skill = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_spell = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_subrace = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_subracialtrait = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_waterbornevehiclestablegroup = {
			read_only = false,
			fields = {
				showFullHeaders = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_weapontablegroup = {
			read_only = false,
			fields = {
				showFullHeaders = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		skill_item = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateMenu = {
					read_only = false,
					other_fields = false,
				},
				onStatUpdate = {
					read_only = false,
					other_fields = false,
				},
				onCheckPenaltyChange = {
					read_only = false,
					other_fields = false,
				},
				sets = {
					read_only = false,
					other_fields = false,
				},
				bRankUpdate = {
					read_only = false,
					other_fields = false,
				},
				isCustom = {
					read_only = false,
					other_fields = false,
				},
				updateWindow = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onFreeSkill = {
					read_only = false,
					other_fields = false,
				},
				iscustom = {
					read_only = false,
					other_fields = false,
				},
				setCustom = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		skill_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
	},
}

stds.corerpg = {
	globals = {
		ActionEffect = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onEffect = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				onHotkeyDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionsManager = {
			read_only = false,
			fields = {
				initAction = {
					read_only = false,
					other_fields = false,
				},
				encodeActors = {
					read_only = false,
					other_fields = false,
				},
				buildThrow = {
					read_only = false,
					other_fields = false,
				},
				encodeActionForDrag = {
					read_only = false,
					other_fields = false,
				},
				performMultiAction = {
					read_only = false,
					other_fields = false,
				},
				roll = {
					read_only = false,
					other_fields = false,
				},
				decodeActorActiveEffectNodes = {
					read_only = false,
					other_fields = false,
				},
				decodeActors = {
					read_only = false,
					other_fields = false,
				},
				total = {
					read_only = false,
					other_fields = false,
				},
				unregisterPostRollHandler = {
					read_only = false,
					other_fields = false,
				},
				applyModifiersToDragSlot = {
					read_only = false,
					other_fields = false,
				},
				useFGUDiceValues = {
					read_only = false,
					other_fields = false,
				},
				lockModifiers = {
					read_only = false,
					other_fields = false,
				},
				unregisterResultHandler = {
					read_only = false,
					other_fields = false,
				},
				decodeRollFromDrag = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				encodeActorActiveEffectNodes = {
					read_only = false,
					other_fields = false,
				},
				registerTargetingHandler = {
					read_only = false,
					other_fields = false,
				},
				applyModifiersAndRoll = {
					read_only = false,
					other_fields = false,
				},
				actionDrop = {
					read_only = false,
					other_fields = false,
				},
				doesRollHaveDice = {
					read_only = false,
					other_fields = false,
				},
				applyModifiers = {
					read_only = false,
					other_fields = false,
				},
				actionRoll = {
					read_only = false,
					other_fields = false,
				},
				resolveAction = {
					read_only = false,
					other_fields = false,
				},
				messageResult = {
					read_only = false,
					other_fields = false,
				},
				actionDropHelper = {
					read_only = false,
					other_fields = false,
				},
				unregisterModHandler = {
					read_only = false,
					other_fields = false,
				},
				outputResult = {
					read_only = false,
					other_fields = false,
				},
				actionHotkey = {
					read_only = false,
					other_fields = false,
				},
				createActionMessage = {
					read_only = false,
					other_fields = false,
				},
				onChatDragStart = {
					read_only = false,
					other_fields = false,
				},
				onDiceLanded = {
					read_only = false,
					other_fields = false,
				},
				actionDirect = {
					read_only = false,
					other_fields = false,
				},
				registerResultHandler = {
					read_only = false,
					other_fields = false,
				},
				registerModHandler = {
					read_only = false,
					other_fields = false,
				},
				handleResolution = {
					read_only = false,
					other_fields = false,
				},
				unregisterTargetingHandler = {
					read_only = false,
					other_fields = false,
				},
				unlockModifiers = {
					read_only = false,
					other_fields = false,
				},
				getTargeting = {
					read_only = false,
					other_fields = false,
				},
				decodeActionFromDrag = {
					read_only = false,
					other_fields = false,
				},
				performAction = {
					read_only = false,
					other_fields = false,
				},
				encodeRollForDrag = {
					read_only = false,
					other_fields = false,
				},
				registerPostRollHandler = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActorHealthManager = {
			read_only = false,
			fields = {
				getHealthColor = {
					read_only = false,
					other_fields = false,
				},
				getWoundPercent = {
					read_only = false,
					other_fields = false,
				},
				STATUS_MODERATE = {
					read_only = false,
					other_fields = false,
				},
				getTokenHealthInfo = {
					read_only = false,
					other_fields = false,
				},
				STATUS_STAGGERED = {
					read_only = false,
					other_fields = false,
				},
				STATUS_DESTROYED = {
					read_only = false,
					other_fields = false,
				},
				STATUS_DISABLED = {
					read_only = false,
					other_fields = false,
				},
				STATUS_CRITICAL = {
					read_only = false,
					other_fields = false,
				},
				isDyingOrDeadStatus = {
					read_only = false,
					other_fields = false,
				},
				isDyingOrDead = {
					read_only = false,
					other_fields = false,
				},
				STATUS_HEAVY = {
					read_only = false,
					other_fields = false,
				},
				getHealthInfo = {
					read_only = false,
					other_fields = false,
				},
				STATUS_HEALTHY = {
					read_only = false,
					other_fields = false,
				},
				registerStatusHealthColor = {
					read_only = false,
					other_fields = false,
				},
				getDefaultStatusFromWoundPercent = {
					read_only = false,
					other_fields = false,
				},
				STATUS_SIMPLE_HEAVY = {
					read_only = false,
					other_fields = false,
				},
				getHealthStatus = {
					read_only = false,
					other_fields = false,
				},
				STATUS_DYING = {
					read_only = false,
					other_fields = false,
				},
				STATUS_LIGHT = {
					read_only = false,
					other_fields = false,
				},
				STATUS_SIMPLE_WOUNDED = {
					read_only = false,
					other_fields = false,
				},
				STATUS_UNCONSCIOUS = {
					read_only = false,
					other_fields = false,
				},
				STATUS_DEAD = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActorManager = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getActiveEffectNodes = {
					read_only = false,
					other_fields = false,
				},
				registerCTNodeLookup = {
					read_only = false,
					other_fields = false,
				},
				getCreatureNodeName = {
					read_only = false,
					other_fields = false,
				},
				getActorRecordTypeFromPath = {
					read_only = false,
					other_fields = false,
				},
				getActor = {
					read_only = false,
					other_fields = false,
				},
				getCreatureNode = {
					read_only = false,
					other_fields = false,
				},
				getTypeAndNode = {
					read_only = false,
					other_fields = false,
				},
				isRecordType = {
					read_only = false,
					other_fields = false,
				},
				getRecordType = {
					read_only = false,
					other_fields = false,
				},
				registerActorRecordType = {
					read_only = false,
					other_fields = false,
				},
				getType = {
					read_only = false,
					other_fields = false,
				},
				getEffects = {
					read_only = false,
					other_fields = false,
				},
				getCTNodeName = {
					read_only = false,
					other_fields = false,
				},
				getCTEffects = {
					read_only = false,
					other_fields = false,
				},
				addActiveEffectNode = {
					read_only = false,
					other_fields = false,
				},
				isFaction = {
					read_only = false,
					other_fields = false,
				},
				getCTPathFromActorNode = {
					read_only = false,
					other_fields = false,
				},
				getDisplayName = {
					read_only = false,
					other_fields = false,
				},
				getCTNode = {
					read_only = false,
					other_fields = false,
				},
				isPC = {
					read_only = false,
					other_fields = false,
				},
				getTypeAndNodeName = {
					read_only = false,
					other_fields = false,
				},
				getFaction = {
					read_only = false,
					other_fields = false,
				},
				resolveActor = {
					read_only = false,
					other_fields = false,
				},
				resolveDisplayName = {
					read_only = false,
					other_fields = false,
				},
				hasCT = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		CalendarManager = {
			read_only = false,
			fields = {
				getMonthName = {
					read_only = false,
					other_fields = false,
				},
				getStartDayOfMonth = {
					read_only = false,
					other_fields = false,
				},
				getLunarWeek = {
					read_only = false,
					other_fields = false,
				},
				adjustHours = {
					read_only = false,
					other_fields = false,
				},
				onCalendarChanged = {
					read_only = false,
					other_fields = false,
				},
				outputDate = {
					read_only = false,
					other_fields = false,
				},
				adjustDays = {
					read_only = false,
					other_fields = false,
				},
				calcGregorianLunarDay = {
					read_only = false,
					other_fields = false,
				},
				calcRavnicaLunarDay = {
					read_only = false,
					other_fields = false,
				},
				getLunarDay = {
					read_only = false,
					other_fields = false,
				},
				adjustMonths = {
					read_only = false,
					other_fields = false,
				},
				COLOR_DAY_CURRENT = {
					read_only = false,
					other_fields = false,
				},
				registerDateDisplayHandler = {
					read_only = false,
					other_fields = false,
				},
				adjustYears = {
					read_only = false,
					other_fields = false,
				},
				adjustMinutes = {
					read_only = false,
					other_fields = false,
				},
				getMonthsInYear = {
					read_only = false,
					other_fields = false,
				},
				getCurrentTimeString = {
					read_only = false,
					other_fields = false,
				},
				reset = {
					read_only = false,
					other_fields = false,
				},
				registerChangeCallback = {
					read_only = false,
					other_fields = false,
				},
				setCurrentMonth = {
					read_only = false,
					other_fields = false,
				},
				getCurrentDay = {
					read_only = false,
					other_fields = false,
				},
				getDayString = {
					read_only = false,
					other_fields = false,
				},
				select = {
					read_only = false,
					other_fields = false,
				},
				BACKGROUND_DAY_CURRENT = {
					read_only = false,
					other_fields = false,
				},
				calcGolarionLunarDay = {
					read_only = false,
					other_fields = false,
				},
				outputTime = {
					read_only = false,
					other_fields = false,
				},
				getDateString = {
					read_only = false,
					other_fields = false,
				},
				getCurrentDateString = {
					read_only = false,
					other_fields = false,
				},
				calcGregorianMonthVar = {
					read_only = false,
					other_fields = false,
				},
				getCurrentYear = {
					read_only = false,
					other_fields = false,
				},
				getDaysInMonth = {
					read_only = false,
					other_fields = false,
				},
				isHoliday = {
					read_only = false,
					other_fields = false,
				},
				displayImperialDay = {
					read_only = false,
					other_fields = false,
				},
				getLunarDayName = {
					read_only = false,
					other_fields = false,
				},
				calcGolarionMonthVar = {
					read_only = false,
					other_fields = false,
				},
				COLOR_DAY_HOLIDAY = {
					read_only = false,
					other_fields = false,
				},
				getDisplayHour = {
					read_only = false,
					other_fields = false,
				},
				getCurrentMonth = {
					read_only = false,
					other_fields = false,
				},
				displayImperialDate = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				COLOR_DAY_DEFAULT = {
					read_only = false,
					other_fields = false,
				},
				getHolidayName = {
					read_only = false,
					other_fields = false,
				},
				getDaysInWeek = {
					read_only = false,
					other_fields = false,
				},
				registerDayDisplayHandler = {
					read_only = false,
					other_fields = false,
				},
				unregisterChangeCallback = {
					read_only = false,
					other_fields = false,
				},
				registerMonthVarHandler = {
					read_only = false,
					other_fields = false,
				},
				setCurrentDay = {
					read_only = false,
					other_fields = false,
				},
				registerLunarDayHandler = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		CampaignDataManager = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				handleDrop = {
					read_only = false,
					other_fields = false,
				},
				onExportFileSelection = {
					read_only = false,
					other_fields = false,
				},
				createImageRecordFromAsset = {
					read_only = false,
					other_fields = false,
				},
				exportChar = {
					read_only = false,
					other_fields = false,
				},
				onExport = {
					read_only = false,
					other_fields = false,
				},
				importChar = {
					read_only = false,
					other_fields = false,
				},
				generateEncounterFromRandom = {
					read_only = false,
					other_fields = false,
				},
				convertRndEncExprToEncCount = {
					read_only = false,
					other_fields = false,
				},
				importCampaignImageAssets = {
					read_only = false,
					other_fields = false,
				},
				importNPC = {
					read_only = false,
					other_fields = false,
				},
				handleImageAssetDrop = {
					read_only = false,
					other_fields = false,
				},
				onImport = {
					read_only = false,
					other_fields = false,
				},
				onImportFileSelection = {
					read_only = false,
					other_fields = false,
				},
				addPregenChar = {
					read_only = false,
					other_fields = false,
				},
				setCharPortrait = {
					read_only = false,
					other_fields = false,
				},
				handleFileDrop = {
					read_only = false,
					other_fields = false,
				},
				exportNPC = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		CharEncumbranceManager = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDesktopInit = {
					read_only = false,
					other_fields = false,
				},
				calcDefaultCurrencyEncumbrance = {
					read_only = false,
					other_fields = false,
				},
				setEncumbranceField = {
					read_only = false,
					other_fields = false,
				},
				getEncumbranceField = {
					read_only = false,
					other_fields = false,
				},
				setCurrencyUpdateFields = {
					read_only = false,
					other_fields = false,
				},
				onCharItemDelete = {
					read_only = false,
					other_fields = false,
				},
				setDefaultEncumbranceValue = {
					read_only = false,
					other_fields = false,
				},
				enableCharCurrencyHandlers = {
					read_only = false,
					other_fields = false,
				},
				calcDefaultInventoryEncumbrance = {
					read_only = false,
					other_fields = false,
				},
				addCustomCalc = {
					read_only = false,
					other_fields = false,
				},
				calcDefaultEncumbrance = {
					read_only = false,
					other_fields = false,
				},
				updateEncumbrance = {
					read_only = false,
					other_fields = false,
				},
				disableCharCurrencyHandlers = {
					read_only = false,
					other_fields = false,
				},
				updateAllCharacters = {
					read_only = false,
					other_fields = false,
				},
				addStandardCalc = {
					read_only = false,
					other_fields = false,
				},
				getCurrencyUpdateFields = {
					read_only = false,
					other_fields = false,
				},
				onCharItemFieldUpdate = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				isEnabled = {
					read_only = false,
					other_fields = false,
				},
				onCurrencyOptionUpdate = {
					read_only = false,
					other_fields = false,
				},
				performInit = {
					read_only = false,
					other_fields = false,
				},
				onCurrencyUpdate = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		CharManager = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onCharItemAdd = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		CharacterListManager = {
			read_only = false,
			fields = {
				getAllEntries = {
					read_only = false,
					other_fields = false,
				},
				setEntryClass = {
					read_only = false,
					other_fields = false,
				},
				onDefaultDrop = {
					read_only = false,
					other_fields = false,
				},
				onUserStateChange = {
					read_only = false,
					other_fields = false,
				},
				unregisterDropHandler = {
					read_only = false,
					other_fields = false,
				},
				controlSortCmp = {
					read_only = false,
					other_fields = false,
				},
				destroyEntry = {
					read_only = false,
					other_fields = false,
				},
				TOP_MARGIN = {
					read_only = false,
					other_fields = false,
				},
				onIdentityActivation = {
					read_only = false,
					other_fields = false,
				},
				RIGHT_MARGIN = {
					read_only = false,
					other_fields = false,
				},
				messageAFK = {
					read_only = false,
					other_fields = false,
				},
				findControlForIdentity = {
					read_only = false,
					other_fields = false,
				},
				layoutControls = {
					read_only = false,
					other_fields = false,
				},
				LEFT_MARGIN = {
					read_only = false,
					other_fields = false,
				},
				onIdentityStateChange = {
					read_only = false,
					other_fields = false,
				},
				onNumberDrop = {
					read_only = false,
					other_fields = false,
				},
				onShortcutDrop = {
					read_only = false,
					other_fields = false,
				},
				onStringDrop = {
					read_only = false,
					other_fields = false,
				},
				processAFK = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_SETAFK = {
					read_only = false,
					other_fields = false,
				},
				handleSizeChanged = {
					read_only = false,
					other_fields = false,
				},
				PORTRAIT_SIZE = {
					read_only = false,
					other_fields = false,
				},
				removeDecorator = {
					read_only = false,
					other_fields = false,
				},
				addDecorator = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				processClassDrop = {
					read_only = false,
					other_fields = false,
				},
				registerDropHandler = {
					read_only = false,
					other_fields = false,
				},
				registerWindow = {
					read_only = false,
					other_fields = false,
				},
				resizeWindow = {
					read_only = false,
					other_fields = false,
				},
				processDrop = {
					read_only = false,
					other_fields = false,
				},
				getEntryCount = {
					read_only = false,
					other_fields = false,
				},
				getEntry = {
					read_only = false,
					other_fields = false,
				},
				toggleAFK = {
					read_only = false,
					other_fields = false,
				},
				PORTRAIT_PADDING = {
					read_only = false,
					other_fields = false,
				},
				handleAFK = {
					read_only = false,
					other_fields = false,
				},
				createEntry = {
					read_only = false,
					other_fields = false,
				},
				BOTTOM_MARGIN = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ChatManager = {
			read_only = false,
			fields = {
				onSlashCommandHelp = {
					read_only = false,
					other_fields = false,
				},
				unregisterDiceLandedCallback = {
					read_only = false,
					other_fields = false,
				},
				doUserAutoComplete = {
					read_only = false,
					other_fields = false,
				},
				onReceiveMessage = {
					read_only = false,
					other_fields = false,
				},
				registerDropCallback = {
					read_only = false,
					other_fields = false,
				},
				unregisterDropCallback = {
					read_only = false,
					other_fields = false,
				},
				processExportNPC = {
					read_only = false,
					other_fields = false,
				},
				unregisterDeliverMessageCallback = {
					read_only = false,
					other_fields = false,
				},
				SystemMessage = {
					read_only = false,
					other_fields = false,
				},
				registerReceiveMessageCallback = {
					read_only = false,
					other_fields = false,
				},
				unregisterSlashCommand = {
					read_only = false,
					other_fields = false,
				},
				onDeliverMessage = {
					read_only = false,
					other_fields = false,
				},
				onDiceLanded = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				getChatWindow = {
					read_only = false,
					other_fields = false,
				},
				unregisterReceiveMessageCallback = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				processMod = {
					read_only = false,
					other_fields = false,
				},
				processImportNPC = {
					read_only = false,
					other_fields = false,
				},
				processFlush = {
					read_only = false,
					other_fields = false,
				},
				onReferenceLoadCallback = {
					read_only = false,
					other_fields = false,
				},
				sendWhisperToGM = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_WHISPER = {
					read_only = false,
					other_fields = false,
				},
				processWhisper = {
					read_only = false,
					other_fields = false,
				},
				searchForIdentity = {
					read_only = false,
					other_fields = false,
				},
				createBaseMessage = {
					read_only = false,
					other_fields = false,
				},
				processWhisperHelper = {
					read_only = false,
					other_fields = false,
				},
				registerDiceLandedCallback = {
					read_only = false,
					other_fields = false,
				},
				sendWhisperToID = {
					read_only = false,
					other_fields = false,
				},
				handleWhisper = {
					read_only = false,
					other_fields = false,
				},
				Message = {
					read_only = false,
					other_fields = false,
				},
				processReply = {
					read_only = false,
					other_fields = false,
				},
				processImportPC = {
					read_only = false,
					other_fields = false,
				},
				onSlashCommand = {
					read_only = false,
					other_fields = false,
				},
				moduleUnloadedReference = {
					read_only = false,
					other_fields = false,
				},
				registerSlashCommand = {
					read_only = false,
					other_fields = false,
				},
				processExportPC = {
					read_only = false,
					other_fields = false,
				},
				registerDeliverMessageCallback = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ColorManager = {
			read_only = false,
			fields = {
				COLOR_HEALTH_GRADIENT_TOP = {
					read_only = false,
					other_fields = false,
				},
				COLOR_HEALTH_UNWOUNDED = {
					read_only = false,
					other_fields = false,
				},
				COLOR_TOKEN_HEALTH_GRADIENT_MID = {
					read_only = false,
					other_fields = false,
				},
				COLOR_THREE_QUARTER = {
					read_only = false,
					other_fields = false,
				},
				COLOR_HEALTH_SIMPLE_BLOODIED = {
					read_only = false,
					other_fields = false,
				},
				COLOR_HEALTH_HVY_WOUNDS = {
					read_only = false,
					other_fields = false,
				},
				COLOR_TOKEN_HEALTH_UNCONSCIOUS = {
					read_only = false,
					other_fields = false,
				},
				COLOR_TOKEN_HEALTH_CRIT_WOUNDS = {
					read_only = false,
					other_fields = false,
				},
				COLOR_TOKEN_FACTION_NEUTRAL = {
					read_only = false,
					other_fields = false,
				},
				COLOR_HEALTH_GRADIENT_BOTTOM = {
					read_only = false,
					other_fields = false,
				},
				COLOR_TOKEN_HEALTH_SIMPLE_WOUNDED = {
					read_only = false,
					other_fields = false,
				},
				COLOR_TOKEN_HEALTH_SIMPLE_BLOODIED = {
					read_only = false,
					other_fields = false,
				},
				getTieredUsageColor = {
					read_only = false,
					other_fields = false,
				},
				COLOR_HEALTH_CRIT_WOUNDS = {
					read_only = false,
					other_fields = false,
				},
				getGradientTokenHealthColor = {
					read_only = false,
					other_fields = false,
				},
				COLOR_HEALTH_DYING_OR_DEAD = {
					read_only = false,
					other_fields = false,
				},
				getTieredTokenHealthColor = {
					read_only = false,
					other_fields = false,
				},
				getTokenHealthColor = {
					read_only = false,
					other_fields = false,
				},
				getGradientHealthColor = {
					read_only = false,
					other_fields = false,
				},
				COLOR_TOKEN_HEALTH_HVY_WOUNDS = {
					read_only = false,
					other_fields = false,
				},
				getHealthColor = {
					read_only = false,
					other_fields = false,
				},
				COLOR_HEALTH_MOD_WOUNDS = {
					read_only = false,
					other_fields = false,
				},
				COLOR_TOKEN_HEALTH_LT_WOUNDS = {
					read_only = false,
					other_fields = false,
				},
				COLOR_TOKEN_HEALTH_GRADIENT_BOTTOM = {
					read_only = false,
					other_fields = false,
				},
				getUsageColor = {
					read_only = false,
					other_fields = false,
				},
				COLOR_TOKEN_HEALTH_DYING_OR_DEAD = {
					read_only = false,
					other_fields = false,
				},
				COLOR_GRADIENT_MID = {
					read_only = false,
					other_fields = false,
				},
				COLOR_FULL = {
					read_only = false,
					other_fields = false,
				},
				COLOR_EMPTY = {
					read_only = false,
					other_fields = false,
				},
				COLOR_TOKEN_FACTION_FRIEND = {
					read_only = false,
					other_fields = false,
				},
				COLOR_GRADIENT_BOTTOM = {
					read_only = false,
					other_fields = false,
				},
				COLOR_HEALTH_SIMPLE_WOUNDED = {
					read_only = false,
					other_fields = false,
				},
				COLOR_HALF = {
					read_only = false,
					other_fields = false,
				},
				COLOR_TOKEN_HEALTH_GRADIENT_TOP = {
					read_only = false,
					other_fields = false,
				},
				COLOR_TOKEN_HEALTH_MOD_WOUNDS = {
					read_only = false,
					other_fields = false,
				},
				getTieredHealthColor = {
					read_only = false,
					other_fields = false,
				},
				COLOR_HEALTH_UNCONSCIOUS = {
					read_only = false,
					other_fields = false,
				},
				COLOR_TOKEN_HEALTH_UNWOUNDED = {
					read_only = false,
					other_fields = false,
				},
				getGradientUsageColor = {
					read_only = false,
					other_fields = false,
				},
				COLOR_HEALTH_LT_WOUNDS = {
					read_only = false,
					other_fields = false,
				},
				COLOR_HEALTH_GRADIENT_MID = {
					read_only = false,
					other_fields = false,
				},
				COLOR_QUARTER = {
					read_only = false,
					other_fields = false,
				},
				COLOR_TOKEN_FACTION_FOE = {
					read_only = false,
					other_fields = false,
				},
				COLOR_GRADIENT_TOP = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		CombatManager = {
			read_only = false,
			fields = {
				handleEndTurn = {
					read_only = false,
					other_fields = false,
				},
				callForEachCombatant = {
					read_only = false,
					other_fields = false,
				},
				isCTHidden = {
					read_only = false,
					other_fields = false,
				},
				setCustomTurnStart = {
					read_only = false,
					other_fields = false,
				},
				removeCustomAddCombatantEffectHandler = {
					read_only = false,
					other_fields = false,
				},
				getNPCSpaceReach = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_ENDTURN = {
					read_only = false,
					other_fields = false,
				},
				addNPCHelper = {
					read_only = false,
					other_fields = false,
				},
				getCTFromNode = {
					read_only = false,
					other_fields = false,
				},
				onInitChangeEvent = {
					read_only = false,
					other_fields = false,
				},
				onDropEvent = {
					read_only = false,
					other_fields = false,
				},
				replaceCombatantToken = {
					read_only = false,
					other_fields = false,
				},
				getCombatantNodes = {
					read_only = false,
					other_fields = false,
				},
				onTokenDelete = {
					read_only = false,
					other_fields = false,
				},
				getCurrentUserCT = {
					read_only = false,
					other_fields = false,
				},
				onDeleteCombatantEvent = {
					read_only = false,
					other_fields = false,
				},
				setCustomAddCombatantEffectHandler = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				addBattle = {
					read_only = false,
					other_fields = false,
				},
				notifyEndTurn = {
					read_only = false,
					other_fields = false,
				},
				setCustomAddPC = {
					read_only = false,
					other_fields = false,
				},
				setCustomCombatReset = {
					read_only = false,
					other_fields = false,
				},
				setCustomGetCombatantNodes = {
					read_only = false,
					other_fields = false,
				},
				setCustomTurnEnd = {
					read_only = false,
					other_fields = false,
				},
				getCustomSort = {
					read_only = false,
					other_fields = false,
				},
				onAddCombatantEffectEvent = {
					read_only = false,
					other_fields = false,
				},
				getSortedCombatantList = {
					read_only = false,
					other_fields = false,
				},
				CT_COMBATANT_PATH = {
					read_only = false,
					other_fields = false,
				},
				addCombatantEffectFieldChangeHandler = {
					read_only = false,
					other_fields = false,
				},
				onSortCompare = {
					read_only = false,
					other_fields = false,
				},
				CT_MAIN_PATH = {
					read_only = false,
					other_fields = false,
				},
				setCustomAddBattle = {
					read_only = false,
					other_fields = false,
				},
				showTurnMessage = {
					read_only = false,
					other_fields = false,
				},
				onTurnStartEvent = {
					read_only = false,
					other_fields = false,
				},
				addGMIdentity = {
					read_only = false,
					other_fields = false,
				},
				sortfuncDnD = {
					read_only = false,
					other_fields = false,
				},
				setCustomInitChange = {
					read_only = false,
					other_fields = false,
				},
				removeCustomDeleteCombatantEffectHandler = {
					read_only = false,
					other_fields = false,
				},
				removeCombatantFieldChangeHandler = {
					read_only = false,
					other_fields = false,
				},
				setCustomSort = {
					read_only = false,
					other_fields = false,
				},
				randomName = {
					read_only = false,
					other_fields = false,
				},
				stripCreatureNumber = {
					read_only = false,
					other_fields = false,
				},
				getCustomAddBattle = {
					read_only = false,
					other_fields = false,
				},
				rollTypeInit = {
					read_only = false,
					other_fields = false,
				},
				getCTFromToken = {
					read_only = false,
					other_fields = false,
				},
				callForEachCombatantEffect = {
					read_only = false,
					other_fields = false,
				},
				setCustomDeleteCombatantEffectHandler = {
					read_only = false,
					other_fields = false,
				},
				resetCombatantEffects = {
					read_only = false,
					other_fields = false,
				},
				onCombatResetEvent = {
					read_only = false,
					other_fields = false,
				},
				getCustomAddPC = {
					read_only = false,
					other_fields = false,
				},
				getActiveCT = {
					read_only = false,
					other_fields = false,
				},
				nextRound = {
					read_only = false,
					other_fields = false,
				},
				addNPC = {
					read_only = false,
					other_fields = false,
				},
				handleFactionDropOnImage = {
					read_only = false,
					other_fields = false,
				},
				onDesktopInit = {
					read_only = false,
					other_fields = false,
				},
				getCustomAddNPC = {
					read_only = false,
					other_fields = false,
				},
				onBattleNPCLoadCallback = {
					read_only = false,
					other_fields = false,
				},
				addPC = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				onTurnEndEvent = {
					read_only = false,
					other_fields = false,
				},
				removeCombatantEffectFieldChangeHandler = {
					read_only = false,
					other_fields = false,
				},
				nextActor = {
					read_only = false,
					other_fields = false,
				},
				onCharDelete = {
					read_only = false,
					other_fields = false,
				},
				centerOnToken = {
					read_only = false,
					other_fields = false,
				},
				requestActivation = {
					read_only = false,
					other_fields = false,
				},
				isActorToSkipTurn = {
					read_only = false,
					other_fields = false,
				},
				clearGMIdentity = {
					read_only = false,
					other_fields = false,
				},
				setCustomAddNPC = {
					read_only = false,
					other_fields = false,
				},
				setCustomDrop = {
					read_only = false,
					other_fields = false,
				},
				getCTFromTokenRef = {
					read_only = false,
					other_fields = false,
				},
				CT_LIST = {
					read_only = false,
					other_fields = false,
				},
				setCustomDeleteCombatantHandler = {
					read_only = false,
					other_fields = false,
				},
				removeCustomDeleteCombatantHandler = {
					read_only = false,
					other_fields = false,
				},
				addCombatantFieldChangeHandler = {
					read_only = false,
					other_fields = false,
				},
				sortfuncStandard = {
					read_only = false,
					other_fields = false,
				},
				sortfuncSimple = {
					read_only = false,
					other_fields = false,
				},
				CT_ROUND = {
					read_only = false,
					other_fields = false,
				},
				setCustomRoundStart = {
					read_only = false,
					other_fields = false,
				},
				resetInit = {
					read_only = false,
					other_fields = false,
				},
				onDeleteCombatantEffectEvent = {
					read_only = false,
					other_fields = false,
				},
				onRoundStartEvent = {
					read_only = false,
					other_fields = false,
				},
				getCustomNPCSpaceReach = {
					read_only = false,
					other_fields = false,
				},
				getTokenFromCT = {
					read_only = false,
					other_fields = false,
				},
				setCustomNPCSpaceReach = {
					read_only = false,
					other_fields = false,
				},
				openMap = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		CombatManager2 = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				resetInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		CurrencyManager = {
			read_only = false,
			fields = {
				addCampaignCurrencyHandlers = {
					read_only = false,
					other_fields = false,
				},
				sortCampaignCurrenciesUsingNames = {
					read_only = false,
					other_fields = false,
				},
				populateCampaignCurrencies = {
					read_only = false,
					other_fields = false,
				},
				refreshCampaignCurrencies = {
					read_only = false,
					other_fields = false,
				},
				setCurrencyPaths = {
					read_only = false,
					other_fields = false,
				},
				CAMPAIGN_CURRENCY_LIST = {
					read_only = false,
					other_fields = false,
				},
				CAMPAIGN_CURRENCY_LIST_VALUE = {
					read_only = false,
					other_fields = false,
				},
				sCoin = {
					read_only = false,
					other_fields = false,
				},
				getCurrencyValue = {
					read_only = false,
					other_fields = false,
				},
				setEncumbranceFields = {
					read_only = false,
					other_fields = false,
				},
				parseCurrencyString = {
					read_only = false,
					other_fields = false,
				},
				CAMPAIGN_CURRENCY_LIST_WEIGHT = {
					read_only = false,
					other_fields = false,
				},
				makeCallback = {
					read_only = false,
					other_fields = false,
				},
				addCharCurrency = {
					read_only = false,
					other_fields = false,
				},
				populateCharCurrencies = {
					read_only = false,
					other_fields = false,
				},
				getCurrencyPaths = {
					read_only = false,
					other_fields = false,
				},
				getCurrencyWeight = {
					read_only = false,
					other_fields = false,
				},
				getDefaultCurrency = {
					read_only = false,
					other_fields = false,
				},
				sortCampaignCurrencies = {
					read_only = false,
					other_fields = false,
				},
				getCurrencyMatch = {
					read_only = false,
					other_fields = false,
				},
				registerCallback = {
					read_only = false,
					other_fields = false,
				},
				getEncumbranceFields = {
					read_only = false,
					other_fields = false,
				},
				getCurrencyRecord = {
					read_only = false,
					other_fields = false,
				},
				unregisterCallback = {
					read_only = false,
					other_fields = false,
				},
				setDefaultCurrency = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				CAMPAIGN_CURRENCY_LIST_NAME = {
					read_only = false,
					other_fields = false,
				},
				onDesktopInit = {
					read_only = false,
					other_fields = false,
				},
				getCurrencies = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		DecalManager = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				setDefault = {
					read_only = false,
					other_fields = false,
				},
				getDecal = {
					read_only = false,
					other_fields = false,
				},
				clearDecal = {
					read_only = false,
					other_fields = false,
				},
				onDesktopInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				setDecal = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		Desktop = {
			read_only = false,
			fields = {
				addDataModuleSet = {
					read_only = false,
					other_fields = false,
				},
				onDesktopInit = {
					read_only = false,
					other_fields = false,
				},
				aCoreDesktopDockV4 = {
					read_only = false,
					other_fields = false,
				},
				aCoreDesktopStack = {
					read_only = false,
					other_fields = false,
				},
				addTokenPackSet = {
					read_only = false,
					other_fields = false,
				},
				onUserLogin = {
					read_only = false,
					other_fields = false,
				},
				aDataModuleSet = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				registerPublicNodes = {
					read_only = false,
					other_fields = false,
				},
				registerModuleSets = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		DesktopManager = {
			read_only = false,
			fields = {
				addDataModuleSet = {
					read_only = false,
					other_fields = false,
				},
				addDataModuleSets = {
					read_only = false,
					other_fields = false,
				},
				checkSidebarDataVersionState = {
					read_only = false,
					other_fields = false,
				},
				setSidebarDockCategoryOffset = {
					read_only = false,
					other_fields = false,
				},
				removeLibraryDockShortcut = {
					read_only = false,
					other_fields = false,
				},
				createStackShortcut = {
					read_only = false,
					other_fields = false,
				},
				loadSidebarCategoryState = {
					read_only = false,
					other_fields = false,
				},
				registerSidebarStackButton = {
					read_only = false,
					other_fields = false,
				},
				saveSidebarVisibilityState = {
					read_only = false,
					other_fields = false,
				},
				setSidebarDockCategoryTextColor = {
					read_only = false,
					other_fields = false,
				},
				registerContainerWindow = {
					read_only = false,
					other_fields = false,
				},
				getSidebarDockCategoryOffset = {
					read_only = false,
					other_fields = false,
				},
				setSidebarDockCategoryIconColor = {
					read_only = false,
					other_fields = false,
				},
				getSidebarDefaultCategoryByRecordType = {
					read_only = false,
					other_fields = false,
				},
				setSidebarStackOffset = {
					read_only = false,
					other_fields = false,
				},
				getSidebarDockButtonTextPadding = {
					read_only = false,
					other_fields = false,
				},
				getSidebarDockCategoryIconColor = {
					read_only = false,
					other_fields = false,
				},
				setSidebarDockButtonTextPadding = {
					read_only = false,
					other_fields = false,
				},
				setDefaultSidebarState = {
					read_only = false,
					other_fields = false,
				},
				toggleSidebarCategoryState = {
					read_only = false,
					other_fields = false,
				},
				sortSidebarAlphaWithinCategory = {
					read_only = false,
					other_fields = false,
				},
				getSidebarDockButtonIconPadding = {
					read_only = false,
					other_fields = false,
				},
				rebuildSidebar = {
					read_only = false,
					other_fields = false,
				},
				setSidebarDockButtonSize = {
					read_only = false,
					other_fields = false,
				},
				updateSidebarAnchorWindowPosition = {
					read_only = false,
					other_fields = false,
				},
				toggleIndex = {
					read_only = false,
					other_fields = false,
				},
				setSidebarButtonState = {
					read_only = false,
					other_fields = false,
				},
				getSidebarDockWidth = {
					read_only = false,
					other_fields = false,
				},
				registerStackShortcut2 = {
					read_only = false,
					other_fields = false,
				},
				addTokenPackSet = {
					read_only = false,
					other_fields = false,
				},
				setSidebarDockCategoryTextOffset = {
					read_only = false,
					other_fields = false,
				},
				setSidebarDockButtonIconPadding = {
					read_only = false,
					other_fields = false,
				},
				addTokenPackSets = {
					read_only = false,
					other_fields = false,
				},
				appendDefaultSidebarState = {
					read_only = false,
					other_fields = false,
				},
				getSidebarDockWidthWithOffsets = {
					read_only = false,
					other_fields = false,
				},
				setSidebarVisibilityButtonOffset = {
					read_only = false,
					other_fields = false,
				},
				getSidebarButtonState = {
					read_only = false,
					other_fields = false,
				},
				createLibraryDockShortcut = {
					read_only = false,
					other_fields = false,
				},
				getSidebarWindow = {
					read_only = false,
					other_fields = false,
				},
				addLibraryDockShortcut = {
					read_only = false,
					other_fields = false,
				},
				removeDockShortcut = {
					read_only = false,
					other_fields = false,
				},
				registerDockShortcut2 = {
					read_only = false,
					other_fields = false,
				},
				createDockShortcut = {
					read_only = false,
					other_fields = false,
				},
				getSidebarDockTextColor = {
					read_only = false,
					other_fields = false,
				},
				addDockRecordShortcut = {
					read_only = false,
					other_fields = false,
				},
				registerDockShortcut = {
					read_only = false,
					other_fields = false,
				},
				getSidebarCategoryState = {
					read_only = false,
					other_fields = false,
				},
				saveSidebarState = {
					read_only = false,
					other_fields = false,
				},
				removeStackShortcut = {
					read_only = false,
					other_fields = false,
				},
				registerStackShortcut = {
					read_only = false,
					other_fields = false,
				},
				registerStackShortcuts = {
					read_only = false,
					other_fields = false,
				},
				layoutControl = {
					read_only = false,
					other_fields = false,
				},
				initializeSidebar = {
					read_only = false,
					other_fields = false,
				},
				layoutArea = {
					read_only = false,
					other_fields = false,
				},
				calcSectionHeight = {
					read_only = false,
					other_fields = false,
				},
				calcAreas = {
					read_only = false,
					other_fields = false,
				},
				updateControls = {
					read_only = false,
					other_fields = false,
				},
				getSidebarLibraryCategory = {
					read_only = false,
					other_fields = false,
				},
				setSidebarStackButtonOffset = {
					read_only = false,
					other_fields = false,
				},
				setLowerDockOffset = {
					read_only = false,
					other_fields = false,
				},
				setSidebarVisibilityState = {
					read_only = false,
					other_fields = false,
				},
				setSidebarStackButtonSize = {
					read_only = false,
					other_fields = false,
				},
				setSidebarDataVersionState = {
					read_only = false,
					other_fields = false,
				},
				getSidebarDockIconWidth = {
					read_only = false,
					other_fields = false,
				},
				getSidebarVisibilityState = {
					read_only = false,
					other_fields = false,
				},
				getSidebarDockCategoryTextOffset = {
					read_only = false,
					other_fields = false,
				},
				setStackIconSizeAndSpacing = {
					read_only = false,
					other_fields = false,
				},
				setUpperDockOffset = {
					read_only = false,
					other_fields = false,
				},
				setStackOffset = {
					read_only = false,
					other_fields = false,
				},
				onDesktopClose = {
					read_only = false,
					other_fields = false,
				},
				onDesktopInit = {
					read_only = false,
					other_fields = false,
				},
				onSidebarOptionChanged = {
					read_only = false,
					other_fields = false,
				},
				getDataModuleSets = {
					read_only = false,
					other_fields = false,
				},
				getSidebarDockButtonOffset = {
					read_only = false,
					other_fields = false,
				},
				setDockButtonSizeAndPadding = {
					read_only = false,
					other_fields = false,
				},
				setSidebarDockIconColor = {
					read_only = false,
					other_fields = false,
				},
				setSidebarDockCategorySize = {
					read_only = false,
					other_fields = false,
				},
				getSidebarDockCategoryTextColor = {
					read_only = false,
					other_fields = false,
				},
				setSidebarDockOffset = {
					read_only = false,
					other_fields = false,
				},
				registerSidebarToolButton = {
					read_only = false,
					other_fields = false,
				},
				getSidebarDockIconColor = {
					read_only = false,
					other_fields = false,
				},
				getSidebarDefaultCategories = {
					read_only = false,
					other_fields = false,
				},
				getSidebarAnchorWindow = {
					read_only = false,
					other_fields = false,
				},
				getSidebarDockCategoryPadding = {
					read_only = false,
					other_fields = false,
				},
				onSidebarSizeChanged = {
					read_only = false,
					other_fields = false,
				},
				loadSidebarState = {
					read_only = false,
					other_fields = false,
				},
				getListLink = {
					read_only = false,
					other_fields = false,
				},
				setSidebarDockTextColor = {
					read_only = false,
					other_fields = false,
				},
				registerDockShortcuts = {
					read_only = false,
					other_fields = false,
				},
				saveSidebarCategoryState = {
					read_only = false,
					other_fields = false,
				},
				loadSidebarVisibilityState = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getSidebarDockButtonSize = {
					read_only = false,
					other_fields = false,
				},
				setSidebarDockButtonOffset = {
					read_only = false,
					other_fields = false,
				},
				resetSidebar = {
					read_only = false,
					other_fields = false,
				},
				getSidebarDefaultCategory = {
					read_only = false,
					other_fields = false,
				},
				setSidebarDockCategoryPadding = {
					read_only = false,
					other_fields = false,
				},
				getSidebarDockCategorySize = {
					read_only = false,
					other_fields = false,
				},
				configureSidebarTheming = {
					read_only = false,
					other_fields = false,
				},
				processSidebar = {
					read_only = false,
					other_fields = false,
				},
				getSidebarToolCategory = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		DiceManager = {
			read_only = false,
			fields = {
				evalDice = {
					read_only = false,
					other_fields = false,
				},
				onD60RandomValue = {
					read_only = false,
					other_fields = false,
				},
				parseDiceTerm = {
					read_only = false,
					other_fields = false,
				},
				registerCustomPostDecodeRollHandler = {
					read_only = false,
					other_fields = false,
				},
				isValidDie = {
					read_only = false,
					other_fields = false,
				},
				unregisterCustomDieEvalHandler = {
					read_only = false,
					other_fields = false,
				},
				convertStringToDice = {
					read_only = false,
					other_fields = false,
				},
				getCustomDieManualHandler = {
					read_only = false,
					other_fields = false,
				},
				handleManualRoll = {
					read_only = false,
					other_fields = false,
				},
				getCustomDieMaxValue = {
					read_only = false,
					other_fields = false,
				},
				getCustomDieRandomValue = {
					read_only = false,
					other_fields = false,
				},
				onD66PreEncodeRoll = {
					read_only = false,
					other_fields = false,
				},
				isDiceString = {
					read_only = false,
					other_fields = false,
				},
				registerCustomDieEvalHandler = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDesktopInit = {
					read_only = false,
					other_fields = false,
				},
				registerCustomPreEncodeRollHandler = {
					read_only = false,
					other_fields = false,
				},
				evalDiceMathExpression = {
					read_only = false,
					other_fields = false,
				},
				evalDiceString = {
					read_only = false,
					other_fields = false,
				},
				getCustomDieMinValue = {
					read_only = false,
					other_fields = false,
				},
				unregisterCustomPostDecodeRollHandler = {
					read_only = false,
					other_fields = false,
				},
				convertDiceToString = {
					read_only = false,
					other_fields = false,
				},
				onD66ChatDiceDrop = {
					read_only = false,
					other_fields = false,
				},
				helperD66EncodeDice = {
					read_only = false,
					other_fields = false,
				},
				isDiceMathString = {
					read_only = false,
					other_fields = false,
				},
				onPreEncodeRoll = {
					read_only = false,
					other_fields = false,
				},
				isValidTerm = {
					read_only = false,
					other_fields = false,
				},
				onPostDecodeRoll = {
					read_only = false,
					other_fields = false,
				},
				convertDiceStringToTerms = {
					read_only = false,
					other_fields = false,
				},
				onD60ResultValue = {
					read_only = false,
					other_fields = false,
				},
				onD66RandomValue = {
					read_only = false,
					other_fields = false,
				},
				addDefaultD66Handling = {
					read_only = false,
					other_fields = false,
				},
				unregisterCustomPreEncodeRollHandler = {
					read_only = false,
					other_fields = false,
				},
				evalDie = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		DiceTowerManager = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				activate = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_DICETOWER = {
					read_only = false,
					other_fields = false,
				},
				decodeRollFromOOB = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				registerControl = {
					read_only = false,
					other_fields = false,
				},
				handleDiceTower = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				onDesktopInit = {
					read_only = false,
					other_fields = false,
				},
				encodeOOBFromDrag = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		EffectManager = {
			read_only = false,
			fields = {
				onCTEffectSourceChanged = {
					read_only = false,
					other_fields = false,
				},
				addEffect = {
					read_only = false,
					other_fields = false,
				},
				processEffect = {
					read_only = false,
					other_fields = false,
				},
				getEffectsByType = {
					read_only = false,
					other_fields = false,
				},
				removeEffect = {
					read_only = false,
					other_fields = false,
				},
				unlock = {
					read_only = false,
					other_fields = false,
				},
				onEffectSourceChanged = {
					read_only = false,
					other_fields = false,
				},
				registerEffectCompType = {
					read_only = false,
					other_fields = false,
				},
				setCustomOnEffectEndTurn = {
					read_only = false,
					other_fields = false,
				},
				handleExpireEffect = {
					read_only = false,
					other_fields = false,
				},
				lock = {
					read_only = false,
					other_fields = false,
				},
				setCustomOnEffectAddEnd = {
					read_only = false,
					other_fields = false,
				},
				setCustomOnEffectAddStart = {
					read_only = false,
					other_fields = false,
				},
				onUntargetedDrop = {
					read_only = false,
					other_fields = false,
				},
				onEffectFilter = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_EXPIREEFF = {
					read_only = false,
					other_fields = false,
				},
				clearEffectTargets = {
					read_only = false,
					other_fields = false,
				},
				isTargetedEffect = {
					read_only = false,
					other_fields = false,
				},
				encodeEffect = {
					read_only = false,
					other_fields = false,
				},
				handleApplyEffect = {
					read_only = false,
					other_fields = false,
				},
				encodeEffectAsText = {
					read_only = false,
					other_fields = false,
				},
				decodeEffectFromText = {
					read_only = false,
					other_fields = false,
				},
				notifyExpire = {
					read_only = false,
					other_fields = false,
				},
				message = {
					read_only = false,
					other_fields = false,
				},
				decodeEffectFromDrag = {
					read_only = false,
					other_fields = false,
				},
				isGMEffect = {
					read_only = false,
					other_fields = false,
				},
				processEffects = {
					read_only = false,
					other_fields = false,
				},
				setEffectFactionTargets = {
					read_only = false,
					other_fields = false,
				},
				notifyApply = {
					read_only = false,
					other_fields = false,
				},
				addEffectTarget = {
					read_only = false,
					other_fields = false,
				},
				getEffectTargets = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				hasEffect = {
					read_only = false,
					other_fields = false,
				},
				setInitAscending = {
					read_only = false,
					other_fields = false,
				},
				decodeEffect = {
					read_only = false,
					other_fields = false,
				},
				deactivateEffect = {
					read_only = false,
					other_fields = false,
				},
				setEffectSource = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYEFF = {
					read_only = false,
					other_fields = false,
				},
				setCustomOnEffectTextDecode = {
					read_only = false,
					other_fields = false,
				},
				setCustomOnEffectRollEncode = {
					read_only = false,
					other_fields = false,
				},
				setCustomOnEffectActorEndTurn = {
					read_only = false,
					other_fields = false,
				},
				setCustomOnEffectExpire = {
					read_only = false,
					other_fields = false,
				},
				endDelayedUpdates = {
					read_only = false,
					other_fields = false,
				},
				expireEffect = {
					read_only = false,
					other_fields = false,
				},
				registerEffectVar = {
					read_only = false,
					other_fields = false,
				},
				parseEffect = {
					read_only = false,
					other_fields = false,
				},
				parseEffectCompSimple = {
					read_only = false,
					other_fields = false,
				},
				setCustomOnEffectTextEncode = {
					read_only = false,
					other_fields = false,
				},
				setEffect = {
					read_only = false,
					other_fields = false,
				},
				getEffectVar = {
					read_only = false,
					other_fields = false,
				},
				setCustomOnEffectDragDecode = {
					read_only = false,
					other_fields = false,
				},
				setCustomOnEffectRollDecode = {
					read_only = false,
					other_fields = false,
				},
				getEffect = {
					read_only = false,
					other_fields = false,
				},
				getEffectVarMap = {
					read_only = false,
					other_fields = false,
				},
				getEffectString = {
					read_only = false,
					other_fields = false,
				},
				isEffectTarget = {
					read_only = false,
					other_fields = false,
				},
				setCustomOnEffectAddIgnoreCheck = {
					read_only = false,
					other_fields = false,
				},
				setCustomOnEffectStartTurn = {
					read_only = false,
					other_fields = false,
				},
				startDelayedUpdates = {
					read_only = false,
					other_fields = false,
				},
				getEffectsString = {
					read_only = false,
					other_fields = false,
				},
				setCustomOnEffectActorStartTurn = {
					read_only = false,
					other_fields = false,
				},
				rebuildParsedEffect = {
					read_only = false,
					other_fields = false,
				},
				disableEffect = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ExportManager = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				unregisterPreExportCallback = {
					read_only = false,
					other_fields = false,
				},
				registerPreExportCallback = {
					read_only = false,
					other_fields = false,
				},
				performClear = {
					read_only = false,
					other_fields = false,
				},
				callbackGenerateReferenceKeywords = {
					read_only = false,
					other_fields = false,
				},
				callbackRestoreCharacterPortraitTokens = {
					read_only = false,
					other_fields = false,
				},
				cleanCharacterPortraitTokens = {
					read_only = false,
					other_fields = false,
				},
				performPostExportCallback = {
					read_only = false,
					other_fields = false,
				},
				callbackCleanCharacterPortraitTokens = {
					read_only = false,
					other_fields = false,
				},
				addExportLibraryNode = {
					read_only = false,
					other_fields = false,
				},
				onDesktopInit = {
					read_only = false,
					other_fields = false,
				},
				checkManualImageRef = {
					read_only = false,
					other_fields = false,
				},
				addExportRecordView = {
					read_only = false,
					other_fields = false,
				},
				performPreExportCallback = {
					read_only = false,
					other_fields = false,
				},
				callbackReferenceImageCheck = {
					read_only = false,
					other_fields = false,
				},
				checkRegularImageRef = {
					read_only = false,
					other_fields = false,
				},
				cleanRecordLocks = {
					read_only = false,
					other_fields = false,
				},
				registerPostExportCallback = {
					read_only = false,
					other_fields = false,
				},
				registerExportNode = {
					read_only = false,
					other_fields = false,
				},
				processExport = {
					read_only = false,
					other_fields = false,
				},
				performInit = {
					read_only = false,
					other_fields = false,
				},
				callbackCleanLocks = {
					read_only = false,
					other_fields = false,
				},
				performExport = {
					read_only = false,
					other_fields = false,
				},
				retrieveExportNodes = {
					read_only = false,
					other_fields = false,
				},
				isFileNameValid = {
					read_only = false,
					other_fields = false,
				},
				addExportImageRewrite = {
					read_only = false,
					other_fields = false,
				},
				callbackRestoreLocks = {
					read_only = false,
					other_fields = false,
				},
				addExportNode = {
					read_only = false,
					other_fields = false,
				},
				unregisterExportNode = {
					read_only = false,
					other_fields = false,
				},
				unregisterPostExportCallback = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		GameSystem = {
			read_only = false,
			fields = {
				currencyDefault = {
					read_only = false,
					other_fields = false,
				},
				currencies = {
					read_only = false,
					other_fields = false,
				},
				getCharSelectDetailLocal = {
					read_only = false,
					other_fields = false,
				},
				getDistanceUnitsPerGrid = {
					read_only = false,
					other_fields = false,
				},
				getCharSelectDetailHost = {
					read_only = false,
					other_fields = false,
				},
				receiveCharSelectDetailClient = {
					read_only = false,
					other_fields = false,
				},
				languages = {
					read_only = false,
					other_fields = false,
				},
				requestCharSelectDetailClient = {
					read_only = false,
					other_fields = false,
				},
				actions = {
					read_only = false,
					other_fields = false,
				},
				targetactions = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		GmIdentityManager = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDesktopInit = {
					read_only = false,
					other_fields = false,
				},
				slashCommandHandlerGmId = {
					read_only = false,
					other_fields = false,
				},
				addIdentity = {
					read_only = false,
					other_fields = false,
				},
				getCurrent = {
					read_only = false,
					other_fields = false,
				},
				onChatDeliverMessage = {
					read_only = false,
					other_fields = false,
				},
				existsIdentity = {
					read_only = false,
					other_fields = false,
				},
				setCurrent = {
					read_only = false,
					other_fields = false,
				},
				removeIdentity = {
					read_only = false,
					other_fields = false,
				},
				activateGMIdentity = {
					read_only = false,
					other_fields = false,
				},
				getGMIdentity = {
					read_only = false,
					other_fields = false,
				},
				slashCommandHandlerId = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ImageDistanceManager = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDesktopInit = {
					read_only = false,
					other_fields = false,
				},
				setupDistanceOption = {
					read_only = false,
					other_fields = false,
				},
				onDistanceOptionChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ImageManager = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDesktopInit = {
					read_only = false,
					other_fields = false,
				},
				getPanelValue = {
					read_only = false,
					other_fields = false,
				},
				sendBackPanelToFullPanel = {
					read_only = false,
					other_fields = false,
				},
				sendBackPanelToWindow = {
					read_only = false,
					other_fields = false,
				},
				closePanel = {
					read_only = false,
					other_fields = false,
				},
				centerOnToken = {
					read_only = false,
					other_fields = false,
				},
				registerBackPanel = {
					read_only = false,
					other_fields = false,
				},
				clearPanelValue = {
					read_only = false,
					other_fields = false,
				},
				setPanelValue = {
					read_only = false,
					other_fields = false,
				},
				getImageControl = {
					read_only = false,
					other_fields = false,
				},
				registerFullPanel = {
					read_only = false,
					other_fields = false,
				},
				onTokenDelete = {
					read_only = false,
					other_fields = false,
				},
				onTokenAdd = {
					read_only = false,
					other_fields = false,
				},
				onImageInit = {
					read_only = false,
					other_fields = false,
				},
				checkImageSharing = {
					read_only = false,
					other_fields = false,
				},
				sendWindowToBackPanel = {
					read_only = false,
					other_fields = false,
				},
				onWindowOpened = {
					read_only = false,
					other_fields = false,
				},
				registerImageInitHandler = {
					read_only = false,
					other_fields = false,
				},
				sendFullPanelToBackPanel = {
					read_only = false,
					other_fields = false,
				},
				registerImage = {
					read_only = false,
					other_fields = false,
				},
				unregisterImage = {
					read_only = false,
					other_fields = false,
				},
				checkImagePanelDeletion = {
					read_only = false,
					other_fields = false,
				},
				onImageRecordDeleted = {
					read_only = false,
					other_fields = false,
				},
				unregisterImageInitHandler = {
					read_only = false,
					other_fields = false,
				},
				isPanelDataValue = {
					read_only = false,
					other_fields = false,
				},
				getPanelDataValue = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ItemManager = {
			read_only = false,
			fields = {
				handleParcel = {
					read_only = false,
					other_fields = false,
				},
				getDisplayName = {
					read_only = false,
					other_fields = false,
				},
				handleItem = {
					read_only = false,
					other_fields = false,
				},
				getInventorySortPath = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_TRANSFERPARCEL = {
					read_only = false,
					other_fields = false,
				},
				getItemSourceType = {
					read_only = false,
					other_fields = false,
				},
				sendItemTransfer = {
					read_only = false,
					other_fields = false,
				},
				handleItemStringTransfer = {
					read_only = false,
					other_fields = false,
				},
				setInventoryPaths = {
					read_only = false,
					other_fields = false,
				},
				getEncumbranceFields = {
					read_only = false,
					other_fields = false,
				},
				onInventorySortCompare = {
					read_only = false,
					other_fields = false,
				},
				getInventoryPaths = {
					read_only = false,
					other_fields = false,
				},
				setCostField = {
					read_only = false,
					other_fields = false,
				},
				sendParcelTransfer = {
					read_only = false,
					other_fields = false,
				},
				setCustomCharAdd = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_TRANSFERITEMSTRING = {
					read_only = false,
					other_fields = false,
				},
				addFieldToIgnore = {
					read_only = false,
					other_fields = false,
				},
				getTargetInventoryListPath = {
					read_only = false,
					other_fields = false,
				},
				onInventorySortUpdate = {
					read_only = false,
					other_fields = false,
				},
				handleString = {
					read_only = false,
					other_fields = false,
				},
				sendItemStringTransfer = {
					read_only = false,
					other_fields = false,
				},
				addItemToList = {
					read_only = false,
					other_fields = false,
				},
				handleCurrencyTransfer = {
					read_only = false,
					other_fields = false,
				},
				handleParcelTransfer = {
					read_only = false,
					other_fields = false,
				},
				handleItemTransfer = {
					read_only = false,
					other_fields = false,
				},
				getCostField = {
					read_only = false,
					other_fields = false,
				},
				compareFields = {
					read_only = false,
					other_fields = false,
				},
				sendCurrencyTransfer = {
					read_only = false,
					other_fields = false,
				},
				addTransferNotificationHandler = {
					read_only = false,
					other_fields = false,
				},
				onCharAddEvent = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_TRANSFERCURRENCY = {
					read_only = false,
					other_fields = false,
				},
				setEncumbranceFields = {
					read_only = false,
					other_fields = false,
				},
				getSortName = {
					read_only = false,
					other_fields = false,
				},
				getIDState = {
					read_only = false,
					other_fields = false,
				},
				setCustomCharRemove = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_TRANSFERITEM = {
					read_only = false,
					other_fields = false,
				},
				addLinkToParcel = {
					read_only = false,
					other_fields = false,
				},
				onCharRemoveEvent = {
					read_only = false,
					other_fields = false,
				},
				getAllInventoryListPaths = {
					read_only = false,
					other_fields = false,
				},
				handleAnyDrop = {
					read_only = false,
					other_fields = false,
				},
				getTransferClass = {
					read_only = false,
					other_fields = false,
				},
				handleCurrency = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		LanguageManager = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDesktopInit = {
					read_only = false,
					other_fields = false,
				},
				aCampaignLang = {
					read_only = false,
					other_fields = false,
				},
				CAMPAIGN_LANGUAGE_FONT_NAME = {
					read_only = false,
					other_fields = false,
				},
				CAMPAIGN_LANGUAGE_LIST = {
					read_only = false,
					other_fields = false,
				},
				deliverLanguageMessagesToUser = {
					read_only = false,
					other_fields = false,
				},
				onChatDrop = {
					read_only = false,
					other_fields = false,
				},
				CHAR_LANGUAGE_LIST = {
					read_only = false,
					other_fields = false,
				},
				sLangLower = {
					read_only = false,
					other_fields = false,
				},
				addCampaignLanguageHandlers = {
					read_only = false,
					other_fields = false,
				},
				calcRandomSeedFromString = {
					read_only = false,
					other_fields = false,
				},
				convertStringToGibberish = {
					read_only = false,
					other_fields = false,
				},
				setCurrentLanguage = {
					read_only = false,
					other_fields = false,
				},
				handleLangChat = {
					read_only = false,
					other_fields = false,
				},
				aLanguageSpeaksAll = {
					read_only = false,
					other_fields = false,
				},
				refreshChatLanguages = {
					read_only = false,
					other_fields = false,
				},
				getKnownLanguages = {
					read_only = false,
					other_fields = false,
				},
				refreshCampaignLanguages = {
					read_only = false,
					other_fields = false,
				},
				aLanguagesTongues = {
					read_only = false,
					other_fields = false,
				},
				setSpeakerIdentity = {
					read_only = false,
					other_fields = false,
				},
				aLanguagesUnderstandsAll = {
					read_only = false,
					other_fields = false,
				},
				onIdentityActivation = {
					read_only = false,
					other_fields = false,
				},
				onChatDeliverMessage = {
					read_only = false,
					other_fields = false,
				},
				CHAR_LANGUAGE_LIST_NAME = {
					read_only = false,
					other_fields = false,
				},
				onIdentityStateChange = {
					read_only = false,
					other_fields = false,
				},
				populateCampaignLanguages = {
					read_only = false,
					other_fields = false,
				},
				aCampaignLangLower = {
					read_only = false,
					other_fields = false,
				},
				CAMPAIGN_LANGUAGE_LIST_NAME = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_LANGCHAT = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		LibraryData = {
			read_only = false,
			fields = {
				setCustomGroupOutputHandler = {
					read_only = false,
					other_fields = false,
				},
				getRootMapping = {
					read_only = false,
					other_fields = false,
				},
				getRecordDisplayClass = {
					read_only = false,
					other_fields = false,
				},
				getEmptyNameText = {
					read_only = false,
					other_fields = false,
				},
				getMappings = {
					read_only = false,
					other_fields = false,
				},
				isRecordDisplayClass = {
					read_only = false,
					other_fields = false,
				},
				allowEdit = {
					read_only = false,
					other_fields = false,
				},
				sFilterValueEmpty = {
					read_only = false,
					other_fields = false,
				},
				getIndexButtons = {
					read_only = false,
					other_fields = false,
				},
				sFilterValueNo = {
					read_only = false,
					other_fields = false,
				},
				getCustomColumnValue = {
					read_only = false,
					other_fields = false,
				},
				getSingleDisplayText = {
					read_only = false,
					other_fields = false,
				},
				removeIndexButton = {
					read_only = false,
					other_fields = false,
				},
				getCustomData = {
					read_only = false,
					other_fields = false,
				},
				getEmptyUnidentifiedNameText = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeInfo = {
					read_only = false,
					other_fields = false,
				},
				setCustomFilterHandler = {
					read_only = false,
					other_fields = false,
				},
				addIndexButton = {
					read_only = false,
					other_fields = false,
				},
				getCustomGroupOutput = {
					read_only = false,
					other_fields = false,
				},
				sFilterValueYes = {
					read_only = false,
					other_fields = false,
				},
				openRecordWindow = {
					read_only = false,
					other_fields = false,
				},
				setCustomColumnHandler = {
					read_only = false,
					other_fields = false,
				},
				overrideRecordTypeInfo = {
					read_only = false,
					other_fields = false,
				},
				setCustomData = {
					read_only = false,
					other_fields = false,
				},
				getRecordViews = {
					read_only = false,
					other_fields = false,
				},
				setRecordView = {
					read_only = false,
					other_fields = false,
				},
				getIDOption = {
					read_only = false,
					other_fields = false,
				},
				getCustomFilterValue = {
					read_only = false,
					other_fields = false,
				},
				getRecordView = {
					read_only = false,
					other_fields = false,
				},
				getIDMode = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				initRecordView = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeFromRecordPath = {
					read_only = false,
					other_fields = false,
				},
				getListView = {
					read_only = false,
					other_fields = false,
				},
				setRecordTypeInfo = {
					read_only = false,
					other_fields = false,
				},
				allowCategories = {
					read_only = false,
					other_fields = false,
				},
				setRecordViews = {
					read_only = false,
					other_fields = false,
				},
				setListView = {
					read_only = false,
					other_fields = false,
				},
				isHidden = {
					read_only = false,
					other_fields = false,
				},
				getCategoryDisplayText = {
					read_only = false,
					other_fields = false,
				},
				aRecords = {
					read_only = false,
					other_fields = false,
				},
				isIdentifiable = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeFromPath = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeFromDisplayClass = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypes = {
					read_only = false,
					other_fields = false,
				},
				getIDState = {
					read_only = false,
					other_fields = false,
				},
				getCustomFilters = {
					read_only = false,
					other_fields = false,
				},
				getEditButtons = {
					read_only = false,
					other_fields = false,
				},
				getCharListLink = {
					read_only = false,
					other_fields = false,
				},
				initialize = {
					read_only = false,
					other_fields = false,
				},
				aListViews = {
					read_only = false,
					other_fields = false,
				},
				getIndexDisplayClass = {
					read_only = false,
					other_fields = false,
				},
				getDisplayText = {
					read_only = false,
					other_fields = false,
				},
				overrideRecordTypes = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ListManager = {
			read_only = false,
			fields = {
				defaultSortFunc = {
					read_only = false,
					other_fields = false,
				},
				handlePagePrev = {
					read_only = false,
					other_fields = false,
				},
				setDefaultPageSize = {
					read_only = false,
					other_fields = false,
				},
				refreshDisplayList = {
					read_only = false,
					other_fields = false,
				},
				getPageSize = {
					read_only = false,
					other_fields = false,
				},
				getDefaultPageSize = {
					read_only = false,
					other_fields = false,
				},
				handlePageEnd = {
					read_only = false,
					other_fields = false,
				},
				getMaxPages = {
					read_only = false,
					other_fields = false,
				},
				updatePageControls = {
					read_only = false,
					other_fields = false,
				},
				handlePageNext = {
					read_only = false,
					other_fields = false,
				},
				getCurrentPage = {
					read_only = false,
					other_fields = false,
				},
				handlePageStart = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ManualRollManager = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDesktopInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				addRoll = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ModifierManager = {
			read_only = false,
			fields = {
				getModWindowPresets = {
					read_only = false,
					other_fields = false,
				},
				onKeyUpdate = {
					read_only = false,
					other_fields = false,
				},
				addKeyExclusionSets = {
					read_only = false,
					other_fields = false,
				},
				unregisterKeyCallback = {
					read_only = false,
					other_fields = false,
				},
				addModWindowPresetButton = {
					read_only = false,
					other_fields = false,
				},
				lock = {
					read_only = false,
					other_fields = false,
				},
				addModWindowPresets = {
					read_only = false,
					other_fields = false,
				},
				toggleKey = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				setKey = {
					read_only = false,
					other_fields = false,
				},
				unlock = {
					read_only = false,
					other_fields = false,
				},
				isLocked = {
					read_only = false,
					other_fields = false,
				},
				getKey = {
					read_only = false,
					other_fields = false,
				},
				makeKeyCallback = {
					read_only = false,
					other_fields = false,
				},
				onHotkey = {
					read_only = false,
					other_fields = false,
				},
				getRawKey = {
					read_only = false,
					other_fields = false,
				},
				registerKeyCallback = {
					read_only = false,
					other_fields = false,
				},
				DRAGTYPE_MODIFIERKEY = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ModifierStack = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				removeSlot = {
					read_only = false,
					other_fields = false,
				},
				slots = {
					read_only = false,
					other_fields = false,
				},
				getTargeting = {
					read_only = false,
					other_fields = false,
				},
				getSum = {
					read_only = false,
					other_fields = false,
				},
				lock = {
					read_only = false,
					other_fields = false,
				},
				checkHotkey = {
					read_only = false,
					other_fields = false,
				},
				setModifierKey = {
					read_only = false,
					other_fields = false,
				},
				adjustmentedit = {
					read_only = false,
					other_fields = false,
				},
				hoverslot = {
					read_only = false,
					other_fields = false,
				},
				getModifierKey = {
					read_only = false,
					other_fields = false,
				},
				setAdjustmentEdit = {
					read_only = false,
					other_fields = false,
				},
				unlock = {
					read_only = false,
					other_fields = false,
				},
				isEmpty = {
					read_only = false,
					other_fields = false,
				},
				getStack = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				setFreeAdjustment = {
					read_only = false,
					other_fields = false,
				},
				freeadjustment = {
					read_only = false,
					other_fields = false,
				},
				registerControl = {
					read_only = false,
					other_fields = false,
				},
				getDescription = {
					read_only = false,
					other_fields = false,
				},
				hoverDisplay = {
					read_only = false,
					other_fields = false,
				},
				addSlot = {
					read_only = false,
					other_fields = false,
				},
				adjustFreeAdjustment = {
					read_only = false,
					other_fields = false,
				},
				reset = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ModuleManager = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDesktopInit = {
					read_only = false,
					other_fields = false,
				},
				updateDisplayOnModuleRemoved = {
					read_only = false,
					other_fields = false,
				},
				updateDisplayOnCategoryAdded = {
					read_only = false,
					other_fields = false,
				},
				updateDisplayOnModuleLoad = {
					read_only = false,
					other_fields = false,
				},
				initModuleData = {
					read_only = false,
					other_fields = false,
				},
				rebuildLoadedCategories = {
					read_only = false,
					other_fields = false,
				},
				getLoadedModuleCategories = {
					read_only = false,
					other_fields = false,
				},
				onModuleAdded = {
					read_only = false,
					other_fields = false,
				},
				onModuleUnload = {
					read_only = false,
					other_fields = false,
				},
				getAllModuleInfo = {
					read_only = false,
					other_fields = false,
				},
				checkLoadedCategory = {
					read_only = false,
					other_fields = false,
				},
				updateDisplayOnModuleUpdated = {
					read_only = false,
					other_fields = false,
				},
				onModuleUpdated = {
					read_only = false,
					other_fields = false,
				},
				getModuleActivationWindow = {
					read_only = false,
					other_fields = false,
				},
				updateDisplayOnModuleAdded = {
					read_only = false,
					other_fields = false,
				},
				updateDisplayOnModuleUnload = {
					read_only = false,
					other_fields = false,
				},
				getModuleDataWindow = {
					read_only = false,
					other_fields = false,
				},
				getLoadedModuleInfo = {
					read_only = false,
					other_fields = false,
				},
				updateDisplayOnCategoryRemoved = {
					read_only = false,
					other_fields = false,
				},
				onModuleRemoved = {
					read_only = false,
					other_fields = false,
				},
				onDataWindowActivate = {
					read_only = false,
					other_fields = false,
				},
				onModuleLoad = {
					read_only = false,
					other_fields = false,
				},
				getModuleInfo = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		NPCManager = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				addLinkToBattle = {
					read_only = false,
					other_fields = false,
				},
				onCTEntryIDUpdate = {
					read_only = false,
					other_fields = false,
				},
				bProcessingCTEntryIDUpdate = {
					read_only = false,
					other_fields = false,
				},
				getNPCSourceType = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		OOBManager = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				registerOOBMsgHandler = {
					read_only = false,
					other_fields = false,
				},
				processOOBMessage = {
					read_only = false,
					other_fields = false,
				},
				aOOBMsgHandlers = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		OptionsCore = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		OptionsManager = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				registerOption2 = {
					read_only = false,
					other_fields = false,
				},
				getNewGroupOrder = {
					read_only = false,
					other_fields = false,
				},
				unregisterButton = {
					read_only = false,
					other_fields = false,
				},
				addOptionValue = {
					read_only = false,
					other_fields = false,
				},
				onOptionChanged = {
					read_only = false,
					other_fields = false,
				},
				registerOption = {
					read_only = false,
					other_fields = false,
				},
				setOption = {
					read_only = false,
					other_fields = false,
				},
				makeCallback = {
					read_only = false,
					other_fields = false,
				},
				registerButton = {
					read_only = false,
					other_fields = false,
				},
				getOptionValueLabel = {
					read_only = false,
					other_fields = false,
				},
				setOptionDefault = {
					read_only = false,
					other_fields = false,
				},
				getOptionLabel = {
					read_only = false,
					other_fields = false,
				},
				registerCallback = {
					read_only = false,
					other_fields = false,
				},
				getOption = {
					read_only = false,
					other_fields = false,
				},
				isMouseWheelEditEnabled = {
					read_only = false,
					other_fields = false,
				},
				unregisterCallback = {
					read_only = false,
					other_fields = false,
				},
				deleteOption = {
					read_only = false,
					other_fields = false,
				},
				processOption = {
					read_only = false,
					other_fields = false,
				},
				isOption = {
					read_only = false,
					other_fields = false,
				},
				addOptionToGroup = {
					read_only = false,
					other_fields = false,
				},
				populate = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		PartyLootManager = {
			read_only = false,
			fields = {
				getPartyMemberRecordsForItems = {
					read_only = false,
					other_fields = false,
				},
				addItemPartyActorPath = {
					read_only = false,
					other_fields = false,
				},
				removeCurrencyPartyActorPath = {
					read_only = false,
					other_fields = false,
				},
				sellItems = {
					read_only = false,
					other_fields = false,
				},
				rebuild = {
					read_only = false,
					other_fields = false,
				},
				distributeParcelAssignments = {
					read_only = false,
					other_fields = false,
				},
				buildPartyCoins = {
					read_only = false,
					other_fields = false,
				},
				addPartyMemberItem = {
					read_only = false,
					other_fields = false,
				},
				addCoinsToPC = {
					read_only = false,
					other_fields = false,
				},
				addPartyMemberCurrency = {
					read_only = false,
					other_fields = false,
				},
				distributeParcelCoins = {
					read_only = false,
					other_fields = false,
				},
				removeItemPartyActorPath = {
					read_only = false,
					other_fields = false,
				},
				getCurrencyPartyActorPaths = {
					read_only = false,
					other_fields = false,
				},
				addCurrencyPartyActorPath = {
					read_only = false,
					other_fields = false,
				},
				distribute = {
					read_only = false,
					other_fields = false,
				},
				getItemPartyActorPaths = {
					read_only = false,
					other_fields = false,
				},
				buildPartyInventory = {
					read_only = false,
					other_fields = false,
				},
				getPartyMemberRecordsForCurrency = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		PartyManager = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				linkRecordField = {
					read_only = false,
					other_fields = false,
				},
				linkPCFields = {
					read_only = false,
					other_fields = false,
				},
				onCharDelete = {
					read_only = false,
					other_fields = false,
				},
				mapChartoPS = {
					read_only = false,
					other_fields = false,
				},
				getNodeFromToken = {
					read_only = false,
					other_fields = false,
				},
				onLinkUpdated = {
					read_only = false,
					other_fields = false,
				},
				onTokenDelete = {
					read_only = false,
					other_fields = false,
				},
				mapPStoChar = {
					read_only = false,
					other_fields = false,
				},
				getPartyCount = {
					read_only = false,
					other_fields = false,
				},
				replacePartyToken = {
					read_only = false,
					other_fields = false,
				},
				updateName = {
					read_only = false,
					other_fields = false,
				},
				addChar = {
					read_only = false,
					other_fields = false,
				},
				onEntryDeleted = {
					read_only = false,
					other_fields = false,
				},
				linkToken = {
					read_only = false,
					other_fields = false,
				},
				getNodeFromTokenRef = {
					read_only = false,
					other_fields = false,
				},
				onLinkDeleted = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ReferenceManualManager = {
			read_only = false,
			fields = {
				getBlockImageData = {
					read_only = false,
					other_fields = false,
				},
				onCampaignKeywordGenPage = {
					read_only = false,
					other_fields = false,
				},
				getNextRecord = {
					read_only = false,
					other_fields = false,
				},
				onBlockScaleUp = {
					read_only = false,
					other_fields = false,
				},
				getBlockButtonIconColor = {
					read_only = false,
					other_fields = false,
				},
				getIndexRecord = {
					read_only = false,
					other_fields = false,
				},
				sortfuncOrderedRecords = {
					read_only = false,
					other_fields = false,
				},
				onBlockDelete = {
					read_only = false,
					other_fields = false,
				},
				adjustBlockToImageSize = {
					read_only = false,
					other_fields = false,
				},
				updateOrderValues = {
					read_only = false,
					other_fields = false,
				},
				addBlockIcon = {
					read_only = false,
					other_fields = false,
				},
				addBlockImage = {
					read_only = false,
					other_fields = false,
				},
				addBlockText = {
					read_only = false,
					other_fields = false,
				},
				MANUAL_DEFAULT_CHAPTER_LIST_NAME = {
					read_only = false,
					other_fields = false,
				},
				onBlockRebuild = {
					read_only = false,
					other_fields = false,
				},
				addBlockHeader = {
					read_only = false,
					other_fields = false,
				},
				onBlockDrop = {
					read_only = false,
					other_fields = false,
				},
				getOrderedRecords = {
					read_only = false,
					other_fields = false,
				},
				applyBlockGraphicSizeMaxHelper = {
					read_only = false,
					other_fields = false,
				},
				init = {
					read_only = false,
					other_fields = false,
				},
				updateBlockTextControls = {
					read_only = false,
					other_fields = false,
				},
				MANUAL_DEFAULT_INDEX_MATCH = {
					read_only = false,
					other_fields = false,
				},
				onIndexAddHelper = {
					read_only = false,
					other_fields = false,
				},
				onIndexMoveHelper = {
					read_only = false,
					other_fields = false,
				},
				onCampaignKeywordGen = {
					read_only = false,
					other_fields = false,
				},
				onBlockImageDropHelper = {
					read_only = false,
					other_fields = false,
				},
				getBlockImageLegacySize = {
					read_only = false,
					other_fields = false,
				},
				clearBlockTextControls = {
					read_only = false,
					other_fields = false,
				},
				getKeywordsFromText = {
					read_only = false,
					other_fields = false,
				},
				onBlockScaleDown = {
					read_only = false,
					other_fields = false,
				},
				getBlockImageLinkBool = {
					read_only = false,
					other_fields = false,
				},
				clearBlockControls = {
					read_only = false,
					other_fields = false,
				},
				getPrevRecord = {
					read_only = false,
					other_fields = false,
				},
				getBlockFrame = {
					read_only = false,
					other_fields = false,
				},
				onIndexDeleteHelper = {
					read_only = false,
					other_fields = false,
				},
				onIndexAdd = {
					read_only = false,
					other_fields = false,
				},
				clearBlockEditControls = {
					read_only = false,
					other_fields = false,
				},
				clearBlockImageControls = {
					read_only = false,
					other_fields = false,
				},
				onBlockAdd = {
					read_only = false,
					other_fields = false,
				},
				MANUAL_DEFAULT_CONTENT = {
					read_only = false,
					other_fields = false,
				},
				updateBlockImageControls = {
					read_only = false,
					other_fields = false,
				},
				updateBlockTextControlHelper = {
					read_only = false,
					other_fields = false,
				},
				MANUAL_DEFAULT_SUBCHAPTER_LIST_NAME = {
					read_only = false,
					other_fields = false,
				},
				rebuildIndex = {
					read_only = false,
					other_fields = false,
				},
				onIndexMoveUp = {
					read_only = false,
					other_fields = false,
				},
				onBlockUpdate = {
					read_only = false,
					other_fields = false,
				},
				onBlockMoveDown = {
					read_only = false,
					other_fields = false,
				},
				initPageLegacyText = {
					read_only = false,
					other_fields = false,
				},
				removeBlockFrame = {
					read_only = false,
					other_fields = false,
				},
				getBlockImageScale = {
					read_only = false,
					other_fields = false,
				},
				addBlockFrame = {
					read_only = false,
					other_fields = false,
				},
				onIndexMoveDown = {
					read_only = false,
					other_fields = false,
				},
				onBlockMoveUp = {
					read_only = false,
					other_fields = false,
				},
				getBlockFrames = {
					read_only = false,
					other_fields = false,
				},
				updateBlockControls = {
					read_only = false,
					other_fields = false,
				},
				MANUAL_DEFAULT_INDEX = {
					read_only = false,
					other_fields = false,
				},
				MANUAL_DEFAULT_PAGE_LIST_NAME = {
					read_only = false,
					other_fields = false,
				},
				setBlockButtonIconColor = {
					read_only = false,
					other_fields = false,
				},
				MANUAL_DEFAULT_INDEX_MATCH_2 = {
					read_only = false,
					other_fields = false,
				},
				updateBlockEditControls = {
					read_only = false,
					other_fields = false,
				},
				onBlockSizeClear = {
					read_only = false,
					other_fields = false,
				},
				getBlockIconData = {
					read_only = false,
					other_fields = false,
				},
				onIndexDelete = {
					read_only = false,
					other_fields = false,
				},
				migratePageLegacyTextToBlock = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		StoryTemplateManager = {
			read_only = false,
			fields = {
				setVariable = {
					read_only = false,
					other_fields = false,
				},
				getVariable = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		StringManager = {
			read_only = false,
			fields = {
				trimfind = {
					read_only = false,
					other_fields = false,
				},
				capitalize = {
					read_only = false,
					other_fields = false,
				},
				addTrailing = {
					read_only = false,
					other_fields = false,
				},
				split = {
					read_only = false,
					other_fields = false,
				},
				evalDiceMathExpression = {
					read_only = false,
					other_fields = false,
				},
				isNumberString = {
					read_only = false,
					other_fields = false,
				},
				parseWords = {
					read_only = false,
					other_fields = false,
				},
				autoComplete = {
					read_only = false,
					other_fields = false,
				},
				titleCaseInternal = {
					read_only = false,
					other_fields = false,
				},
				findDiceMathExpression = {
					read_only = false,
					other_fields = false,
				},
				convertStringToDice = {
					read_only = false,
					other_fields = false,
				},
				evalDice = {
					read_only = false,
					other_fields = false,
				},
				isWord = {
					read_only = false,
					other_fields = false,
				},
				evalDiceString = {
					read_only = false,
					other_fields = false,
				},
				isPhrase = {
					read_only = false,
					other_fields = false,
				},
				extract = {
					read_only = false,
					other_fields = false,
				},
				isDiceString = {
					read_only = false,
					other_fields = false,
				},
				extractPattern = {
					read_only = false,
					other_fields = false,
				},
				strip = {
					read_only = false,
					other_fields = false,
				},
				trim = {
					read_only = false,
					other_fields = false,
				},
				convertDiceToString = {
					read_only = false,
					other_fields = false,
				},
				titleCase = {
					read_only = false,
					other_fields = false,
				},
				splitByPattern = {
					read_only = false,
					other_fields = false,
				},
				startsWith = {
					read_only = false,
					other_fields = false,
				},
				capitalizeAll = {
					read_only = false,
					other_fields = false,
				},
				combine = {
					read_only = false,
					other_fields = false,
				},
				contains = {
					read_only = false,
					other_fields = false,
				},
				isDiceMathString = {
					read_only = false,
					other_fields = false,
				},
				multireplace = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		StringUTF8Manager = {
			read_only = false,
			fields = {
				len = {
					read_only = false,
					other_fields = false,
				},
				getSubstringPositive = {
					read_only = false,
					other_fields = false,
				},
				offset = {
					read_only = false,
					other_fields = false,
				},
				isContinuationByte = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		TableManager = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				processTableRoll = {
					read_only = false,
					other_fields = false,
				},
				findColumn = {
					read_only = false,
					other_fields = false,
				},
				findTable = {
					read_only = false,
					other_fields = false,
				},
				getTableDiceFromRowData = {
					read_only = false,
					other_fields = false,
				},
				getResults = {
					read_only = false,
					other_fields = false,
				},
				prepareTableDice = {
					read_only = false,
					other_fields = false,
				},
				createRows = {
					read_only = false,
					other_fields = false,
				},
				aTableRollStack = {
					read_only = false,
					other_fields = false,
				},
				MAX_COLUMNS = {
					read_only = false,
					other_fields = false,
				},
				getTableDice = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				onTableRoll = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		TargetingManager = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				setFactionTargets = {
					read_only = false,
					other_fields = false,
				},
				removeTarget = {
					read_only = false,
					other_fields = false,
				},
				handleToggleTarget = {
					read_only = false,
					other_fields = false,
				},
				toggleClientCTTarget = {
					read_only = false,
					other_fields = false,
				},
				getFullTargets = {
					read_only = false,
					other_fields = false,
				},
				notifyRemoveTarget = {
					read_only = false,
					other_fields = false,
				},
				lockTargetUpdate = {
					read_only = false,
					other_fields = false,
				},
				updateTargetsFromCT = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_TOGGLETARGET = {
					read_only = false,
					other_fields = false,
				},
				clearCTTargets = {
					read_only = false,
					other_fields = false,
				},
				getActiveToken = {
					read_only = false,
					other_fields = false,
				},
				onCTEntryDeleted = {
					read_only = false,
					other_fields = false,
				},
				removeCTTargetEntry = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_REMOVETARGET = {
					read_only = false,
					other_fields = false,
				},
				setCTFactionTargets = {
					read_only = false,
					other_fields = false,
				},
				handleRemoveTarget = {
					read_only = false,
					other_fields = false,
				},
				addCTTarget = {
					read_only = false,
					other_fields = false,
				},
				unlockTargetUpdate = {
					read_only = false,
					other_fields = false,
				},
				notifyToggleTarget = {
					read_only = false,
					other_fields = false,
				},
				getSelectionHelper = {
					read_only = false,
					other_fields = false,
				},
				removeCTTargeted = {
					read_only = false,
					other_fields = false,
				},
				onTargetUpdate = {
					read_only = false,
					other_fields = false,
				},
				removeCTTarget = {
					read_only = false,
					other_fields = false,
				},
				clearTargets = {
					read_only = false,
					other_fields = false,
				},
				toggleCTTarget = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		TokenManager = {
			read_only = false,
			fields = {
				updateVisibility = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				addEffectConditionIcon = {
					read_only = false,
					other_fields = false,
				},
				TOKEN_HEALTHBAR_WIDTH = {
					read_only = false,
					other_fields = false,
				},
				onContainerChanged = {
					read_only = false,
					other_fields = false,
				},
				updateVisibilityHelper = {
					read_only = false,
					other_fields = false,
				},
				setDragTokenUnits = {
					read_only = false,
					other_fields = false,
				},
				TOKEN_HEALTHBAR_HEIGHT = {
					read_only = false,
					other_fields = false,
				},
				updateFactionHelper = {
					read_only = false,
					other_fields = false,
				},
				onTokenDelete = {
					read_only = false,
					other_fields = false,
				},
				addEffectTagIconBonus = {
					read_only = false,
					other_fields = false,
				},
				updateNameHelper = {
					read_only = false,
					other_fields = false,
				},
				TOKEN_EFFECT_SIZE_STANDARD = {
					read_only = false,
					other_fields = false,
				},
				initEffectTracking = {
					read_only = false,
					other_fields = false,
				},
				onIdentityStateChange = {
					read_only = false,
					other_fields = false,
				},
				onWheelHelper = {
					read_only = false,
					other_fields = false,
				},
				endDragTokenWithUnits = {
					read_only = false,
					other_fields = false,
				},
				TOKEN_EFFECT_FGC_SIZE_STANDARD = {
					read_only = false,
					other_fields = false,
				},
				addEffectTagIconSimple = {
					read_only = false,
					other_fields = false,
				},
				TOKEN_HEALTHBAR_GRAPHIC_HEIGHT = {
					read_only = false,
					other_fields = false,
				},
				updateEffectsField = {
					read_only = false,
					other_fields = false,
				},
				updateHealthHelper = {
					read_only = false,
					other_fields = false,
				},
				updateTooltip = {
					read_only = false,
					other_fields = false,
				},
				onDoubleClick = {
					read_only = false,
					other_fields = false,
				},
				updateActive = {
					read_only = false,
					other_fields = false,
				},
				updateName = {
					read_only = false,
					other_fields = false,
				},
				updateOwner = {
					read_only = false,
					other_fields = false,
				},
				deleteOwner = {
					read_only = false,
					other_fields = false,
				},
				autoTokenScale = {
					read_only = false,
					other_fields = false,
				},
				updateHealthBarScale = {
					read_only = false,
					other_fields = false,
				},
				updateFaction = {
					read_only = false,
					other_fields = false,
				},
				updateEffectsHelper = {
					read_only = false,
					other_fields = false,
				},
				TOKEN_EFFECT_FGC_SIZE_LARGE = {
					read_only = false,
					other_fields = false,
				},
				updateTokenColor = {
					read_only = false,
					other_fields = false,
				},
				TOKEN_EFFECT_OFFSETMAXX = {
					read_only = false,
					other_fields = false,
				},
				TOKEN_MAX_EFFECTS = {
					read_only = false,
					other_fields = false,
				},
				updateAttributes = {
					read_only = false,
					other_fields = false,
				},
				updateActiveHelper = {
					read_only = false,
					other_fields = false,
				},
				onTargetUpdate = {
					read_only = false,
					other_fields = false,
				},
				initOptionTracking = {
					read_only = false,
					other_fields = false,
				},
				linkToken = {
					read_only = false,
					other_fields = false,
				},
				addEffectTagIconConditional = {
					read_only = false,
					other_fields = false,
				},
				onCombatantDelete = {
					read_only = false,
					other_fields = false,
				},
				TOKEN_EFFECT_MARGIN = {
					read_only = false,
					other_fields = false,
				},
				addDefaultEffectFeatures = {
					read_only = false,
					other_fields = false,
				},
				updateAttributesHelper = {
					read_only = false,
					other_fields = false,
				},
				getWidgetList = {
					read_only = false,
					other_fields = false,
				},
				TOKEN_EFFECT_SIZE_SMALL = {
					read_only = false,
					other_fields = false,
				},
				onOptionChanged = {
					read_only = false,
					other_fields = false,
				},
				getTokenSpace = {
					read_only = false,
					other_fields = false,
				},
				updateSizeHelper = {
					read_only = false,
					other_fields = false,
				},
				updateOwnerHelper = {
					read_only = false,
					other_fields = false,
				},
				TOKEN_EFFECT_SIZE_LARGE = {
					read_only = false,
					other_fields = false,
				},
				TOKEN_EFFECT_FGC_SIZE_SMALL = {
					read_only = false,
					other_fields = false,
				},
				TOKEN_HEALTHDOT_HOFFSET = {
					read_only = false,
					other_fields = false,
				},
				TOKEN_HEALTHBAR_HOFFSET = {
					read_only = false,
					other_fields = false,
				},
				updateHealth = {
					read_only = false,
					other_fields = false,
				},
				onTokenAdd = {
					read_only = false,
					other_fields = false,
				},
				TOKEN_HEALTHBAR_GRAPHIC_WIDTH = {
					read_only = false,
					other_fields = false,
				},
				getEffectInfoDefault = {
					read_only = false,
					other_fields = false,
				},
				addDefaultHealthFeatures = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				TOKEN_HEALTHDOT_SIZE = {
					read_only = false,
					other_fields = false,
				},
				updateEffects = {
					read_only = false,
					other_fields = false,
				},
				updateAttributesFromToken = {
					read_only = false,
					other_fields = false,
				},
				TOKEN_HEALTHDOT_VOFFSET = {
					read_only = false,
					other_fields = false,
				},
				registerWidgetSet = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				updateSpaceReach = {
					read_only = false,
					other_fields = false,
				},
				onWheelCT = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		UtilityManager = {
			read_only = false,
			fields = {
				callStackedWindowFunction = {
					read_only = false,
					other_fields = false,
				},
				isClientFGU = {
					read_only = false,
					other_fields = false,
				},
				getDataBaseNodePathSplit = {
					read_only = false,
					other_fields = false,
				},
				getSortedTable = {
					read_only = false,
					other_fields = false,
				},
				getNodeModule = {
					read_only = false,
					other_fields = false,
				},
				getNodeAccessLevel = {
					read_only = false,
					other_fields = false,
				},
				setStackedWindowVisibility = {
					read_only = false,
					other_fields = false,
				},
				encodeXML = {
					read_only = false,
					other_fields = false,
				},
				getTopWindow = {
					read_only = false,
					other_fields = false,
				},
				getRootNodeName = {
					read_only = false,
					other_fields = false,
				},
				copyDeep = {
					read_only = false,
					other_fields = false,
				},
				getNodeCategory = {
					read_only = false,
					other_fields = false,
				},
				nodeTemp = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		VersionManager = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				convertItems4 = {
					read_only = false,
					other_fields = false,
				},
				convertNotes2 = {
					read_only = false,
					other_fields = false,
				},
				convertCurrency5 = {
					read_only = false,
					other_fields = false,
				},
				convertPartyItems4 = {
					read_only = false,
					other_fields = false,
				},
				onModuleLoad = {
					read_only = false,
					other_fields = false,
				},
				updateCampaign = {
					read_only = false,
					other_fields = false,
				},
				convertImages4 = {
					read_only = false,
					other_fields = false,
				},
				updateModule = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		VersionManager2 = {
			read_only = false,
			fields = {
				onImport = {
					read_only = false,
					other_fields = false,
				},
				onCharImport = {
					read_only = false,
					other_fields = false,
				},
				convertChars3 = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateCampaign = {
					read_only = false,
					other_fields = false,
				},
				migrateChar3 = {
					read_only = false,
					other_fields = false,
				},
				updateChar = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		VisionManager = {
			read_only = false,
			fields = {
				calcTokenVisionGridDistance = {
					read_only = false,
					other_fields = false,
				},
				addLightDefaults = {
					read_only = false,
					other_fields = false,
				},
				getLightPresetEffects = {
					read_only = false,
					other_fields = false,
				},
				addVisionType = {
					read_only = false,
					other_fields = false,
				},
				DEFAULT_LIGHT_FALLOFF_BRIGHT = {
					read_only = false,
					other_fields = false,
				},
				removeCurrentVisions = {
					read_only = false,
					other_fields = false,
				},
				getVisionFields = {
					read_only = false,
					other_fields = false,
				},
				DEFAULT_LIGHT_ANIM_SPEED = {
					read_only = false,
					other_fields = false,
				},
				clearLightPresets = {
					read_only = false,
					other_fields = false,
				},
				removeLightDefault = {
					read_only = false,
					other_fields = false,
				},
				updateLightPresets = {
					read_only = false,
					other_fields = false,
				},
				addTokenLightHelper2 = {
					read_only = false,
					other_fields = false,
				},
				addVisionField = {
					read_only = false,
					other_fields = false,
				},
				removeVisionType = {
					read_only = false,
					other_fields = false,
				},
				updateTokenVision = {
					read_only = false,
					other_fields = false,
				},
				SETTINGS_TOKENLIGHT_LIST = {
					read_only = false,
					other_fields = false,
				},
				getTokenLightingInfo = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDesktopInit = {
					read_only = false,
					other_fields = false,
				},
				DEFAULT_LIGHT_FALLOFF_DIM = {
					read_only = false,
					other_fields = false,
				},
				addTokenLightHelper = {
					read_only = false,
					other_fields = false,
				},
				updateTokenVisionHelper = {
					read_only = false,
					other_fields = false,
				},
				processTokenVisionHelper2 = {
					read_only = false,
					other_fields = false,
				},
				populateLightPresets = {
					read_only = false,
					other_fields = false,
				},
				removeCurrentLights = {
					read_only = false,
					other_fields = false,
				},
				addTokenVisions = {
					read_only = false,
					other_fields = false,
				},
				processSenseVisions = {
					read_only = false,
					other_fields = false,
				},
				saveTokenLightingInfo = {
					read_only = false,
					other_fields = false,
				},
				addEffectLights = {
					read_only = false,
					other_fields = false,
				},
				updateTokenLightingHelper = {
					read_only = false,
					other_fields = false,
				},
				getTokenVisionInfo = {
					read_only = false,
					other_fields = false,
				},
				DEFAULT_LIGHT_COLOR = {
					read_only = false,
					other_fields = false,
				},
				saveTokenVisionInfo = {
					read_only = false,
					other_fields = false,
				},
				clearLightDefaults = {
					read_only = false,
					other_fields = false,
				},
				addLightPreset = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				addLightDefault = {
					read_only = false,
					other_fields = false,
				},
				processEffectVisions = {
					read_only = false,
					other_fields = false,
				},
				processTokenVisionHelper = {
					read_only = false,
					other_fields = false,
				},
				clearVisionFields = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		WindowManager = {
			read_only = false,
			fields = {
				getLockedState = {
					read_only = false,
					other_fields = false,
				},
				getReadOnlyState = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ability = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		asset_preview = {
			read_only = false,
			fields = {
				onDecalClicked = {
					read_only = false,
					other_fields = false,
				},
				setData = {
					read_only = false,
					other_fields = false,
				},
				onImportClicked = {
					read_only = false,
					other_fields = false,
				},
				handleDrag = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		assetview_path_filter = {
			read_only = false,
			fields = {
				setData = {
					read_only = false,
					other_fields = false,
				},
				sSavedFilter = {
					read_only = false,
					other_fields = false,
				},
				activate = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		assetview_path_item = {
			read_only = false,
			fields = {
				activate = {
					read_only = false,
					other_fields = false,
				},
				setData = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		assetview_path_item_current = {
			read_only = false,
			fields = {
				setData = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		battle = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		battle_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeAndDisplayClass = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		battle_npc = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				synchTokenView = {
					read_only = false,
					other_fields = false,
				},
				synchToCount = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		battle_npcmaplink = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				tokenMoved = {
					read_only = false,
					other_fields = false,
				},
				clearLink = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				tokenDeleted = {
					read_only = false,
					other_fields = false,
				},
				deleteLink = {
					read_only = false,
					other_fields = false,
				},
				setLink = {
					read_only = false,
					other_fields = false,
				},
				checkLink = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		battlerandom = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		battlerandom_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeAndDisplayClass = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		battlerandom_npc = {
			read_only = false,
			fields = {
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				addDice = {
					read_only = false,
					other_fields = false,
				},
				addNumber = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		calendar = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onCalendarChanged = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		calendar_day = {
			read_only = false,
			fields = {
				setState = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		calendar_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateDisplay = {
					read_only = false,
					other_fields = false,
				},
				onDateChanged = {
					read_only = false,
					other_fields = false,
				},
				onYearChanged = {
					read_only = false,
					other_fields = false,
				},
				removeLogEntry = {
					read_only = false,
					other_fields = false,
				},
				onCalendarChanged = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				buildEvents = {
					read_only = false,
					other_fields = false,
				},
				setSelectedDate = {
					read_only = false,
					other_fields = false,
				},
				addLogEntryToSelected = {
					read_only = false,
					other_fields = false,
				},
				onEventsChanged = {
					read_only = false,
					other_fields = false,
				},
				addLogEntry = {
					read_only = false,
					other_fields = false,
				},
				onSetButtonPressed = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		calendar_select = {
			read_only = false,
			fields = {
				onListChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_ability_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_attribute = {
			read_only = false,
			fields = {
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				onDoubleClick = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_invitem = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDelete = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_language = {
			read_only = false,
			fields = {
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		characterlist = {
			read_only = false,
			fields = {
				onLockStateChanged = {
					read_only = false,
					other_fields = false,
				},
				onLockButtonPressed = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				onResetButtonPressed = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charselect_client_entry = {
			read_only = false,
			fields = {
				requestResponse = {
					read_only = false,
					other_fields = false,
				},
				bRequested = {
					read_only = false,
					other_fields = false,
				},
				id = {
					read_only = false,
					other_fields = false,
				},
				openCharacter = {
					read_only = false,
					other_fields = false,
				},
				localdatabasenode = {
					read_only = false,
					other_fields = false,
				},
				setData = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charselect_host_entry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateOwner = {
					read_only = false,
					other_fields = false,
				},
				openCharacter = {
					read_only = false,
					other_fields = false,
				},
				dragCharacter = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charselect_import_entry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				importCharacter = {
					read_only = false,
					other_fields = false,
				},
				exportCharacter = {
					read_only = false,
					other_fields = false,
				},
				requestResponse = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		chat = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onLockStateChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		client_ct_entry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onFactionChanged = {
					read_only = false,
					other_fields = false,
				},
				updateDisplay = {
					read_only = false,
					other_fields = false,
				},
				onActiveChanged = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		clientct_effect = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				checkData = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				allowEdit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				updateOwner = {
					read_only = false,
					other_fields = false,
				},
				setEditMode = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		combattracker_client = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateShowOrder = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		combobox_item = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				delete = {
					read_only = false,
					other_fields = false,
				},
				clicked = {
					read_only = false,
					other_fields = false,
				},
				setFrames = {
					read_only = false,
					other_fields = false,
				},
				isSelected = {
					read_only = false,
					other_fields = false,
				},
				setSelected = {
					read_only = false,
					other_fields = false,
				},
				setFonts = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ct_effect = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				checkData = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				allowEdit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				updateOwner = {
					read_only = false,
					other_fields = false,
				},
				setEditMode = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ct_entry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onFactionChanged = {
					read_only = false,
					other_fields = false,
				},
				updateDisplay = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onVisibilityChanged = {
					read_only = false,
					other_fields = false,
				},
				setSpacingVisible = {
					read_only = false,
					other_fields = false,
				},
				setEffectsVisible = {
					read_only = false,
					other_fields = false,
				},
				onLinkChanged = {
					read_only = false,
					other_fields = false,
				},
				setTargetingVisible = {
					read_only = false,
					other_fields = false,
				},
				linkToken = {
					read_only = false,
					other_fields = false,
				},
				linkPCFields = {
					read_only = false,
					other_fields = false,
				},
				delete = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ct_target = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onRefChanged = {
					read_only = false,
					other_fields = false,
				},
				removeTarget = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		decal_select = {
			read_only = false,
			fields = {
				onValueUpdate = {
					read_only = false,
					other_fields = false,
				},
				handleCancel = {
					read_only = false,
					other_fields = false,
				},
				onActivate = {
					read_only = false,
					other_fields = false,
				},
				handleClear = {
					read_only = false,
					other_fields = false,
				},
				handlePagePrev = {
					read_only = false,
					other_fields = false,
				},
				handlePageNext = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				handleOK = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		effect_preset_item = {
			read_only = false,
			fields = {
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				onButtonPress = {
					read_only = false,
					other_fields = false,
				},
				getEffect = {
					read_only = false,
					other_fields = false,
				},
				setEffect = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		effectlist = {
			read_only = false,
			fields = {
				onModuleLoadAndUnload = {
					read_only = false,
					other_fields = false,
				},
				removeHandlers = {
					read_only = false,
					other_fields = false,
				},
				isFilteredRecord = {
					read_only = false,
					other_fields = false,
				},
				refreshDisplayList = {
					read_only = false,
					other_fields = false,
				},
				onListRecordsChanged = {
					read_only = false,
					other_fields = false,
				},
				removeHandlerHelper = {
					read_only = false,
					other_fields = false,
				},
				addHandlerHelper = {
					read_only = false,
					other_fields = false,
				},
				setDisplayOffset = {
					read_only = false,
					other_fields = false,
				},
				onFilterChanged = {
					read_only = false,
					other_fields = false,
				},
				setDisplayRecordCount = {
					read_only = false,
					other_fields = false,
				},
				getDisplayRecordCount = {
					read_only = false,
					other_fields = false,
				},
				addDisplayListItem = {
					read_only = false,
					other_fields = false,
				},
				onChildNameChange = {
					read_only = false,
					other_fields = false,
				},
				getAllRecords = {
					read_only = false,
					other_fields = false,
				},
				onChildAdded = {
					read_only = false,
					other_fields = false,
				},
				saveDisplayListScrollPosition = {
					read_only = false,
					other_fields = false,
				},
				restoreDisplayListScrollPosition = {
					read_only = false,
					other_fields = false,
				},
				onListChanged = {
					read_only = false,
					other_fields = false,
				},
				onChildGMOnlyChange = {
					read_only = false,
					other_fields = false,
				},
				getDisplayOffset = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				addListRecord = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				rebuildList = {
					read_only = false,
					other_fields = false,
				},
				addHandlers = {
					read_only = false,
					other_fields = false,
				},
				onChildDeleted = {
					read_only = false,
					other_fields = false,
				},
				onSortCompare = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		effectlist_presets = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		effectsmall = {
			read_only = false,
			fields = {
				onGainFocus = {
					read_only = false,
					other_fields = false,
				},
				onLoseFocus = {
					read_only = false,
					other_fields = false,
				},
				action = {
					read_only = false,
					other_fields = false,
				},
				actionDrag = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		encounter = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				handlePagePrev = {
					read_only = false,
					other_fields = false,
				},
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				replaceWindow = {
					read_only = false,
					other_fields = false,
				},
				handlePageTop = {
					read_only = false,
					other_fields = false,
				},
				handlePageNext = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		encounter_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeAndDisplayClass = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		export = {
			read_only = false,
			fields = {
				onNameValueChanged = {
					read_only = false,
					other_fields = false,
				},
				onRecordTypeSelectNone = {
					read_only = false,
					other_fields = false,
				},
				onThumbnailButtonPress = {
					read_only = false,
					other_fields = false,
				},
				onFileValueChanged = {
					read_only = false,
					other_fields = false,
				},
				performExport = {
					read_only = false,
					other_fields = false,
				},
				performClear = {
					read_only = false,
					other_fields = false,
				},
				onThumbnailFileSelection = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onRecordTypeSelectAll = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onTokenListDrop = {
					read_only = false,
					other_fields = false,
				},
				onRecordTypeListDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		export_recordtype = {
			read_only = false,
			fields = {
				getExportListClass = {
					read_only = false,
					other_fields = false,
				},
				onSelectValueChanged = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				getExportListPath = {
					read_only = false,
					other_fields = false,
				},
				getExportType = {
					read_only = false,
					other_fields = false,
				},
				getRefTargets = {
					read_only = false,
					other_fields = false,
				},
				getTargets = {
					read_only = false,
					other_fields = false,
				},
				setData = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getSources = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		export_recordtype_single = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onLinkChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		export_recordview = {
			read_only = false,
			fields = {
				getData = {
					read_only = false,
					other_fields = false,
				},
				setData = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		frameselect = {
			read_only = false,
			fields = {
				activate = {
					read_only = false,
					other_fields = false,
				},
				setBlockData = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		frameselect_entry = {
			read_only = false,
			fields = {
				activate = {
					read_only = false,
					other_fields = false,
				},
				setData = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		imagebackpanel = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		imagefullpanel = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		imagepanelwindow = {
			read_only = false,
			fields = {
				onStateChanged = {
					read_only = false,
					other_fields = false,
				},
				onNameUpdated = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				getWindowSizeAtOriginalWidth = {
					read_only = false,
					other_fields = false,
				},
				updateHeaderDisplay = {
					read_only = false,
					other_fields = false,
				},
				onCursorModeChanged = {
					read_only = false,
					other_fields = false,
				},
				getWindowSizeAtSmallImageSize = {
					read_only = false,
					other_fields = false,
				},
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				updateImagePosition = {
					read_only = false,
					other_fields = false,
				},
				getWindowSizeAtOriginalHeight = {
					read_only = false,
					other_fields = false,
				},
				updateToolbarDisplay = {
					read_only = false,
					other_fields = false,
				},
				setToolbarVisibility = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				saveImagePosition = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getWindowSizeAtOriginalImageSize = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				isPanel = {
					read_only = false,
					other_fields = false,
				},
				onToolbarChanged = {
					read_only = false,
					other_fields = false,
				},
				onTokenCountChanged = {
					read_only = false,
					other_fields = false,
				},
				updateToolbarVisibility = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		imagewindow = {
			read_only = false,
			fields = {
				onStateChanged = {
					read_only = false,
					other_fields = false,
				},
				onNameUpdated = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				getWindowSizeAtOriginalWidth = {
					read_only = false,
					other_fields = false,
				},
				updateHeaderDisplay = {
					read_only = false,
					other_fields = false,
				},
				onCursorModeChanged = {
					read_only = false,
					other_fields = false,
				},
				getWindowSizeAtSmallImageSize = {
					read_only = false,
					other_fields = false,
				},
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				updateImagePosition = {
					read_only = false,
					other_fields = false,
				},
				getWindowSizeAtOriginalHeight = {
					read_only = false,
					other_fields = false,
				},
				updateToolbarDisplay = {
					read_only = false,
					other_fields = false,
				},
				setToolbarVisibility = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				saveImagePosition = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getWindowSizeAtOriginalImageSize = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				isPanel = {
					read_only = false,
					other_fields = false,
				},
				onToolbarChanged = {
					read_only = false,
					other_fields = false,
				},
				onTokenCountChanged = {
					read_only = false,
					other_fields = false,
				},
				updateToolbarVisibility = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		imagewindow_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		imagewindow_toolbar = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onTargetSelectButtonPressed = {
					read_only = false,
					other_fields = false,
				},
				onShortcutButtonPressed = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onTargetingToolbarButtonPressed = {
					read_only = false,
					other_fields = false,
				},
				onPreviewButtonPressed = {
					read_only = false,
					other_fields = false,
				},
				onSelectButtonPressed = {
					read_only = false,
					other_fields = false,
				},
				onTokenLockButtonPressed = {
					read_only = false,
					other_fields = false,
				},
				onZoomToFitButtonPressed = {
					read_only = false,
					other_fields = false,
				},
				onDrawToolbarValueChanged = {
					read_only = false,
					other_fields = false,
				},
				onDrawToolbarButtonPressed = {
					read_only = false,
					other_fields = false,
				},
				getImage = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		item = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onNameUpdated = {
					read_only = false,
					other_fields = false,
				},
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onStateChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		item_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeAndDisplayClass = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		item_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				VisDataCleared = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				InvisDataAdded = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		languageitem = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		library = {
			read_only = false,
			fields = {
				onModuleUnload = {
					read_only = false,
					other_fields = false,
				},
				onCategoryRemoved = {
					read_only = false,
					other_fields = false,
				},
				onModuleLoad = {
					read_only = false,
					other_fields = false,
				},
				onCategoryAdded = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		library_booklistcategory = {
			read_only = false,
			fields = {
				getCategory = {
					read_only = false,
					other_fields = false,
				},
				setData = {
					read_only = false,
					other_fields = false,
				},
				getName = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		library_booklistentry = {
			read_only = false,
			fields = {
				getCategory = {
					read_only = false,
					other_fields = false,
				},
				activate = {
					read_only = false,
					other_fields = false,
				},
				setData = {
					read_only = false,
					other_fields = false,
				},
				getName = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		logentry_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDateChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		logsmall = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDateChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		manualroll_entry = {
			read_only = false,
			fields = {
				updateTargetDisplay = {
					read_only = false,
					other_fields = false,
				},
				onCTEntryDeleted = {
					read_only = false,
					other_fields = false,
				},
				processFauxRoll = {
					read_only = false,
					other_fields = false,
				},
				processRoll = {
					read_only = false,
					other_fields = false,
				},
				processCancel = {
					read_only = false,
					other_fields = false,
				},
				processOK = {
					read_only = false,
					other_fields = false,
				},
				isLastDie = {
					read_only = false,
					other_fields = false,
				},
				setData = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		masterindex = {
			read_only = false,
			fields = {
				setRecordType = {
					read_only = false,
					other_fields = false,
				},
				removeHandlers = {
					read_only = false,
					other_fields = false,
				},
				setupCategories = {
					read_only = false,
					other_fields = false,
				},
				onChildCustomFilterValueChange = {
					read_only = false,
					other_fields = false,
				},
				getIndexRecord = {
					read_only = false,
					other_fields = false,
				},
				addEntry = {
					read_only = false,
					other_fields = false,
				},
				onChildUnidentifiedNameChange = {
					read_only = false,
					other_fields = false,
				},
				addCustomFilter = {
					read_only = false,
					other_fields = false,
				},
				onCustomFilterValueChanged = {
					read_only = false,
					other_fields = false,
				},
				refreshDisplayList = {
					read_only = false,
					other_fields = false,
				},
				removeHandlerHelper = {
					read_only = false,
					other_fields = false,
				},
				addHandlerHelper = {
					read_only = false,
					other_fields = false,
				},
				addHandlers = {
					read_only = false,
					other_fields = false,
				},
				handleCategoryNameChange = {
					read_only = false,
					other_fields = false,
				},
				isFilteredRecord = {
					read_only = false,
					other_fields = false,
				},
				onSharedOnlyFilterChanged = {
					read_only = false,
					other_fields = false,
				},
				clearFilterValues = {
					read_only = false,
					other_fields = false,
				},
				setDisplayRecordCount = {
					read_only = false,
					other_fields = false,
				},
				getDisplayRecordCount = {
					read_only = false,
					other_fields = false,
				},
				onNameFilterChanged = {
					read_only = false,
					other_fields = false,
				},
				onChildCategoryChange = {
					read_only = false,
					other_fields = false,
				},
				addListRecord = {
					read_only = false,
					other_fields = false,
				},
				restoreDisplayListScrollPosition = {
					read_only = false,
					other_fields = false,
				},
				getAllRecords = {
					read_only = false,
					other_fields = false,
				},
				setupButtons = {
					read_only = false,
					other_fields = false,
				},
				onChildDeleted = {
					read_only = false,
					other_fields = false,
				},
				addDisplayListItem = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				clearCustomFilters = {
					read_only = false,
					other_fields = false,
				},
				getRecordIDState = {
					read_only = false,
					other_fields = false,
				},
				getFilterValues = {
					read_only = false,
					other_fields = false,
				},
				onChildCategoriesChanged = {
					read_only = false,
					other_fields = false,
				},
				handleCategoryDelete = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				aSortedRecords = {
					read_only = false,
					other_fields = false,
				},
				getPrevRecord = {
					read_only = false,
					other_fields = false,
				},
				onListRecordsChanged = {
					read_only = false,
					other_fields = false,
				},
				rebuildCustomFilterValues = {
					read_only = false,
					other_fields = false,
				},
				getNextRecord = {
					read_only = false,
					other_fields = false,
				},
				setDisplayOffset = {
					read_only = false,
					other_fields = false,
				},
				rebuildCategories = {
					read_only = false,
					other_fields = false,
				},
				handleCategoryAdd = {
					read_only = false,
					other_fields = false,
				},
				onModuleLoadAndUnload = {
					read_only = false,
					other_fields = false,
				},
				onChildIdentifiedChange = {
					read_only = false,
					other_fields = false,
				},
				onChildNameChange = {
					read_only = false,
					other_fields = false,
				},
				handleCategorySelect = {
					read_only = false,
					other_fields = false,
				},
				setupEditTools = {
					read_only = false,
					other_fields = false,
				},
				saveDisplayListScrollPosition = {
					read_only = false,
					other_fields = false,
				},
				onChildObserverUpdate = {
					read_only = false,
					other_fields = false,
				},
				onListChanged = {
					read_only = false,
					other_fields = false,
				},
				rebuildCustomFilterValueHelper = {
					read_only = false,
					other_fields = false,
				},
				getDisplayOffset = {
					read_only = false,
					other_fields = false,
				},
				clearButtons = {
					read_only = false,
					other_fields = false,
				},
				getRecordType = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				rebuildList = {
					read_only = false,
					other_fields = false,
				},
				setupCustomFilters = {
					read_only = false,
					other_fields = false,
				},
				onSortCompare = {
					read_only = false,
					other_fields = false,
				},
				onChildAdded = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		masterindexcategory = {
			read_only = false,
			fields = {
				getCategory = {
					read_only = false,
					other_fields = false,
				},
				handleSelect = {
					read_only = false,
					other_fields = false,
				},
				handleDrop = {
					read_only = false,
					other_fields = false,
				},
				setActiveByKey = {
					read_only = false,
					other_fields = false,
				},
				setData = {
					read_only = false,
					other_fields = false,
				},
				handleCategoryNameChange = {
					read_only = false,
					other_fields = false,
				},
				delete = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		masterindexitem = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				setRecordType = {
					read_only = false,
					other_fields = false,
				},
				onIntegrityChange = {
					read_only = false,
					other_fields = false,
				},
				buildMenu = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onObserverUpdate = {
					read_only = false,
					other_fields = false,
				},
				toggleRecordSharing = {
					read_only = false,
					other_fields = false,
				},
				unshareRecord = {
					read_only = false,
					other_fields = false,
				},
				shareRecord = {
					read_only = false,
					other_fields = false,
				},
				onCategoryChange = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		masterindexitem_id = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				setRecordType = {
					read_only = false,
					other_fields = false,
				},
				onIntegrityChange = {
					read_only = false,
					other_fields = false,
				},
				buildMenu = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onObserverUpdate = {
					read_only = false,
					other_fields = false,
				},
				toggleRecordSharing = {
					read_only = false,
					other_fields = false,
				},
				unshareRecord = {
					read_only = false,
					other_fields = false,
				},
				shareRecord = {
					read_only = false,
					other_fields = false,
				},
				onCategoryChange = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		masterindexitem_note = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				setRecordType = {
					read_only = false,
					other_fields = false,
				},
				onIntegrityChange = {
					read_only = false,
					other_fields = false,
				},
				buildMenu = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onObserverUpdate = {
					read_only = false,
					other_fields = false,
				},
				toggleRecordSharing = {
					read_only = false,
					other_fields = false,
				},
				unshareRecord = {
					read_only = false,
					other_fields = false,
				},
				shareRecord = {
					read_only = false,
					other_fields = false,
				},
				onCategoryChange = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		modifier_preset_item = {
			read_only = false,
			fields = {
				setData = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		modifier_presets = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		modifiers = {
			read_only = false,
			fields = {
				onModuleLoadAndUnload = {
					read_only = false,
					other_fields = false,
				},
				removeHandlers = {
					read_only = false,
					other_fields = false,
				},
				isFilteredRecord = {
					read_only = false,
					other_fields = false,
				},
				refreshDisplayList = {
					read_only = false,
					other_fields = false,
				},
				onListRecordsChanged = {
					read_only = false,
					other_fields = false,
				},
				removeHandlerHelper = {
					read_only = false,
					other_fields = false,
				},
				addHandlerHelper = {
					read_only = false,
					other_fields = false,
				},
				setDisplayOffset = {
					read_only = false,
					other_fields = false,
				},
				onFilterChanged = {
					read_only = false,
					other_fields = false,
				},
				setDisplayRecordCount = {
					read_only = false,
					other_fields = false,
				},
				getDisplayRecordCount = {
					read_only = false,
					other_fields = false,
				},
				addDisplayListItem = {
					read_only = false,
					other_fields = false,
				},
				onChildNameChange = {
					read_only = false,
					other_fields = false,
				},
				getAllRecords = {
					read_only = false,
					other_fields = false,
				},
				onChildAdded = {
					read_only = false,
					other_fields = false,
				},
				saveDisplayListScrollPosition = {
					read_only = false,
					other_fields = false,
				},
				restoreDisplayListScrollPosition = {
					read_only = false,
					other_fields = false,
				},
				onListChanged = {
					read_only = false,
					other_fields = false,
				},
				onChildGMOnlyChange = {
					read_only = false,
					other_fields = false,
				},
				getDisplayOffset = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				addListRecord = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				rebuildList = {
					read_only = false,
					other_fields = false,
				},
				addHandlers = {
					read_only = false,
					other_fields = false,
				},
				onChildDeleted = {
					read_only = false,
					other_fields = false,
				},
				onSortCompare = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		modifiersmall = {
			read_only = false,
			fields = {
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				actionDrag = {
					read_only = false,
					other_fields = false,
				},
				action = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		modifierstack = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		module_dialog_missinglink = {
			read_only = false,
			fields = {
				processCancel = {
					read_only = false,
					other_fields = false,
				},
				processOK = {
					read_only = false,
					other_fields = false,
				},
				activateNextModuleLoad = {
					read_only = false,
					other_fields = false,
				},
				initialize = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		moduleselection = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				setPermissions = {
					read_only = false,
					other_fields = false,
				},
				isFilteredRecord = {
					read_only = false,
					other_fields = false,
				},
				refreshDisplayList = {
					read_only = false,
					other_fields = false,
				},
				onLoadedFilterChanged = {
					read_only = false,
					other_fields = false,
				},
				onModuleUpdated = {
					read_only = false,
					other_fields = false,
				},
				toggleActivation = {
					read_only = false,
					other_fields = false,
				},
				RECORD_DEFAULT_HEIGHT = {
					read_only = false,
					other_fields = false,
				},
				setDisplayOffset = {
					read_only = false,
					other_fields = false,
				},
				handleSizeChanged = {
					read_only = false,
					other_fields = false,
				},
				onModuleAdded = {
					read_only = false,
					other_fields = false,
				},
				sortFunc = {
					read_only = false,
					other_fields = false,
				},
				onSharedFilterChanged = {
					read_only = false,
					other_fields = false,
				},
				getSortFunction = {
					read_only = false,
					other_fields = false,
				},
				onNameFilterChanged = {
					read_only = false,
					other_fields = false,
				},
				getDisplayRecordCount = {
					read_only = false,
					other_fields = false,
				},
				setModulePermissions = {
					read_only = false,
					other_fields = false,
				},
				LIST_BOTTOM_OFFSET = {
					read_only = false,
					other_fields = false,
				},
				setDisplayRecordCount = {
					read_only = false,
					other_fields = false,
				},
				onRulesetFilterChanged = {
					read_only = false,
					other_fields = false,
				},
				getDisplayOffset = {
					read_only = false,
					other_fields = false,
				},
				getPageSize = {
					read_only = false,
					other_fields = false,
				},
				addDisplayListItem = {
					read_only = false,
					other_fields = false,
				},
				onModuleRemoved = {
					read_only = false,
					other_fields = false,
				},
				getAllRecords = {
					read_only = false,
					other_fields = false,
				},
				LIST_RIGHT_OFFSET = {
					read_only = false,
					other_fields = false,
				},
				onAuthorFilterChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		moduleselection_entry = {
			read_only = false,
			fields = {
				toggleActivation = {
					read_only = false,
					other_fields = false,
				},
				setPermissions = {
					read_only = false,
					other_fields = false,
				},
				getModuleName = {
					read_only = false,
					other_fields = false,
				},
				setData = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		modulesetload = {
			read_only = false,
			fields = {
				setData = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		modulesetload_entry = {
			read_only = false,
			fields = {
				onButtonShop = {
					read_only = false,
					other_fields = false,
				},
				setData = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		note = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		note_header = {
			read_only = false,
			fields = {
				onObserverUpdated = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onPublicChanged = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onNameUpdated = {
					read_only = false,
					other_fields = false,
				},
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onStateChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				updateIDState = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				bSection = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				VisDataCleared = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				InvisDataAdded = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		option_entry_cycler = {
			read_only = false,
			fields = {
				setCyclerValue = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				onOptionChanged = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				getCyclerValue = {
					read_only = false,
					other_fields = false,
				},
				initialize = {
					read_only = false,
					other_fields = false,
				},
				setReadOnly = {
					read_only = false,
					other_fields = false,
				},
				setLabel = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		options = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		options_button = {
			read_only = false,
			fields = {
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				setData = {
					read_only = false,
					other_fields = false,
				},
				activate = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		options_group = {
			read_only = false,
			fields = {
				toggle = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		parcel_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeAndDisplayClass = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		pointerselection = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onMainColorButtonPressed = {
					read_only = false,
					other_fields = false,
				},
				widgetColorDieTextBG = {
					read_only = false,
					other_fields = false,
				},
				widgetColorMain = {
					read_only = false,
					other_fields = false,
				},
				updateColors = {
					read_only = false,
					other_fields = false,
				},
				onDieTextColorButtonPressed = {
					read_only = false,
					other_fields = false,
				},
				onMainColorDialogCallback = {
					read_only = false,
					other_fields = false,
				},
				sCurrentColor = {
					read_only = false,
					other_fields = false,
				},
				bDialogShown = {
					read_only = false,
					other_fields = false,
				},
				bColorDialogShown = {
					read_only = false,
					other_fields = false,
				},
				bBlackDieText = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				widgetColorDieTextFG = {
					read_only = false,
					other_fields = false,
				},
				triggers = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		portrait_select = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onPathUp = {
					read_only = false,
					other_fields = false,
				},
				onActivate = {
					read_only = false,
					other_fields = false,
				},
				onPathSelect = {
					read_only = false,
					other_fields = false,
				},
				setLocalNode = {
					read_only = false,
					other_fields = false,
				},
				buildWindows = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		pregencharselect_entry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				addCharacter = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_inventory = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onOptionChanged = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_watchitem = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		quest = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		quest_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeAndDisplayClass = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		quest_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_colindexgroup = {
			read_only = false,
			fields = {
				showFullHeaders = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_groupedlist = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				initGroupOrder = {
					read_only = false,
					other_fields = false,
				},
				initColumnSortOrder = {
					read_only = false,
					other_fields = false,
				},
				initDataByType = {
					read_only = false,
					other_fields = false,
				},
				refreshDisplayList = {
					read_only = false,
					other_fields = false,
				},
				LINK_OFFSET = {
					read_only = false,
					other_fields = false,
				},
				addDataRecord = {
					read_only = false,
					other_fields = false,
				},
				isFilteredRecord = {
					read_only = false,
					other_fields = false,
				},
				sortRecordFunc = {
					read_only = false,
					other_fields = false,
				},
				DEFAULT_START_WIDTH = {
					read_only = false,
					other_fields = false,
				},
				setDisplayOffset = {
					read_only = false,
					other_fields = false,
				},
				onFilterChanged = {
					read_only = false,
					other_fields = false,
				},
				getSortFunction = {
					read_only = false,
					other_fields = false,
				},
				initDataBySource = {
					read_only = false,
					other_fields = false,
				},
				setDisplayRecordCount = {
					read_only = false,
					other_fields = false,
				},
				getDisplayRecordCount = {
					read_only = false,
					other_fields = false,
				},
				MAX_START_HEIGHT = {
					read_only = false,
					other_fields = false,
				},
				init = {
					read_only = false,
					other_fields = false,
				},
				saveDisplayListScrollPosition = {
					read_only = false,
					other_fields = false,
				},
				getDisplayOffset = {
					read_only = false,
					other_fields = false,
				},
				onGroupToggle = {
					read_only = false,
					other_fields = false,
				},
				restoreDisplayListScrollPosition = {
					read_only = false,
					other_fields = false,
				},
				addDataRecordFilterCheck = {
					read_only = false,
					other_fields = false,
				},
				DEFAULT_COL_WIDTH = {
					read_only = false,
					other_fields = false,
				},
				getListRecord = {
					read_only = false,
					other_fields = false,
				},
				addDisplayListItem = {
					read_only = false,
					other_fields = false,
				},
				getAllRecords = {
					read_only = false,
					other_fields = false,
				},
				COL_PADDING = {
					read_only = false,
					other_fields = false,
				},
				buildListRecord = {
					read_only = false,
					other_fields = false,
				},
				DEFAULT_START_HEIGHT = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_groupedlist_group = {
			read_only = false,
			fields = {
				onToggle = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_groupedlist_groupitem = {
			read_only = false,
			fields = {
				getFTColumnValue = {
					read_only = false,
					other_fields = false,
				},
				setItemRecordType = {
					read_only = false,
					other_fields = false,
				},
				FT_COL_DEFAULT_LENGTH = {
					read_only = false,
					other_fields = false,
				},
				setItemClass = {
					read_only = false,
					other_fields = false,
				},
				setColumnInfo = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_list = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				initDataByType = {
					read_only = false,
					other_fields = false,
				},
				refreshDisplayList = {
					read_only = false,
					other_fields = false,
				},
				LINK_OFFSET = {
					read_only = false,
					other_fields = false,
				},
				addDataRecord = {
					read_only = false,
					other_fields = false,
				},
				DEFAULT_START_WIDTH = {
					read_only = false,
					other_fields = false,
				},
				setDisplayOffset = {
					read_only = false,
					other_fields = false,
				},
				initDataBySource = {
					read_only = false,
					other_fields = false,
				},
				MAX_START_HEIGHT = {
					read_only = false,
					other_fields = false,
				},
				init = {
					read_only = false,
					other_fields = false,
				},
				setDisplayRecordCount = {
					read_only = false,
					other_fields = false,
				},
				getDisplayOffset = {
					read_only = false,
					other_fields = false,
				},
				isFilteredRecord = {
					read_only = false,
					other_fields = false,
				},
				buildListRecord = {
					read_only = false,
					other_fields = false,
				},
				addDisplayListItem = {
					read_only = false,
					other_fields = false,
				},
				getAllRecords = {
					read_only = false,
					other_fields = false,
				},
				getDisplayRecordCount = {
					read_only = false,
					other_fields = false,
				},
				ROW_SIZE = {
					read_only = false,
					other_fields = false,
				},
				DEFAULT_START_HEIGHT = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_list_item = {
			read_only = false,
			fields = {
				setItemClass = {
					read_only = false,
					other_fields = false,
				},
				setItemRecordType = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_manual = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				handlePageNext = {
					read_only = false,
					other_fields = false,
				},
				handlePagePrev = {
					read_only = false,
					other_fields = false,
				},
				showIndex = {
					read_only = false,
					other_fields = false,
				},
				activateLink = {
					read_only = false,
					other_fields = false,
				},
				handlePageTop = {
					read_only = false,
					other_fields = false,
				},
				updateIndexHelperControls = {
					read_only = false,
					other_fields = false,
				},
				activateLinkHelper = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_manual_index = {
			read_only = false,
			fields = {
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_manual_index_chapter = {
			read_only = false,
			fields = {
				update = {
					read_only = false,
					other_fields = false,
				},
				showFullHeaders = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_manual_index_page = {
			read_only = false,
			fields = {
				setLink = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_manual_index_section = {
			read_only = false,
			fields = {
				update = {
					read_only = false,
					other_fields = false,
				},
				showFullHeaders = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_manualtextwide = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		referencemanualpage = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				handlePagePrev = {
					read_only = false,
					other_fields = false,
				},
				activateLink = {
					read_only = false,
					other_fields = false,
				},
				handlePageNext = {
					read_only = false,
					other_fields = false,
				},
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				handlePageTop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		referencemanualpagecontent = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		referencemanualpageheader = {
			read_only = false,
			fields = {
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		select_dialog = {
			read_only = false,
			fields = {
				processOK = {
					read_only = false,
					other_fields = false,
				},
				onSelectionChanged = {
					read_only = false,
					other_fields = false,
				},
				activateNextSelection = {
					read_only = false,
					other_fields = false,
				},
				processCancel = {
					read_only = false,
					other_fields = false,
				},
				requestSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		setup = {
			read_only = false,
			fields = {
				updateDisplay = {
					read_only = false,
					other_fields = false,
				},
				onButtonNext = {
					read_only = false,
					other_fields = false,
				},
				onButtonPrev = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		setup_step2 = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		sidebar_dock_category = {
			read_only = false,
			fields = {
				updateTheming = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				updateFrame = {
					read_only = false,
					other_fields = false,
				},
				updateState = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				getCategory = {
					read_only = false,
					other_fields = false,
				},
				onDragEnd = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				setCategory = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		sidebar_dock_entry = {
			read_only = false,
			fields = {
				updateIcon = {
					read_only = false,
					other_fields = false,
				},
				updateTheming = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				setCategory = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				getCategory = {
					read_only = false,
					other_fields = false,
				},
				onDragEnd = {
					read_only = false,
					other_fields = false,
				},
				setDataLink = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				setData = {
					read_only = false,
					other_fields = false,
				},
				setRecordType = {
					read_only = false,
					other_fields = false,
				},
				updateFrame = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		sidebar_stack_entry = {
			read_only = false,
			fields = {
				updateIcon = {
					read_only = false,
					other_fields = false,
				},
				updateTheming = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				updateFrame = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				getCategory = {
					read_only = false,
					other_fields = false,
				},
				onDragEnd = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				setData = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		storytemplate = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		storytemplate_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeAndDisplayClass = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		table = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		table_column_headers = {
			read_only = false,
			fields = {
				getColumns = {
					read_only = false,
					other_fields = false,
				},
				updateColumns = {
					read_only = false,
					other_fields = false,
				},
				setColumns = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		table_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeAndDisplayClass = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		table_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onOptionUpdate = {
					read_only = false,
					other_fields = false,
				},
				onSubwindowInstantiated = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				actionRoll = {
					read_only = false,
					other_fields = false,
				},
				setColumns = {
					read_only = false,
					other_fields = false,
				},
				addRow = {
					read_only = false,
					other_fields = false,
				},
				handleSizeChanged = {
					read_only = false,
					other_fields = false,
				},
				sDice = {
					read_only = false,
					other_fields = false,
				},
				addColumnLabel = {
					read_only = false,
					other_fields = false,
				},
				calcColumnWidths = {
					read_only = false,
					other_fields = false,
				},
				getColumns = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				removeColumnLabel = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onColumnsChanged = {
					read_only = false,
					other_fields = false,
				},
				updateDieHeader = {
					read_only = false,
					other_fields = false,
				},
				updateColumns = {
					read_only = false,
					other_fields = false,
				},
				setRowColumns = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		table_result = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				updateDisplay = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		tableimport = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				parseDelimitedLine = {
					read_only = false,
					other_fields = false,
				},
				cleanImportStringForMatching = {
					read_only = false,
					other_fields = false,
				},
				nColumnes = {
					read_only = false,
					other_fields = false,
				},
				parseDelimited = {
					read_only = false,
					other_fields = false,
				},
				parseSimpleTextLine = {
					read_only = false,
					other_fields = false,
				},
				openTable = {
					read_only = false,
					other_fields = false,
				},
				createTable = {
					read_only = false,
					other_fields = false,
				},
				onImportDelimited = {
					read_only = false,
					other_fields = false,
				},
				onImportSimple = {
					read_only = false,
					other_fields = false,
				},
				parseSimple = {
					read_only = false,
					other_fields = false,
				},
				onImport = {
					read_only = false,
					other_fields = false,
				},
				onDataTypeChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		tokenbag = {
			read_only = false,
			fields = {
				getView = {
					read_only = false,
					other_fields = false,
				},
				handlePagePrev = {
					read_only = false,
					other_fields = false,
				},
				handlePageNext = {
					read_only = false,
					other_fields = false,
				},
				setView = {
					read_only = false,
					other_fields = false,
				},
				setSearchFilter = {
					read_only = false,
					other_fields = false,
				},
				handleViewUpdate = {
					read_only = false,
					other_fields = false,
				},
				getTypeFilter = {
					read_only = false,
					other_fields = false,
				},
				handlePageTop = {
					read_only = false,
					other_fields = false,
				},
				setTypeFilter = {
					read_only = false,
					other_fields = false,
				},
				rebuildPathList = {
					read_only = false,
					other_fields = false,
				},
				handleAssetActivate = {
					read_only = false,
					other_fields = false,
				},
				setPathFilter = {
					read_only = false,
					other_fields = false,
				},
				handleValueUpdate = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		treasureparcel = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		vehicle = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		vehicle_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeAndDisplayClass = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		vehicle_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
	},
}

stds.sanitytrackerbmos = {
	globals = {
		charsheet_sanity = {
			read_only = false,
			fields = {
				handleDrop = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_madness_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_madness_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		referencemadness = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
	},
}

stds.partyinventoryweightbmos = {
	globals = {
		ps_inventory = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		treasureparcel = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
	},
}

stds.pfrpg2 = {
	globals = {
		ActionAbility = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				modCastSave = {
					read_only = false,
					other_fields = false,
				},
				onRoll = {
					read_only = false,
					other_fields = false,
				},
				notifyApplySave = {
					read_only = false,
					other_fields = false,
				},
				getCLCRoll = {
					read_only = false,
					other_fields = false,
				},
				getSaveVsRoll = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYSAVEVS = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				getDCRoll = {
					read_only = false,
					other_fields = false,
				},
				onAbilitySave = {
					read_only = false,
					other_fields = false,
				},
				handleApplySave = {
					read_only = false,
					other_fields = false,
				},
				onCLC = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				onCastCLC = {
					read_only = false,
					other_fields = false,
				},
				modRoll = {
					read_only = false,
					other_fields = false,
				},
				getAbilityCastRoll = {
					read_only = false,
					other_fields = false,
				},
				modConcentration = {
					read_only = false,
					other_fields = false,
				},
				resetUsesPerDay = {
					read_only = false,
					other_fields = false,
				},
				modCLC = {
					read_only = false,
					other_fields = false,
				},
				modDC = {
					read_only = false,
					other_fields = false,
				},
				onAbilityCast = {
					read_only = false,
					other_fields = false,
				},
				onAbilityTargeting = {
					read_only = false,
					other_fields = false,
				},
				performPartySheetRoll = {
					read_only = false,
					other_fields = false,
				},
				onCastSave = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionAttack = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				handleApplyHRFC = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYATK = {
					read_only = false,
					other_fields = false,
				},
				getThrownRoll = {
					read_only = false,
					other_fields = false,
				},
				clearCritState = {
					read_only = false,
					other_fields = false,
				},
				modAttack = {
					read_only = false,
					other_fields = false,
				},
				onTargeting = {
					read_only = false,
					other_fields = false,
				},
				performPartySheetVsRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				onAttack = {
					read_only = false,
					other_fields = false,
				},
				performThrownRoll = {
					read_only = false,
					other_fields = false,
				},
				performCombatManRoll = {
					read_only = false,
					other_fields = false,
				},
				getCombatManRoll = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYHRFC = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				handleApplyAttack = {
					read_only = false,
					other_fields = false,
				},
				isCrit = {
					read_only = false,
					other_fields = false,
				},
				setCritState = {
					read_only = false,
					other_fields = false,
				},
				applyAttack = {
					read_only = false,
					other_fields = false,
				},
				onPostAttackResolve = {
					read_only = false,
					other_fields = false,
				},
				onMissChance = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyAttack = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyHRFC = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionDamage = {
			read_only = false,
			fields = {
				encodeDamageText = {
					read_only = false,
					other_fields = false,
				},
				handleApplyDamage = {
					read_only = false,
					other_fields = false,
				},
				decodeDamageTypes = {
					read_only = false,
					other_fields = false,
				},
				onDamageRoll = {
					read_only = false,
					other_fields = false,
				},
				decodeAndOrClauses = {
					read_only = false,
					other_fields = false,
				},
				finalizeModRoll = {
					read_only = false,
					other_fields = false,
				},
				matchAndOrClauses = {
					read_only = false,
					other_fields = false,
				},
				applyTargetedDmgTypeEffectsToDamageOutput = {
					read_only = false,
					other_fields = false,
				},
				applyModifierKeysToModRoll = {
					read_only = false,
					other_fields = false,
				},
				getDamageStrings = {
					read_only = false,
					other_fields = false,
				},
				applyDmgEffectsToModRoll = {
					read_only = false,
					other_fields = false,
				},
				applyConditionsToModRoll = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				applyCriticalToModRoll = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYDMGSTATE = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				applyDmgTypeEffectsToModRoll = {
					read_only = false,
					other_fields = false,
				},
				nDamageAdjust = {
					read_only = false,
					other_fields = false,
				},
				handleApplyDamageState = {
					read_only = false,
					other_fields = false,
				},
				nNonlethalDmgAmount = {
					read_only = false,
					other_fields = false,
				},
				getDamageState = {
					read_only = false,
					other_fields = false,
				},
				bResist = {
					read_only = false,
					other_fields = false,
				},
				bHalf = {
					read_only = false,
					other_fields = false,
				},
				bVulnerable = {
					read_only = false,
					other_fields = false,
				},
				setDamageState = {
					read_only = false,
					other_fields = false,
				},
				applyEffectModNotificationToModRoll = {
					read_only = false,
					other_fields = false,
				},
				onStabilization = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyDamage = {
					read_only = false,
					other_fields = false,
				},
				modDamage = {
					read_only = false,
					other_fields = false,
				},
				encodeDamageTypes = {
					read_only = false,
					other_fields = false,
				},
				applyDamageState = {
					read_only = false,
					other_fields = false,
				},
				setupModRoll = {
					read_only = false,
					other_fields = false,
				},
				applyFailedStabilization = {
					read_only = false,
					other_fields = false,
				},
				messageDamage = {
					read_only = false,
					other_fields = false,
				},
				getParenDepth = {
					read_only = false,
					other_fields = false,
				},
				applyDamage = {
					read_only = false,
					other_fields = false,
				},
				decodeDamageText = {
					read_only = false,
					other_fields = false,
				},
				modStabilization = {
					read_only = false,
					other_fields = false,
				},
				getDamageAdjust = {
					read_only = false,
					other_fields = false,
				},
				getDamageTypesFromString = {
					read_only = false,
					other_fields = false,
				},
				performStabilizationRoll = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYDMG = {
					read_only = false,
					other_fields = false,
				},
				applyTargetedDmgEffectsToDamageOutput = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				onDamage = {
					read_only = false,
					other_fields = false,
				},
				applyAbilityEffectsToModRoll = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionFlatcheck = {
			read_only = false,
			fields = {
			},
		},
		ActionHeal = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				modHeal = {
					read_only = false,
					other_fields = false,
				},
				onHeal = {
					read_only = false,
					other_fields = false,
				},
				decodeHealClauses = {
					read_only = false,
					other_fields = false,
				},
				encodeHealClauses = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionInit = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				handleApplyInit = {
					read_only = false,
					other_fields = false,
				},
				modRoll = {
					read_only = false,
					other_fields = false,
				},
				onResolve = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYINIT = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionSave = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onSave = {
					read_only = false,
					other_fields = false,
				},
				handleApplySave = {
					read_only = false,
					other_fields = false,
				},
				applySave = {
					read_only = false,
					other_fields = false,
				},
				notifyApplySave = {
					read_only = false,
					other_fields = false,
				},
				performVsRoll = {
					read_only = false,
					other_fields = false,
				},
				modSave = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYSAVE = {
					read_only = false,
					other_fields = false,
				},
				performPartySheetRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionSkill = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				performPartySheetRoll = {
					read_only = false,
					other_fields = false,
				},
				modSkill = {
					read_only = false,
					other_fields = false,
				},
				onRoll = {
					read_only = false,
					other_fields = false,
				},
				performPCRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionSpell = {
			read_only = false,
			fields = {
				getSpellCastRoll = {
					read_only = false,
					other_fields = false,
				},
				modCastSave = {
					read_only = false,
					other_fields = false,
				},
				onSpellTargeting = {
					read_only = false,
					other_fields = false,
				},
				onSpellSave = {
					read_only = false,
					other_fields = false,
				},
				onCLC = {
					read_only = false,
					other_fields = false,
				},
				handleApplySave = {
					read_only = false,
					other_fields = false,
				},
				onCastCLC = {
					read_only = false,
					other_fields = false,
				},
				notifyApplySave = {
					read_only = false,
					other_fields = false,
				},
				getCLCRoll = {
					read_only = false,
					other_fields = false,
				},
				onSpellCast = {
					read_only = false,
					other_fields = false,
				},
				getSaveVsRoll = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYSAVEVS = {
					read_only = false,
					other_fields = false,
				},
				modConcentration = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				modCLC = {
					read_only = false,
					other_fields = false,
				},
				onCastSave = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionVsDC = {
			read_only = false,
			fields = {
			},
		},
		ActionsListManager = {
			read_only = false,
			fields = {
			},
		},
		ActorManager2 = {
			read_only = false,
			fields = {
			},
		},
		AutomationManager = {
			read_only = false,
			fields = {
			},
		},
		AutomationManagerPFRPG2 = {
			read_only = false,
			fields = {
			},
		},
		BackgroundManager = {
			read_only = false,
			fields = {
			},
		},
		CampaignDataManager2 = {
			read_only = false,
			fields = {
				handleDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		CharManager = {
			read_only = false,
			fields = {
			},
		},
		ChargenTracker = {
			read_only = false,
			fields = {
			},
		},
		CombatManager2 = {
			read_only = false,
			fields = {
				sortfunc = {
					read_only = false,
					other_fields = false,
				},
				getNPCSpaceReach = {
					read_only = false,
					other_fields = false,
				},
				onTurnStart = {
					read_only = false,
					other_fields = false,
				},
				nextPhase = {
					read_only = false,
					other_fields = false,
				},
				onRoundStart = {
					read_only = false,
					other_fields = false,
				},
				getXPFromCR = {
					read_only = false,
					other_fields = false,
				},
				addNPCDecodeDefAbilities = {
					read_only = false,
					other_fields = false,
				},
				addDrone = {
					read_only = false,
					other_fields = false,
				},
				callForEachCombatantRoundDamage = {
					read_only = false,
					other_fields = false,
				},
				getNPCSpecialAbility = {
					read_only = false,
					other_fields = false,
				},
				getCRFromXP = {
					read_only = false,
					other_fields = false,
				},
				clearExpiringEffects = {
					read_only = false,
					other_fields = false,
				},
				nCurrent = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				rest = {
					read_only = false,
					other_fields = false,
				},
				onTurnEnd = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				parseAttackLine = {
					read_only = false,
					other_fields = false,
				},
				handleResolveDamage = {
					read_only = false,
					other_fields = false,
				},
				addVehicle = {
					read_only = false,
					other_fields = false,
				},
				addPC = {
					read_only = false,
					other_fields = false,
				},
				aEffect = {
					read_only = false,
					other_fields = false,
				},
				addNPCDecodeQualities = {
					read_only = false,
					other_fields = false,
				},
				checkEffectExpire = {
					read_only = false,
					other_fields = false,
				},
				aAddDamageType = {
					read_only = false,
					other_fields = false,
				},
				addRightClickDiceToClauses = {
					read_only = false,
					other_fields = false,
				},
				handleCompanionInit = {
					read_only = false,
					other_fields = false,
				},
				rollTypeInit = {
					read_only = false,
					other_fields = false,
				},
				addNPC = {
					read_only = false,
					other_fields = false,
				},
				addCompanion = {
					read_only = false,
					other_fields = false,
				},
				addEffectResolve = {
					read_only = false,
					other_fields = false,
				},
				resetInit = {
					read_only = false,
					other_fields = false,
				},
				rollInit = {
					read_only = false,
					other_fields = false,
				},
				addNPCAttacks = {
					read_only = false,
					other_fields = false,
				},
				calcBattleCR = {
					read_only = false,
					other_fields = false,
				},
				rollEntryInit = {
					read_only = false,
					other_fields = false,
				},
				CT_PHASE = {
					read_only = false,
					other_fields = false,
				},
				calcBattleXP = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		DataCommon = {
			read_only = false,
			fields = {
				arrayexpert = {
					read_only = false,
					other_fields = false,
				},
				othercomps = {
					read_only = false,
					other_fields = false,
				},
				arrayspellcaster = {
					read_only = false,
					other_fields = false,
				},
				specialdmgtypes = {
					read_only = false,
					other_fields = false,
				},
				starshiproles = {
					read_only = false,
					other_fields = false,
				},
				starshipsizes = {
					read_only = false,
					other_fields = false,
				},
				sensesdata = {
					read_only = false,
					other_fields = false,
				},
				starshipcrewminoractions = {
					read_only = false,
					other_fields = false,
				},
				arraycombatant = {
					read_only = false,
					other_fields = false,
				},
				creaturesubtype = {
					read_only = false,
					other_fields = false,
				},
				racetype = {
					read_only = false,
					other_fields = false,
				},
				starshiproleslist = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				conditionaltags = {
					read_only = false,
					other_fields = false,
				},
				creaturedefaulttype = {
					read_only = false,
					other_fields = false,
				},
				bonuscomps = {
					read_only = false,
					other_fields = false,
				},
				mech_weapon_damage = {
					read_only = false,
					other_fields = false,
				},
				healthstatushalf = {
					read_only = false,
					other_fields = false,
				},
				creaturesize = {
					read_only = false,
					other_fields = false,
				},
				companiondatalvl = {
					read_only = false,
					other_fields = false,
				},
				ability_ltos = {
					read_only = false,
					other_fields = false,
				},
				acarmormatch = {
					read_only = false,
					other_fields = false,
				},
				abilitiesshort = {
					read_only = false,
					other_fields = false,
				},
				itemsizetoacmod = {
					read_only = false,
					other_fields = false,
				},
				targetableeffectcomps = {
					read_only = false,
					other_fields = false,
				},
				dmgtypes_abrev = {
					read_only = false,
					other_fields = false,
				},
				currencies = {
					read_only = false,
					other_fields = false,
				},
				starshipcrewactions = {
					read_only = false,
					other_fields = false,
				},
				actypes = {
					read_only = false,
					other_fields = false,
				},
				alignment_goodevil = {
					read_only = false,
					other_fields = false,
				},
				minimum_mech_points = {
					read_only = false,
					other_fields = false,
				},
				spelleffects = {
					read_only = false,
					other_fields = false,
				},
				dmgtypes_stol = {
					read_only = false,
					other_fields = false,
				},
				psabilitydata = {
					read_only = false,
					other_fields = false,
				},
				psskilldata = {
					read_only = false,
					other_fields = false,
				},
				class_nametovalue = {
					read_only = false,
					other_fields = false,
				},
				creaturetype = {
					read_only = false,
					other_fields = false,
				},
				weapondmgtypes = {
					read_only = false,
					other_fields = false,
				},
				pssavedata = {
					read_only = false,
					other_fields = false,
				},
				stackablebonustypes = {
					read_only = false,
					other_fields = false,
				},
				abilityeffects = {
					read_only = false,
					other_fields = false,
				},
				rangetypes = {
					read_only = false,
					other_fields = false,
				},
				acdeflectionmatch = {
					read_only = false,
					other_fields = false,
				},
				naturaldmgtypes = {
					read_only = false,
					other_fields = false,
				},
				starshipcrewactiontitles = {
					read_only = false,
					other_fields = false,
				},
				energytypes = {
					read_only = false,
					other_fields = false,
				},
				save_stol = {
					read_only = false,
					other_fields = false,
				},
				kinetictypes = {
					read_only = false,
					other_fields = false,
				},
				ammotypes = {
					read_only = false,
					other_fields = false,
				},
				creaturehalftypesubrace = {
					read_only = false,
					other_fields = false,
				},
				acshieldmatch = {
					read_only = false,
					other_fields = false,
				},
				skilldata = {
					read_only = false,
					other_fields = false,
				},
				vehicle_standard_systems = {
					read_only = false,
					other_fields = false,
				},
				healthstatusfull = {
					read_only = false,
					other_fields = false,
				},
				alignment_neutral = {
					read_only = false,
					other_fields = false,
				},
				vehicle_custom_array = {
					read_only = false,
					other_fields = false,
				},
				mech_base_stats = {
					read_only = false,
					other_fields = false,
				},
				mech_default_actions = {
					read_only = false,
					other_fields = false,
				},
				feat_proficiencies = {
					read_only = false,
					other_fields = false,
				},
				ability_stol = {
					read_only = false,
					other_fields = false,
				},
				dmgtypes_ltos = {
					read_only = false,
					other_fields = false,
				},
				starshipscale = {
					read_only = false,
					other_fields = false,
				},
				immunetypes = {
					read_only = false,
					other_fields = false,
				},
				starshiptier = {
					read_only = false,
					other_fields = false,
				},
				alignment_lawchaos = {
					read_only = false,
					other_fields = false,
				},
				currencyDefault = {
					read_only = false,
					other_fields = false,
				},
				dmgtypes = {
					read_only = false,
					other_fields = false,
				},
				healthstatuswounded = {
					read_only = false,
					other_fields = false,
				},
				save_ltos = {
					read_only = false,
					other_fields = false,
				},
				abilities = {
					read_only = false,
					other_fields = false,
				},
				creaturehalftype = {
					read_only = false,
					other_fields = false,
				},
				connectors = {
					read_only = false,
					other_fields = false,
				},
				conditions = {
					read_only = false,
					other_fields = false,
				},
				bonustypes = {
					read_only = false,
					other_fields = false,
				},
				condcomps = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		DesktopPFRPG = {
			read_only = false,
			fields = {
			},
		},
		EffectManagerPFRPG2 = {
			read_only = false,
			fields = {
			},
		},
		EmbeddedMessages = {
			read_only = false,
			fields = {
			},
		},
		GameSystem = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getDeathThreshold = {
					read_only = false,
					other_fields = false,
				},
				targetactions = {
					read_only = false,
					other_fields = false,
				},
				getCharSelectDetailLocal = {
					read_only = false,
					other_fields = false,
				},
				getDistanceUnitsPerGrid = {
					read_only = false,
					other_fields = false,
				},
				receiveCharSelectDetailClient = {
					read_only = false,
					other_fields = false,
				},
				languages = {
					read_only = false,
					other_fields = false,
				},
				getStabilizationResult = {
					read_only = false,
					other_fields = false,
				},
				actions = {
					read_only = false,
					other_fields = false,
				},
				tokenLightDefaults = {
					read_only = false,
					other_fields = false,
				},
				starshiptargetactions = {
					read_only = false,
					other_fields = false,
				},
				requestCharSelectDetailClient = {
					read_only = false,
					other_fields = false,
				},
				currencies = {
					read_only = false,
					other_fields = false,
				},
				modStabilization = {
					read_only = false,
					other_fields = false,
				},
				performConcentrationCheck = {
					read_only = false,
					other_fields = false,
				},
				getCharSelectDetailHost = {
					read_only = false,
					other_fields = false,
				},
				languagefonts = {
					read_only = false,
					other_fields = false,
				},
				getStabilizationRoll = {
					read_only = false,
					other_fields = false,
				},
				currencyDefault = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		GlobalDebug = {
			read_only = false,
			fields = {
			},
		},
		HotKeyCustomHandler = {
			read_only = false,
			fields = {
			},
		},
		ItemManager2 = {
			read_only = false,
			fields = {
				handleItem = {
					read_only = false,
					other_fields = false,
				},
				addItemToList2 = {
					read_only = false,
					other_fields = false,
				},
				sendItemTransfer = {
					read_only = false,
					other_fields = false,
				},
				getItemSourceType = {
					read_only = false,
					other_fields = false,
				},
				isArmor = {
					read_only = false,
					other_fields = false,
				},
				handleAnyDrop = {
					read_only = false,
					other_fields = false,
				},
				isWeapon = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		LibraryDataPF2 = {
			read_only = false,
			fields = {
			},
		},
		ManagerGetRefData = {
			read_only = false,
			fields = {
			},
		},
		ModifierStackPF2 = {
			read_only = false,
			fields = {
			},
		},
		NPCAbilityManager = {
			read_only = false,
			fields = {
			},
		},
		OptionsPF2 = {
			read_only = false,
			fields = {
			},
		},
		PartyManager2 = {
			read_only = false,
			fields = {
			},
		},
		SpellManager = {
			read_only = false,
			fields = {
				parseSpellSave = {
					read_only = false,
					other_fields = false,
				},
				getActionHeal = {
					read_only = false,
					other_fields = false,
				},
				nAbilRanged = {
					read_only = false,
					other_fields = false,
				},
				resetPrepared = {
					read_only = false,
					other_fields = false,
				},
				getActionMod = {
					read_only = false,
					other_fields = false,
				},
				getSpellAction = {
					read_only = false,
					other_fields = false,
				},
				getSpellActionOutputOrder = {
					read_only = false,
					other_fields = false,
				},
				getActionSaveDC = {
					read_only = false,
					other_fields = false,
				},
				t = {
					read_only = false,
					other_fields = false,
				},
				bHalf = {
					read_only = false,
					other_fields = false,
				},
				convertSpellDescToString = {
					read_only = false,
					other_fields = false,
				},
				sSave = {
					read_only = false,
					other_fields = false,
				},
				convertSpellShortDescToString = {
					read_only = false,
					other_fields = false,
				},
				getActionEffectDurationText = {
					read_only = false,
					other_fields = false,
				},
				getActionDamage = {
					read_only = false,
					other_fields = false,
				},
				getActionHealText = {
					read_only = false,
					other_fields = false,
				},
				addSpell = {
					read_only = false,
					other_fields = false,
				},
				getActionEffectDuration = {
					read_only = false,
					other_fields = false,
				},
				getActionSaveText = {
					read_only = false,
					other_fields = false,
				},
				resetSpells = {
					read_only = false,
					other_fields = false,
				},
				convertSpellDescToFormattedText = {
					read_only = false,
					other_fields = false,
				},
				getActionDamageText = {
					read_only = false,
					other_fields = false,
				},
				nAbilMelee = {
					read_only = false,
					other_fields = false,
				},
				getActionAbilityBonus = {
					read_only = false,
					other_fields = false,
				},
				parseSpell = {
					read_only = false,
					other_fields = false,
				},
				onSpellAction = {
					read_only = false,
					other_fields = false,
				},
				addSpellCastAction = {
					read_only = false,
					other_fields = false,
				},
				sSaveSource = {
					read_only = false,
					other_fields = false,
				},
				updateSpellClassCounts = {
					read_only = false,
					other_fields = false,
				},
				getActionCLC = {
					read_only = false,
					other_fields = false,
				},
				getActionAttackText = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		TokenManager2 = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onCombatantDelete = {
					read_only = false,
					other_fields = false,
				},
				getEffectInfo = {
					read_only = false,
					other_fields = false,
				},
				getHealthInfo = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		VersionManager2 = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				convertPCShip19 = {
					read_only = false,
					other_fields = false,
				},
				setupWeapons = {
					read_only = false,
					other_fields = false,
				},
				nSrcDriftRating = {
					read_only = false,
					other_fields = false,
				},
				setupFrame = {
					read_only = false,
					other_fields = false,
				},
				migrateChar17 = {
					read_only = false,
					other_fields = false,
				},
				convertPCShip21 = {
					read_only = false,
					other_fields = false,
				},
				aClassName = {
					read_only = false,
					other_fields = false,
				},
				onCharImport = {
					read_only = false,
					other_fields = false,
				},
				sRecordNew = {
					read_only = false,
					other_fields = false,
				},
				addStarshipItem = {
					read_only = false,
					other_fields = false,
				},
				updateModule = {
					read_only = false,
					other_fields = false,
				},
				pcuSummarycheck = {
					read_only = false,
					other_fields = false,
				},
				convertChar17 = {
					read_only = false,
					other_fields = false,
				},
				migratePCShip19 = {
					read_only = false,
					other_fields = false,
				},
				aRecordStrip = {
					read_only = false,
					other_fields = false,
				},
				convertPCShip20 = {
					read_only = false,
					other_fields = false,
				},
				convertChar19 = {
					read_only = false,
					other_fields = false,
				},
				sNewAppFrameRecord = {
					read_only = false,
					other_fields = false,
				},
				convertModulePCShip21 = {
					read_only = false,
					other_fields = false,
				},
				convertModulePCShip20 = {
					read_only = false,
					other_fields = false,
				},
				updateChar = {
					read_only = false,
					other_fields = false,
				},
				migrateChar22 = {
					read_only = false,
					other_fields = false,
				},
				migratePCShip20 = {
					read_only = false,
					other_fields = false,
				},
				convertChar22 = {
					read_only = false,
					other_fields = false,
				},
				migrateChar19 = {
					read_only = false,
					other_fields = false,
				},
				migratePCShip21 = {
					read_only = false,
					other_fields = false,
				},
				updateCampaign = {
					read_only = false,
					other_fields = false,
				},
				onImport = {
					read_only = false,
					other_fields = false,
				},
				onModuleLoad = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		action_action = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				createDisplay = {
					read_only = false,
					other_fields = false,
				},
				updateViews = {
					read_only = false,
					other_fields = false,
				},
				onHealChanged = {
					read_only = false,
					other_fields = false,
				},
				onDataChanged = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onCastChanged = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onEffectChanged = {
					read_only = false,
					other_fields = false,
				},
				onDamageChanged = {
					read_only = false,
					other_fields = false,
				},
				highlight = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		action_action_mini = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDamageChanged = {
					read_only = false,
					other_fields = false,
				},
				onHealChanged = {
					read_only = false,
					other_fields = false,
				},
				onDataChanged = {
					read_only = false,
					other_fields = false,
				},
				onCastChanged = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onEffectChanged = {
					read_only = false,
					other_fields = false,
				},
				updateViews = {
					read_only = false,
					other_fields = false,
				},
				updateDisplay = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		action_class = {
			read_only = false,
			fields = {
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				showSpellsForLevel = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
				onStatUpdate = {
					read_only = false,
					other_fields = false,
				},
				isInitialized = {
					read_only = false,
					other_fields = false,
				},
				performFilter = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				onSpellCounterUpdate = {
					read_only = false,
					other_fields = false,
				},
				onActionsTypeChanged = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				getSheetMode = {
					read_only = false,
					other_fields = false,
				},
				registerMenuItems = {
					read_only = false,
					other_fields = false,
				},
				toggleDetail = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		action_class_mini = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onStatUpdate = {
					read_only = false,
					other_fields = false,
				},
				isInitialized = {
					read_only = false,
					other_fields = false,
				},
				performFilter = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				onCasterTypeChanged = {
					read_only = false,
					other_fields = false,
				},
				getSheetMode = {
					read_only = false,
					other_fields = false,
				},
				registerMenuItems = {
					read_only = false,
					other_fields = false,
				},
				toggleDetail = {
					read_only = false,
					other_fields = false,
				},
				showSpellsForLevel = {
					read_only = false,
					other_fields = false,
				},
				updateSpellView = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onSpellCounterUpdate = {
					read_only = false,
					other_fields = false,
				},
				nSpellsLevel = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				onAbilityChangeUpdate = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		action_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				usePower = {
					read_only = false,
					other_fields = false,
				},
				getActionIconName = {
					read_only = false,
					other_fields = false,
				},
				NOTUSED = {
					read_only = false,
					other_fields = false,
				},
				activatePower = {
					read_only = false,
					other_fields = false,
				},
				getActionText = {
					read_only = false,
					other_fields = false,
				},
				getActionIconNameFromLetters = {
					read_only = false,
					other_fields = false,
				},
				onSpellCounterUpdate = {
					read_only = false,
					other_fields = false,
				},
				setActionIcons = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		action_item = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				usePower = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				createAction = {
					read_only = false,
					other_fields = false,
				},
				activatePower = {
					read_only = false,
					other_fields = false,
				},
				getDescription = {
					read_only = false,
					other_fields = false,
				},
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				toggleDetail = {
					read_only = false,
					other_fields = false,
				},
				sDisplayMode = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		action_item_mini = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				usePower = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				createAction = {
					read_only = false,
					other_fields = false,
				},
				activatePower = {
					read_only = false,
					other_fields = false,
				},
				getDescription = {
					read_only = false,
					other_fields = false,
				},
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				toggleDetail = {
					read_only = false,
					other_fields = false,
				},
				sDisplayMode = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		action_item_mini_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				NOTUSED = {
					read_only = false,
					other_fields = false,
				},
				activatePower = {
					read_only = false,
					other_fields = false,
				},
				setCastingIcons = {
					read_only = false,
					other_fields = false,
				},
				getActionIconNameFromLetters = {
					read_only = false,
					other_fields = false,
				},
				onSpellCounterUpdate = {
					read_only = false,
					other_fields = false,
				},
				getActionIconName = {
					read_only = false,
					other_fields = false,
				},
				usePower = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		action_level_mini = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				sSaveThrow = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				updateLabel = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				onSpellCounterUpdate = {
					read_only = false,
					other_fields = false,
				},
				sSpellName = {
					read_only = false,
					other_fields = false,
				},
				nodeSpell = {
					read_only = false,
					other_fields = false,
				},
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				sSave = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		action_section = {
			read_only = false,
			fields = {
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				updateLabel = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		battle_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_actions_details = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				addAbilityClass = {
					read_only = false,
					other_fields = false,
				},
				getEditMode = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				updateAbility = {
					read_only = false,
					other_fields = false,
				},
				addWeapon = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_actions_details2 = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				addActionGroup = {
					read_only = false,
					other_fields = false,
				},
				SPELLS_AVAILABLE_LEVEL_1 = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				addPowerClass = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				updateAbility = {
					read_only = false,
					other_fields = false,
				},
				addWeapon = {
					read_only = false,
					other_fields = false,
				},
				getEditMode = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_actions_quickref = {
			read_only = false,
			fields = {
				onHealthChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_attack_prof = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateMenu = {
					read_only = false,
					other_fields = false,
				},
				onSystemChanged = {
					read_only = false,
					other_fields = false,
				},
				sets = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				isCustom = {
					read_only = false,
					other_fields = false,
				},
				updateWindow = {
					read_only = false,
					other_fields = false,
				},
				onProfUpdate = {
					read_only = false,
					other_fields = false,
				},
				iscustom = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_defense_prof = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateMenu = {
					read_only = false,
					other_fields = false,
				},
				onSystemChanged = {
					read_only = false,
					other_fields = false,
				},
				sets = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				isCustom = {
					read_only = false,
					other_fields = false,
				},
				updateWindow = {
					read_only = false,
					other_fields = false,
				},
				onProfUpdate = {
					read_only = false,
					other_fields = false,
				},
				iscustom = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_effect = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateMenu = {
					read_only = false,
					other_fields = false,
				},
				toggleDetail = {
					read_only = false,
					other_fields = false,
				},
				updateEffects = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_skill = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateMenu = {
					read_only = false,
					other_fields = false,
				},
				onStatUpdate = {
					read_only = false,
					other_fields = false,
				},
				onCheckPenaltyChange = {
					read_only = false,
					other_fields = false,
				},
				sets = {
					read_only = false,
					other_fields = false,
				},
				bRankUpdate = {
					read_only = false,
					other_fields = false,
				},
				isCustom = {
					read_only = false,
					other_fields = false,
				},
				updateWindow = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onFreeSkill = {
					read_only = false,
					other_fields = false,
				},
				iscustom = {
					read_only = false,
					other_fields = false,
				},
				setCustom = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_weapon = {
			read_only = false,
			fields = {
				onReloadAction = {
					read_only = false,
					other_fields = false,
				},
				onDamageAction = {
					read_only = false,
					other_fields = false,
				},
				onDamageChanged = {
					read_only = false,
					other_fields = false,
				},
				onDataChanged = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onLinkChanged = {
					read_only = false,
					other_fields = false,
				},
				bNoFull = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_weapon_editor_main = {
			read_only = false,
			fields = {
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		chargen_tracker_main = {
			read_only = false,
			fields = {
				setCyclerControls = {
					read_only = false,
					other_fields = false,
				},
				openBackgroundSelectionWindow = {
					read_only = false,
					other_fields = false,
				},
				onStatUpdate = {
					read_only = false,
					other_fields = false,
				},
				reCalculateChoices = {
					read_only = false,
					other_fields = false,
				},
				onChoicesChanged = {
					read_only = false,
					other_fields = false,
				},
				openClassSelectionWindow = {
					read_only = false,
					other_fields = false,
				},
				sLevelFilter = {
					read_only = false,
					other_fields = false,
				},
				openFeatFilterWindow_old = {
					read_only = false,
					other_fields = false,
				},
				convertValuesToLabels = {
					read_only = false,
					other_fields = false,
				},
				sClassLevelFilter = {
					read_only = false,
					other_fields = false,
				},
				openFeatWindow = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				openAncestrySelectionWindow = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateTotalSkillPoints = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_abilities = {
			read_only = false,
			fields = {
				handleDrop = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_actions = {
			read_only = false,
			fields = {
				updateAbilityCounters = {
					read_only = false,
					other_fields = false,
				},
				onModeChanged = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_actions2 = {
			read_only = false,
			fields = {
				updateSpellCounters = {
					read_only = false,
					other_fields = false,
				},
				onModeChanged = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_class = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				action = {
					read_only = false,
					other_fields = false,
				},
				onDoubleClick = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_classes = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_combat = {
			read_only = false,
			fields = {
				isInitialized = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_hpdetails = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onHealthChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_inventory = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onChange = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onConChanged = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				onHealthChanged = {
					read_only = false,
					other_fields = false,
				},
				onLevelChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_notes = {
			read_only = false,
			fields = {
				handleDrop = {
					read_only = false,
					other_fields = false,
				},
				TableUtilReverse = {
					read_only = false,
					other_fields = false,
				},
				getTabNames = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				toggleTabButton = {
					read_only = false,
					other_fields = false,
				},
				updateTabStyle = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		client_ct_entry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onFactionChanged = {
					read_only = false,
					other_fields = false,
				},
				updateHealthDisplay = {
					read_only = false,
					other_fields = false,
				},
				onHealthChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		combattracker_client = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateHealthDisplay = {
					read_only = false,
					other_fields = false,
				},
				onWindowOpened = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		combattracker_host = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onWindowOpened = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ct_action_detail = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ct_effect = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				checkData = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				updateCharEffectControls = {
					read_only = false,
					other_fields = false,
				},
				hideEffectControl = {
					read_only = false,
					other_fields = false,
				},
				allowEdit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				updateOwner = {
					read_only = false,
					other_fields = false,
				},
				setEditMode = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ct_entry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				setTargetingVisible = {
					read_only = false,
					other_fields = false,
				},
				updateDisplay = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onHealthChanged = {
					read_only = false,
					other_fields = false,
				},
				setEffectsVisible = {
					read_only = false,
					other_fields = false,
				},
				setActiveVisible = {
					read_only = false,
					other_fields = false,
				},
				setDefensiveVisible = {
					read_only = false,
					other_fields = false,
				},
				onFactionChanged = {
					read_only = false,
					other_fields = false,
				},
				setSpacingVisible = {
					read_only = false,
					other_fields = false,
				},
				linkCompanionFields = {
					read_only = false,
					other_fields = false,
				},
				linkVehicleFields = {
					read_only = false,
					other_fields = false,
				},
				onActiveChanged = {
					read_only = false,
					other_fields = false,
				},
				delete = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onVisibilityChanged = {
					read_only = false,
					other_fields = false,
				},
				updateCTEffects = {
					read_only = false,
					other_fields = false,
				},
				linkPCFields = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				linkMechPCFields = {
					read_only = false,
					other_fields = false,
				},
				linkToken = {
					read_only = false,
					other_fields = false,
				},
				updatePCToken = {
					read_only = false,
					other_fields = false,
				},
				onLinkChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ct_npc_action = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				resetAbility = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				updateAutomation = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				addResetMenuIfAbilityUsed = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		embedded_message_OK = {
			read_only = false,
			fields = {
				processOK = {
					read_only = false,
					other_fields = false,
				},
				processClose = {
					read_only = false,
					other_fields = false,
				},
				processCancel = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		embedded_message_OK_Cancel = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				nodeChar = {
					read_only = false,
					other_fields = false,
				},
				processClose = {
					read_only = false,
					other_fields = false,
				},
				fnCallbackOK = {
					read_only = false,
					other_fields = false,
				},
				processOK = {
					read_only = false,
					other_fields = false,
				},
				processCancel = {
					read_only = false,
					other_fields = false,
				},
				fnCallbackCancel = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		embedded_message_beginnerbox_switchtocore = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				nodeChar = {
					read_only = false,
					other_fields = false,
				},
				processClose = {
					read_only = false,
					other_fields = false,
				},
				fnCallbackOK = {
					read_only = false,
					other_fields = false,
				},
				processOK = {
					read_only = false,
					other_fields = false,
				},
				processCancel = {
					read_only = false,
					other_fields = false,
				},
				fnCallbackCancel = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		item_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				updateHardness = {
					read_only = false,
					other_fields = false,
				},
				onLevelChanged = {
					read_only = false,
					other_fields = false,
				},
				onTypeChanged = {
					read_only = false,
					other_fields = false,
				},
				vehicle_subtypes = {
					read_only = false,
					other_fields = false,
				},
				item_subtypes = {
					read_only = false,
					other_fields = false,
				},
				computer_subtypes = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				weapon_subtypes = {
					read_only = false,
					other_fields = false,
				},
				updateHP = {
					read_only = false,
					other_fields = false,
				},
				InvisDataAdded = {
					read_only = false,
					other_fields = false,
				},
				VisDataCleared = {
					read_only = false,
					other_fields = false,
				},
				armor_subtypes = {
					read_only = false,
					other_fields = false,
				},
				augmentation_subtypes = {
					read_only = false,
					other_fields = false,
				},
				mech_subtypes = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		masterindexitem_action = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				setRecordType = {
					read_only = false,
					other_fields = false,
				},
				onIntegrityChange = {
					read_only = false,
					other_fields = false,
				},
				buildMenu = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onObserverUpdate = {
					read_only = false,
					other_fields = false,
				},
				toggleRecordSharing = {
					read_only = false,
					other_fields = false,
				},
				unshareRecord = {
					read_only = false,
					other_fields = false,
				},
				shareRecord = {
					read_only = false,
					other_fields = false,
				},
				onCategoryChange = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		masterindexitem_affliction = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				setRecordType = {
					read_only = false,
					other_fields = false,
				},
				onIntegrityChange = {
					read_only = false,
					other_fields = false,
				},
				buildMenu = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onObserverUpdate = {
					read_only = false,
					other_fields = false,
				},
				toggleRecordSharing = {
					read_only = false,
					other_fields = false,
				},
				unshareRecord = {
					read_only = false,
					other_fields = false,
				},
				shareRecord = {
					read_only = false,
					other_fields = false,
				},
				onCategoryChange = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		masterindexitem_feat = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				setRecordType = {
					read_only = false,
					other_fields = false,
				},
				onIntegrityChange = {
					read_only = false,
					other_fields = false,
				},
				buildMenu = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onObserverUpdate = {
					read_only = false,
					other_fields = false,
				},
				toggleRecordSharing = {
					read_only = false,
					other_fields = false,
				},
				unshareRecord = {
					read_only = false,
					other_fields = false,
				},
				shareRecord = {
					read_only = false,
					other_fields = false,
				},
				onCategoryChange = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		masterindexitem_item = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				setRecordType = {
					read_only = false,
					other_fields = false,
				},
				onIntegrityChange = {
					read_only = false,
					other_fields = false,
				},
				buildMenu = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onObserverUpdate = {
					read_only = false,
					other_fields = false,
				},
				toggleRecordSharing = {
					read_only = false,
					other_fields = false,
				},
				unshareRecord = {
					read_only = false,
					other_fields = false,
				},
				shareRecord = {
					read_only = false,
					other_fields = false,
				},
				onCategoryChange = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		masterindexitem_lookupdata = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				setRecordType = {
					read_only = false,
					other_fields = false,
				},
				onIntegrityChange = {
					read_only = false,
					other_fields = false,
				},
				buildMenu = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onObserverUpdate = {
					read_only = false,
					other_fields = false,
				},
				toggleRecordSharing = {
					read_only = false,
					other_fields = false,
				},
				unshareRecord = {
					read_only = false,
					other_fields = false,
				},
				shareRecord = {
					read_only = false,
					other_fields = false,
				},
				onCategoryChange = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		masterindexitem_npc = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				setRecordType = {
					read_only = false,
					other_fields = false,
				},
				onIntegrityChange = {
					read_only = false,
					other_fields = false,
				},
				buildMenu = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onObserverUpdate = {
					read_only = false,
					other_fields = false,
				},
				toggleRecordSharing = {
					read_only = false,
					other_fields = false,
				},
				unshareRecord = {
					read_only = false,
					other_fields = false,
				},
				shareRecord = {
					read_only = false,
					other_fields = false,
				},
				onCategoryChange = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		masterindexitem_race = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				setRecordType = {
					read_only = false,
					other_fields = false,
				},
				onIntegrityChange = {
					read_only = false,
					other_fields = false,
				},
				buildMenu = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onObserverUpdate = {
					read_only = false,
					other_fields = false,
				},
				toggleRecordSharing = {
					read_only = false,
					other_fields = false,
				},
				unshareRecord = {
					read_only = false,
					other_fields = false,
				},
				shareRecord = {
					read_only = false,
					other_fields = false,
				},
				onCategoryChange = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		masterindexitem_spell = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				setRecordType = {
					read_only = false,
					other_fields = false,
				},
				onIntegrityChange = {
					read_only = false,
					other_fields = false,
				},
				buildMenu = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onObserverUpdate = {
					read_only = false,
					other_fields = false,
				},
				toggleRecordSharing = {
					read_only = false,
					other_fields = false,
				},
				unshareRecord = {
					read_only = false,
					other_fields = false,
				},
				shareRecord = {
					read_only = false,
					other_fields = false,
				},
				onCategoryChange = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		masterindexitem_trait = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				setRecordType = {
					read_only = false,
					other_fields = false,
				},
				onIntegrityChange = {
					read_only = false,
					other_fields = false,
				},
				buildMenu = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onObserverUpdate = {
					read_only = false,
					other_fields = false,
				},
				toggleRecordSharing = {
					read_only = false,
					other_fields = false,
				},
				unshareRecord = {
					read_only = false,
					other_fields = false,
				},
				shareRecord = {
					read_only = false,
					other_fields = false,
				},
				onCategoryChange = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				onNameUpdated = {
					read_only = false,
					other_fields = false,
				},
				StateChanged = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				TypeChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_action = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateAutomation = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_combat_creature = {
			read_only = false,
			fields = {
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_combat_hazard = {
			read_only = false,
			fields = {
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_combat_vehicle = {
			read_only = false,
			fields = {
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_spells = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				addSpellClass = {
					read_only = false,
					other_fields = false,
				},
				getEditMode = {
					read_only = false,
					other_fields = false,
				},
				updateAbility = {
					read_only = false,
					other_fields = false,
				},
				onSpellDrop = {
					read_only = false,
					other_fields = false,
				},
				onModeChanged = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		partysheet_client = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onOptionChanged = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		power_damage_editor_main = {
			read_only = false,
			fields = {
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		power_heal_editor_main = {
			read_only = false,
			fields = {
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		powerclass_iadd = {
			read_only = false,
			fields = {
				onButtonPress = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_skills = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_skillsitem = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_xp = {
			read_only = false,
			fields = {
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_xp_encounterentry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_xp_questentry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		quest_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_action_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_action_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				usePower = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				createAction = {
					read_only = false,
					other_fields = false,
				},
				activatePower = {
					read_only = false,
					other_fields = false,
				},
				getDescription = {
					read_only = false,
					other_fields = false,
				},
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				updateActionIcon = {
					read_only = false,
					other_fields = false,
				},
				toggleDetail = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_affliction_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_affliction_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_background_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_background_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_background_text = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_backgroundfeature_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_class_feature = {
			read_only = false,
			fields = {
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_class_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_class_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_classability_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_classability_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_feat_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_feat_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateActionIcon = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_heritage_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_heritage_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_heritagetrait_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_lookupdata_feature = {
			read_only = false,
			fields = {
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_lookupdata_feature_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_lookupdata_feature_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_lookupdata_features = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_lookupdata_header = {
			read_only = false,
			fields = {
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_lookupdata_header_minimal = {
			read_only = false,
			fields = {
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_lookupdata_text = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_proficiency_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_race_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_race_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_racialtrait_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_racialtrait_header_old = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_racialtrait_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_skill_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_skill_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_trait_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_trait_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_affliction = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_background = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_backgroundfeature = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_groupedlist = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				addDataRecordFilterCheck = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_groupedlist_groupitem = {
			read_only = false,
			fields = {
				setColumnInfo = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_heritage = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_lookupdata = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_lookupdata_feature = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_lookupdata_minimal = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_spelldomainitem = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				spellnode = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_spellgroup = {
			read_only = false,
			fields = {
				showFullHeaders = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_spellitem = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				spellnode = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_trait = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		referenceaction = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		referenceclass = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		referenceclassability = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		referencefeat = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		referenceheritagetrait = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		referenceproficiency = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		referencerace = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		referenceracialtrait = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		referenceracialtrait_old = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		referenceskill = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		select_dialog_with_summary_button_heritage = {
			read_only = false,
			fields = {
				processOK = {
					read_only = false,
					other_fields = false,
				},
				onSelectionChanged = {
					read_only = false,
					other_fields = false,
				},
				activateNextSelection = {
					read_only = false,
					other_fields = false,
				},
				processCancel = {
					read_only = false,
					other_fields = false,
				},
				requestSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		select_dialog_with_summary_button_heritage_no_versatile = {
			read_only = false,
			fields = {
				processOK = {
					read_only = false,
					other_fields = false,
				},
				onSelectionChanged = {
					read_only = false,
					other_fields = false,
				},
				activateNextSelection = {
					read_only = false,
					other_fields = false,
				},
				processCancel = {
					read_only = false,
					other_fields = false,
				},
				requestSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		select_dialog_with_summary_button_lookupdata = {
			read_only = false,
			fields = {
				processOK = {
					read_only = false,
					other_fields = false,
				},
				onSelectionChanged = {
					read_only = false,
					other_fields = false,
				},
				activateNextSelection = {
					read_only = false,
					other_fields = false,
				},
				processCancel = {
					read_only = false,
					other_fields = false,
				},
				requestSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		select_dialog_with_summary_button_lookupdata_2 = {
			read_only = false,
			fields = {
				processOK = {
					read_only = false,
					other_fields = false,
				},
				onSelectionChanged = {
					read_only = false,
					other_fields = false,
				},
				activateNextSelection = {
					read_only = false,
					other_fields = false,
				},
				processCancel = {
					read_only = false,
					other_fields = false,
				},
				requestSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spell_action = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				createDisplay = {
					read_only = false,
					other_fields = false,
				},
				updateViews = {
					read_only = false,
					other_fields = false,
				},
				onHealChanged = {
					read_only = false,
					other_fields = false,
				},
				onDataChanged = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onCastChanged = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onEffectChanged = {
					read_only = false,
					other_fields = false,
				},
				onDamageChanged = {
					read_only = false,
					other_fields = false,
				},
				highlight = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spell_action_mini = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDamageChanged = {
					read_only = false,
					other_fields = false,
				},
				onHealChanged = {
					read_only = false,
					other_fields = false,
				},
				onDataChanged = {
					read_only = false,
					other_fields = false,
				},
				onCastChanged = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onEffectChanged = {
					read_only = false,
					other_fields = false,
				},
				updateViews = {
					read_only = false,
					other_fields = false,
				},
				updateDisplay = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spell_class = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onStatUpdate = {
					read_only = false,
					other_fields = false,
				},
				isInitialized = {
					read_only = false,
					other_fields = false,
				},
				performFilter = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				onCasterTypeChanged = {
					read_only = false,
					other_fields = false,
				},
				getSheetMode = {
					read_only = false,
					other_fields = false,
				},
				registerMenuItems = {
					read_only = false,
					other_fields = false,
				},
				toggleDetail = {
					read_only = false,
					other_fields = false,
				},
				showSpellsForLevel = {
					read_only = false,
					other_fields = false,
				},
				updateSpellView = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onSpellCounterUpdate = {
					read_only = false,
					other_fields = false,
				},
				nSpellsLevel = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				onAbilityChangeUpdate = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spell_class_mini = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onStatUpdate = {
					read_only = false,
					other_fields = false,
				},
				isInitialized = {
					read_only = false,
					other_fields = false,
				},
				performFilter = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				onCasterTypeChanged = {
					read_only = false,
					other_fields = false,
				},
				getSheetMode = {
					read_only = false,
					other_fields = false,
				},
				registerMenuItems = {
					read_only = false,
					other_fields = false,
				},
				toggleDetail = {
					read_only = false,
					other_fields = false,
				},
				showSpellsForLevel = {
					read_only = false,
					other_fields = false,
				},
				updateSpellView = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onSpellCounterUpdate = {
					read_only = false,
					other_fields = false,
				},
				nSpellsLevel = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				onAbilityChangeUpdate = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spell_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				NOTUSED = {
					read_only = false,
					other_fields = false,
				},
				activatePower = {
					read_only = false,
					other_fields = false,
				},
				setCastingIcons = {
					read_only = false,
					other_fields = false,
				},
				getActionIconNameFromLetters = {
					read_only = false,
					other_fields = false,
				},
				onSpellCounterUpdate = {
					read_only = false,
					other_fields = false,
				},
				getActionIconName = {
					read_only = false,
					other_fields = false,
				},
				usePower = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spell_item = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				usePower = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				createAction = {
					read_only = false,
					other_fields = false,
				},
				activatePower = {
					read_only = false,
					other_fields = false,
				},
				getDescription = {
					read_only = false,
					other_fields = false,
				},
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				toggleDetail = {
					read_only = false,
					other_fields = false,
				},
				sDisplayMode = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spell_item_mini = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				usePower = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				createAction = {
					read_only = false,
					other_fields = false,
				},
				activatePower = {
					read_only = false,
					other_fields = false,
				},
				getDescription = {
					read_only = false,
					other_fields = false,
				},
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				toggleDetail = {
					read_only = false,
					other_fields = false,
				},
				sDisplayMode = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spell_item_mini_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				NOTUSED = {
					read_only = false,
					other_fields = false,
				},
				activatePower = {
					read_only = false,
					other_fields = false,
				},
				setCastingIcons = {
					read_only = false,
					other_fields = false,
				},
				getActionIconNameFromLetters = {
					read_only = false,
					other_fields = false,
				},
				onSpellCounterUpdate = {
					read_only = false,
					other_fields = false,
				},
				getActionIconName = {
					read_only = false,
					other_fields = false,
				},
				usePower = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spell_level = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				sSaveThrow = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				updateLabel = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				onSpellCounterUpdate = {
					read_only = false,
					other_fields = false,
				},
				sSpellName = {
					read_only = false,
					other_fields = false,
				},
				nodeSpell = {
					read_only = false,
					other_fields = false,
				},
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				sSave = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spell_level_mini = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				sSaveThrow = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				updateLabel = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				onSpellCounterUpdate = {
					read_only = false,
					other_fields = false,
				},
				sSpellName = {
					read_only = false,
					other_fields = false,
				},
				nodeSpell = {
					read_only = false,
					other_fields = false,
				},
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				sSave = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spellclasslist = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				inherit = {
					read_only = false,
					other_fields = false,
				},
				functions = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spellclasslist_iadd = {
			read_only = false,
			fields = {
				onButtonPress = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spellclasslist_iedit = {
			read_only = false,
			fields = {
				inherit = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				functions = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spellclasslist_mini = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				inherit = {
					read_only = false,
					other_fields = false,
				},
				functions = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spelldesc = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spelldesc_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spelldesc_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				createAction = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spellmode = {
			read_only = false,
			fields = {
				inherit = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				functions = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		traits_ref_list = {
			read_only = false,
			fields = {
				populateTraitsList = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		weapon_effect = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateMenu = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
	},
}

stds.drainandpermanentbonusesbmos = {
	globals = {
		charsheet_abilities_perms = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onPermUpdate = {
					read_only = false,
					other_fields = false,
				},
			},
		},
	},
}

stds.temporaryhitpointseffects = {
	globals = {
	},
}

stds.extraplanarcontainersbmos = {
	globals = {
	},
}

stds.dnd4e = {
	globals = {
		ActionAbility = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				modCastSave = {
					read_only = false,
					other_fields = false,
				},
				onRoll = {
					read_only = false,
					other_fields = false,
				},
				notifyApplySave = {
					read_only = false,
					other_fields = false,
				},
				getCLCRoll = {
					read_only = false,
					other_fields = false,
				},
				getSaveVsRoll = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYSAVEVS = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				getDCRoll = {
					read_only = false,
					other_fields = false,
				},
				onAbilitySave = {
					read_only = false,
					other_fields = false,
				},
				handleApplySave = {
					read_only = false,
					other_fields = false,
				},
				onCLC = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				onCastCLC = {
					read_only = false,
					other_fields = false,
				},
				modRoll = {
					read_only = false,
					other_fields = false,
				},
				getAbilityCastRoll = {
					read_only = false,
					other_fields = false,
				},
				modConcentration = {
					read_only = false,
					other_fields = false,
				},
				resetUsesPerDay = {
					read_only = false,
					other_fields = false,
				},
				modCLC = {
					read_only = false,
					other_fields = false,
				},
				modDC = {
					read_only = false,
					other_fields = false,
				},
				onAbilityCast = {
					read_only = false,
					other_fields = false,
				},
				onAbilityTargeting = {
					read_only = false,
					other_fields = false,
				},
				performPartySheetRoll = {
					read_only = false,
					other_fields = false,
				},
				onCastSave = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionAttack = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				handleApplyHRFC = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYATK = {
					read_only = false,
					other_fields = false,
				},
				getThrownRoll = {
					read_only = false,
					other_fields = false,
				},
				clearCritState = {
					read_only = false,
					other_fields = false,
				},
				modAttack = {
					read_only = false,
					other_fields = false,
				},
				onTargeting = {
					read_only = false,
					other_fields = false,
				},
				performPartySheetVsRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				onAttack = {
					read_only = false,
					other_fields = false,
				},
				performThrownRoll = {
					read_only = false,
					other_fields = false,
				},
				performCombatManRoll = {
					read_only = false,
					other_fields = false,
				},
				getCombatManRoll = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYHRFC = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				handleApplyAttack = {
					read_only = false,
					other_fields = false,
				},
				isCrit = {
					read_only = false,
					other_fields = false,
				},
				setCritState = {
					read_only = false,
					other_fields = false,
				},
				applyAttack = {
					read_only = false,
					other_fields = false,
				},
				onPostAttackResolve = {
					read_only = false,
					other_fields = false,
				},
				onMissChance = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyAttack = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyHRFC = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionDamage = {
			read_only = false,
			fields = {
				encodeDamageText = {
					read_only = false,
					other_fields = false,
				},
				handleApplyDamage = {
					read_only = false,
					other_fields = false,
				},
				decodeDamageTypes = {
					read_only = false,
					other_fields = false,
				},
				onDamageRoll = {
					read_only = false,
					other_fields = false,
				},
				decodeAndOrClauses = {
					read_only = false,
					other_fields = false,
				},
				finalizeModRoll = {
					read_only = false,
					other_fields = false,
				},
				matchAndOrClauses = {
					read_only = false,
					other_fields = false,
				},
				applyTargetedDmgTypeEffectsToDamageOutput = {
					read_only = false,
					other_fields = false,
				},
				applyModifierKeysToModRoll = {
					read_only = false,
					other_fields = false,
				},
				getDamageStrings = {
					read_only = false,
					other_fields = false,
				},
				applyDmgEffectsToModRoll = {
					read_only = false,
					other_fields = false,
				},
				applyConditionsToModRoll = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				applyCriticalToModRoll = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYDMGSTATE = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				applyDmgTypeEffectsToModRoll = {
					read_only = false,
					other_fields = false,
				},
				nDamageAdjust = {
					read_only = false,
					other_fields = false,
				},
				handleApplyDamageState = {
					read_only = false,
					other_fields = false,
				},
				nNonlethalDmgAmount = {
					read_only = false,
					other_fields = false,
				},
				getDamageState = {
					read_only = false,
					other_fields = false,
				},
				bResist = {
					read_only = false,
					other_fields = false,
				},
				bHalf = {
					read_only = false,
					other_fields = false,
				},
				bVulnerable = {
					read_only = false,
					other_fields = false,
				},
				setDamageState = {
					read_only = false,
					other_fields = false,
				},
				applyEffectModNotificationToModRoll = {
					read_only = false,
					other_fields = false,
				},
				onStabilization = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyDamage = {
					read_only = false,
					other_fields = false,
				},
				modDamage = {
					read_only = false,
					other_fields = false,
				},
				encodeDamageTypes = {
					read_only = false,
					other_fields = false,
				},
				applyDamageState = {
					read_only = false,
					other_fields = false,
				},
				setupModRoll = {
					read_only = false,
					other_fields = false,
				},
				applyFailedStabilization = {
					read_only = false,
					other_fields = false,
				},
				messageDamage = {
					read_only = false,
					other_fields = false,
				},
				getParenDepth = {
					read_only = false,
					other_fields = false,
				},
				applyDamage = {
					read_only = false,
					other_fields = false,
				},
				decodeDamageText = {
					read_only = false,
					other_fields = false,
				},
				modStabilization = {
					read_only = false,
					other_fields = false,
				},
				getDamageAdjust = {
					read_only = false,
					other_fields = false,
				},
				getDamageTypesFromString = {
					read_only = false,
					other_fields = false,
				},
				performStabilizationRoll = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYDMG = {
					read_only = false,
					other_fields = false,
				},
				applyTargetedDmgEffectsToDamageOutput = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				onDamage = {
					read_only = false,
					other_fields = false,
				},
				applyAbilityEffectsToModRoll = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionHeal = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				modHeal = {
					read_only = false,
					other_fields = false,
				},
				onHeal = {
					read_only = false,
					other_fields = false,
				},
				decodeHealClauses = {
					read_only = false,
					other_fields = false,
				},
				encodeHealClauses = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionInit = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				handleApplyInit = {
					read_only = false,
					other_fields = false,
				},
				modRoll = {
					read_only = false,
					other_fields = false,
				},
				onResolve = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYINIT = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionRecharge = {
			read_only = false,
			fields = {
			},
		},
		ActionSave = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onSave = {
					read_only = false,
					other_fields = false,
				},
				handleApplySave = {
					read_only = false,
					other_fields = false,
				},
				applySave = {
					read_only = false,
					other_fields = false,
				},
				notifyApplySave = {
					read_only = false,
					other_fields = false,
				},
				performVsRoll = {
					read_only = false,
					other_fields = false,
				},
				modSave = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYSAVE = {
					read_only = false,
					other_fields = false,
				},
				performPartySheetRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionSkill = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				performPartySheetRoll = {
					read_only = false,
					other_fields = false,
				},
				modSkill = {
					read_only = false,
					other_fields = false,
				},
				onRoll = {
					read_only = false,
					other_fields = false,
				},
				performPCRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActorManager4E = {
			read_only = false,
			fields = {
			},
		},
		CampaignDataManager2 = {
			read_only = false,
			fields = {
				handleDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		CharManager = {
			read_only = false,
			fields = {
				handleRangedAttacks = {
					read_only = false,
					other_fields = false,
				},
				onKeyAbilityUpdate = {
					read_only = false,
					other_fields = false,
				},
				nodeSource = {
					read_only = false,
					other_fields = false,
				},
				bHeavy = {
					read_only = false,
					other_fields = false,
				},
				checkForRacialSaveBonus = {
					read_only = false,
					other_fields = false,
				},
				addInfoDB = {
					read_only = false,
					other_fields = false,
				},
				aFeatLoc = {
					read_only = false,
					other_fields = false,
				},
				handleMeleeAttacks = {
					read_only = false,
					other_fields = false,
				},
				TRAIT_MULTITALENTED = {
					read_only = false,
					other_fields = false,
				},
				handleRacialAbilitiesEmbedded = {
					read_only = false,
					other_fields = false,
				},
				addArchetype = {
					read_only = false,
					other_fields = false,
				},
				addRace = {
					read_only = false,
					other_fields = false,
				},
				handleClassFeatureSpells = {
					read_only = false,
					other_fields = false,
				},
				sStatName = {
					read_only = false,
					other_fields = false,
				},
				getBaseAttackRollStructures = {
					read_only = false,
					other_fields = false,
				},
				handleRacialLanguages = {
					read_only = false,
					other_fields = false,
				},
				sCollisionDC = {
					read_only = false,
					other_fields = false,
				},
				nCastPerDay = {
					read_only = false,
					other_fields = false,
				},
				addLanguage = {
					read_only = false,
					other_fields = false,
				},
				getWeaponAttackRollStructures = {
					read_only = false,
					other_fields = false,
				},
				sStatMod = {
					read_only = false,
					other_fields = false,
				},
				sRequirements = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_DARKVISION = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onSpellClassIncreaseSelect = {
					read_only = false,
					other_fields = false,
				},
				addUpgrade = {
					read_only = false,
					other_fields = false,
				},
				nodeClass = {
					read_only = false,
					other_fields = false,
				},
				CLASS_NAME_TECHNOMANCER = {
					read_only = false,
					other_fields = false,
				},
				addNPCVehicle = {
					read_only = false,
					other_fields = false,
				},
				getThrownRollStructures = {
					read_only = false,
					other_fields = false,
				},
				aClasses = {
					read_only = false,
					other_fields = false,
				},
				onCharItemDelete = {
					read_only = false,
					other_fields = false,
				},
				addToWeaponDB = {
					read_only = false,
					other_fields = false,
				},
				resolveRefNode = {
					read_only = false,
					other_fields = false,
				},
				checkWeaponIDChange = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_TELEPATHY = {
					read_only = false,
					other_fields = false,
				},
				hasTrait = {
					read_only = false,
					other_fields = false,
				},
				FEAT_MULTIPLE_TIMES = {
					read_only = false,
					other_fields = false,
				},
				onKeyAbilitySelect = {
					read_only = false,
					other_fields = false,
				},
				addClass = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_SPEED_GENERIC = {
					read_only = false,
					other_fields = false,
				},
				FEAT_TOUGHNESS = {
					read_only = false,
					other_fields = false,
				},
				getAltFeatureRequirments = {
					read_only = false,
					other_fields = false,
				},
				onResolveStam = {
					read_only = false,
					other_fields = false,
				},
				updateSkillPoints = {
					read_only = false,
					other_fields = false,
				},
				outputUserMessage = {
					read_only = false,
					other_fields = false,
				},
				addCompanionAbility = {
					read_only = false,
					other_fields = false,
				},
				onItemIDChanged = {
					read_only = false,
					other_fields = false,
				},
				CURRENT_LEVEL = {
					read_only = false,
					other_fields = false,
				},
				nClassLevel = {
					read_only = false,
					other_fields = false,
				},
				onRaceAbilitySelect = {
					read_only = false,
					other_fields = false,
				},
				onResolveStay = {
					read_only = false,
					other_fields = false,
				},
				sMod = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_SPEED_D20PFSRD = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_ABILITY_SW = {
					read_only = false,
					other_fields = false,
				},
				addFeat = {
					read_only = false,
					other_fields = false,
				},
				sLabel = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_LOWLIGHTVISION = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_SIZE_MEDIUM = {
					read_only = false,
					other_fields = false,
				},
				getActiveVeh = {
					read_only = false,
					other_fields = false,
				},
				handleDuplicateFeats = {
					read_only = false,
					other_fields = false,
				},
				bSelect = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_REPLACE = {
					read_only = false,
					other_fields = false,
				},
				sFeatureClass = {
					read_only = false,
					other_fields = false,
				},
				CURRENT_CLASS = {
					read_only = false,
					other_fields = false,
				},
				sStat = {
					read_only = false,
					other_fields = false,
				},
				copyVehicle = {
					read_only = false,
					other_fields = false,
				},
				checkForRacialSkillBonus = {
					read_only = false,
					other_fields = false,
				},
				handleDeletedFeatures = {
					read_only = false,
					other_fields = false,
				},
				claimCompanion = {
					read_only = false,
					other_fields = false,
				},
				bLight = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_BLINDSENSE = {
					read_only = false,
					other_fields = false,
				},
				aReplaceListData = {
					read_only = false,
					other_fields = false,
				},
				calcLevel = {
					read_only = false,
					other_fields = false,
				},
				onCharItemAdd = {
					read_only = false,
					other_fields = false,
				},
				isWeaponTooHeavy = {
					read_only = false,
					other_fields = false,
				},
				sReplaced = {
					read_only = false,
					other_fields = false,
				},
				aAbility = {
					read_only = false,
					other_fields = false,
				},
				sAbility = {
					read_only = false,
					other_fields = false,
				},
				selectAltRacialStats = {
					read_only = false,
					other_fields = false,
				},
				aCharClasses = {
					read_only = false,
					other_fields = false,
				},
				onThemeAbilitySelect = {
					read_only = false,
					other_fields = false,
				},
				aName = {
					read_only = false,
					other_fields = false,
				},
				sFeatureName = {
					read_only = false,
					other_fields = false,
				},
				nRanks = {
					read_only = false,
					other_fields = false,
				},
				onResolveStab = {
					read_only = false,
					other_fields = false,
				},
				sSkillName = {
					read_only = false,
					other_fields = false,
				},
				aList = {
					read_only = false,
					other_fields = false,
				},
				nScore = {
					read_only = false,
					other_fields = false,
				},
				aAsscList = {
					read_only = false,
					other_fields = false,
				},
				CLASS_NAME_MYSTIC = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_PROFICIENCY = {
					read_only = false,
					other_fields = false,
				},
				addSkillBonus = {
					read_only = false,
					other_fields = false,
				},
				addThemeFeature = {
					read_only = false,
					other_fields = false,
				},
				bAdvanced = {
					read_only = false,
					other_fields = false,
				},
				setupWeapons = {
					read_only = false,
					other_fields = false,
				},
				addClassSkill = {
					read_only = false,
					other_fields = false,
				},
				addClassSpellLevelHelper = {
					read_only = false,
					other_fields = false,
				},
				sSALName = {
					read_only = false,
					other_fields = false,
				},
				setupAbilities = {
					read_only = false,
					other_fields = false,
				},
				hasFeat = {
					read_only = false,
					other_fields = false,
				},
				i = {
					read_only = false,
					other_fields = false,
				},
				sUpdateFeatureName = {
					read_only = false,
					other_fields = false,
				},
				k = {
					read_only = false,
					other_fields = false,
				},
				handleReplaceAbility = {
					read_only = false,
					other_fields = false,
				},
				removeFromArmorDB = {
					read_only = false,
					other_fields = false,
				},
				aFeatureStrip = {
					read_only = false,
					other_fields = false,
				},
				onCompLevelUpdate = {
					read_only = false,
					other_fields = false,
				},
				sSourceClassKeyAbility = {
					read_only = false,
					other_fields = false,
				},
				nSpellFailure = {
					read_only = false,
					other_fields = false,
				},
				sSelect = {
					read_only = false,
					other_fields = false,
				},
				parseFeatureName = {
					read_only = false,
					other_fields = false,
				},
				removeCompanionOwner = {
					read_only = false,
					other_fields = false,
				},
				sortClasses = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_SIZE = {
					read_only = false,
					other_fields = false,
				},
				nEac = {
					read_only = false,
					other_fields = false,
				},
				CURRENT_NODECHAR = {
					read_only = false,
					other_fields = false,
				},
				sNewAttacksString = {
					read_only = false,
					other_fields = false,
				},
				sNewAttack = {
					read_only = false,
					other_fields = false,
				},
				onAbilityIncreaseSelectDrone = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_SPEED_SRD_NORMAL = {
					read_only = false,
					other_fields = false,
				},
				nLevelNew = {
					read_only = false,
					other_fields = false,
				},
				sSkillsNew = {
					read_only = false,
					other_fields = false,
				},
				rest = {
					read_only = false,
					other_fields = false,
				},
				handleRacialVision = {
					read_only = false,
					other_fields = false,
				},
				sType = {
					read_only = false,
					other_fields = false,
				},
				handleBaseStats = {
					read_only = false,
					other_fields = false,
				},
				updateSPClasses = {
					read_only = false,
					other_fields = false,
				},
				resetHealth = {
					read_only = false,
					other_fields = false,
				},
				CLASS_SAVE_BAD_DRONE = {
					read_only = false,
					other_fields = false,
				},
				setCompanionOwner = {
					read_only = false,
					other_fields = false,
				},
				addTheme = {
					read_only = false,
					other_fields = false,
				},
				nAdj = {
					read_only = false,
					other_fields = false,
				},
				sPoints = {
					read_only = false,
					other_fields = false,
				},
				nodeChar = {
					read_only = false,
					other_fields = false,
				},
				nodeTargetList = {
					read_only = false,
					other_fields = false,
				},
				bApplied = {
					read_only = false,
					other_fields = false,
				},
				getReplacedFeatures = {
					read_only = false,
					other_fields = false,
				},
				CLASS_BAB_SLOW = {
					read_only = false,
					other_fields = false,
				},
				aAttack = {
					read_only = false,
					other_fields = false,
				},
				nLevel = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_ABILITY_D20PFSRD = {
					read_only = false,
					other_fields = false,
				},
				setKeyAbility = {
					read_only = false,
					other_fields = false,
				},
				nUses = {
					read_only = false,
					other_fields = false,
				},
				nFreeSkill = {
					read_only = false,
					other_fields = false,
				},
				handleRaceCheck = {
					read_only = false,
					other_fields = false,
				},
				CLASS_SAVE_BAD = {
					read_only = false,
					other_fields = false,
				},
				nMaxStatBonus = {
					read_only = false,
					other_fields = false,
				},
				nResolveNew = {
					read_only = false,
					other_fields = false,
				},
				checkForRacialAbilityInName = {
					read_only = false,
					other_fields = false,
				},
				hasClassFeature = {
					read_only = false,
					other_fields = false,
				},
				handleFreeSkills = {
					read_only = false,
					other_fields = false,
				},
				sSkillDataCommon = {
					read_only = false,
					other_fields = false,
				},
				sFreeSkillOne = {
					read_only = false,
					other_fields = false,
				},
				removeMechAttachments = {
					read_only = false,
					other_fields = false,
				},
				handleModifyAbility = {
					read_only = false,
					other_fields = false,
				},
				applyClassStats = {
					read_only = false,
					other_fields = false,
				},
				applyToughness = {
					read_only = false,
					other_fields = false,
				},
				CLASS_NAME_WITCHWARPER = {
					read_only = false,
					other_fields = false,
				},
				handleDuplicateFeatures = {
					read_only = false,
					other_fields = false,
				},
				addAug = {
					read_only = false,
					other_fields = false,
				},
				handleRacialSpeed = {
					read_only = false,
					other_fields = false,
				},
				addBoon = {
					read_only = false,
					other_fields = false,
				},
				addProfFeat = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_SUPERIORDARKVISION = {
					read_only = false,
					other_fields = false,
				},
				addClassSpellLevelKnownSlots = {
					read_only = false,
					other_fields = false,
				},
				aAbilities = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_LIMITED_TELEPATHY = {
					read_only = false,
					other_fields = false,
				},
				addClassSpellLevelSlots = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_SIZE_SMALL = {
					read_only = false,
					other_fields = false,
				},
				addClassSpellLevel = {
					read_only = false,
					other_fields = false,
				},
				getSkillValue = {
					read_only = false,
					other_fields = false,
				},
				handleRacialAbilities = {
					read_only = false,
					other_fields = false,
				},
				onActionDrop = {
					read_only = false,
					other_fields = false,
				},
				getSkillRanks = {
					read_only = false,
					other_fields = false,
				},
				updateFeatureLevels = {
					read_only = false,
					other_fields = false,
				},
				initWeaponIDTracking = {
					read_only = false,
					other_fields = false,
				},
				handleAltClassFeature = {
					read_only = false,
					other_fields = false,
				},
				addSaveBonus = {
					read_only = false,
					other_fields = false,
				},
				sRaceType = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_RESOLVE_STAB = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_WEAPONFAMILIARITY = {
					read_only = false,
					other_fields = false,
				},
				onAbilityIncreaseSelect = {
					read_only = false,
					other_fields = false,
				},
				nKac = {
					read_only = false,
					other_fields = false,
				},
				getAbilitySelect = {
					read_only = false,
					other_fields = false,
				},
				calcItemArmorClass = {
					read_only = false,
					other_fields = false,
				},
				handleRacialSize = {
					read_only = false,
					other_fields = false,
				},
				aStatInfo = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_LANGUAGES = {
					read_only = false,
					other_fields = false,
				},
				handleFreeRanks = {
					read_only = false,
					other_fields = false,
				},
				CLASS_SAVE_GOOD_DRONE = {
					read_only = false,
					other_fields = false,
				},
				addClassFeature = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_SLOW_AND_STEADY = {
					read_only = false,
					other_fields = false,
				},
				getClassKeyAbility = {
					read_only = false,
					other_fields = false,
				},
				nRpMax = {
					read_only = false,
					other_fields = false,
				},
				handleRacialBasicTrait = {
					read_only = false,
					other_fields = false,
				},
				getClassLevelSummary = {
					read_only = false,
					other_fields = false,
				},
				nCheckPenalty = {
					read_only = false,
					other_fields = false,
				},
				addAbilityModifiers = {
					read_only = false,
					other_fields = false,
				},
				sFreeSkillTwo = {
					read_only = false,
					other_fields = false,
				},
				handleProficiencies = {
					read_only = false,
					other_fields = false,
				},
				getWeaponDamageRollStructures = {
					read_only = false,
					other_fields = false,
				},
				sReplaceName = {
					read_only = false,
					other_fields = false,
				},
				CLASS_BAB_MEDIUM = {
					read_only = false,
					other_fields = false,
				},
				addNPCMech = {
					read_only = false,
					other_fields = false,
				},
				CLASS_SAVE_GOOD = {
					read_only = false,
					other_fields = false,
				},
				getSkillNode = {
					read_only = false,
					other_fields = false,
				},
				onCompLevelCheck = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_SPEED_SRD_SLOW = {
					read_only = false,
					other_fields = false,
				},
				isProficient = {
					read_only = false,
					other_fields = false,
				},
				getClassNode = {
					read_only = false,
					other_fields = false,
				},
				removeFromWeaponDB = {
					read_only = false,
					other_fields = false,
				},
				addAlly = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_SPELLS_PER_DAY = {
					read_only = false,
					other_fields = false,
				},
				addToArmorDB = {
					read_only = false,
					other_fields = false,
				},
				addRacialTrait = {
					read_only = false,
					other_fields = false,
				},
				sSkills = {
					read_only = false,
					other_fields = false,
				},
				sTraitStats = {
					read_only = false,
					other_fields = false,
				},
				getCombatManStructures = {
					read_only = false,
					other_fields = false,
				},
				CLASS_BAB_FAST = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_SPELLS = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		CombatManager2 = {
			read_only = false,
			fields = {
				sortfunc = {
					read_only = false,
					other_fields = false,
				},
				getNPCSpaceReach = {
					read_only = false,
					other_fields = false,
				},
				onTurnStart = {
					read_only = false,
					other_fields = false,
				},
				nextPhase = {
					read_only = false,
					other_fields = false,
				},
				onRoundStart = {
					read_only = false,
					other_fields = false,
				},
				getXPFromCR = {
					read_only = false,
					other_fields = false,
				},
				addNPCDecodeDefAbilities = {
					read_only = false,
					other_fields = false,
				},
				addDrone = {
					read_only = false,
					other_fields = false,
				},
				callForEachCombatantRoundDamage = {
					read_only = false,
					other_fields = false,
				},
				getNPCSpecialAbility = {
					read_only = false,
					other_fields = false,
				},
				getCRFromXP = {
					read_only = false,
					other_fields = false,
				},
				clearExpiringEffects = {
					read_only = false,
					other_fields = false,
				},
				nCurrent = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				rest = {
					read_only = false,
					other_fields = false,
				},
				onTurnEnd = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				parseAttackLine = {
					read_only = false,
					other_fields = false,
				},
				handleResolveDamage = {
					read_only = false,
					other_fields = false,
				},
				addVehicle = {
					read_only = false,
					other_fields = false,
				},
				addPC = {
					read_only = false,
					other_fields = false,
				},
				aEffect = {
					read_only = false,
					other_fields = false,
				},
				addNPCDecodeQualities = {
					read_only = false,
					other_fields = false,
				},
				checkEffectExpire = {
					read_only = false,
					other_fields = false,
				},
				aAddDamageType = {
					read_only = false,
					other_fields = false,
				},
				addRightClickDiceToClauses = {
					read_only = false,
					other_fields = false,
				},
				handleCompanionInit = {
					read_only = false,
					other_fields = false,
				},
				rollTypeInit = {
					read_only = false,
					other_fields = false,
				},
				addNPC = {
					read_only = false,
					other_fields = false,
				},
				addCompanion = {
					read_only = false,
					other_fields = false,
				},
				addEffectResolve = {
					read_only = false,
					other_fields = false,
				},
				resetInit = {
					read_only = false,
					other_fields = false,
				},
				rollInit = {
					read_only = false,
					other_fields = false,
				},
				addNPCAttacks = {
					read_only = false,
					other_fields = false,
				},
				calcBattleCR = {
					read_only = false,
					other_fields = false,
				},
				rollEntryInit = {
					read_only = false,
					other_fields = false,
				},
				CT_PHASE = {
					read_only = false,
					other_fields = false,
				},
				calcBattleXP = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		DataCommon = {
			read_only = false,
			fields = {
				arrayexpert = {
					read_only = false,
					other_fields = false,
				},
				othercomps = {
					read_only = false,
					other_fields = false,
				},
				arrayspellcaster = {
					read_only = false,
					other_fields = false,
				},
				specialdmgtypes = {
					read_only = false,
					other_fields = false,
				},
				starshiproles = {
					read_only = false,
					other_fields = false,
				},
				starshipsizes = {
					read_only = false,
					other_fields = false,
				},
				sensesdata = {
					read_only = false,
					other_fields = false,
				},
				starshipcrewminoractions = {
					read_only = false,
					other_fields = false,
				},
				arraycombatant = {
					read_only = false,
					other_fields = false,
				},
				creaturesubtype = {
					read_only = false,
					other_fields = false,
				},
				racetype = {
					read_only = false,
					other_fields = false,
				},
				starshiproleslist = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				conditionaltags = {
					read_only = false,
					other_fields = false,
				},
				creaturedefaulttype = {
					read_only = false,
					other_fields = false,
				},
				bonuscomps = {
					read_only = false,
					other_fields = false,
				},
				mech_weapon_damage = {
					read_only = false,
					other_fields = false,
				},
				healthstatushalf = {
					read_only = false,
					other_fields = false,
				},
				creaturesize = {
					read_only = false,
					other_fields = false,
				},
				companiondatalvl = {
					read_only = false,
					other_fields = false,
				},
				ability_ltos = {
					read_only = false,
					other_fields = false,
				},
				acarmormatch = {
					read_only = false,
					other_fields = false,
				},
				abilitiesshort = {
					read_only = false,
					other_fields = false,
				},
				itemsizetoacmod = {
					read_only = false,
					other_fields = false,
				},
				targetableeffectcomps = {
					read_only = false,
					other_fields = false,
				},
				dmgtypes_abrev = {
					read_only = false,
					other_fields = false,
				},
				currencies = {
					read_only = false,
					other_fields = false,
				},
				starshipcrewactions = {
					read_only = false,
					other_fields = false,
				},
				actypes = {
					read_only = false,
					other_fields = false,
				},
				alignment_goodevil = {
					read_only = false,
					other_fields = false,
				},
				minimum_mech_points = {
					read_only = false,
					other_fields = false,
				},
				spelleffects = {
					read_only = false,
					other_fields = false,
				},
				dmgtypes_stol = {
					read_only = false,
					other_fields = false,
				},
				psabilitydata = {
					read_only = false,
					other_fields = false,
				},
				psskilldata = {
					read_only = false,
					other_fields = false,
				},
				class_nametovalue = {
					read_only = false,
					other_fields = false,
				},
				creaturetype = {
					read_only = false,
					other_fields = false,
				},
				weapondmgtypes = {
					read_only = false,
					other_fields = false,
				},
				pssavedata = {
					read_only = false,
					other_fields = false,
				},
				stackablebonustypes = {
					read_only = false,
					other_fields = false,
				},
				abilityeffects = {
					read_only = false,
					other_fields = false,
				},
				rangetypes = {
					read_only = false,
					other_fields = false,
				},
				acdeflectionmatch = {
					read_only = false,
					other_fields = false,
				},
				naturaldmgtypes = {
					read_only = false,
					other_fields = false,
				},
				starshipcrewactiontitles = {
					read_only = false,
					other_fields = false,
				},
				energytypes = {
					read_only = false,
					other_fields = false,
				},
				save_stol = {
					read_only = false,
					other_fields = false,
				},
				kinetictypes = {
					read_only = false,
					other_fields = false,
				},
				ammotypes = {
					read_only = false,
					other_fields = false,
				},
				creaturehalftypesubrace = {
					read_only = false,
					other_fields = false,
				},
				acshieldmatch = {
					read_only = false,
					other_fields = false,
				},
				skilldata = {
					read_only = false,
					other_fields = false,
				},
				vehicle_standard_systems = {
					read_only = false,
					other_fields = false,
				},
				healthstatusfull = {
					read_only = false,
					other_fields = false,
				},
				alignment_neutral = {
					read_only = false,
					other_fields = false,
				},
				vehicle_custom_array = {
					read_only = false,
					other_fields = false,
				},
				mech_base_stats = {
					read_only = false,
					other_fields = false,
				},
				mech_default_actions = {
					read_only = false,
					other_fields = false,
				},
				feat_proficiencies = {
					read_only = false,
					other_fields = false,
				},
				ability_stol = {
					read_only = false,
					other_fields = false,
				},
				dmgtypes_ltos = {
					read_only = false,
					other_fields = false,
				},
				starshipscale = {
					read_only = false,
					other_fields = false,
				},
				immunetypes = {
					read_only = false,
					other_fields = false,
				},
				starshiptier = {
					read_only = false,
					other_fields = false,
				},
				alignment_lawchaos = {
					read_only = false,
					other_fields = false,
				},
				currencyDefault = {
					read_only = false,
					other_fields = false,
				},
				dmgtypes = {
					read_only = false,
					other_fields = false,
				},
				healthstatuswounded = {
					read_only = false,
					other_fields = false,
				},
				save_ltos = {
					read_only = false,
					other_fields = false,
				},
				abilities = {
					read_only = false,
					other_fields = false,
				},
				creaturehalftype = {
					read_only = false,
					other_fields = false,
				},
				connectors = {
					read_only = false,
					other_fields = false,
				},
				conditions = {
					read_only = false,
					other_fields = false,
				},
				bonustypes = {
					read_only = false,
					other_fields = false,
				},
				condcomps = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		Desktop4E = {
			read_only = false,
			fields = {
			},
		},
		EffectManager4E = {
			read_only = false,
			fields = {
			},
		},
		GameSystem = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getDeathThreshold = {
					read_only = false,
					other_fields = false,
				},
				targetactions = {
					read_only = false,
					other_fields = false,
				},
				getCharSelectDetailLocal = {
					read_only = false,
					other_fields = false,
				},
				getDistanceUnitsPerGrid = {
					read_only = false,
					other_fields = false,
				},
				receiveCharSelectDetailClient = {
					read_only = false,
					other_fields = false,
				},
				languages = {
					read_only = false,
					other_fields = false,
				},
				getStabilizationResult = {
					read_only = false,
					other_fields = false,
				},
				actions = {
					read_only = false,
					other_fields = false,
				},
				tokenLightDefaults = {
					read_only = false,
					other_fields = false,
				},
				starshiptargetactions = {
					read_only = false,
					other_fields = false,
				},
				requestCharSelectDetailClient = {
					read_only = false,
					other_fields = false,
				},
				currencies = {
					read_only = false,
					other_fields = false,
				},
				modStabilization = {
					read_only = false,
					other_fields = false,
				},
				performConcentrationCheck = {
					read_only = false,
					other_fields = false,
				},
				getCharSelectDetailHost = {
					read_only = false,
					other_fields = false,
				},
				languagefonts = {
					read_only = false,
					other_fields = false,
				},
				getStabilizationRoll = {
					read_only = false,
					other_fields = false,
				},
				currencyDefault = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ItemManager2 = {
			read_only = false,
			fields = {
				handleItem = {
					read_only = false,
					other_fields = false,
				},
				addItemToList2 = {
					read_only = false,
					other_fields = false,
				},
				sendItemTransfer = {
					read_only = false,
					other_fields = false,
				},
				getItemSourceType = {
					read_only = false,
					other_fields = false,
				},
				isArmor = {
					read_only = false,
					other_fields = false,
				},
				handleAnyDrop = {
					read_only = false,
					other_fields = false,
				},
				isWeapon = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		LibraryData4E = {
			read_only = false,
			fields = {
			},
		},
		NPCManager4E = {
			read_only = false,
			fields = {
			},
		},
		Options4E = {
			read_only = false,
			fields = {
			},
		},
		PartyManager2 = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				awardXPtoPC = {
					read_only = false,
					other_fields = false,
				},
				linkPCClasses = {
					read_only = false,
					other_fields = false,
				},
				awardEncountersToParty = {
					read_only = false,
					other_fields = false,
				},
				linkPCSkillranks = {
					read_only = false,
					other_fields = false,
				},
				awardXP = {
					read_only = false,
					other_fields = false,
				},
				awardQuestsToParty = {
					read_only = false,
					other_fields = false,
				},
				linkPCFields = {
					read_only = false,
					other_fields = false,
				},
				addEncounter = {
					read_only = false,
					other_fields = false,
				},
				linkPCLanguages = {
					read_only = false,
					other_fields = false,
				},
				addQuest = {
					read_only = false,
					other_fields = false,
				},
				linkPCSkills = {
					read_only = false,
					other_fields = false,
				},
				linkPCSkill = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		PowerManager = {
			read_only = false,
			fields = {
			},
		},
		SCManager = {
			read_only = false,
			fields = {
			},
		},
		TokenManager2 = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onCombatantDelete = {
					read_only = false,
					other_fields = false,
				},
				getEffectInfo = {
					read_only = false,
					other_fields = false,
				},
				getHealthInfo = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		VersionManager2 = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				convertPCShip19 = {
					read_only = false,
					other_fields = false,
				},
				setupWeapons = {
					read_only = false,
					other_fields = false,
				},
				nSrcDriftRating = {
					read_only = false,
					other_fields = false,
				},
				setupFrame = {
					read_only = false,
					other_fields = false,
				},
				migrateChar17 = {
					read_only = false,
					other_fields = false,
				},
				convertPCShip21 = {
					read_only = false,
					other_fields = false,
				},
				aClassName = {
					read_only = false,
					other_fields = false,
				},
				onCharImport = {
					read_only = false,
					other_fields = false,
				},
				sRecordNew = {
					read_only = false,
					other_fields = false,
				},
				addStarshipItem = {
					read_only = false,
					other_fields = false,
				},
				updateModule = {
					read_only = false,
					other_fields = false,
				},
				pcuSummarycheck = {
					read_only = false,
					other_fields = false,
				},
				convertChar17 = {
					read_only = false,
					other_fields = false,
				},
				migratePCShip19 = {
					read_only = false,
					other_fields = false,
				},
				aRecordStrip = {
					read_only = false,
					other_fields = false,
				},
				convertPCShip20 = {
					read_only = false,
					other_fields = false,
				},
				convertChar19 = {
					read_only = false,
					other_fields = false,
				},
				sNewAppFrameRecord = {
					read_only = false,
					other_fields = false,
				},
				convertModulePCShip21 = {
					read_only = false,
					other_fields = false,
				},
				convertModulePCShip20 = {
					read_only = false,
					other_fields = false,
				},
				updateChar = {
					read_only = false,
					other_fields = false,
				},
				migrateChar22 = {
					read_only = false,
					other_fields = false,
				},
				migratePCShip20 = {
					read_only = false,
					other_fields = false,
				},
				convertChar22 = {
					read_only = false,
					other_fields = false,
				},
				migrateChar19 = {
					read_only = false,
					other_fields = false,
				},
				migratePCShip21 = {
					read_only = false,
					other_fields = false,
				},
				updateCampaign = {
					read_only = false,
					other_fields = false,
				},
				onImport = {
					read_only = false,
					other_fields = false,
				},
				onModuleLoad = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ability_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		battle = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				clearNPCsFromMap = {
					read_only = false,
					other_fields = false,
				},
				updateDisplay = {
					read_only = false,
					other_fields = false,
				},
				addEncounter = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				TypeChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		battle_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		battle_sub_combat = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		battle_sub_skillchallenge = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		catalog_levellist = {
			read_only = false,
			fields = {
				showFullHeaders = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		catalog_powerlistitem = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_power = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				toggleAbilities = {
					read_only = false,
					other_fields = false,
				},
				activatePower = {
					read_only = false,
					other_fields = false,
				},
				getFullString = {
					read_only = false,
					other_fields = false,
				},
				getShortString = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onUsedChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_power_category = {
			read_only = false,
			fields = {
				onToggle = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_power_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				activatePower = {
					read_only = false,
					other_fields = false,
				},
				onRechargeChanged = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onUsedChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_powerability = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onHealChanged = {
					read_only = false,
					other_fields = false,
				},
				onDamageChanged = {
					read_only = false,
					other_fields = false,
				},
				toggleDetail = {
					read_only = false,
					other_fields = false,
				},
				updateDisplay = {
					read_only = false,
					other_fields = false,
				},
				isWeaponPower = {
					read_only = false,
					other_fields = false,
				},
				onAttackChanged = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_skill = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateMenu = {
					read_only = false,
					other_fields = false,
				},
				onStatUpdate = {
					read_only = false,
					other_fields = false,
				},
				onCheckPenaltyChange = {
					read_only = false,
					other_fields = false,
				},
				sets = {
					read_only = false,
					other_fields = false,
				},
				bRankUpdate = {
					read_only = false,
					other_fields = false,
				},
				isCustom = {
					read_only = false,
					other_fields = false,
				},
				updateWindow = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onFreeSkill = {
					read_only = false,
					other_fields = false,
				},
				iscustom = {
					read_only = false,
					other_fields = false,
				},
				setCustom = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_weapon = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				toggleDetail = {
					read_only = false,
					other_fields = false,
				},
				onTypeChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charmini_power = {
			read_only = false,
			fields = {
				activatePower = {
					read_only = false,
					other_fields = false,
				},
				getShortString = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				getFullString = {
					read_only = false,
					other_fields = false,
				},
				onUsedChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charmini_power_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				activatePower = {
					read_only = false,
					other_fields = false,
				},
				onRechargeChanged = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onUsedChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charmini_powerability = {
			read_only = false,
			fields = {
				setAbility = {
					read_only = false,
					other_fields = false,
				},
				action = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charmini_skill = {
			read_only = false,
			fields = {
				updateStatus = {
					read_only = false,
					other_fields = false,
				},
				onStatUpdate = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charmini_weapon = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDamageAction = {
					read_only = false,
					other_fields = false,
				},
				onDamageChanged = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onDataChanged = {
					read_only = false,
					other_fields = false,
				},
				bNoFull = {
					read_only = false,
					other_fields = false,
				},
				onLinkChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateTotalSkillPoints = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_main = {
			read_only = false,
			fields = {
				onHealthChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_tab_powers = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onModeChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheetmini = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateTotalSkillPoints = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheetmini_power_category = {
			read_only = false,
			fields = {
				onToggle = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		client_ct_entry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onFactionChanged = {
					read_only = false,
					other_fields = false,
				},
				updateHealthDisplay = {
					read_only = false,
					other_fields = false,
				},
				onHealthChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		combattracker_client = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateHealthDisplay = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ct_entry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				setTargetingVisible = {
					read_only = false,
					other_fields = false,
				},
				updateDisplay = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onHealthChanged = {
					read_only = false,
					other_fields = false,
				},
				setEffectsVisible = {
					read_only = false,
					other_fields = false,
				},
				setActiveVisible = {
					read_only = false,
					other_fields = false,
				},
				setDefensiveVisible = {
					read_only = false,
					other_fields = false,
				},
				onFactionChanged = {
					read_only = false,
					other_fields = false,
				},
				setSpacingVisible = {
					read_only = false,
					other_fields = false,
				},
				linkCompanionFields = {
					read_only = false,
					other_fields = false,
				},
				linkVehicleFields = {
					read_only = false,
					other_fields = false,
				},
				onActiveChanged = {
					read_only = false,
					other_fields = false,
				},
				delete = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onVisibilityChanged = {
					read_only = false,
					other_fields = false,
				},
				updateCTEffects = {
					read_only = false,
					other_fields = false,
				},
				linkPCFields = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				linkMechPCFields = {
					read_only = false,
					other_fields = false,
				},
				linkToken = {
					read_only = false,
					other_fields = false,
				},
				updatePCToken = {
					read_only = false,
					other_fields = false,
				},
				onLinkChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		item = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onNameUpdated = {
					read_only = false,
					other_fields = false,
				},
				sTitle = {
					read_only = false,
					other_fields = false,
				},
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onStateChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		item_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		item_powerlistitem = {
			read_only = false,
			fields = {
				getShortString = {
					read_only = false,
					other_fields = false,
				},
				getFullString = {
					read_only = false,
					other_fields = false,
				},
				activatePower = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		item_stats_armor = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				updateHardness = {
					read_only = false,
					other_fields = false,
				},
				onLevelChanged = {
					read_only = false,
					other_fields = false,
				},
				onTypeChanged = {
					read_only = false,
					other_fields = false,
				},
				vehicle_subtypes = {
					read_only = false,
					other_fields = false,
				},
				item_subtypes = {
					read_only = false,
					other_fields = false,
				},
				computer_subtypes = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				weapon_subtypes = {
					read_only = false,
					other_fields = false,
				},
				updateHP = {
					read_only = false,
					other_fields = false,
				},
				InvisDataAdded = {
					read_only = false,
					other_fields = false,
				},
				VisDataCleared = {
					read_only = false,
					other_fields = false,
				},
				armor_subtypes = {
					read_only = false,
					other_fields = false,
				},
				augmentation_subtypes = {
					read_only = false,
					other_fields = false,
				},
				mech_subtypes = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		item_stats_other = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				updateHardness = {
					read_only = false,
					other_fields = false,
				},
				onLevelChanged = {
					read_only = false,
					other_fields = false,
				},
				onTypeChanged = {
					read_only = false,
					other_fields = false,
				},
				vehicle_subtypes = {
					read_only = false,
					other_fields = false,
				},
				item_subtypes = {
					read_only = false,
					other_fields = false,
				},
				computer_subtypes = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				weapon_subtypes = {
					read_only = false,
					other_fields = false,
				},
				updateHP = {
					read_only = false,
					other_fields = false,
				},
				InvisDataAdded = {
					read_only = false,
					other_fields = false,
				},
				VisDataCleared = {
					read_only = false,
					other_fields = false,
				},
				armor_subtypes = {
					read_only = false,
					other_fields = false,
				},
				augmentation_subtypes = {
					read_only = false,
					other_fields = false,
				},
				mech_subtypes = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		item_stats_weapon = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				updateHardness = {
					read_only = false,
					other_fields = false,
				},
				onLevelChanged = {
					read_only = false,
					other_fields = false,
				},
				onTypeChanged = {
					read_only = false,
					other_fields = false,
				},
				vehicle_subtypes = {
					read_only = false,
					other_fields = false,
				},
				item_subtypes = {
					read_only = false,
					other_fields = false,
				},
				computer_subtypes = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				weapon_subtypes = {
					read_only = false,
					other_fields = false,
				},
				updateHP = {
					read_only = false,
					other_fields = false,
				},
				InvisDataAdded = {
					read_only = false,
					other_fields = false,
				},
				VisDataCleared = {
					read_only = false,
					other_fields = false,
				},
				armor_subtypes = {
					read_only = false,
					other_fields = false,
				},
				augmentation_subtypes = {
					read_only = false,
					other_fields = false,
				},
				mech_subtypes = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				onNameUpdated = {
					read_only = false,
					other_fields = false,
				},
				StateChanged = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				TypeChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_combat_creature = {
			read_only = false,
			fields = {
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_combat_template = {
			read_only = false,
			fields = {
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_combat_trap = {
			read_only = false,
			fields = {
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_combat_vehicle = {
			read_only = false,
			fields = {
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				updateIDState = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_power = {
			read_only = false,
			fields = {
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_trap_listitem = {
			read_only = false,
			fields = {
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_trap_skilldclistitem = {
			read_only = false,
			fields = {
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_trap_skilllistitem = {
			read_only = false,
			fields = {
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_trap_stats = {
			read_only = false,
			fields = {
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_vpower = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onFilter = {
					read_only = false,
					other_fields = false,
				},
				addPowerField = {
					read_only = false,
					other_fields = false,
				},
				updatePowerFields = {
					read_only = false,
					other_fields = false,
				},
				buildPowerFields = {
					read_only = false,
					other_fields = false,
				},
				updatePowerTitle = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				updateCategory = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_vpower_header = {
			read_only = false,
			fields = {
				update = {
					read_only = false,
					other_fields = false,
				},
				onFilter = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_vpowerfield = {
			read_only = false,
			fields = {
				update = {
					read_only = false,
					other_fields = false,
				},
				onFilter = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		parcel_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				totalMoneyTreasure = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onLevelChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		partysheet_client = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onOptionChanged = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		power_custom_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		power_fields1 = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		power_fields2 = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		power_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				RechargeChanged = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		power_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		powerdesc = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_mainitem = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onLevelChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_skills = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_xp = {
			read_only = false,
			fields = {
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_xp_encounterentry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_xp_partyentry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onLevelChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_xp_questentry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		quest = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		quest_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_ability = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_armor_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_disease_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				sizeChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_equipment_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_skill_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_weapon_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_armortablegroup = {
			read_only = false,
			fields = {
				showFullHeaders = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_equipmenttablegroup = {
			read_only = false,
			fields = {
				showFullHeaders = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_feattablegroup = {
			read_only = false,
			fields = {
				showFullHeaders = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_magicitemtablegroup = {
			read_only = false,
			fields = {
				showFullHeaders = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_monstergroup = {
			read_only = false,
			fields = {
				showFullHeaders = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_npcaltpower = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_npctemplate = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				onNameUpdated = {
					read_only = false,
					other_fields = false,
				},
				StateChanged = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				TypeChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_power_custom = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_powerlistitem = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_powertablegroup = {
			read_only = false,
			fields = {
				showFullHeaders = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_weapontablegroup = {
			read_only = false,
			fields = {
				showFullHeaders = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		sct_skill = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				isCustom = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onResultsChanged = {
					read_only = false,
					other_fields = false,
				},
				setRadialDeleteOption = {
					read_only = false,
					other_fields = false,
				},
				setCustom = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		treasureparcel = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
	},
}

stds.livehitpointsbmos = {
	globals = {
	},
}

stds.llisandurpartyitemidentified = {
	globals = {
	},
}

stds.ammunitionmanagerbmos = {
	globals = {
		char_weapon = {
			read_only = false,
			fields = {
				onReloadAction = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_weapon_editor_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDataChanged = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charmini_weapon = {
			read_only = false,
			fields = {
			},
		},
	},
}

stds.dmfirmymoontracker = {
	globals = {
		calendar_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onMoonCountUpdated = {
					read_only = false,
					other_fields = false,
				},
				setMoonFrame = {
					read_only = false,
					other_fields = false,
				},
				buildEvents = {
					read_only = false,
					other_fields = false,
				},
				updateDisplay = {
					read_only = false,
					other_fields = false,
				},
				onDateChanged = {
					read_only = false,
					other_fields = false,
				},
				onYearChanged = {
					read_only = false,
					other_fields = false,
				},
				removeLogEntry = {
					read_only = false,
					other_fields = false,
				},
				onCalendarChanged = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				populateMoonPhaseDisplay = {
					read_only = false,
					other_fields = false,
				},
				setSelectedDate = {
					read_only = false,
					other_fields = false,
				},
				addLogEntryToSelected = {
					read_only = false,
					other_fields = false,
				},
				onEventsChanged = {
					read_only = false,
					other_fields = false,
				},
				addLogEntry = {
					read_only = false,
					other_fields = false,
				},
				onSetButtonPressed = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		moontracker_configuration = {
			read_only = false,
			fields = {
				registerCloseCallback = {
					read_only = false,
					other_fields = false,
				},
				unregisterCloseCallback = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
	},
}

stds.auraeffectskentmccullough = {
	globals = {
	},
}

stds.enhanceditemsllisandur = {
	globals = {
		item_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getItemType = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				VisDataCleared = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				InvisDataAdded = {
					read_only = false,
					other_fields = false,
				},
			},
		},
	},
}

stds.dnd2e = {
	globals = {
		AHDB = {
			read_only = false,
			fields = {
			},
		},
		AbilityScoreADND = {
			read_only = false,
			fields = {
			},
		},
		ActionAttack = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				handleApplyHRFC = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYATK = {
					read_only = false,
					other_fields = false,
				},
				getThrownRoll = {
					read_only = false,
					other_fields = false,
				},
				clearCritState = {
					read_only = false,
					other_fields = false,
				},
				modAttack = {
					read_only = false,
					other_fields = false,
				},
				onTargeting = {
					read_only = false,
					other_fields = false,
				},
				performPartySheetVsRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				onAttack = {
					read_only = false,
					other_fields = false,
				},
				performThrownRoll = {
					read_only = false,
					other_fields = false,
				},
				performCombatManRoll = {
					read_only = false,
					other_fields = false,
				},
				getCombatManRoll = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYHRFC = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				handleApplyAttack = {
					read_only = false,
					other_fields = false,
				},
				isCrit = {
					read_only = false,
					other_fields = false,
				},
				setCritState = {
					read_only = false,
					other_fields = false,
				},
				applyAttack = {
					read_only = false,
					other_fields = false,
				},
				onPostAttackResolve = {
					read_only = false,
					other_fields = false,
				},
				onMissChance = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyAttack = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyHRFC = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionCheck = {
			read_only = false,
			fields = {
			},
		},
		ActionDamage = {
			read_only = false,
			fields = {
				encodeDamageText = {
					read_only = false,
					other_fields = false,
				},
				handleApplyDamage = {
					read_only = false,
					other_fields = false,
				},
				decodeDamageTypes = {
					read_only = false,
					other_fields = false,
				},
				onDamageRoll = {
					read_only = false,
					other_fields = false,
				},
				decodeAndOrClauses = {
					read_only = false,
					other_fields = false,
				},
				finalizeModRoll = {
					read_only = false,
					other_fields = false,
				},
				matchAndOrClauses = {
					read_only = false,
					other_fields = false,
				},
				applyTargetedDmgTypeEffectsToDamageOutput = {
					read_only = false,
					other_fields = false,
				},
				applyModifierKeysToModRoll = {
					read_only = false,
					other_fields = false,
				},
				getDamageStrings = {
					read_only = false,
					other_fields = false,
				},
				applyDmgEffectsToModRoll = {
					read_only = false,
					other_fields = false,
				},
				applyConditionsToModRoll = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				applyCriticalToModRoll = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYDMGSTATE = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				applyDmgTypeEffectsToModRoll = {
					read_only = false,
					other_fields = false,
				},
				nDamageAdjust = {
					read_only = false,
					other_fields = false,
				},
				handleApplyDamageState = {
					read_only = false,
					other_fields = false,
				},
				nNonlethalDmgAmount = {
					read_only = false,
					other_fields = false,
				},
				getDamageState = {
					read_only = false,
					other_fields = false,
				},
				bResist = {
					read_only = false,
					other_fields = false,
				},
				bHalf = {
					read_only = false,
					other_fields = false,
				},
				bVulnerable = {
					read_only = false,
					other_fields = false,
				},
				setDamageState = {
					read_only = false,
					other_fields = false,
				},
				applyEffectModNotificationToModRoll = {
					read_only = false,
					other_fields = false,
				},
				onStabilization = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyDamage = {
					read_only = false,
					other_fields = false,
				},
				modDamage = {
					read_only = false,
					other_fields = false,
				},
				encodeDamageTypes = {
					read_only = false,
					other_fields = false,
				},
				applyDamageState = {
					read_only = false,
					other_fields = false,
				},
				setupModRoll = {
					read_only = false,
					other_fields = false,
				},
				applyFailedStabilization = {
					read_only = false,
					other_fields = false,
				},
				messageDamage = {
					read_only = false,
					other_fields = false,
				},
				getParenDepth = {
					read_only = false,
					other_fields = false,
				},
				applyDamage = {
					read_only = false,
					other_fields = false,
				},
				decodeDamageText = {
					read_only = false,
					other_fields = false,
				},
				modStabilization = {
					read_only = false,
					other_fields = false,
				},
				getDamageAdjust = {
					read_only = false,
					other_fields = false,
				},
				getDamageTypesFromString = {
					read_only = false,
					other_fields = false,
				},
				performStabilizationRoll = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYDMG = {
					read_only = false,
					other_fields = false,
				},
				applyTargetedDmgEffectsToDamageOutput = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				onDamage = {
					read_only = false,
					other_fields = false,
				},
				applyAbilityEffectsToModRoll = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionDamagePSP = {
			read_only = false,
			fields = {
			},
		},
		ActionGeneral = {
			read_only = false,
			fields = {
			},
		},
		ActionHeal = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				modHeal = {
					read_only = false,
					other_fields = false,
				},
				onHeal = {
					read_only = false,
					other_fields = false,
				},
				decodeHealClauses = {
					read_only = false,
					other_fields = false,
				},
				encodeHealClauses = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionHealPSP = {
			read_only = false,
			fields = {
			},
		},
		ActionInit = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				handleApplyInit = {
					read_only = false,
					other_fields = false,
				},
				modRoll = {
					read_only = false,
					other_fields = false,
				},
				onResolve = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYINIT = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionPower = {
			read_only = false,
			fields = {
			},
		},
		ActionRecharge = {
			read_only = false,
			fields = {
			},
		},
		ActionSave = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onSave = {
					read_only = false,
					other_fields = false,
				},
				handleApplySave = {
					read_only = false,
					other_fields = false,
				},
				applySave = {
					read_only = false,
					other_fields = false,
				},
				notifyApplySave = {
					read_only = false,
					other_fields = false,
				},
				performVsRoll = {
					read_only = false,
					other_fields = false,
				},
				modSave = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYSAVE = {
					read_only = false,
					other_fields = false,
				},
				performPartySheetRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionSkill = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				performPartySheetRoll = {
					read_only = false,
					other_fields = false,
				},
				modSkill = {
					read_only = false,
					other_fields = false,
				},
				onRoll = {
					read_only = false,
					other_fields = false,
				},
				performPCRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionSurprise = {
			read_only = false,
			fields = {
			},
		},
		ActionTurn = {
			read_only = false,
			fields = {
			},
		},
		ActionsManager2 = {
			read_only = false,
			fields = {
			},
		},
		ActorManagerADND = {
			read_only = false,
			fields = {
			},
		},
		CharManager = {
			read_only = false,
			fields = {
			},
		},
		CharlistManagerADND = {
			read_only = false,
			fields = {
			},
		},
		CombatManager2 = {
			read_only = false,
			fields = {
			},
		},
		CombatManagerADND = {
			read_only = false,
			fields = {
			},
		},
		ConnectionManagerADND = {
			read_only = false,
			fields = {
			},
		},
		ConvertManagerADND = {
			read_only = false,
			fields = {
			},
		},
		DataCommon = {
			read_only = false,
			fields = {
				arrayexpert = {
					read_only = false,
					other_fields = false,
				},
				othercomps = {
					read_only = false,
					other_fields = false,
				},
				arrayspellcaster = {
					read_only = false,
					other_fields = false,
				},
				specialdmgtypes = {
					read_only = false,
					other_fields = false,
				},
				starshiproles = {
					read_only = false,
					other_fields = false,
				},
				starshipsizes = {
					read_only = false,
					other_fields = false,
				},
				sensesdata = {
					read_only = false,
					other_fields = false,
				},
				starshipcrewminoractions = {
					read_only = false,
					other_fields = false,
				},
				arraycombatant = {
					read_only = false,
					other_fields = false,
				},
				creaturesubtype = {
					read_only = false,
					other_fields = false,
				},
				racetype = {
					read_only = false,
					other_fields = false,
				},
				starshiproleslist = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				conditionaltags = {
					read_only = false,
					other_fields = false,
				},
				creaturedefaulttype = {
					read_only = false,
					other_fields = false,
				},
				bonuscomps = {
					read_only = false,
					other_fields = false,
				},
				mech_weapon_damage = {
					read_only = false,
					other_fields = false,
				},
				healthstatushalf = {
					read_only = false,
					other_fields = false,
				},
				creaturesize = {
					read_only = false,
					other_fields = false,
				},
				companiondatalvl = {
					read_only = false,
					other_fields = false,
				},
				ability_ltos = {
					read_only = false,
					other_fields = false,
				},
				acarmormatch = {
					read_only = false,
					other_fields = false,
				},
				abilitiesshort = {
					read_only = false,
					other_fields = false,
				},
				itemsizetoacmod = {
					read_only = false,
					other_fields = false,
				},
				targetableeffectcomps = {
					read_only = false,
					other_fields = false,
				},
				dmgtypes_abrev = {
					read_only = false,
					other_fields = false,
				},
				currencies = {
					read_only = false,
					other_fields = false,
				},
				starshipcrewactions = {
					read_only = false,
					other_fields = false,
				},
				actypes = {
					read_only = false,
					other_fields = false,
				},
				alignment_goodevil = {
					read_only = false,
					other_fields = false,
				},
				minimum_mech_points = {
					read_only = false,
					other_fields = false,
				},
				spelleffects = {
					read_only = false,
					other_fields = false,
				},
				dmgtypes_stol = {
					read_only = false,
					other_fields = false,
				},
				psabilitydata = {
					read_only = false,
					other_fields = false,
				},
				psskilldata = {
					read_only = false,
					other_fields = false,
				},
				class_nametovalue = {
					read_only = false,
					other_fields = false,
				},
				creaturetype = {
					read_only = false,
					other_fields = false,
				},
				weapondmgtypes = {
					read_only = false,
					other_fields = false,
				},
				pssavedata = {
					read_only = false,
					other_fields = false,
				},
				stackablebonustypes = {
					read_only = false,
					other_fields = false,
				},
				abilityeffects = {
					read_only = false,
					other_fields = false,
				},
				rangetypes = {
					read_only = false,
					other_fields = false,
				},
				acdeflectionmatch = {
					read_only = false,
					other_fields = false,
				},
				naturaldmgtypes = {
					read_only = false,
					other_fields = false,
				},
				starshipcrewactiontitles = {
					read_only = false,
					other_fields = false,
				},
				energytypes = {
					read_only = false,
					other_fields = false,
				},
				save_stol = {
					read_only = false,
					other_fields = false,
				},
				kinetictypes = {
					read_only = false,
					other_fields = false,
				},
				ammotypes = {
					read_only = false,
					other_fields = false,
				},
				creaturehalftypesubrace = {
					read_only = false,
					other_fields = false,
				},
				acshieldmatch = {
					read_only = false,
					other_fields = false,
				},
				skilldata = {
					read_only = false,
					other_fields = false,
				},
				vehicle_standard_systems = {
					read_only = false,
					other_fields = false,
				},
				healthstatusfull = {
					read_only = false,
					other_fields = false,
				},
				alignment_neutral = {
					read_only = false,
					other_fields = false,
				},
				vehicle_custom_array = {
					read_only = false,
					other_fields = false,
				},
				mech_base_stats = {
					read_only = false,
					other_fields = false,
				},
				mech_default_actions = {
					read_only = false,
					other_fields = false,
				},
				feat_proficiencies = {
					read_only = false,
					other_fields = false,
				},
				ability_stol = {
					read_only = false,
					other_fields = false,
				},
				dmgtypes_ltos = {
					read_only = false,
					other_fields = false,
				},
				starshipscale = {
					read_only = false,
					other_fields = false,
				},
				immunetypes = {
					read_only = false,
					other_fields = false,
				},
				starshiptier = {
					read_only = false,
					other_fields = false,
				},
				alignment_lawchaos = {
					read_only = false,
					other_fields = false,
				},
				currencyDefault = {
					read_only = false,
					other_fields = false,
				},
				dmgtypes = {
					read_only = false,
					other_fields = false,
				},
				healthstatuswounded = {
					read_only = false,
					other_fields = false,
				},
				save_ltos = {
					read_only = false,
					other_fields = false,
				},
				abilities = {
					read_only = false,
					other_fields = false,
				},
				creaturehalftype = {
					read_only = false,
					other_fields = false,
				},
				connectors = {
					read_only = false,
					other_fields = false,
				},
				conditions = {
					read_only = false,
					other_fields = false,
				},
				bonustypes = {
					read_only = false,
					other_fields = false,
				},
				condcomps = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		DataCommonADND = {
			read_only = false,
			fields = {
			},
		},
		Desktop2E = {
			read_only = false,
			fields = {
			},
		},
		EffectManager5E = {
			read_only = false,
			fields = {
			},
		},
		EffectManagerADND = {
			read_only = false,
			fields = {
			},
		},
		GameSystem = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getDeathThreshold = {
					read_only = false,
					other_fields = false,
				},
				targetactions = {
					read_only = false,
					other_fields = false,
				},
				getCharSelectDetailLocal = {
					read_only = false,
					other_fields = false,
				},
				getDistanceUnitsPerGrid = {
					read_only = false,
					other_fields = false,
				},
				receiveCharSelectDetailClient = {
					read_only = false,
					other_fields = false,
				},
				languages = {
					read_only = false,
					other_fields = false,
				},
				getStabilizationResult = {
					read_only = false,
					other_fields = false,
				},
				actions = {
					read_only = false,
					other_fields = false,
				},
				tokenLightDefaults = {
					read_only = false,
					other_fields = false,
				},
				starshiptargetactions = {
					read_only = false,
					other_fields = false,
				},
				requestCharSelectDetailClient = {
					read_only = false,
					other_fields = false,
				},
				currencies = {
					read_only = false,
					other_fields = false,
				},
				modStabilization = {
					read_only = false,
					other_fields = false,
				},
				performConcentrationCheck = {
					read_only = false,
					other_fields = false,
				},
				getCharSelectDetailHost = {
					read_only = false,
					other_fields = false,
				},
				languagefonts = {
					read_only = false,
					other_fields = false,
				},
				getStabilizationRoll = {
					read_only = false,
					other_fields = false,
				},
				currencyDefault = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ItemManager = {
			read_only = false,
			fields = {
			},
		},
		ItemManager2 = {
			read_only = false,
			fields = {
				handleItem = {
					read_only = false,
					other_fields = false,
				},
				addItemToList2 = {
					read_only = false,
					other_fields = false,
				},
				sendItemTransfer = {
					read_only = false,
					other_fields = false,
				},
				getItemSourceType = {
					read_only = false,
					other_fields = false,
				},
				isArmor = {
					read_only = false,
					other_fields = false,
				},
				handleAnyDrop = {
					read_only = false,
					other_fields = false,
				},
				isWeapon = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		JSON = {
			read_only = false,
			fields = {
			},
		},
		LibraryData5E = {
			read_only = false,
			fields = {
			},
		},
		LibraryDataADND = {
			read_only = false,
			fields = {
			},
		},
		ManagerImportADND = {
			read_only = false,
			fields = {
			},
		},
		ManagerPsionics = {
			read_only = false,
			fields = {
			},
		},
		ManagerSafari = {
			read_only = false,
			fields = {
			},
		},
		MenuManager = {
			read_only = false,
			fields = {
			},
		},
		Options5E = {
			read_only = false,
			fields = {
			},
		},
		OptionsADND = {
			read_only = false,
			fields = {
			},
		},
		PartyManager2 = {
			read_only = false,
			fields = {
			},
		},
		PowerManager = {
			read_only = false,
			fields = {
			},
		},
		PowerManagerADND = {
			read_only = false,
			fields = {
			},
		},
		TokenManager2 = {
			read_only = false,
			fields = {
			},
		},
		TokenManagerADND = {
			read_only = false,
			fields = {
			},
		},
		UtilityManagerADND = {
			read_only = false,
			fields = {
			},
		},
		VersionManager2 = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				convertPCShip19 = {
					read_only = false,
					other_fields = false,
				},
				setupWeapons = {
					read_only = false,
					other_fields = false,
				},
				nSrcDriftRating = {
					read_only = false,
					other_fields = false,
				},
				setupFrame = {
					read_only = false,
					other_fields = false,
				},
				migrateChar17 = {
					read_only = false,
					other_fields = false,
				},
				convertPCShip21 = {
					read_only = false,
					other_fields = false,
				},
				aClassName = {
					read_only = false,
					other_fields = false,
				},
				onCharImport = {
					read_only = false,
					other_fields = false,
				},
				sRecordNew = {
					read_only = false,
					other_fields = false,
				},
				addStarshipItem = {
					read_only = false,
					other_fields = false,
				},
				updateModule = {
					read_only = false,
					other_fields = false,
				},
				pcuSummarycheck = {
					read_only = false,
					other_fields = false,
				},
				convertChar17 = {
					read_only = false,
					other_fields = false,
				},
				migratePCShip19 = {
					read_only = false,
					other_fields = false,
				},
				aRecordStrip = {
					read_only = false,
					other_fields = false,
				},
				convertPCShip20 = {
					read_only = false,
					other_fields = false,
				},
				convertChar19 = {
					read_only = false,
					other_fields = false,
				},
				sNewAppFrameRecord = {
					read_only = false,
					other_fields = false,
				},
				convertModulePCShip21 = {
					read_only = false,
					other_fields = false,
				},
				convertModulePCShip20 = {
					read_only = false,
					other_fields = false,
				},
				updateChar = {
					read_only = false,
					other_fields = false,
				},
				migrateChar22 = {
					read_only = false,
					other_fields = false,
				},
				migratePCShip20 = {
					read_only = false,
					other_fields = false,
				},
				convertChar22 = {
					read_only = false,
					other_fields = false,
				},
				migrateChar19 = {
					read_only = false,
					other_fields = false,
				},
				migratePCShip21 = {
					read_only = false,
					other_fields = false,
				},
				updateCampaign = {
					read_only = false,
					other_fields = false,
				},
				onImport = {
					read_only = false,
					other_fields = false,
				},
				onModuleLoad = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		VisionManagerADND = {
			read_only = false,
			fields = {
			},
		},
		WeaponManagerADND = {
			read_only = false,
			fields = {
			},
		},
		WindowManagerADND = {
			read_only = false,
			fields = {
			},
		},
		ability_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		abilitynotes_item = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onQuicknoteChanged = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		advanced_effect_editor_main = {
			read_only = false,
			fields = {
				updateAbilityEffects = {
					read_only = false,
					other_fields = false,
				},
				updateSaveEffects = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				updateMiscEffects = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				updateSusceptibleEffects = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		advanced_effects_entry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		advanced_effects_subwindow = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		advancement_entry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				removeRecord = {
					read_only = false,
					other_fields = false,
				},
				undoEntry = {
					read_only = false,
					other_fields = false,
				},
				revertToPrevious = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				setLogReverted = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		adventure_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		adventure_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		battle = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				clearNPCsFromMap = {
					read_only = false,
					other_fields = false,
				},
				updateDisplay = {
					read_only = false,
					other_fields = false,
				},
				addEncounter = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				TypeChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		battle_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_matrix_edit_1e = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				createAttackMatrix = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_matrix_edit_becmi = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				createAttackMatrix = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_skill_weapon_prof_editor_item = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateAllAdjustments = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_weapon = {
			read_only = false,
			fields = {
				onReloadAction = {
					read_only = false,
					other_fields = false,
				},
				onDamageAction = {
					read_only = false,
					other_fields = false,
				},
				onDamageChanged = {
					read_only = false,
					other_fields = false,
				},
				onDataChanged = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onLinkChanged = {
					read_only = false,
					other_fields = false,
				},
				bNoFull = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_weapon_editor_main = {
			read_only = false,
			fields = {
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				updateForID = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		characterlist = {
			read_only = false,
			fields = {
				onLockStateChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateTotalSkillPoints = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_abilities_contents = {
			read_only = false,
			fields = {
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				expand = {
					read_only = false,
					other_fields = false,
				},
				collapse = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_actions = {
			read_only = false,
			fields = {
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_actions_contents = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onModeChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_actions_contents_powers = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onModeChanged = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_actions_contents_weapons = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onModeChanged = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_actions_powers = {
			read_only = false,
			fields = {
				updateAbilityCounters = {
					read_only = false,
					other_fields = false,
				},
				onModeChanged = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_actions_weapons = {
			read_only = false,
			fields = {
				updateAbilityCounters = {
					read_only = false,
					other_fields = false,
				},
				onModeChanged = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_classes = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateExpNeeded = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_combat = {
			read_only = false,
			fields = {
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_combatcalc = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_inventory = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_inventory_contents = {
			read_only = false,
			fields = {
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onConChanged = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				onHealthChanged = {
					read_only = false,
					other_fields = false,
				},
				onLevelChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_skills_contents = {
			read_only = false,
			fields = {
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		class_advancement_editor_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		class_advancement_editor_matrix_1e = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				createAttackMatrix = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		class_advancement_editor_matrix_becmi = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				createAttackMatrix = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		client_ct_entry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onFactionChanged = {
					read_only = false,
					other_fields = false,
				},
				updateHealthDisplay = {
					read_only = false,
					other_fields = false,
				},
				onHealthChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		combat_mini_section = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		combat_mini_section_ct = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		combat_mini_thaco_matrix = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				createTHACOMatrix = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		combatants_entry_host = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				toggleHiddenName = {
					read_only = false,
					other_fields = false,
				},
				onHealthChanged = {
					read_only = false,
					other_fields = false,
				},
				toggleNPCControls = {
					read_only = false,
					other_fields = false,
				},
				toggleSelected = {
					read_only = false,
					other_fields = false,
				},
				getBackground = {
					read_only = false,
					other_fields = false,
				},
				onFactionChanged = {
					read_only = false,
					other_fields = false,
				},
				linkPCFields = {
					read_only = false,
					other_fields = false,
				},
				clearMapSelectedToken = {
					read_only = false,
					other_fields = false,
				},
				onLinkChanged = {
					read_only = false,
					other_fields = false,
				},
				toggleActive = {
					read_only = false,
					other_fields = false,
				},
				onVisibilityChanged = {
					read_only = false,
					other_fields = false,
				},
				delete = {
					read_only = false,
					other_fields = false,
				},
				toggleTargetTokenIndicators = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				removeAsTarget = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		combattracker_client = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateHealthDisplay = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		combattracker_host = {
			read_only = false,
			fields = {
				toggleVisibility = {
					read_only = false,
					other_fields = false,
				},
				sizeChanged = {
					read_only = false,
					other_fields = false,
				},
				onHotkey = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		combattracker_weapons_list = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getMyID = {
					read_only = false,
					other_fields = false,
				},
				setWeaponRecordValue = {
					read_only = false,
					other_fields = false,
				},
				getWeaponRecord = {
					read_only = false,
					other_fields = false,
				},
				onDamageActionSingle = {
					read_only = false,
					other_fields = false,
				},
				getDamageRecord = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				getMyDamageID = {
					read_only = false,
					other_fields = false,
				},
				onAttackAction = {
					read_only = false,
					other_fields = false,
				},
				buildWeaponsListForCTView = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ct_charsheet_actions = {
			read_only = false,
			fields = {
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ct_entry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				setTargetingVisible = {
					read_only = false,
					other_fields = false,
				},
				updateDisplay = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onHealthChanged = {
					read_only = false,
					other_fields = false,
				},
				setEffectsVisible = {
					read_only = false,
					other_fields = false,
				},
				setActiveVisible = {
					read_only = false,
					other_fields = false,
				},
				setDefensiveVisible = {
					read_only = false,
					other_fields = false,
				},
				onFactionChanged = {
					read_only = false,
					other_fields = false,
				},
				setSpacingVisible = {
					read_only = false,
					other_fields = false,
				},
				linkCompanionFields = {
					read_only = false,
					other_fields = false,
				},
				linkVehicleFields = {
					read_only = false,
					other_fields = false,
				},
				onActiveChanged = {
					read_only = false,
					other_fields = false,
				},
				delete = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onVisibilityChanged = {
					read_only = false,
					other_fields = false,
				},
				updateCTEffects = {
					read_only = false,
					other_fields = false,
				},
				linkPCFields = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				linkMechPCFields = {
					read_only = false,
					other_fields = false,
				},
				linkToken = {
					read_only = false,
					other_fields = false,
				},
				updatePCToken = {
					read_only = false,
					other_fields = false,
				},
				onLinkChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		cta_actions_host = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				buildAbilityNotes = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		cta_main_selected_host = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				linkNPCFields = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onLinkChanged = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				updateView = {
					read_only = false,
					other_fields = false,
				},
				linkPCFields = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		encounter = {
			read_only = false,
			fields = {
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		item = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onNameUpdated = {
					read_only = false,
					other_fields = false,
				},
				sTitle = {
					read_only = false,
					other_fields = false,
				},
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onStateChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		item_import_contents = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				createBlankNode = {
					read_only = false,
					other_fields = false,
				},
				processImportText = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		item_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				updateHardness = {
					read_only = false,
					other_fields = false,
				},
				onLevelChanged = {
					read_only = false,
					other_fields = false,
				},
				onTypeChanged = {
					read_only = false,
					other_fields = false,
				},
				vehicle_subtypes = {
					read_only = false,
					other_fields = false,
				},
				item_subtypes = {
					read_only = false,
					other_fields = false,
				},
				computer_subtypes = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				weapon_subtypes = {
					read_only = false,
					other_fields = false,
				},
				updateHP = {
					read_only = false,
					other_fields = false,
				},
				InvisDataAdded = {
					read_only = false,
					other_fields = false,
				},
				VisDataCleared = {
					read_only = false,
					other_fields = false,
				},
				armor_subtypes = {
					read_only = false,
					other_fields = false,
				},
				augmentation_subtypes = {
					read_only = false,
					other_fields = false,
				},
				mech_subtypes = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		item_subitem = {
			read_only = false,
			fields = {
			},
		},
		item_subitems = {
			read_only = false,
			fields = {
			},
		},
		menulist_window = {
			read_only = false,
			fields = {
				onLockStateChanged = {
					read_only = false,
					other_fields = false,
				},
				hideOtherButtonMenus = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		menus_dropwindow = {
			read_only = false,
			fields = {
				windowParent = {
					read_only = false,
					other_fields = false,
				},
				minimizeMe = {
					read_only = false,
					other_fields = false,
				},
				registerWindowParent = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		modifierstack = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		note = {
			read_only = false,
			fields = {
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				onNameUpdated = {
					read_only = false,
					other_fields = false,
				},
				StateChanged = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				TypeChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_combat = {
			read_only = false,
			fields = {
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_import_contents = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				processImportText = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_statblock_import_contents = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getClassLevelAsHD = {
					read_only = false,
					other_fields = false,
				},
				importThiefSkills = {
					read_only = false,
					other_fields = false,
				},
				processImportText = {
					read_only = false,
					other_fields = false,
				},
				setAbilityScores = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		partysheet_client = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onOptionChanged = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		power = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		power_action = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateViews = {
					read_only = false,
					other_fields = false,
				},
				updateDisplay = {
					read_only = false,
					other_fields = false,
				},
				onDataChanged = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onEffectChanged = {
					read_only = false,
					other_fields = false,
				},
				onCastChanged = {
					read_only = false,
					other_fields = false,
				},
				onDamagePSPChanged = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onHealPSPChanged = {
					read_only = false,
					other_fields = false,
				},
				onHealChanged = {
					read_only = false,
					other_fields = false,
				},
				onDamageChanged = {
					read_only = false,
					other_fields = false,
				},
				highlight = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		power_action_mini = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDamageChanged = {
					read_only = false,
					other_fields = false,
				},
				onHealChanged = {
					read_only = false,
					other_fields = false,
				},
				onDataChanged = {
					read_only = false,
					other_fields = false,
				},
				onDamagePSPChanged = {
					read_only = false,
					other_fields = false,
				},
				onCastChanged = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onEffectChanged = {
					read_only = false,
					other_fields = false,
				},
				onHealPSPChanged = {
					read_only = false,
					other_fields = false,
				},
				updateViews = {
					read_only = false,
					other_fields = false,
				},
				updateDisplay = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		power_cast_editor_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateDisplay = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		power_damage_editor_main = {
			read_only = false,
			fields = {
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		power_damage_psp_editor_main = {
			read_only = false,
			fields = {
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		power_group_header = {
			read_only = false,
			fields = {
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				getNode = {
					read_only = false,
					other_fields = false,
				},
				setHeaderCategory = {
					read_only = false,
					other_fields = false,
				},
				deleteGroup = {
					read_only = false,
					other_fields = false,
				},
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				setNode = {
					read_only = false,
					other_fields = false,
				},
				onToggle = {
					read_only = false,
					other_fields = false,
				},
				inValidSheet = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		power_groupdetail = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onCasterTypeChanged = {
					read_only = false,
					other_fields = false,
				},
				updateDisplay = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		power_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		power_heal_editor_main = {
			read_only = false,
			fields = {
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		power_heal_psp_editor_main = {
			read_only = false,
			fields = {
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		power_import_contents = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				processImportText = {
					read_only = false,
					other_fields = false,
				},
				setDisciplines = {
					read_only = false,
					other_fields = false,
				},
				setSource = {
					read_only = false,
					other_fields = false,
				},
				setReverse = {
					read_only = false,
					other_fields = false,
				},
				setSnWSpellLevel = {
					read_only = false,
					other_fields = false,
				},
				setActions = {
					read_only = false,
					other_fields = false,
				},
				createBlankPower = {
					read_only = false,
					other_fields = false,
				},
				setCastingInitiative = {
					read_only = false,
					other_fields = false,
				},
				setShortDescription = {
					read_only = false,
					other_fields = false,
				},
				setType = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		power_item = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				usePower = {
					read_only = false,
					other_fields = false,
				},
				updateItemSync = {
					read_only = false,
					other_fields = false,
				},
				firstTimeItemRecord = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				sDisplayMode = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
				cleanUpMemorization = {
					read_only = false,
					other_fields = false,
				},
				firstTimeSpellRecord = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				createAction = {
					read_only = false,
					other_fields = false,
				},
				updateForMemorizationChanges = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				getDescription = {
					read_only = false,
					other_fields = false,
				},
				toggleDetail = {
					read_only = false,
					other_fields = false,
				},
				createActionCast = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		power_item_spellrecord = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				usePower = {
					read_only = false,
					other_fields = false,
				},
				updateItemSync = {
					read_only = false,
					other_fields = false,
				},
				firstTimeItemRecord = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				sDisplayMode = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
				cleanUpMemorization = {
					read_only = false,
					other_fields = false,
				},
				firstTimeSpellRecord = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				createAction = {
					read_only = false,
					other_fields = false,
				},
				updateForMemorizationChanges = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				getDescription = {
					read_only = false,
					other_fields = false,
				},
				toggleDetail = {
					read_only = false,
					other_fields = false,
				},
				createActionCast = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		power_page = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updatePowerWindowDisplay = {
					read_only = false,
					other_fields = false,
				},
				addGroupPower = {
					read_only = false,
					other_fields = false,
				},
				onModeChanged = {
					read_only = false,
					other_fields = false,
				},
				onGroupTypeChanged = {
					read_only = false,
					other_fields = false,
				},
				addPower = {
					read_only = false,
					other_fields = false,
				},
				rebuildGroups = {
					read_only = false,
					other_fields = false,
				},
				getWindowSort = {
					read_only = false,
					other_fields = false,
				},
				onAbilityChanged = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
				sCategory = {
					read_only = false,
					other_fields = false,
				},
				onGroupNameChanged = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				updateHeaders = {
					read_only = false,
					other_fields = false,
				},
				updatePowerWindowUses = {
					read_only = false,
					other_fields = false,
				},
				onGroupListChanged = {
					read_only = false,
					other_fields = false,
				},
				getWindowSortByNode = {
					read_only = false,
					other_fields = false,
				},
				updatePowerGroups = {
					read_only = false,
					other_fields = false,
				},
				updateUses = {
					read_only = false,
					other_fields = false,
				},
				onPowerGroupChanged = {
					read_only = false,
					other_fields = false,
				},
				updateDisplay = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onUsesChanged = {
					read_only = false,
					other_fields = false,
				},
				onPowerWindowAdded = {
					read_only = false,
					other_fields = false,
				},
				onSortCompare = {
					read_only = false,
					other_fields = false,
				},
				onPowerListChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		power_slots_cast = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				rebuildSlots = {
					read_only = false,
					other_fields = false,
				},
				getOrdinalLabel = {
					read_only = false,
					other_fields = false,
				},
				onModeChanged = {
					read_only = false,
					other_fields = false,
				},
				rebuildListSlots = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		power_slots_prep = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onModeChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		power_stats = {
			read_only = false,
			fields = {
				onSummaryChanged = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		proficiency_item_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_xp = {
			read_only = false,
			fields = {
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_xp_encounterentry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_xp_questentry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		psionic_power_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onModeChanged = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		quest_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		quicknote = {
			read_only = false,
			fields = {
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		quicknote_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ready_check_entry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				seeIfEveryoneIsReady = {
					read_only = false,
					other_fields = false,
				},
				updateName = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				updateCheck = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ready_check_entry_user = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ready_check_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateVisual = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		readycheck = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_READYCHECK = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				readyPressed = {
					read_only = false,
					other_fields = false,
				},
				notifyReadyCheck = {
					read_only = false,
					other_fields = false,
				},
				handleReadyCheck = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		records_dropwindow = {
			read_only = false,
			fields = {
				windowParent = {
					read_only = false,
					other_fields = false,
				},
				minimizeMe = {
					read_only = false,
					other_fields = false,
				},
				registerWindowParent = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		recordslist_actions_contents_powers = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onModeChanged = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		recordslist_actions_powers = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		recordslist_skills_contents = {
			read_only = false,
			fields = {
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_ability = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_adventure = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_background_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_background_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_backgroundfeature_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_class_advancement = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateEntryLabel = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				advancementEditor = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_class_feature = {
			read_only = false,
			fields = {
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_class_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_class_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				checkAdvancement = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_classability_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_classadvacement_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_classfeature_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_classfeature_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_classproficiency_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_feat_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_magicitem_stats = {
			read_only = false,
			fields = {
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_nonweaponprof_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_proficiency_item = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_race_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_race_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_racialproficiency_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_racialtrait_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_skill_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				updateVisibility = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_subrace_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_subrace_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_subracialtrait_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_adventuringgeartablegroup = {
			read_only = false,
			fields = {
				showFullHeaders = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_armortablegroup = {
			read_only = false,
			fields = {
				showFullHeaders = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_background = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_backgroundfeature = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_class = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_classability = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_classfeature = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_classproficiency = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_feat = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_featgroup = {
			read_only = false,
			fields = {
				showFullHeaders = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_groupedlist_groupitem = {
			read_only = false,
			fields = {
				getFTColumnValue = {
					read_only = false,
					other_fields = false,
				},
				setItemRecordType = {
					read_only = false,
					other_fields = false,
				},
				FT_COL_DEFAULT_LENGTH = {
					read_only = false,
					other_fields = false,
				},
				setItemClass = {
					read_only = false,
					other_fields = false,
				},
				setColumnInfo = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_helmtablegroup = {
			read_only = false,
			fields = {
				showFullHeaders = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_mountsandotheranimalstablegroup = {
			read_only = false,
			fields = {
				showFullHeaders = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_nonweaponproficiency = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_race = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_racialproficiency = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_racialtrait = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_shieldtablegroup = {
			read_only = false,
			fields = {
				showFullHeaders = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_skill = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_spell = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_subrace = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_subracialtrait = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_waterbornevehiclestablegroup = {
			read_only = false,
			fields = {
				showFullHeaders = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_weapontablegroup = {
			read_only = false,
			fields = {
				showFullHeaders = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		refmanuals_dropwindow = {
			read_only = false,
			fields = {
				windowParent = {
					read_only = false,
					other_fields = false,
				},
				minimizeMe = {
					read_only = false,
					other_fields = false,
				},
				registerWindowParent = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		safari_main_window = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		safari_npc_item = {
			read_only = false,
			fields = {
				onHover = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		safari_panel_left = {
			read_only = false,
			fields = {
				getOperationSetting = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		selected_entry_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onHealthChanged = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		shortcuts = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		skill_item = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateMenu = {
					read_only = false,
					other_fields = false,
				},
				onStatUpdate = {
					read_only = false,
					other_fields = false,
				},
				onCheckPenaltyChange = {
					read_only = false,
					other_fields = false,
				},
				sets = {
					read_only = false,
					other_fields = false,
				},
				bRankUpdate = {
					read_only = false,
					other_fields = false,
				},
				isCustom = {
					read_only = false,
					other_fields = false,
				},
				updateWindow = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onFreeSkill = {
					read_only = false,
					other_fields = false,
				},
				iscustom = {
					read_only = false,
					other_fields = false,
				},
				setCustom = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		split_damage_entries = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				controlDamageEntry = {
					read_only = false,
					other_fields = false,
				},
				onDamageChanged = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				buildDamageEntry = {
					read_only = false,
					other_fields = false,
				},
			},
		},
	},
}

stds.itemdurabilitybmos = {
	globals = {
		item_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getItemType = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				VisDataCleared = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				InvisDataAdded = {
					read_only = false,
					other_fields = false,
				},
			},
		},
	},
}

stds.maladytrackerbmos = {
	globals = {
		charsheet_diseasetracker = {
			read_only = false,
			fields = {
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				addDisease = {
					read_only = false,
					other_fields = false,
				},
				handleDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		diseasedesc_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		diseasedesc_stats = {
			read_only = false,
			fields = {
				generateDurationString = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				generateSaveString = {
					read_only = false,
					other_fields = false,
				},
				generateFrequencyString = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				generateOnsetString = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		referencedisease = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
	},
}

stds.clockadjusterpr6i6e6stbmospokeycameanduniquecorunkailandjustinfreitas = {
	globals = {
		list_timedevent = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onTimeChanged = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				bBoolean = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		list_timedreminder = {
			read_only = false,
			fields = {
				Time = {
					read_only = false,
					other_fields = false,
				},
				onTimeChanged = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				bBoolean = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		timedevent = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				nString = {
					read_only = false,
					other_fields = false,
				},
				bDone = {
					read_only = false,
					other_fields = false,
				},
				nYear = {
					read_only = false,
					other_fields = false,
				},
				nDay = {
					read_only = false,
					other_fields = false,
				},
				nMonth = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		timedreminder = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				nString = {
					read_only = false,
					other_fields = false,
				},
			},
		},
	},
}

stds.advanceditemactionsrmilmineandbmos = {
	globals = {
	},
}

stds.spellfailurebmos = {
	globals = {
	},
}

stds.encumbrancepenaltiesbmos = {
	globals = {
		charsheet_inventory = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onEncumbranceLimitChanged = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
	},
}

stds.dnd35e = {
	globals = {
		ActionAbility = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				modCastSave = {
					read_only = false,
					other_fields = false,
				},
				onRoll = {
					read_only = false,
					other_fields = false,
				},
				notifyApplySave = {
					read_only = false,
					other_fields = false,
				},
				getCLCRoll = {
					read_only = false,
					other_fields = false,
				},
				getSaveVsRoll = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYSAVEVS = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				getDCRoll = {
					read_only = false,
					other_fields = false,
				},
				onAbilitySave = {
					read_only = false,
					other_fields = false,
				},
				handleApplySave = {
					read_only = false,
					other_fields = false,
				},
				onCLC = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				onCastCLC = {
					read_only = false,
					other_fields = false,
				},
				modRoll = {
					read_only = false,
					other_fields = false,
				},
				getAbilityCastRoll = {
					read_only = false,
					other_fields = false,
				},
				modConcentration = {
					read_only = false,
					other_fields = false,
				},
				resetUsesPerDay = {
					read_only = false,
					other_fields = false,
				},
				modCLC = {
					read_only = false,
					other_fields = false,
				},
				modDC = {
					read_only = false,
					other_fields = false,
				},
				onAbilityCast = {
					read_only = false,
					other_fields = false,
				},
				onAbilityTargeting = {
					read_only = false,
					other_fields = false,
				},
				performPartySheetRoll = {
					read_only = false,
					other_fields = false,
				},
				onCastSave = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionAttack = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				handleApplyHRFC = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYATK = {
					read_only = false,
					other_fields = false,
				},
				getThrownRoll = {
					read_only = false,
					other_fields = false,
				},
				clearCritState = {
					read_only = false,
					other_fields = false,
				},
				modAttack = {
					read_only = false,
					other_fields = false,
				},
				onTargeting = {
					read_only = false,
					other_fields = false,
				},
				performPartySheetVsRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				onAttack = {
					read_only = false,
					other_fields = false,
				},
				performThrownRoll = {
					read_only = false,
					other_fields = false,
				},
				performCombatManRoll = {
					read_only = false,
					other_fields = false,
				},
				getCombatManRoll = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYHRFC = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				handleApplyAttack = {
					read_only = false,
					other_fields = false,
				},
				isCrit = {
					read_only = false,
					other_fields = false,
				},
				setCritState = {
					read_only = false,
					other_fields = false,
				},
				applyAttack = {
					read_only = false,
					other_fields = false,
				},
				onPostAttackResolve = {
					read_only = false,
					other_fields = false,
				},
				onMissChance = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyAttack = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyHRFC = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionDamage = {
			read_only = false,
			fields = {
				encodeDamageText = {
					read_only = false,
					other_fields = false,
				},
				handleApplyDamage = {
					read_only = false,
					other_fields = false,
				},
				decodeDamageTypes = {
					read_only = false,
					other_fields = false,
				},
				onDamageRoll = {
					read_only = false,
					other_fields = false,
				},
				decodeAndOrClauses = {
					read_only = false,
					other_fields = false,
				},
				finalizeModRoll = {
					read_only = false,
					other_fields = false,
				},
				matchAndOrClauses = {
					read_only = false,
					other_fields = false,
				},
				applyTargetedDmgTypeEffectsToDamageOutput = {
					read_only = false,
					other_fields = false,
				},
				applyModifierKeysToModRoll = {
					read_only = false,
					other_fields = false,
				},
				getDamageStrings = {
					read_only = false,
					other_fields = false,
				},
				applyDmgEffectsToModRoll = {
					read_only = false,
					other_fields = false,
				},
				applyConditionsToModRoll = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				applyCriticalToModRoll = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYDMGSTATE = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				applyDmgTypeEffectsToModRoll = {
					read_only = false,
					other_fields = false,
				},
				nDamageAdjust = {
					read_only = false,
					other_fields = false,
				},
				handleApplyDamageState = {
					read_only = false,
					other_fields = false,
				},
				nNonlethalDmgAmount = {
					read_only = false,
					other_fields = false,
				},
				getDamageState = {
					read_only = false,
					other_fields = false,
				},
				bResist = {
					read_only = false,
					other_fields = false,
				},
				bHalf = {
					read_only = false,
					other_fields = false,
				},
				bVulnerable = {
					read_only = false,
					other_fields = false,
				},
				setDamageState = {
					read_only = false,
					other_fields = false,
				},
				applyEffectModNotificationToModRoll = {
					read_only = false,
					other_fields = false,
				},
				onStabilization = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyDamage = {
					read_only = false,
					other_fields = false,
				},
				modDamage = {
					read_only = false,
					other_fields = false,
				},
				encodeDamageTypes = {
					read_only = false,
					other_fields = false,
				},
				applyDamageState = {
					read_only = false,
					other_fields = false,
				},
				setupModRoll = {
					read_only = false,
					other_fields = false,
				},
				applyFailedStabilization = {
					read_only = false,
					other_fields = false,
				},
				messageDamage = {
					read_only = false,
					other_fields = false,
				},
				getParenDepth = {
					read_only = false,
					other_fields = false,
				},
				applyDamage = {
					read_only = false,
					other_fields = false,
				},
				decodeDamageText = {
					read_only = false,
					other_fields = false,
				},
				modStabilization = {
					read_only = false,
					other_fields = false,
				},
				getDamageAdjust = {
					read_only = false,
					other_fields = false,
				},
				getDamageTypesFromString = {
					read_only = false,
					other_fields = false,
				},
				performStabilizationRoll = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYDMG = {
					read_only = false,
					other_fields = false,
				},
				applyTargetedDmgEffectsToDamageOutput = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				onDamage = {
					read_only = false,
					other_fields = false,
				},
				applyAbilityEffectsToModRoll = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionHeal = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				modHeal = {
					read_only = false,
					other_fields = false,
				},
				onHeal = {
					read_only = false,
					other_fields = false,
				},
				decodeHealClauses = {
					read_only = false,
					other_fields = false,
				},
				encodeHealClauses = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionInit = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				handleApplyInit = {
					read_only = false,
					other_fields = false,
				},
				modRoll = {
					read_only = false,
					other_fields = false,
				},
				onResolve = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYINIT = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionSave = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onSave = {
					read_only = false,
					other_fields = false,
				},
				handleApplySave = {
					read_only = false,
					other_fields = false,
				},
				applySave = {
					read_only = false,
					other_fields = false,
				},
				notifyApplySave = {
					read_only = false,
					other_fields = false,
				},
				performVsRoll = {
					read_only = false,
					other_fields = false,
				},
				modSave = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYSAVE = {
					read_only = false,
					other_fields = false,
				},
				performPartySheetRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionSkill = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				performPartySheetRoll = {
					read_only = false,
					other_fields = false,
				},
				modSkill = {
					read_only = false,
					other_fields = false,
				},
				onRoll = {
					read_only = false,
					other_fields = false,
				},
				performPCRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionSpell = {
			read_only = false,
			fields = {
				getSpellCastRoll = {
					read_only = false,
					other_fields = false,
				},
				modCastSave = {
					read_only = false,
					other_fields = false,
				},
				onSpellTargeting = {
					read_only = false,
					other_fields = false,
				},
				onSpellSave = {
					read_only = false,
					other_fields = false,
				},
				onCLC = {
					read_only = false,
					other_fields = false,
				},
				handleApplySave = {
					read_only = false,
					other_fields = false,
				},
				onCastCLC = {
					read_only = false,
					other_fields = false,
				},
				notifyApplySave = {
					read_only = false,
					other_fields = false,
				},
				getCLCRoll = {
					read_only = false,
					other_fields = false,
				},
				onSpellCast = {
					read_only = false,
					other_fields = false,
				},
				getSaveVsRoll = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYSAVEVS = {
					read_only = false,
					other_fields = false,
				},
				modConcentration = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				modCLC = {
					read_only = false,
					other_fields = false,
				},
				onCastSave = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActorManager35E = {
			read_only = false,
			fields = {
			},
		},
		CampaignDataManager2 = {
			read_only = false,
			fields = {
				handleDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		CharManager = {
			read_only = false,
			fields = {
				handleRangedAttacks = {
					read_only = false,
					other_fields = false,
				},
				onKeyAbilityUpdate = {
					read_only = false,
					other_fields = false,
				},
				nodeSource = {
					read_only = false,
					other_fields = false,
				},
				bHeavy = {
					read_only = false,
					other_fields = false,
				},
				checkForRacialSaveBonus = {
					read_only = false,
					other_fields = false,
				},
				addInfoDB = {
					read_only = false,
					other_fields = false,
				},
				aFeatLoc = {
					read_only = false,
					other_fields = false,
				},
				handleMeleeAttacks = {
					read_only = false,
					other_fields = false,
				},
				TRAIT_MULTITALENTED = {
					read_only = false,
					other_fields = false,
				},
				handleRacialAbilitiesEmbedded = {
					read_only = false,
					other_fields = false,
				},
				addArchetype = {
					read_only = false,
					other_fields = false,
				},
				addRace = {
					read_only = false,
					other_fields = false,
				},
				handleClassFeatureSpells = {
					read_only = false,
					other_fields = false,
				},
				sStatName = {
					read_only = false,
					other_fields = false,
				},
				getBaseAttackRollStructures = {
					read_only = false,
					other_fields = false,
				},
				handleRacialLanguages = {
					read_only = false,
					other_fields = false,
				},
				sCollisionDC = {
					read_only = false,
					other_fields = false,
				},
				nCastPerDay = {
					read_only = false,
					other_fields = false,
				},
				addLanguage = {
					read_only = false,
					other_fields = false,
				},
				getWeaponAttackRollStructures = {
					read_only = false,
					other_fields = false,
				},
				sStatMod = {
					read_only = false,
					other_fields = false,
				},
				sRequirements = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_DARKVISION = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onSpellClassIncreaseSelect = {
					read_only = false,
					other_fields = false,
				},
				addUpgrade = {
					read_only = false,
					other_fields = false,
				},
				nodeClass = {
					read_only = false,
					other_fields = false,
				},
				CLASS_NAME_TECHNOMANCER = {
					read_only = false,
					other_fields = false,
				},
				addNPCVehicle = {
					read_only = false,
					other_fields = false,
				},
				getThrownRollStructures = {
					read_only = false,
					other_fields = false,
				},
				aClasses = {
					read_only = false,
					other_fields = false,
				},
				onCharItemDelete = {
					read_only = false,
					other_fields = false,
				},
				addToWeaponDB = {
					read_only = false,
					other_fields = false,
				},
				resolveRefNode = {
					read_only = false,
					other_fields = false,
				},
				checkWeaponIDChange = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_TELEPATHY = {
					read_only = false,
					other_fields = false,
				},
				hasTrait = {
					read_only = false,
					other_fields = false,
				},
				FEAT_MULTIPLE_TIMES = {
					read_only = false,
					other_fields = false,
				},
				onKeyAbilitySelect = {
					read_only = false,
					other_fields = false,
				},
				addClass = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_SPEED_GENERIC = {
					read_only = false,
					other_fields = false,
				},
				FEAT_TOUGHNESS = {
					read_only = false,
					other_fields = false,
				},
				getAltFeatureRequirments = {
					read_only = false,
					other_fields = false,
				},
				onResolveStam = {
					read_only = false,
					other_fields = false,
				},
				updateSkillPoints = {
					read_only = false,
					other_fields = false,
				},
				outputUserMessage = {
					read_only = false,
					other_fields = false,
				},
				addCompanionAbility = {
					read_only = false,
					other_fields = false,
				},
				onItemIDChanged = {
					read_only = false,
					other_fields = false,
				},
				CURRENT_LEVEL = {
					read_only = false,
					other_fields = false,
				},
				nClassLevel = {
					read_only = false,
					other_fields = false,
				},
				onRaceAbilitySelect = {
					read_only = false,
					other_fields = false,
				},
				onResolveStay = {
					read_only = false,
					other_fields = false,
				},
				sMod = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_SPEED_D20PFSRD = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_ABILITY_SW = {
					read_only = false,
					other_fields = false,
				},
				addFeat = {
					read_only = false,
					other_fields = false,
				},
				sLabel = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_LOWLIGHTVISION = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_SIZE_MEDIUM = {
					read_only = false,
					other_fields = false,
				},
				getActiveVeh = {
					read_only = false,
					other_fields = false,
				},
				handleDuplicateFeats = {
					read_only = false,
					other_fields = false,
				},
				bSelect = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_REPLACE = {
					read_only = false,
					other_fields = false,
				},
				sFeatureClass = {
					read_only = false,
					other_fields = false,
				},
				CURRENT_CLASS = {
					read_only = false,
					other_fields = false,
				},
				sStat = {
					read_only = false,
					other_fields = false,
				},
				copyVehicle = {
					read_only = false,
					other_fields = false,
				},
				checkForRacialSkillBonus = {
					read_only = false,
					other_fields = false,
				},
				handleDeletedFeatures = {
					read_only = false,
					other_fields = false,
				},
				claimCompanion = {
					read_only = false,
					other_fields = false,
				},
				bLight = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_BLINDSENSE = {
					read_only = false,
					other_fields = false,
				},
				aReplaceListData = {
					read_only = false,
					other_fields = false,
				},
				calcLevel = {
					read_only = false,
					other_fields = false,
				},
				onCharItemAdd = {
					read_only = false,
					other_fields = false,
				},
				isWeaponTooHeavy = {
					read_only = false,
					other_fields = false,
				},
				sReplaced = {
					read_only = false,
					other_fields = false,
				},
				aAbility = {
					read_only = false,
					other_fields = false,
				},
				sAbility = {
					read_only = false,
					other_fields = false,
				},
				selectAltRacialStats = {
					read_only = false,
					other_fields = false,
				},
				aCharClasses = {
					read_only = false,
					other_fields = false,
				},
				onThemeAbilitySelect = {
					read_only = false,
					other_fields = false,
				},
				aName = {
					read_only = false,
					other_fields = false,
				},
				sFeatureName = {
					read_only = false,
					other_fields = false,
				},
				nRanks = {
					read_only = false,
					other_fields = false,
				},
				onResolveStab = {
					read_only = false,
					other_fields = false,
				},
				sSkillName = {
					read_only = false,
					other_fields = false,
				},
				aList = {
					read_only = false,
					other_fields = false,
				},
				nScore = {
					read_only = false,
					other_fields = false,
				},
				aAsscList = {
					read_only = false,
					other_fields = false,
				},
				CLASS_NAME_MYSTIC = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_PROFICIENCY = {
					read_only = false,
					other_fields = false,
				},
				addSkillBonus = {
					read_only = false,
					other_fields = false,
				},
				addThemeFeature = {
					read_only = false,
					other_fields = false,
				},
				bAdvanced = {
					read_only = false,
					other_fields = false,
				},
				setupWeapons = {
					read_only = false,
					other_fields = false,
				},
				addClassSkill = {
					read_only = false,
					other_fields = false,
				},
				addClassSpellLevelHelper = {
					read_only = false,
					other_fields = false,
				},
				sSALName = {
					read_only = false,
					other_fields = false,
				},
				setupAbilities = {
					read_only = false,
					other_fields = false,
				},
				hasFeat = {
					read_only = false,
					other_fields = false,
				},
				i = {
					read_only = false,
					other_fields = false,
				},
				sUpdateFeatureName = {
					read_only = false,
					other_fields = false,
				},
				k = {
					read_only = false,
					other_fields = false,
				},
				handleReplaceAbility = {
					read_only = false,
					other_fields = false,
				},
				removeFromArmorDB = {
					read_only = false,
					other_fields = false,
				},
				aFeatureStrip = {
					read_only = false,
					other_fields = false,
				},
				onCompLevelUpdate = {
					read_only = false,
					other_fields = false,
				},
				sSourceClassKeyAbility = {
					read_only = false,
					other_fields = false,
				},
				nSpellFailure = {
					read_only = false,
					other_fields = false,
				},
				sSelect = {
					read_only = false,
					other_fields = false,
				},
				parseFeatureName = {
					read_only = false,
					other_fields = false,
				},
				removeCompanionOwner = {
					read_only = false,
					other_fields = false,
				},
				sortClasses = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_SIZE = {
					read_only = false,
					other_fields = false,
				},
				nEac = {
					read_only = false,
					other_fields = false,
				},
				CURRENT_NODECHAR = {
					read_only = false,
					other_fields = false,
				},
				sNewAttacksString = {
					read_only = false,
					other_fields = false,
				},
				sNewAttack = {
					read_only = false,
					other_fields = false,
				},
				onAbilityIncreaseSelectDrone = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_SPEED_SRD_NORMAL = {
					read_only = false,
					other_fields = false,
				},
				nLevelNew = {
					read_only = false,
					other_fields = false,
				},
				sSkillsNew = {
					read_only = false,
					other_fields = false,
				},
				rest = {
					read_only = false,
					other_fields = false,
				},
				handleRacialVision = {
					read_only = false,
					other_fields = false,
				},
				sType = {
					read_only = false,
					other_fields = false,
				},
				handleBaseStats = {
					read_only = false,
					other_fields = false,
				},
				updateSPClasses = {
					read_only = false,
					other_fields = false,
				},
				resetHealth = {
					read_only = false,
					other_fields = false,
				},
				CLASS_SAVE_BAD_DRONE = {
					read_only = false,
					other_fields = false,
				},
				setCompanionOwner = {
					read_only = false,
					other_fields = false,
				},
				addTheme = {
					read_only = false,
					other_fields = false,
				},
				nAdj = {
					read_only = false,
					other_fields = false,
				},
				sPoints = {
					read_only = false,
					other_fields = false,
				},
				nodeChar = {
					read_only = false,
					other_fields = false,
				},
				nodeTargetList = {
					read_only = false,
					other_fields = false,
				},
				bApplied = {
					read_only = false,
					other_fields = false,
				},
				getReplacedFeatures = {
					read_only = false,
					other_fields = false,
				},
				CLASS_BAB_SLOW = {
					read_only = false,
					other_fields = false,
				},
				aAttack = {
					read_only = false,
					other_fields = false,
				},
				nLevel = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_ABILITY_D20PFSRD = {
					read_only = false,
					other_fields = false,
				},
				setKeyAbility = {
					read_only = false,
					other_fields = false,
				},
				nUses = {
					read_only = false,
					other_fields = false,
				},
				nFreeSkill = {
					read_only = false,
					other_fields = false,
				},
				handleRaceCheck = {
					read_only = false,
					other_fields = false,
				},
				CLASS_SAVE_BAD = {
					read_only = false,
					other_fields = false,
				},
				nMaxStatBonus = {
					read_only = false,
					other_fields = false,
				},
				nResolveNew = {
					read_only = false,
					other_fields = false,
				},
				checkForRacialAbilityInName = {
					read_only = false,
					other_fields = false,
				},
				hasClassFeature = {
					read_only = false,
					other_fields = false,
				},
				handleFreeSkills = {
					read_only = false,
					other_fields = false,
				},
				sSkillDataCommon = {
					read_only = false,
					other_fields = false,
				},
				sFreeSkillOne = {
					read_only = false,
					other_fields = false,
				},
				removeMechAttachments = {
					read_only = false,
					other_fields = false,
				},
				handleModifyAbility = {
					read_only = false,
					other_fields = false,
				},
				applyClassStats = {
					read_only = false,
					other_fields = false,
				},
				applyToughness = {
					read_only = false,
					other_fields = false,
				},
				CLASS_NAME_WITCHWARPER = {
					read_only = false,
					other_fields = false,
				},
				handleDuplicateFeatures = {
					read_only = false,
					other_fields = false,
				},
				addAug = {
					read_only = false,
					other_fields = false,
				},
				handleRacialSpeed = {
					read_only = false,
					other_fields = false,
				},
				addBoon = {
					read_only = false,
					other_fields = false,
				},
				addProfFeat = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_SUPERIORDARKVISION = {
					read_only = false,
					other_fields = false,
				},
				addClassSpellLevelKnownSlots = {
					read_only = false,
					other_fields = false,
				},
				aAbilities = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_LIMITED_TELEPATHY = {
					read_only = false,
					other_fields = false,
				},
				addClassSpellLevelSlots = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_SIZE_SMALL = {
					read_only = false,
					other_fields = false,
				},
				addClassSpellLevel = {
					read_only = false,
					other_fields = false,
				},
				getSkillValue = {
					read_only = false,
					other_fields = false,
				},
				handleRacialAbilities = {
					read_only = false,
					other_fields = false,
				},
				onActionDrop = {
					read_only = false,
					other_fields = false,
				},
				getSkillRanks = {
					read_only = false,
					other_fields = false,
				},
				updateFeatureLevels = {
					read_only = false,
					other_fields = false,
				},
				initWeaponIDTracking = {
					read_only = false,
					other_fields = false,
				},
				handleAltClassFeature = {
					read_only = false,
					other_fields = false,
				},
				addSaveBonus = {
					read_only = false,
					other_fields = false,
				},
				sRaceType = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_RESOLVE_STAB = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_WEAPONFAMILIARITY = {
					read_only = false,
					other_fields = false,
				},
				onAbilityIncreaseSelect = {
					read_only = false,
					other_fields = false,
				},
				nKac = {
					read_only = false,
					other_fields = false,
				},
				getAbilitySelect = {
					read_only = false,
					other_fields = false,
				},
				calcItemArmorClass = {
					read_only = false,
					other_fields = false,
				},
				handleRacialSize = {
					read_only = false,
					other_fields = false,
				},
				aStatInfo = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_LANGUAGES = {
					read_only = false,
					other_fields = false,
				},
				handleFreeRanks = {
					read_only = false,
					other_fields = false,
				},
				CLASS_SAVE_GOOD_DRONE = {
					read_only = false,
					other_fields = false,
				},
				addClassFeature = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_SLOW_AND_STEADY = {
					read_only = false,
					other_fields = false,
				},
				getClassKeyAbility = {
					read_only = false,
					other_fields = false,
				},
				nRpMax = {
					read_only = false,
					other_fields = false,
				},
				handleRacialBasicTrait = {
					read_only = false,
					other_fields = false,
				},
				getClassLevelSummary = {
					read_only = false,
					other_fields = false,
				},
				nCheckPenalty = {
					read_only = false,
					other_fields = false,
				},
				addAbilityModifiers = {
					read_only = false,
					other_fields = false,
				},
				sFreeSkillTwo = {
					read_only = false,
					other_fields = false,
				},
				handleProficiencies = {
					read_only = false,
					other_fields = false,
				},
				getWeaponDamageRollStructures = {
					read_only = false,
					other_fields = false,
				},
				sReplaceName = {
					read_only = false,
					other_fields = false,
				},
				CLASS_BAB_MEDIUM = {
					read_only = false,
					other_fields = false,
				},
				addNPCMech = {
					read_only = false,
					other_fields = false,
				},
				CLASS_SAVE_GOOD = {
					read_only = false,
					other_fields = false,
				},
				getSkillNode = {
					read_only = false,
					other_fields = false,
				},
				onCompLevelCheck = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_SPEED_SRD_SLOW = {
					read_only = false,
					other_fields = false,
				},
				isProficient = {
					read_only = false,
					other_fields = false,
				},
				getClassNode = {
					read_only = false,
					other_fields = false,
				},
				removeFromWeaponDB = {
					read_only = false,
					other_fields = false,
				},
				addAlly = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_SPELLS_PER_DAY = {
					read_only = false,
					other_fields = false,
				},
				addToArmorDB = {
					read_only = false,
					other_fields = false,
				},
				addRacialTrait = {
					read_only = false,
					other_fields = false,
				},
				sSkills = {
					read_only = false,
					other_fields = false,
				},
				sTraitStats = {
					read_only = false,
					other_fields = false,
				},
				getCombatManStructures = {
					read_only = false,
					other_fields = false,
				},
				CLASS_BAB_FAST = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_SPELLS = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		CombatManager2 = {
			read_only = false,
			fields = {
				sortfunc = {
					read_only = false,
					other_fields = false,
				},
				getNPCSpaceReach = {
					read_only = false,
					other_fields = false,
				},
				onTurnStart = {
					read_only = false,
					other_fields = false,
				},
				nextPhase = {
					read_only = false,
					other_fields = false,
				},
				onRoundStart = {
					read_only = false,
					other_fields = false,
				},
				getXPFromCR = {
					read_only = false,
					other_fields = false,
				},
				addNPCDecodeDefAbilities = {
					read_only = false,
					other_fields = false,
				},
				addDrone = {
					read_only = false,
					other_fields = false,
				},
				callForEachCombatantRoundDamage = {
					read_only = false,
					other_fields = false,
				},
				getNPCSpecialAbility = {
					read_only = false,
					other_fields = false,
				},
				getCRFromXP = {
					read_only = false,
					other_fields = false,
				},
				clearExpiringEffects = {
					read_only = false,
					other_fields = false,
				},
				nCurrent = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				rest = {
					read_only = false,
					other_fields = false,
				},
				onTurnEnd = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				parseAttackLine = {
					read_only = false,
					other_fields = false,
				},
				handleResolveDamage = {
					read_only = false,
					other_fields = false,
				},
				addVehicle = {
					read_only = false,
					other_fields = false,
				},
				addPC = {
					read_only = false,
					other_fields = false,
				},
				aEffect = {
					read_only = false,
					other_fields = false,
				},
				addNPCDecodeQualities = {
					read_only = false,
					other_fields = false,
				},
				checkEffectExpire = {
					read_only = false,
					other_fields = false,
				},
				aAddDamageType = {
					read_only = false,
					other_fields = false,
				},
				addRightClickDiceToClauses = {
					read_only = false,
					other_fields = false,
				},
				handleCompanionInit = {
					read_only = false,
					other_fields = false,
				},
				rollTypeInit = {
					read_only = false,
					other_fields = false,
				},
				addNPC = {
					read_only = false,
					other_fields = false,
				},
				addCompanion = {
					read_only = false,
					other_fields = false,
				},
				addEffectResolve = {
					read_only = false,
					other_fields = false,
				},
				resetInit = {
					read_only = false,
					other_fields = false,
				},
				rollInit = {
					read_only = false,
					other_fields = false,
				},
				addNPCAttacks = {
					read_only = false,
					other_fields = false,
				},
				calcBattleCR = {
					read_only = false,
					other_fields = false,
				},
				rollEntryInit = {
					read_only = false,
					other_fields = false,
				},
				CT_PHASE = {
					read_only = false,
					other_fields = false,
				},
				calcBattleXP = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		DataCommon = {
			read_only = false,
			fields = {
				arrayexpert = {
					read_only = false,
					other_fields = false,
				},
				othercomps = {
					read_only = false,
					other_fields = false,
				},
				arrayspellcaster = {
					read_only = false,
					other_fields = false,
				},
				specialdmgtypes = {
					read_only = false,
					other_fields = false,
				},
				starshiproles = {
					read_only = false,
					other_fields = false,
				},
				starshipsizes = {
					read_only = false,
					other_fields = false,
				},
				sensesdata = {
					read_only = false,
					other_fields = false,
				},
				starshipcrewminoractions = {
					read_only = false,
					other_fields = false,
				},
				arraycombatant = {
					read_only = false,
					other_fields = false,
				},
				creaturesubtype = {
					read_only = false,
					other_fields = false,
				},
				racetype = {
					read_only = false,
					other_fields = false,
				},
				starshiproleslist = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				conditionaltags = {
					read_only = false,
					other_fields = false,
				},
				creaturedefaulttype = {
					read_only = false,
					other_fields = false,
				},
				bonuscomps = {
					read_only = false,
					other_fields = false,
				},
				mech_weapon_damage = {
					read_only = false,
					other_fields = false,
				},
				healthstatushalf = {
					read_only = false,
					other_fields = false,
				},
				creaturesize = {
					read_only = false,
					other_fields = false,
				},
				companiondatalvl = {
					read_only = false,
					other_fields = false,
				},
				ability_ltos = {
					read_only = false,
					other_fields = false,
				},
				acarmormatch = {
					read_only = false,
					other_fields = false,
				},
				abilitiesshort = {
					read_only = false,
					other_fields = false,
				},
				itemsizetoacmod = {
					read_only = false,
					other_fields = false,
				},
				targetableeffectcomps = {
					read_only = false,
					other_fields = false,
				},
				dmgtypes_abrev = {
					read_only = false,
					other_fields = false,
				},
				currencies = {
					read_only = false,
					other_fields = false,
				},
				starshipcrewactions = {
					read_only = false,
					other_fields = false,
				},
				actypes = {
					read_only = false,
					other_fields = false,
				},
				alignment_goodevil = {
					read_only = false,
					other_fields = false,
				},
				minimum_mech_points = {
					read_only = false,
					other_fields = false,
				},
				spelleffects = {
					read_only = false,
					other_fields = false,
				},
				dmgtypes_stol = {
					read_only = false,
					other_fields = false,
				},
				psabilitydata = {
					read_only = false,
					other_fields = false,
				},
				psskilldata = {
					read_only = false,
					other_fields = false,
				},
				class_nametovalue = {
					read_only = false,
					other_fields = false,
				},
				creaturetype = {
					read_only = false,
					other_fields = false,
				},
				weapondmgtypes = {
					read_only = false,
					other_fields = false,
				},
				pssavedata = {
					read_only = false,
					other_fields = false,
				},
				stackablebonustypes = {
					read_only = false,
					other_fields = false,
				},
				abilityeffects = {
					read_only = false,
					other_fields = false,
				},
				rangetypes = {
					read_only = false,
					other_fields = false,
				},
				acdeflectionmatch = {
					read_only = false,
					other_fields = false,
				},
				naturaldmgtypes = {
					read_only = false,
					other_fields = false,
				},
				starshipcrewactiontitles = {
					read_only = false,
					other_fields = false,
				},
				energytypes = {
					read_only = false,
					other_fields = false,
				},
				save_stol = {
					read_only = false,
					other_fields = false,
				},
				kinetictypes = {
					read_only = false,
					other_fields = false,
				},
				ammotypes = {
					read_only = false,
					other_fields = false,
				},
				creaturehalftypesubrace = {
					read_only = false,
					other_fields = false,
				},
				acshieldmatch = {
					read_only = false,
					other_fields = false,
				},
				skilldata = {
					read_only = false,
					other_fields = false,
				},
				vehicle_standard_systems = {
					read_only = false,
					other_fields = false,
				},
				healthstatusfull = {
					read_only = false,
					other_fields = false,
				},
				alignment_neutral = {
					read_only = false,
					other_fields = false,
				},
				vehicle_custom_array = {
					read_only = false,
					other_fields = false,
				},
				mech_base_stats = {
					read_only = false,
					other_fields = false,
				},
				mech_default_actions = {
					read_only = false,
					other_fields = false,
				},
				feat_proficiencies = {
					read_only = false,
					other_fields = false,
				},
				ability_stol = {
					read_only = false,
					other_fields = false,
				},
				dmgtypes_ltos = {
					read_only = false,
					other_fields = false,
				},
				starshipscale = {
					read_only = false,
					other_fields = false,
				},
				immunetypes = {
					read_only = false,
					other_fields = false,
				},
				starshiptier = {
					read_only = false,
					other_fields = false,
				},
				alignment_lawchaos = {
					read_only = false,
					other_fields = false,
				},
				currencyDefault = {
					read_only = false,
					other_fields = false,
				},
				dmgtypes = {
					read_only = false,
					other_fields = false,
				},
				healthstatuswounded = {
					read_only = false,
					other_fields = false,
				},
				save_ltos = {
					read_only = false,
					other_fields = false,
				},
				abilities = {
					read_only = false,
					other_fields = false,
				},
				creaturehalftype = {
					read_only = false,
					other_fields = false,
				},
				connectors = {
					read_only = false,
					other_fields = false,
				},
				conditions = {
					read_only = false,
					other_fields = false,
				},
				bonustypes = {
					read_only = false,
					other_fields = false,
				},
				condcomps = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		Desktop35E = {
			read_only = false,
			fields = {
			},
		},
		EffectManager35E = {
			read_only = false,
			fields = {
			},
		},
		GameSystem = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getDeathThreshold = {
					read_only = false,
					other_fields = false,
				},
				targetactions = {
					read_only = false,
					other_fields = false,
				},
				getCharSelectDetailLocal = {
					read_only = false,
					other_fields = false,
				},
				getDistanceUnitsPerGrid = {
					read_only = false,
					other_fields = false,
				},
				receiveCharSelectDetailClient = {
					read_only = false,
					other_fields = false,
				},
				languages = {
					read_only = false,
					other_fields = false,
				},
				getStabilizationResult = {
					read_only = false,
					other_fields = false,
				},
				actions = {
					read_only = false,
					other_fields = false,
				},
				tokenLightDefaults = {
					read_only = false,
					other_fields = false,
				},
				starshiptargetactions = {
					read_only = false,
					other_fields = false,
				},
				requestCharSelectDetailClient = {
					read_only = false,
					other_fields = false,
				},
				currencies = {
					read_only = false,
					other_fields = false,
				},
				modStabilization = {
					read_only = false,
					other_fields = false,
				},
				performConcentrationCheck = {
					read_only = false,
					other_fields = false,
				},
				getCharSelectDetailHost = {
					read_only = false,
					other_fields = false,
				},
				languagefonts = {
					read_only = false,
					other_fields = false,
				},
				getStabilizationRoll = {
					read_only = false,
					other_fields = false,
				},
				currencyDefault = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ItemManager2 = {
			read_only = false,
			fields = {
				handleItem = {
					read_only = false,
					other_fields = false,
				},
				addItemToList2 = {
					read_only = false,
					other_fields = false,
				},
				sendItemTransfer = {
					read_only = false,
					other_fields = false,
				},
				getItemSourceType = {
					read_only = false,
					other_fields = false,
				},
				isArmor = {
					read_only = false,
					other_fields = false,
				},
				handleAnyDrop = {
					read_only = false,
					other_fields = false,
				},
				isWeapon = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		LibraryData35E = {
			read_only = false,
			fields = {
			},
		},
		Options35E = {
			read_only = false,
			fields = {
			},
		},
		PartyManager2 = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				awardXPtoPC = {
					read_only = false,
					other_fields = false,
				},
				linkPCClasses = {
					read_only = false,
					other_fields = false,
				},
				awardEncountersToParty = {
					read_only = false,
					other_fields = false,
				},
				linkPCSkillranks = {
					read_only = false,
					other_fields = false,
				},
				awardXP = {
					read_only = false,
					other_fields = false,
				},
				awardQuestsToParty = {
					read_only = false,
					other_fields = false,
				},
				linkPCFields = {
					read_only = false,
					other_fields = false,
				},
				addEncounter = {
					read_only = false,
					other_fields = false,
				},
				linkPCLanguages = {
					read_only = false,
					other_fields = false,
				},
				addQuest = {
					read_only = false,
					other_fields = false,
				},
				linkPCSkills = {
					read_only = false,
					other_fields = false,
				},
				linkPCSkill = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		SpellManager = {
			read_only = false,
			fields = {
				parseSpellSave = {
					read_only = false,
					other_fields = false,
				},
				getActionHeal = {
					read_only = false,
					other_fields = false,
				},
				nAbilRanged = {
					read_only = false,
					other_fields = false,
				},
				resetPrepared = {
					read_only = false,
					other_fields = false,
				},
				getActionMod = {
					read_only = false,
					other_fields = false,
				},
				getSpellAction = {
					read_only = false,
					other_fields = false,
				},
				getSpellActionOutputOrder = {
					read_only = false,
					other_fields = false,
				},
				getActionSaveDC = {
					read_only = false,
					other_fields = false,
				},
				t = {
					read_only = false,
					other_fields = false,
				},
				bHalf = {
					read_only = false,
					other_fields = false,
				},
				convertSpellDescToString = {
					read_only = false,
					other_fields = false,
				},
				sSave = {
					read_only = false,
					other_fields = false,
				},
				convertSpellShortDescToString = {
					read_only = false,
					other_fields = false,
				},
				getActionEffectDurationText = {
					read_only = false,
					other_fields = false,
				},
				getActionDamage = {
					read_only = false,
					other_fields = false,
				},
				getActionHealText = {
					read_only = false,
					other_fields = false,
				},
				addSpell = {
					read_only = false,
					other_fields = false,
				},
				getActionEffectDuration = {
					read_only = false,
					other_fields = false,
				},
				getActionSaveText = {
					read_only = false,
					other_fields = false,
				},
				resetSpells = {
					read_only = false,
					other_fields = false,
				},
				convertSpellDescToFormattedText = {
					read_only = false,
					other_fields = false,
				},
				getActionDamageText = {
					read_only = false,
					other_fields = false,
				},
				nAbilMelee = {
					read_only = false,
					other_fields = false,
				},
				getActionAbilityBonus = {
					read_only = false,
					other_fields = false,
				},
				parseSpell = {
					read_only = false,
					other_fields = false,
				},
				onSpellAction = {
					read_only = false,
					other_fields = false,
				},
				addSpellCastAction = {
					read_only = false,
					other_fields = false,
				},
				sSaveSource = {
					read_only = false,
					other_fields = false,
				},
				updateSpellClassCounts = {
					read_only = false,
					other_fields = false,
				},
				getActionCLC = {
					read_only = false,
					other_fields = false,
				},
				getActionAttackText = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		TokenManager2 = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onCombatantDelete = {
					read_only = false,
					other_fields = false,
				},
				getEffectInfo = {
					read_only = false,
					other_fields = false,
				},
				getHealthInfo = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		VersionManager2 = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				convertPCShip19 = {
					read_only = false,
					other_fields = false,
				},
				setupWeapons = {
					read_only = false,
					other_fields = false,
				},
				nSrcDriftRating = {
					read_only = false,
					other_fields = false,
				},
				setupFrame = {
					read_only = false,
					other_fields = false,
				},
				migrateChar17 = {
					read_only = false,
					other_fields = false,
				},
				convertPCShip21 = {
					read_only = false,
					other_fields = false,
				},
				aClassName = {
					read_only = false,
					other_fields = false,
				},
				onCharImport = {
					read_only = false,
					other_fields = false,
				},
				sRecordNew = {
					read_only = false,
					other_fields = false,
				},
				addStarshipItem = {
					read_only = false,
					other_fields = false,
				},
				updateModule = {
					read_only = false,
					other_fields = false,
				},
				pcuSummarycheck = {
					read_only = false,
					other_fields = false,
				},
				convertChar17 = {
					read_only = false,
					other_fields = false,
				},
				migratePCShip19 = {
					read_only = false,
					other_fields = false,
				},
				aRecordStrip = {
					read_only = false,
					other_fields = false,
				},
				convertPCShip20 = {
					read_only = false,
					other_fields = false,
				},
				convertChar19 = {
					read_only = false,
					other_fields = false,
				},
				sNewAppFrameRecord = {
					read_only = false,
					other_fields = false,
				},
				convertModulePCShip21 = {
					read_only = false,
					other_fields = false,
				},
				convertModulePCShip20 = {
					read_only = false,
					other_fields = false,
				},
				updateChar = {
					read_only = false,
					other_fields = false,
				},
				migrateChar22 = {
					read_only = false,
					other_fields = false,
				},
				migratePCShip20 = {
					read_only = false,
					other_fields = false,
				},
				convertChar22 = {
					read_only = false,
					other_fields = false,
				},
				migrateChar19 = {
					read_only = false,
					other_fields = false,
				},
				migratePCShip21 = {
					read_only = false,
					other_fields = false,
				},
				updateCampaign = {
					read_only = false,
					other_fields = false,
				},
				onImport = {
					read_only = false,
					other_fields = false,
				},
				onModuleLoad = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		battle_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_actions_details = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				addAbilityClass = {
					read_only = false,
					other_fields = false,
				},
				getEditMode = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				updateAbility = {
					read_only = false,
					other_fields = false,
				},
				addWeapon = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_skill = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateMenu = {
					read_only = false,
					other_fields = false,
				},
				onStatUpdate = {
					read_only = false,
					other_fields = false,
				},
				onCheckPenaltyChange = {
					read_only = false,
					other_fields = false,
				},
				sets = {
					read_only = false,
					other_fields = false,
				},
				bRankUpdate = {
					read_only = false,
					other_fields = false,
				},
				isCustom = {
					read_only = false,
					other_fields = false,
				},
				updateWindow = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onFreeSkill = {
					read_only = false,
					other_fields = false,
				},
				iscustom = {
					read_only = false,
					other_fields = false,
				},
				setCustom = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_weapon = {
			read_only = false,
			fields = {
				onReloadAction = {
					read_only = false,
					other_fields = false,
				},
				onDamageAction = {
					read_only = false,
					other_fields = false,
				},
				onDamageChanged = {
					read_only = false,
					other_fields = false,
				},
				onDataChanged = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onLinkChanged = {
					read_only = false,
					other_fields = false,
				},
				bNoFull = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_weapon_editor_main = {
			read_only = false,
			fields = {
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charmini_skill = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateName = {
					read_only = false,
					other_fields = false,
				},
				onStatUpdate = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charmini_weapon = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDamageAction = {
					read_only = false,
					other_fields = false,
				},
				onDamageChanged = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onDataChanged = {
					read_only = false,
					other_fields = false,
				},
				bNoFull = {
					read_only = false,
					other_fields = false,
				},
				onLinkChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateTotalSkillPoints = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_abilities = {
			read_only = false,
			fields = {
				handleDrop = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_actions = {
			read_only = false,
			fields = {
				updateAbilityCounters = {
					read_only = false,
					other_fields = false,
				},
				onModeChanged = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_class = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				action = {
					read_only = false,
					other_fields = false,
				},
				onDoubleClick = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_classes = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_combat = {
			read_only = false,
			fields = {
				isInitialized = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_inventory = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onChange = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onConChanged = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				onHealthChanged = {
					read_only = false,
					other_fields = false,
				},
				onLevelChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheetmini = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateTotalSkillPoints = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheetmini_actions = {
			read_only = false,
			fields = {
				updateAbilityCounters = {
					read_only = false,
					other_fields = false,
				},
				onModeChanged = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheetmini_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onConChanged = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				onHealthChanged = {
					read_only = false,
					other_fields = false,
				},
				onLevelChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		client_ct_entry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onFactionChanged = {
					read_only = false,
					other_fields = false,
				},
				updateHealthDisplay = {
					read_only = false,
					other_fields = false,
				},
				onHealthChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		combattracker_client = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateHealthDisplay = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ct_entry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				setTargetingVisible = {
					read_only = false,
					other_fields = false,
				},
				updateDisplay = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onHealthChanged = {
					read_only = false,
					other_fields = false,
				},
				setEffectsVisible = {
					read_only = false,
					other_fields = false,
				},
				setActiveVisible = {
					read_only = false,
					other_fields = false,
				},
				setDefensiveVisible = {
					read_only = false,
					other_fields = false,
				},
				onFactionChanged = {
					read_only = false,
					other_fields = false,
				},
				setSpacingVisible = {
					read_only = false,
					other_fields = false,
				},
				linkCompanionFields = {
					read_only = false,
					other_fields = false,
				},
				linkVehicleFields = {
					read_only = false,
					other_fields = false,
				},
				onActiveChanged = {
					read_only = false,
					other_fields = false,
				},
				delete = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onVisibilityChanged = {
					read_only = false,
					other_fields = false,
				},
				updateCTEffects = {
					read_only = false,
					other_fields = false,
				},
				linkPCFields = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				linkMechPCFields = {
					read_only = false,
					other_fields = false,
				},
				linkToken = {
					read_only = false,
					other_fields = false,
				},
				updatePCToken = {
					read_only = false,
					other_fields = false,
				},
				onLinkChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		item_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				updateHardness = {
					read_only = false,
					other_fields = false,
				},
				onLevelChanged = {
					read_only = false,
					other_fields = false,
				},
				onTypeChanged = {
					read_only = false,
					other_fields = false,
				},
				vehicle_subtypes = {
					read_only = false,
					other_fields = false,
				},
				item_subtypes = {
					read_only = false,
					other_fields = false,
				},
				computer_subtypes = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				weapon_subtypes = {
					read_only = false,
					other_fields = false,
				},
				updateHP = {
					read_only = false,
					other_fields = false,
				},
				InvisDataAdded = {
					read_only = false,
					other_fields = false,
				},
				VisDataCleared = {
					read_only = false,
					other_fields = false,
				},
				armor_subtypes = {
					read_only = false,
					other_fields = false,
				},
				augmentation_subtypes = {
					read_only = false,
					other_fields = false,
				},
				mech_subtypes = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				onNameUpdated = {
					read_only = false,
					other_fields = false,
				},
				StateChanged = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				TypeChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_combat_creature = {
			read_only = false,
			fields = {
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_combat_trap = {
			read_only = false,
			fields = {
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_combat_vehicle = {
			read_only = false,
			fields = {
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_spells = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				addSpellClass = {
					read_only = false,
					other_fields = false,
				},
				getEditMode = {
					read_only = false,
					other_fields = false,
				},
				updateAbility = {
					read_only = false,
					other_fields = false,
				},
				onSpellDrop = {
					read_only = false,
					other_fields = false,
				},
				onModeChanged = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		partysheet_client = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onOptionChanged = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		power_damage_editor_main = {
			read_only = false,
			fields = {
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		power_heal_editor_main = {
			read_only = false,
			fields = {
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_mainitem = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_skills = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_skillsitem = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_xp = {
			read_only = false,
			fields = {
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_xp_encounterentry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_xp_questentry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		quest_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_armor_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_class_feature = {
			read_only = false,
			fields = {
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_class_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeAndDisplayClass = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_class_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_classability_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_classability_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_equipment_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_feat_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeAndDisplayClass = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_feat_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_proficiency_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_race_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeAndDisplayClass = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_race_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_racialtrait_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_skill_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeAndDisplayClass = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_skill_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_weapon_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_armortablegroup = {
			read_only = false,
			fields = {
				showFullHeaders = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_equipmenttablegroup = {
			read_only = false,
			fields = {
				showFullHeaders = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_spelldomainitem = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				spellnode = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_spellgroup = {
			read_only = false,
			fields = {
				showFullHeaders = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_spellitem = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				spellnode = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_weapontablegroup = {
			read_only = false,
			fields = {
				showFullHeaders = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		referenceclass = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		referenceclassability = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		referencefeat = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		referenceproficiency = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		referencerace = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		referenceracialtrait = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		referenceskill = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spell_action = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				createDisplay = {
					read_only = false,
					other_fields = false,
				},
				updateViews = {
					read_only = false,
					other_fields = false,
				},
				onHealChanged = {
					read_only = false,
					other_fields = false,
				},
				onDataChanged = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onCastChanged = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onEffectChanged = {
					read_only = false,
					other_fields = false,
				},
				onDamageChanged = {
					read_only = false,
					other_fields = false,
				},
				highlight = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spell_action_mini = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDamageChanged = {
					read_only = false,
					other_fields = false,
				},
				onHealChanged = {
					read_only = false,
					other_fields = false,
				},
				onDataChanged = {
					read_only = false,
					other_fields = false,
				},
				onCastChanged = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onEffectChanged = {
					read_only = false,
					other_fields = false,
				},
				updateViews = {
					read_only = false,
					other_fields = false,
				},
				updateDisplay = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spell_class = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onStatUpdate = {
					read_only = false,
					other_fields = false,
				},
				isInitialized = {
					read_only = false,
					other_fields = false,
				},
				performFilter = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				onCasterTypeChanged = {
					read_only = false,
					other_fields = false,
				},
				getSheetMode = {
					read_only = false,
					other_fields = false,
				},
				registerMenuItems = {
					read_only = false,
					other_fields = false,
				},
				toggleDetail = {
					read_only = false,
					other_fields = false,
				},
				showSpellsForLevel = {
					read_only = false,
					other_fields = false,
				},
				updateSpellView = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onSpellCounterUpdate = {
					read_only = false,
					other_fields = false,
				},
				nSpellsLevel = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				onAbilityChangeUpdate = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spell_class_mini = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onStatUpdate = {
					read_only = false,
					other_fields = false,
				},
				isInitialized = {
					read_only = false,
					other_fields = false,
				},
				performFilter = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				onCasterTypeChanged = {
					read_only = false,
					other_fields = false,
				},
				getSheetMode = {
					read_only = false,
					other_fields = false,
				},
				registerMenuItems = {
					read_only = false,
					other_fields = false,
				},
				toggleDetail = {
					read_only = false,
					other_fields = false,
				},
				showSpellsForLevel = {
					read_only = false,
					other_fields = false,
				},
				updateSpellView = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onSpellCounterUpdate = {
					read_only = false,
					other_fields = false,
				},
				nSpellsLevel = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				onAbilityChangeUpdate = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spell_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onSpellCounterUpdate = {
					read_only = false,
					other_fields = false,
				},
				activatePower = {
					read_only = false,
					other_fields = false,
				},
				usePower = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spell_item = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				usePower = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				createAction = {
					read_only = false,
					other_fields = false,
				},
				activatePower = {
					read_only = false,
					other_fields = false,
				},
				getDescription = {
					read_only = false,
					other_fields = false,
				},
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				toggleDetail = {
					read_only = false,
					other_fields = false,
				},
				sDisplayMode = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spell_item_mini = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				usePower = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				createAction = {
					read_only = false,
					other_fields = false,
				},
				activatePower = {
					read_only = false,
					other_fields = false,
				},
				getDescription = {
					read_only = false,
					other_fields = false,
				},
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				toggleDetail = {
					read_only = false,
					other_fields = false,
				},
				sDisplayMode = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spell_item_mini_header = {
			read_only = false,
			fields = {
				onSpellCounterUpdate = {
					read_only = false,
					other_fields = false,
				},
				usePower = {
					read_only = false,
					other_fields = false,
				},
				activatePower = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spell_level = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				sSaveThrow = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				updateLabel = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				onSpellCounterUpdate = {
					read_only = false,
					other_fields = false,
				},
				sSpellName = {
					read_only = false,
					other_fields = false,
				},
				nodeSpell = {
					read_only = false,
					other_fields = false,
				},
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				sSave = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spell_level_mini = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				sSaveThrow = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				updateLabel = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				onSpellCounterUpdate = {
					read_only = false,
					other_fields = false,
				},
				sSpellName = {
					read_only = false,
					other_fields = false,
				},
				nodeSpell = {
					read_only = false,
					other_fields = false,
				},
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				sSave = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spellclasslist = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				inherit = {
					read_only = false,
					other_fields = false,
				},
				functions = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spellclasslist_iadd = {
			read_only = false,
			fields = {
				onButtonPress = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spellclasslist_iedit = {
			read_only = false,
			fields = {
				inherit = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				functions = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spellclasslist_mini = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				inherit = {
					read_only = false,
					other_fields = false,
				},
				functions = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spelldesc = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spelldesc_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeAndDisplayClass = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spelldesc_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spellmode = {
			read_only = false,
			fields = {
				inherit = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				functions = {
					read_only = false,
					other_fields = false,
				},
			},
		},
	},
}

stds.extrastattosavesbmos = {
	globals = {
	},
}

stds.sfrpg = {
	globals = {
		AbilityManager = {
			read_only = false,
			fields = {
				parseAbility = {
					read_only = false,
					other_fields = false,
				},
				resetAbilitys = {
					read_only = false,
					other_fields = false,
				},
				updateAbilityClassCounts = {
					read_only = false,
					other_fields = false,
				},
				getActionSaveText = {
					read_only = false,
					other_fields = false,
				},
				getActionRPText = {
					read_only = false,
					other_fields = false,
				},
				parseAbilitySave = {
					read_only = false,
					other_fields = false,
				},
				updateActionClassesRP = {
					read_only = false,
					other_fields = false,
				},
				getAbilityActionOutputOrder = {
					read_only = false,
					other_fields = false,
				},
				convertAbilityDescToFormattedText = {
					read_only = false,
					other_fields = false,
				},
				convertAbilityDescToString = {
					read_only = false,
					other_fields = false,
				},
				getActionEffectDuration = {
					read_only = false,
					other_fields = false,
				},
				addAbility = {
					read_only = false,
					other_fields = false,
				},
				convertAbilityShortDescToString = {
					read_only = false,
					other_fields = false,
				},
				getAbilityAction = {
					read_only = false,
					other_fields = false,
				},
				getActionEffectDurationText = {
					read_only = false,
					other_fields = false,
				},
				getAvaliableSkills = {
					read_only = false,
					other_fields = false,
				},
				getActionHealText = {
					read_only = false,
					other_fields = false,
				},
				useResolve = {
					read_only = false,
					other_fields = false,
				},
				getActionMod = {
					read_only = false,
					other_fields = false,
				},
				getActionDamageText = {
					read_only = false,
					other_fields = false,
				},
				onAbilityAction = {
					read_only = false,
					other_fields = false,
				},
				getActionHeal = {
					read_only = false,
					other_fields = false,
				},
				getActionDamage = {
					read_only = false,
					other_fields = false,
				},
				addAbilityCastAction = {
					read_only = false,
					other_fields = false,
				},
				getActionSaveDC = {
					read_only = false,
					other_fields = false,
				},
				resetPrepared = {
					read_only = false,
					other_fields = false,
				},
				aSkillSelect = {
					read_only = false,
					other_fields = false,
				},
				getActionCLC = {
					read_only = false,
					other_fields = false,
				},
				getActionAttackText = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionAbility = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				modCastSave = {
					read_only = false,
					other_fields = false,
				},
				onRoll = {
					read_only = false,
					other_fields = false,
				},
				notifyApplySave = {
					read_only = false,
					other_fields = false,
				},
				getCLCRoll = {
					read_only = false,
					other_fields = false,
				},
				getSaveVsRoll = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYSAVEVS = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				getDCRoll = {
					read_only = false,
					other_fields = false,
				},
				onAbilitySave = {
					read_only = false,
					other_fields = false,
				},
				handleApplySave = {
					read_only = false,
					other_fields = false,
				},
				onCLC = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				onCastCLC = {
					read_only = false,
					other_fields = false,
				},
				modRoll = {
					read_only = false,
					other_fields = false,
				},
				getAbilityCastRoll = {
					read_only = false,
					other_fields = false,
				},
				modConcentration = {
					read_only = false,
					other_fields = false,
				},
				resetUsesPerDay = {
					read_only = false,
					other_fields = false,
				},
				modCLC = {
					read_only = false,
					other_fields = false,
				},
				modDC = {
					read_only = false,
					other_fields = false,
				},
				onAbilityCast = {
					read_only = false,
					other_fields = false,
				},
				onAbilityTargeting = {
					read_only = false,
					other_fields = false,
				},
				performPartySheetRoll = {
					read_only = false,
					other_fields = false,
				},
				onCastSave = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionAttack = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				handleApplyHRFC = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYATK = {
					read_only = false,
					other_fields = false,
				},
				getThrownRoll = {
					read_only = false,
					other_fields = false,
				},
				clearCritState = {
					read_only = false,
					other_fields = false,
				},
				modAttack = {
					read_only = false,
					other_fields = false,
				},
				onTargeting = {
					read_only = false,
					other_fields = false,
				},
				performPartySheetVsRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				onAttack = {
					read_only = false,
					other_fields = false,
				},
				performThrownRoll = {
					read_only = false,
					other_fields = false,
				},
				performCombatManRoll = {
					read_only = false,
					other_fields = false,
				},
				getCombatManRoll = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYHRFC = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				handleApplyAttack = {
					read_only = false,
					other_fields = false,
				},
				isCrit = {
					read_only = false,
					other_fields = false,
				},
				setCritState = {
					read_only = false,
					other_fields = false,
				},
				applyAttack = {
					read_only = false,
					other_fields = false,
				},
				onPostAttackResolve = {
					read_only = false,
					other_fields = false,
				},
				onMissChance = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyAttack = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyHRFC = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionDamage = {
			read_only = false,
			fields = {
				encodeDamageText = {
					read_only = false,
					other_fields = false,
				},
				handleApplyDamage = {
					read_only = false,
					other_fields = false,
				},
				decodeDamageTypes = {
					read_only = false,
					other_fields = false,
				},
				onDamageRoll = {
					read_only = false,
					other_fields = false,
				},
				decodeAndOrClauses = {
					read_only = false,
					other_fields = false,
				},
				finalizeModRoll = {
					read_only = false,
					other_fields = false,
				},
				matchAndOrClauses = {
					read_only = false,
					other_fields = false,
				},
				applyTargetedDmgTypeEffectsToDamageOutput = {
					read_only = false,
					other_fields = false,
				},
				applyModifierKeysToModRoll = {
					read_only = false,
					other_fields = false,
				},
				getDamageStrings = {
					read_only = false,
					other_fields = false,
				},
				applyDmgEffectsToModRoll = {
					read_only = false,
					other_fields = false,
				},
				applyConditionsToModRoll = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				applyCriticalToModRoll = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYDMGSTATE = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				applyDmgTypeEffectsToModRoll = {
					read_only = false,
					other_fields = false,
				},
				nDamageAdjust = {
					read_only = false,
					other_fields = false,
				},
				handleApplyDamageState = {
					read_only = false,
					other_fields = false,
				},
				nNonlethalDmgAmount = {
					read_only = false,
					other_fields = false,
				},
				getDamageState = {
					read_only = false,
					other_fields = false,
				},
				bResist = {
					read_only = false,
					other_fields = false,
				},
				bHalf = {
					read_only = false,
					other_fields = false,
				},
				bVulnerable = {
					read_only = false,
					other_fields = false,
				},
				setDamageState = {
					read_only = false,
					other_fields = false,
				},
				applyEffectModNotificationToModRoll = {
					read_only = false,
					other_fields = false,
				},
				onStabilization = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyDamage = {
					read_only = false,
					other_fields = false,
				},
				modDamage = {
					read_only = false,
					other_fields = false,
				},
				encodeDamageTypes = {
					read_only = false,
					other_fields = false,
				},
				applyDamageState = {
					read_only = false,
					other_fields = false,
				},
				setupModRoll = {
					read_only = false,
					other_fields = false,
				},
				applyFailedStabilization = {
					read_only = false,
					other_fields = false,
				},
				messageDamage = {
					read_only = false,
					other_fields = false,
				},
				getParenDepth = {
					read_only = false,
					other_fields = false,
				},
				applyDamage = {
					read_only = false,
					other_fields = false,
				},
				decodeDamageText = {
					read_only = false,
					other_fields = false,
				},
				modStabilization = {
					read_only = false,
					other_fields = false,
				},
				getDamageAdjust = {
					read_only = false,
					other_fields = false,
				},
				getDamageTypesFromString = {
					read_only = false,
					other_fields = false,
				},
				performStabilizationRoll = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYDMG = {
					read_only = false,
					other_fields = false,
				},
				applyTargetedDmgEffectsToDamageOutput = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				onDamage = {
					read_only = false,
					other_fields = false,
				},
				applyAbilityEffectsToModRoll = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionHeal = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				modHeal = {
					read_only = false,
					other_fields = false,
				},
				onHeal = {
					read_only = false,
					other_fields = false,
				},
				decodeHealClauses = {
					read_only = false,
					other_fields = false,
				},
				encodeHealClauses = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionInit = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				handleApplyInit = {
					read_only = false,
					other_fields = false,
				},
				modRoll = {
					read_only = false,
					other_fields = false,
				},
				onResolve = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYINIT = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionMechAbility = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				modRoll = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYSAVEVS = {
					read_only = false,
					other_fields = false,
				},
				onRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionMechSkill = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onRoll = {
					read_only = false,
					other_fields = false,
				},
				performPCRoll = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				getTierMod = {
					read_only = false,
					other_fields = false,
				},
				getPilotMod = {
					read_only = false,
					other_fields = false,
				},
				getRankMod = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				modSkill = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionSave = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onSave = {
					read_only = false,
					other_fields = false,
				},
				handleApplySave = {
					read_only = false,
					other_fields = false,
				},
				applySave = {
					read_only = false,
					other_fields = false,
				},
				notifyApplySave = {
					read_only = false,
					other_fields = false,
				},
				performVsRoll = {
					read_only = false,
					other_fields = false,
				},
				modSave = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYSAVE = {
					read_only = false,
					other_fields = false,
				},
				performPartySheetRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionShipAttack = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyHRFC = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYATK = {
					read_only = false,
					other_fields = false,
				},
				attackResult = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYHRFC = {
					read_only = false,
					other_fields = false,
				},
				applyAttack = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				handleApplyAttack = {
					read_only = false,
					other_fields = false,
				},
				modAttack = {
					read_only = false,
					other_fields = false,
				},
				onPostAttackResolve = {
					read_only = false,
					other_fields = false,
				},
				onTargeting = {
					read_only = false,
					other_fields = false,
				},
				handleApplyHRFC = {
					read_only = false,
					other_fields = false,
				},
				attackResultFromPendingResult = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyAttack = {
					read_only = false,
					other_fields = false,
				},
				onAttack = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionShipDamage = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getDamageStrings = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYSHIPDMG = {
					read_only = false,
					other_fields = false,
				},
				handleApplyDamage = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				onTargeting = {
					read_only = false,
					other_fields = false,
				},
				applyPendingDamage = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYSHIPDMGSTATE = {
					read_only = false,
					other_fields = false,
				},
				getDamageTypesFromString = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyDamage = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				onDamage = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionShipInit = {
			read_only = false,
			fields = {
				handleApplyShipInit = {
					read_only = false,
					other_fields = false,
				},
				onResolve = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyShipInit = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYSHIPINIT = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionShipSkill = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				nodeShip = {
					read_only = false,
					other_fields = false,
				},
				onRoll = {
					read_only = false,
					other_fields = false,
				},
				modSkill = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionSkill = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				performPartySheetRoll = {
					read_only = false,
					other_fields = false,
				},
				modSkill = {
					read_only = false,
					other_fields = false,
				},
				onRoll = {
					read_only = false,
					other_fields = false,
				},
				performPCRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionSpell = {
			read_only = false,
			fields = {
				getSpellCastRoll = {
					read_only = false,
					other_fields = false,
				},
				modCastSave = {
					read_only = false,
					other_fields = false,
				},
				onSpellTargeting = {
					read_only = false,
					other_fields = false,
				},
				onSpellSave = {
					read_only = false,
					other_fields = false,
				},
				onCLC = {
					read_only = false,
					other_fields = false,
				},
				handleApplySave = {
					read_only = false,
					other_fields = false,
				},
				onCastCLC = {
					read_only = false,
					other_fields = false,
				},
				notifyApplySave = {
					read_only = false,
					other_fields = false,
				},
				getCLCRoll = {
					read_only = false,
					other_fields = false,
				},
				onSpellCast = {
					read_only = false,
					other_fields = false,
				},
				getSaveVsRoll = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYSAVEVS = {
					read_only = false,
					other_fields = false,
				},
				modConcentration = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				modCLC = {
					read_only = false,
					other_fields = false,
				},
				onCastSave = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActorManagerSFRPG = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getCreatureTypeHelper = {
					read_only = false,
					other_fields = false,
				},
				getWoundPercent = {
					read_only = false,
					other_fields = false,
				},
				getAbilityBonus = {
					read_only = false,
					other_fields = false,
				},
				isSize = {
					read_only = false,
					other_fields = false,
				},
				isAlignment = {
					read_only = false,
					other_fields = false,
				},
				getAbilityEffectsBonus = {
					read_only = false,
					other_fields = false,
				},
				getPCSheetWoundColor = {
					read_only = false,
					other_fields = false,
				},
				getSize = {
					read_only = false,
					other_fields = false,
				},
				getFatiqueColor = {
					read_only = false,
					other_fields = false,
				},
				isCreatureType = {
					read_only = false,
					other_fields = false,
				},
				getDefenseValue = {
					read_only = false,
					other_fields = false,
				},
				getArmorComps = {
					read_only = false,
					other_fields = false,
				},
				getSpellDefense = {
					read_only = false,
					other_fields = false,
				},
				getAbilityScore = {
					read_only = false,
					other_fields = false,
				},
				recalcShipDefense = {
					read_only = false,
					other_fields = false,
				},
				initActorHealth = {
					read_only = false,
					other_fields = false,
				},
				getShipDefenseValue = {
					read_only = false,
					other_fields = false,
				},
				getAbilityDamage = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		CampaignDataManager2 = {
			read_only = false,
			fields = {
				handleDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		CharEncumbranceManagerSFRPG = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				calcEncumbrance = {
					read_only = false,
					other_fields = false,
				},
				nStrength = {
					read_only = false,
					other_fields = false,
				},
				enableCompanionHandlers = {
					read_only = false,
					other_fields = false,
				},
				nItemEncStr = {
					read_only = false,
					other_fields = false,
				},
				calcInventoryEncumbrance = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				disableCompanionHandlers = {
					read_only = false,
					other_fields = false,
				},
				onEncumbranceStateChanged = {
					read_only = false,
					other_fields = false,
				},
				onEncumbranceLimitChanged = {
					read_only = false,
					other_fields = false,
				},
				onDesktopInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		CharManager = {
			read_only = false,
			fields = {
				handleRangedAttacks = {
					read_only = false,
					other_fields = false,
				},
				onKeyAbilityUpdate = {
					read_only = false,
					other_fields = false,
				},
				nodeSource = {
					read_only = false,
					other_fields = false,
				},
				bHeavy = {
					read_only = false,
					other_fields = false,
				},
				checkForRacialSaveBonus = {
					read_only = false,
					other_fields = false,
				},
				addInfoDB = {
					read_only = false,
					other_fields = false,
				},
				aFeatLoc = {
					read_only = false,
					other_fields = false,
				},
				handleMeleeAttacks = {
					read_only = false,
					other_fields = false,
				},
				TRAIT_MULTITALENTED = {
					read_only = false,
					other_fields = false,
				},
				handleRacialAbilitiesEmbedded = {
					read_only = false,
					other_fields = false,
				},
				addArchetype = {
					read_only = false,
					other_fields = false,
				},
				addRace = {
					read_only = false,
					other_fields = false,
				},
				handleClassFeatureSpells = {
					read_only = false,
					other_fields = false,
				},
				sStatName = {
					read_only = false,
					other_fields = false,
				},
				getBaseAttackRollStructures = {
					read_only = false,
					other_fields = false,
				},
				handleRacialLanguages = {
					read_only = false,
					other_fields = false,
				},
				sCollisionDC = {
					read_only = false,
					other_fields = false,
				},
				nCastPerDay = {
					read_only = false,
					other_fields = false,
				},
				addLanguage = {
					read_only = false,
					other_fields = false,
				},
				getWeaponAttackRollStructures = {
					read_only = false,
					other_fields = false,
				},
				sStatMod = {
					read_only = false,
					other_fields = false,
				},
				sRequirements = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_DARKVISION = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onSpellClassIncreaseSelect = {
					read_only = false,
					other_fields = false,
				},
				addUpgrade = {
					read_only = false,
					other_fields = false,
				},
				nodeClass = {
					read_only = false,
					other_fields = false,
				},
				CLASS_NAME_TECHNOMANCER = {
					read_only = false,
					other_fields = false,
				},
				addNPCVehicle = {
					read_only = false,
					other_fields = false,
				},
				getThrownRollStructures = {
					read_only = false,
					other_fields = false,
				},
				aClasses = {
					read_only = false,
					other_fields = false,
				},
				onCharItemDelete = {
					read_only = false,
					other_fields = false,
				},
				addToWeaponDB = {
					read_only = false,
					other_fields = false,
				},
				resolveRefNode = {
					read_only = false,
					other_fields = false,
				},
				checkWeaponIDChange = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_TELEPATHY = {
					read_only = false,
					other_fields = false,
				},
				hasTrait = {
					read_only = false,
					other_fields = false,
				},
				FEAT_MULTIPLE_TIMES = {
					read_only = false,
					other_fields = false,
				},
				onKeyAbilitySelect = {
					read_only = false,
					other_fields = false,
				},
				addClass = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_SPEED_GENERIC = {
					read_only = false,
					other_fields = false,
				},
				FEAT_TOUGHNESS = {
					read_only = false,
					other_fields = false,
				},
				getAltFeatureRequirments = {
					read_only = false,
					other_fields = false,
				},
				onResolveStam = {
					read_only = false,
					other_fields = false,
				},
				updateSkillPoints = {
					read_only = false,
					other_fields = false,
				},
				outputUserMessage = {
					read_only = false,
					other_fields = false,
				},
				addCompanionAbility = {
					read_only = false,
					other_fields = false,
				},
				onItemIDChanged = {
					read_only = false,
					other_fields = false,
				},
				CURRENT_LEVEL = {
					read_only = false,
					other_fields = false,
				},
				nClassLevel = {
					read_only = false,
					other_fields = false,
				},
				onRaceAbilitySelect = {
					read_only = false,
					other_fields = false,
				},
				onResolveStay = {
					read_only = false,
					other_fields = false,
				},
				sMod = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_SPEED_D20PFSRD = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_ABILITY_SW = {
					read_only = false,
					other_fields = false,
				},
				addFeat = {
					read_only = false,
					other_fields = false,
				},
				sLabel = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_LOWLIGHTVISION = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_SIZE_MEDIUM = {
					read_only = false,
					other_fields = false,
				},
				getActiveVeh = {
					read_only = false,
					other_fields = false,
				},
				handleDuplicateFeats = {
					read_only = false,
					other_fields = false,
				},
				bSelect = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_REPLACE = {
					read_only = false,
					other_fields = false,
				},
				sFeatureClass = {
					read_only = false,
					other_fields = false,
				},
				CURRENT_CLASS = {
					read_only = false,
					other_fields = false,
				},
				sStat = {
					read_only = false,
					other_fields = false,
				},
				copyVehicle = {
					read_only = false,
					other_fields = false,
				},
				checkForRacialSkillBonus = {
					read_only = false,
					other_fields = false,
				},
				handleDeletedFeatures = {
					read_only = false,
					other_fields = false,
				},
				claimCompanion = {
					read_only = false,
					other_fields = false,
				},
				bLight = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_BLINDSENSE = {
					read_only = false,
					other_fields = false,
				},
				aReplaceListData = {
					read_only = false,
					other_fields = false,
				},
				calcLevel = {
					read_only = false,
					other_fields = false,
				},
				onCharItemAdd = {
					read_only = false,
					other_fields = false,
				},
				isWeaponTooHeavy = {
					read_only = false,
					other_fields = false,
				},
				sReplaced = {
					read_only = false,
					other_fields = false,
				},
				aAbility = {
					read_only = false,
					other_fields = false,
				},
				sAbility = {
					read_only = false,
					other_fields = false,
				},
				selectAltRacialStats = {
					read_only = false,
					other_fields = false,
				},
				aCharClasses = {
					read_only = false,
					other_fields = false,
				},
				onThemeAbilitySelect = {
					read_only = false,
					other_fields = false,
				},
				aName = {
					read_only = false,
					other_fields = false,
				},
				sFeatureName = {
					read_only = false,
					other_fields = false,
				},
				nRanks = {
					read_only = false,
					other_fields = false,
				},
				onResolveStab = {
					read_only = false,
					other_fields = false,
				},
				sSkillName = {
					read_only = false,
					other_fields = false,
				},
				aList = {
					read_only = false,
					other_fields = false,
				},
				nScore = {
					read_only = false,
					other_fields = false,
				},
				aAsscList = {
					read_only = false,
					other_fields = false,
				},
				CLASS_NAME_MYSTIC = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_PROFICIENCY = {
					read_only = false,
					other_fields = false,
				},
				addSkillBonus = {
					read_only = false,
					other_fields = false,
				},
				addThemeFeature = {
					read_only = false,
					other_fields = false,
				},
				bAdvanced = {
					read_only = false,
					other_fields = false,
				},
				setupWeapons = {
					read_only = false,
					other_fields = false,
				},
				addClassSkill = {
					read_only = false,
					other_fields = false,
				},
				addClassSpellLevelHelper = {
					read_only = false,
					other_fields = false,
				},
				sSALName = {
					read_only = false,
					other_fields = false,
				},
				setupAbilities = {
					read_only = false,
					other_fields = false,
				},
				hasFeat = {
					read_only = false,
					other_fields = false,
				},
				i = {
					read_only = false,
					other_fields = false,
				},
				sUpdateFeatureName = {
					read_only = false,
					other_fields = false,
				},
				k = {
					read_only = false,
					other_fields = false,
				},
				handleReplaceAbility = {
					read_only = false,
					other_fields = false,
				},
				removeFromArmorDB = {
					read_only = false,
					other_fields = false,
				},
				aFeatureStrip = {
					read_only = false,
					other_fields = false,
				},
				onCompLevelUpdate = {
					read_only = false,
					other_fields = false,
				},
				sSourceClassKeyAbility = {
					read_only = false,
					other_fields = false,
				},
				nSpellFailure = {
					read_only = false,
					other_fields = false,
				},
				sSelect = {
					read_only = false,
					other_fields = false,
				},
				parseFeatureName = {
					read_only = false,
					other_fields = false,
				},
				removeCompanionOwner = {
					read_only = false,
					other_fields = false,
				},
				sortClasses = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_SIZE = {
					read_only = false,
					other_fields = false,
				},
				nEac = {
					read_only = false,
					other_fields = false,
				},
				CURRENT_NODECHAR = {
					read_only = false,
					other_fields = false,
				},
				sNewAttacksString = {
					read_only = false,
					other_fields = false,
				},
				sNewAttack = {
					read_only = false,
					other_fields = false,
				},
				onAbilityIncreaseSelectDrone = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_SPEED_SRD_NORMAL = {
					read_only = false,
					other_fields = false,
				},
				nLevelNew = {
					read_only = false,
					other_fields = false,
				},
				sSkillsNew = {
					read_only = false,
					other_fields = false,
				},
				rest = {
					read_only = false,
					other_fields = false,
				},
				handleRacialVision = {
					read_only = false,
					other_fields = false,
				},
				sType = {
					read_only = false,
					other_fields = false,
				},
				handleBaseStats = {
					read_only = false,
					other_fields = false,
				},
				updateSPClasses = {
					read_only = false,
					other_fields = false,
				},
				resetHealth = {
					read_only = false,
					other_fields = false,
				},
				CLASS_SAVE_BAD_DRONE = {
					read_only = false,
					other_fields = false,
				},
				setCompanionOwner = {
					read_only = false,
					other_fields = false,
				},
				addTheme = {
					read_only = false,
					other_fields = false,
				},
				nAdj = {
					read_only = false,
					other_fields = false,
				},
				sPoints = {
					read_only = false,
					other_fields = false,
				},
				nodeChar = {
					read_only = false,
					other_fields = false,
				},
				nodeTargetList = {
					read_only = false,
					other_fields = false,
				},
				bApplied = {
					read_only = false,
					other_fields = false,
				},
				getReplacedFeatures = {
					read_only = false,
					other_fields = false,
				},
				CLASS_BAB_SLOW = {
					read_only = false,
					other_fields = false,
				},
				aAttack = {
					read_only = false,
					other_fields = false,
				},
				nLevel = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_ABILITY_D20PFSRD = {
					read_only = false,
					other_fields = false,
				},
				setKeyAbility = {
					read_only = false,
					other_fields = false,
				},
				nUses = {
					read_only = false,
					other_fields = false,
				},
				nFreeSkill = {
					read_only = false,
					other_fields = false,
				},
				handleRaceCheck = {
					read_only = false,
					other_fields = false,
				},
				CLASS_SAVE_BAD = {
					read_only = false,
					other_fields = false,
				},
				nMaxStatBonus = {
					read_only = false,
					other_fields = false,
				},
				nResolveNew = {
					read_only = false,
					other_fields = false,
				},
				checkForRacialAbilityInName = {
					read_only = false,
					other_fields = false,
				},
				hasClassFeature = {
					read_only = false,
					other_fields = false,
				},
				handleFreeSkills = {
					read_only = false,
					other_fields = false,
				},
				sSkillDataCommon = {
					read_only = false,
					other_fields = false,
				},
				sFreeSkillOne = {
					read_only = false,
					other_fields = false,
				},
				removeMechAttachments = {
					read_only = false,
					other_fields = false,
				},
				handleModifyAbility = {
					read_only = false,
					other_fields = false,
				},
				applyClassStats = {
					read_only = false,
					other_fields = false,
				},
				applyToughness = {
					read_only = false,
					other_fields = false,
				},
				CLASS_NAME_WITCHWARPER = {
					read_only = false,
					other_fields = false,
				},
				handleDuplicateFeatures = {
					read_only = false,
					other_fields = false,
				},
				addAug = {
					read_only = false,
					other_fields = false,
				},
				handleRacialSpeed = {
					read_only = false,
					other_fields = false,
				},
				addBoon = {
					read_only = false,
					other_fields = false,
				},
				addProfFeat = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_SUPERIORDARKVISION = {
					read_only = false,
					other_fields = false,
				},
				addClassSpellLevelKnownSlots = {
					read_only = false,
					other_fields = false,
				},
				aAbilities = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_LIMITED_TELEPATHY = {
					read_only = false,
					other_fields = false,
				},
				addClassSpellLevelSlots = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_SIZE_SMALL = {
					read_only = false,
					other_fields = false,
				},
				addClassSpellLevel = {
					read_only = false,
					other_fields = false,
				},
				getSkillValue = {
					read_only = false,
					other_fields = false,
				},
				handleRacialAbilities = {
					read_only = false,
					other_fields = false,
				},
				onActionDrop = {
					read_only = false,
					other_fields = false,
				},
				getSkillRanks = {
					read_only = false,
					other_fields = false,
				},
				updateFeatureLevels = {
					read_only = false,
					other_fields = false,
				},
				initWeaponIDTracking = {
					read_only = false,
					other_fields = false,
				},
				handleAltClassFeature = {
					read_only = false,
					other_fields = false,
				},
				addSaveBonus = {
					read_only = false,
					other_fields = false,
				},
				sRaceType = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_RESOLVE_STAB = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_WEAPONFAMILIARITY = {
					read_only = false,
					other_fields = false,
				},
				onAbilityIncreaseSelect = {
					read_only = false,
					other_fields = false,
				},
				nKac = {
					read_only = false,
					other_fields = false,
				},
				getAbilitySelect = {
					read_only = false,
					other_fields = false,
				},
				calcItemArmorClass = {
					read_only = false,
					other_fields = false,
				},
				handleRacialSize = {
					read_only = false,
					other_fields = false,
				},
				aStatInfo = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_LANGUAGES = {
					read_only = false,
					other_fields = false,
				},
				handleFreeRanks = {
					read_only = false,
					other_fields = false,
				},
				CLASS_SAVE_GOOD_DRONE = {
					read_only = false,
					other_fields = false,
				},
				addClassFeature = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_SLOW_AND_STEADY = {
					read_only = false,
					other_fields = false,
				},
				getClassKeyAbility = {
					read_only = false,
					other_fields = false,
				},
				nRpMax = {
					read_only = false,
					other_fields = false,
				},
				handleRacialBasicTrait = {
					read_only = false,
					other_fields = false,
				},
				getClassLevelSummary = {
					read_only = false,
					other_fields = false,
				},
				nCheckPenalty = {
					read_only = false,
					other_fields = false,
				},
				addAbilityModifiers = {
					read_only = false,
					other_fields = false,
				},
				sFreeSkillTwo = {
					read_only = false,
					other_fields = false,
				},
				handleProficiencies = {
					read_only = false,
					other_fields = false,
				},
				getWeaponDamageRollStructures = {
					read_only = false,
					other_fields = false,
				},
				sReplaceName = {
					read_only = false,
					other_fields = false,
				},
				CLASS_BAB_MEDIUM = {
					read_only = false,
					other_fields = false,
				},
				addNPCMech = {
					read_only = false,
					other_fields = false,
				},
				CLASS_SAVE_GOOD = {
					read_only = false,
					other_fields = false,
				},
				getSkillNode = {
					read_only = false,
					other_fields = false,
				},
				onCompLevelCheck = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_SPEED_SRD_SLOW = {
					read_only = false,
					other_fields = false,
				},
				isProficient = {
					read_only = false,
					other_fields = false,
				},
				getClassNode = {
					read_only = false,
					other_fields = false,
				},
				removeFromWeaponDB = {
					read_only = false,
					other_fields = false,
				},
				addAlly = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_SPELLS_PER_DAY = {
					read_only = false,
					other_fields = false,
				},
				addToArmorDB = {
					read_only = false,
					other_fields = false,
				},
				addRacialTrait = {
					read_only = false,
					other_fields = false,
				},
				sSkills = {
					read_only = false,
					other_fields = false,
				},
				sTraitStats = {
					read_only = false,
					other_fields = false,
				},
				getCombatManStructures = {
					read_only = false,
					other_fields = false,
				},
				CLASS_BAB_FAST = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_SPELLS = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		CharStarshipManager = {
			read_only = false,
			fields = {
				toggleComputer = {
					read_only = false,
					other_fields = false,
				},
				addAblativeArmorMods = {
					read_only = false,
					other_fields = false,
				},
				addStarshipWeapon = {
					read_only = false,
					other_fields = false,
				},
				onWeaponSlotRemove = {
					read_only = false,
					other_fields = false,
				},
				toggleDriftEngine = {
					read_only = false,
					other_fields = false,
				},
				addComputerMods = {
					read_only = false,
					other_fields = false,
				},
				getWeaponNames = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_ADDBPCOST = {
					read_only = false,
					other_fields = false,
				},
				toggleThrusters = {
					read_only = false,
					other_fields = false,
				},
				notifyAddbpCost = {
					read_only = false,
					other_fields = false,
				},
				addThrusterMods = {
					read_only = false,
					other_fields = false,
				},
				addStarshipFrame = {
					read_only = false,
					other_fields = false,
				},
				nodePendingCrewDrop = {
					read_only = false,
					other_fields = false,
				},
				nShieldsStarboard = {
					read_only = false,
					other_fields = false,
				},
				toggleDefensiveCountermeasure = {
					read_only = false,
					other_fields = false,
				},
				nShieldsPort = {
					read_only = false,
					other_fields = false,
				},
				addStarshipShieldMods = {
					read_only = false,
					other_fields = false,
				},
				nShieldsAft = {
					read_only = false,
					other_fields = false,
				},
				removeComponent = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				sLinkName = {
					read_only = false,
					other_fields = false,
				},
				getMaxExpBays = {
					read_only = false,
					other_fields = false,
				},
				nShieldsForward = {
					read_only = false,
					other_fields = false,
				},
				addCargo = {
					read_only = false,
					other_fields = false,
				},
				nSrcTurning = {
					read_only = false,
					other_fields = false,
				},
				addFortifiedHullMods = {
					read_only = false,
					other_fields = false,
				},
				onSystemRemoved = {
					read_only = false,
					other_fields = false,
				},
				nSrcBonusTL = {
					read_only = false,
					other_fields = false,
				},
				getStarshipWeaponArcs = {
					read_only = false,
					other_fields = false,
				},
				toggleDeflectorShield = {
					read_only = false,
					other_fields = false,
				},
				getWeaponDamage = {
					read_only = false,
					other_fields = false,
				},
				addStarshipItem = {
					read_only = false,
					other_fields = false,
				},
				calcSizeCost = {
					read_only = false,
					other_fields = false,
				},
				handleAddbpCost = {
					read_only = false,
					other_fields = false,
				},
				onWeaponUpgrade = {
					read_only = false,
					other_fields = false,
				},
				compareFields = {
					read_only = false,
					other_fields = false,
				},
				onExternalExpasionBayAdd = {
					read_only = false,
					other_fields = false,
				},
				onWeaponSlotClear = {
					read_only = false,
					other_fields = false,
				},
				resolveRefNode = {
					read_only = false,
					other_fields = false,
				},
				onWeaponDowngrade = {
					read_only = false,
					other_fields = false,
				},
				onWeaponMountpointSelect = {
					read_only = false,
					other_fields = false,
				},
				getPowerCoreCount = {
					read_only = false,
					other_fields = false,
				},
				getAvailableMountPoints = {
					read_only = false,
					other_fields = false,
				},
				toggleWeapon = {
					read_only = false,
					other_fields = false,
				},
				toggleShield = {
					read_only = false,
					other_fields = false,
				},
				addPowerCore = {
					read_only = false,
					other_fields = false,
				},
				togglePower = {
					read_only = false,
					other_fields = false,
				},
				addArmorMods = {
					read_only = false,
					other_fields = false,
				},
				addDeflectorShieldMods = {
					read_only = false,
					other_fields = false,
				},
				getExpBayCount = {
					read_only = false,
					other_fields = false,
				},
				nodePendingWeaponDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		CombatManager2 = {
			read_only = false,
			fields = {
				sortfunc = {
					read_only = false,
					other_fields = false,
				},
				getNPCSpaceReach = {
					read_only = false,
					other_fields = false,
				},
				onTurnStart = {
					read_only = false,
					other_fields = false,
				},
				nextPhase = {
					read_only = false,
					other_fields = false,
				},
				onRoundStart = {
					read_only = false,
					other_fields = false,
				},
				getXPFromCR = {
					read_only = false,
					other_fields = false,
				},
				addNPCDecodeDefAbilities = {
					read_only = false,
					other_fields = false,
				},
				addDrone = {
					read_only = false,
					other_fields = false,
				},
				callForEachCombatantRoundDamage = {
					read_only = false,
					other_fields = false,
				},
				getNPCSpecialAbility = {
					read_only = false,
					other_fields = false,
				},
				getCRFromXP = {
					read_only = false,
					other_fields = false,
				},
				clearExpiringEffects = {
					read_only = false,
					other_fields = false,
				},
				nCurrent = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				rest = {
					read_only = false,
					other_fields = false,
				},
				onTurnEnd = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				parseAttackLine = {
					read_only = false,
					other_fields = false,
				},
				handleResolveDamage = {
					read_only = false,
					other_fields = false,
				},
				addVehicle = {
					read_only = false,
					other_fields = false,
				},
				addPC = {
					read_only = false,
					other_fields = false,
				},
				aEffect = {
					read_only = false,
					other_fields = false,
				},
				addNPCDecodeQualities = {
					read_only = false,
					other_fields = false,
				},
				checkEffectExpire = {
					read_only = false,
					other_fields = false,
				},
				aAddDamageType = {
					read_only = false,
					other_fields = false,
				},
				addRightClickDiceToClauses = {
					read_only = false,
					other_fields = false,
				},
				handleCompanionInit = {
					read_only = false,
					other_fields = false,
				},
				rollTypeInit = {
					read_only = false,
					other_fields = false,
				},
				addNPC = {
					read_only = false,
					other_fields = false,
				},
				addCompanion = {
					read_only = false,
					other_fields = false,
				},
				addEffectResolve = {
					read_only = false,
					other_fields = false,
				},
				resetInit = {
					read_only = false,
					other_fields = false,
				},
				rollInit = {
					read_only = false,
					other_fields = false,
				},
				addNPCAttacks = {
					read_only = false,
					other_fields = false,
				},
				calcBattleCR = {
					read_only = false,
					other_fields = false,
				},
				rollEntryInit = {
					read_only = false,
					other_fields = false,
				},
				CT_PHASE = {
					read_only = false,
					other_fields = false,
				},
				calcBattleXP = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		DataCommon = {
			read_only = false,
			fields = {
				arrayexpert = {
					read_only = false,
					other_fields = false,
				},
				othercomps = {
					read_only = false,
					other_fields = false,
				},
				arrayspellcaster = {
					read_only = false,
					other_fields = false,
				},
				specialdmgtypes = {
					read_only = false,
					other_fields = false,
				},
				starshiproles = {
					read_only = false,
					other_fields = false,
				},
				starshipsizes = {
					read_only = false,
					other_fields = false,
				},
				sensesdata = {
					read_only = false,
					other_fields = false,
				},
				starshipcrewminoractions = {
					read_only = false,
					other_fields = false,
				},
				arraycombatant = {
					read_only = false,
					other_fields = false,
				},
				creaturesubtype = {
					read_only = false,
					other_fields = false,
				},
				racetype = {
					read_only = false,
					other_fields = false,
				},
				starshiproleslist = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				conditionaltags = {
					read_only = false,
					other_fields = false,
				},
				creaturedefaulttype = {
					read_only = false,
					other_fields = false,
				},
				bonuscomps = {
					read_only = false,
					other_fields = false,
				},
				mech_weapon_damage = {
					read_only = false,
					other_fields = false,
				},
				healthstatushalf = {
					read_only = false,
					other_fields = false,
				},
				creaturesize = {
					read_only = false,
					other_fields = false,
				},
				companiondatalvl = {
					read_only = false,
					other_fields = false,
				},
				ability_ltos = {
					read_only = false,
					other_fields = false,
				},
				acarmormatch = {
					read_only = false,
					other_fields = false,
				},
				abilitiesshort = {
					read_only = false,
					other_fields = false,
				},
				itemsizetoacmod = {
					read_only = false,
					other_fields = false,
				},
				targetableeffectcomps = {
					read_only = false,
					other_fields = false,
				},
				dmgtypes_abrev = {
					read_only = false,
					other_fields = false,
				},
				currencies = {
					read_only = false,
					other_fields = false,
				},
				starshipcrewactions = {
					read_only = false,
					other_fields = false,
				},
				actypes = {
					read_only = false,
					other_fields = false,
				},
				alignment_goodevil = {
					read_only = false,
					other_fields = false,
				},
				minimum_mech_points = {
					read_only = false,
					other_fields = false,
				},
				spelleffects = {
					read_only = false,
					other_fields = false,
				},
				dmgtypes_stol = {
					read_only = false,
					other_fields = false,
				},
				psabilitydata = {
					read_only = false,
					other_fields = false,
				},
				psskilldata = {
					read_only = false,
					other_fields = false,
				},
				class_nametovalue = {
					read_only = false,
					other_fields = false,
				},
				creaturetype = {
					read_only = false,
					other_fields = false,
				},
				weapondmgtypes = {
					read_only = false,
					other_fields = false,
				},
				pssavedata = {
					read_only = false,
					other_fields = false,
				},
				stackablebonustypes = {
					read_only = false,
					other_fields = false,
				},
				abilityeffects = {
					read_only = false,
					other_fields = false,
				},
				rangetypes = {
					read_only = false,
					other_fields = false,
				},
				acdeflectionmatch = {
					read_only = false,
					other_fields = false,
				},
				naturaldmgtypes = {
					read_only = false,
					other_fields = false,
				},
				starshipcrewactiontitles = {
					read_only = false,
					other_fields = false,
				},
				energytypes = {
					read_only = false,
					other_fields = false,
				},
				save_stol = {
					read_only = false,
					other_fields = false,
				},
				kinetictypes = {
					read_only = false,
					other_fields = false,
				},
				ammotypes = {
					read_only = false,
					other_fields = false,
				},
				creaturehalftypesubrace = {
					read_only = false,
					other_fields = false,
				},
				acshieldmatch = {
					read_only = false,
					other_fields = false,
				},
				skilldata = {
					read_only = false,
					other_fields = false,
				},
				vehicle_standard_systems = {
					read_only = false,
					other_fields = false,
				},
				healthstatusfull = {
					read_only = false,
					other_fields = false,
				},
				alignment_neutral = {
					read_only = false,
					other_fields = false,
				},
				vehicle_custom_array = {
					read_only = false,
					other_fields = false,
				},
				mech_base_stats = {
					read_only = false,
					other_fields = false,
				},
				mech_default_actions = {
					read_only = false,
					other_fields = false,
				},
				feat_proficiencies = {
					read_only = false,
					other_fields = false,
				},
				ability_stol = {
					read_only = false,
					other_fields = false,
				},
				dmgtypes_ltos = {
					read_only = false,
					other_fields = false,
				},
				starshipscale = {
					read_only = false,
					other_fields = false,
				},
				immunetypes = {
					read_only = false,
					other_fields = false,
				},
				starshiptier = {
					read_only = false,
					other_fields = false,
				},
				alignment_lawchaos = {
					read_only = false,
					other_fields = false,
				},
				currencyDefault = {
					read_only = false,
					other_fields = false,
				},
				dmgtypes = {
					read_only = false,
					other_fields = false,
				},
				healthstatuswounded = {
					read_only = false,
					other_fields = false,
				},
				save_ltos = {
					read_only = false,
					other_fields = false,
				},
				abilities = {
					read_only = false,
					other_fields = false,
				},
				creaturehalftype = {
					read_only = false,
					other_fields = false,
				},
				connectors = {
					read_only = false,
					other_fields = false,
				},
				conditions = {
					read_only = false,
					other_fields = false,
				},
				bonustypes = {
					read_only = false,
					other_fields = false,
				},
				condcomps = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		DesktopSFRPG = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onShortcutDropOverride = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		EffectManagerSFRPG = {
			read_only = false,
			fields = {
				onCriticalEffect = {
					read_only = false,
					other_fields = false,
				},
				sEffect = {
					read_only = false,
					other_fields = false,
				},
				hasEffectCondition = {
					read_only = false,
					other_fields = false,
				},
				getEffectsBonusByType = {
					read_only = false,
					other_fields = false,
				},
				sDyetype = {
					read_only = false,
					other_fields = false,
				},
				evalEffect = {
					read_only = false,
					other_fields = false,
				},
				sName = {
					read_only = false,
					other_fields = false,
				},
				getEffectsByType = {
					read_only = false,
					other_fields = false,
				},
				sWound = {
					read_only = false,
					other_fields = false,
				},
				onEffectAddStart = {
					read_only = false,
					other_fields = false,
				},
				nDieCount = {
					read_only = false,
					other_fields = false,
				},
				nCon = {
					read_only = false,
					other_fields = false,
				},
				AdjustEffects = {
					read_only = false,
					other_fields = false,
				},
				evalAbilityHelper = {
					read_only = false,
					other_fields = false,
				},
				sDieName = {
					read_only = false,
					other_fields = false,
				},
				hasEffect = {
					read_only = false,
					other_fields = false,
				},
				sDieAdj = {
					read_only = false,
					other_fields = false,
				},
				getWoundLoc = {
					read_only = false,
					other_fields = false,
				},
				onEffectRollEncode = {
					read_only = false,
					other_fields = false,
				},
				nWoundLoc = {
					read_only = false,
					other_fields = false,
				},
				onEffectTextDecode = {
					read_only = false,
					other_fields = false,
				},
				bAdd = {
					read_only = false,
					other_fields = false,
				},
				nEffectDie = {
					read_only = false,
					other_fields = false,
				},
				applyOngoingDamageAdjustment = {
					read_only = false,
					other_fields = false,
				},
				nEffectDieCount = {
					read_only = false,
					other_fields = false,
				},
				nDie = {
					read_only = false,
					other_fields = false,
				},
				getEffectsBonus = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				checkConditional = {
					read_only = false,
					other_fields = false,
				},
				aDiceSplit = {
					read_only = false,
					other_fields = false,
				},
				aWoundInfo = {
					read_only = false,
					other_fields = false,
				},
				applyWound = {
					read_only = false,
					other_fields = false,
				},
				rebuildParsedEffectComp = {
					read_only = false,
					other_fields = false,
				},
				appltCriticalEffect = {
					read_only = false,
					other_fields = false,
				},
				setEffectFactionTargets = {
					read_only = false,
					other_fields = false,
				},
				checkConditionalHelper = {
					read_only = false,
					other_fields = false,
				},
				nRemainderIndex = {
					read_only = false,
					other_fields = false,
				},
				onEffectTextEncode = {
					read_only = false,
					other_fields = false,
				},
				onEffectActorStartTurn = {
					read_only = false,
					other_fields = false,
				},
				parseEffectComp = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ForgeManagerItem = {
			read_only = false,
			fields = {
				addBaseItem = {
					read_only = false,
					other_fields = false,
				},
				getItemStats = {
					read_only = false,
					other_fields = false,
				},
				getDisplayType = {
					read_only = false,
					other_fields = false,
				},
				getItemDescBonus = {
					read_only = false,
					other_fields = false,
				},
				addTemplate = {
					read_only = false,
					other_fields = false,
				},
				addForgedItemToCampaign = {
					read_only = false,
					other_fields = false,
				},
				getCompatibilityType = {
					read_only = false,
					other_fields = false,
				},
				isCompatible = {
					read_only = false,
					other_fields = false,
				},
				createForgedItem = {
					read_only = false,
					other_fields = false,
				},
				forgeItem = {
					read_only = false,
					other_fields = false,
				},
				copyNode = {
					read_only = false,
					other_fields = false,
				},
				reset = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		GameSystem = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getDeathThreshold = {
					read_only = false,
					other_fields = false,
				},
				targetactions = {
					read_only = false,
					other_fields = false,
				},
				getCharSelectDetailLocal = {
					read_only = false,
					other_fields = false,
				},
				getDistanceUnitsPerGrid = {
					read_only = false,
					other_fields = false,
				},
				receiveCharSelectDetailClient = {
					read_only = false,
					other_fields = false,
				},
				languages = {
					read_only = false,
					other_fields = false,
				},
				getStabilizationResult = {
					read_only = false,
					other_fields = false,
				},
				actions = {
					read_only = false,
					other_fields = false,
				},
				tokenLightDefaults = {
					read_only = false,
					other_fields = false,
				},
				starshiptargetactions = {
					read_only = false,
					other_fields = false,
				},
				requestCharSelectDetailClient = {
					read_only = false,
					other_fields = false,
				},
				currencies = {
					read_only = false,
					other_fields = false,
				},
				modStabilization = {
					read_only = false,
					other_fields = false,
				},
				performConcentrationCheck = {
					read_only = false,
					other_fields = false,
				},
				getCharSelectDetailHost = {
					read_only = false,
					other_fields = false,
				},
				languagefonts = {
					read_only = false,
					other_fields = false,
				},
				getStabilizationRoll = {
					read_only = false,
					other_fields = false,
				},
				currencyDefault = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ItemManager2 = {
			read_only = false,
			fields = {
				handleItem = {
					read_only = false,
					other_fields = false,
				},
				addItemToList2 = {
					read_only = false,
					other_fields = false,
				},
				sendItemTransfer = {
					read_only = false,
					other_fields = false,
				},
				getItemSourceType = {
					read_only = false,
					other_fields = false,
				},
				isArmor = {
					read_only = false,
					other_fields = false,
				},
				handleAnyDrop = {
					read_only = false,
					other_fields = false,
				},
				isWeapon = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		LibraryDataSFRPG = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				aListViews = {
					read_only = false,
					other_fields = false,
				},
				aRecordOverrides = {
					read_only = false,
					other_fields = false,
				},
				getSpellSourceValue = {
					read_only = false,
					other_fields = false,
				},
				getSpellLevelValue = {
					read_only = false,
					other_fields = false,
				},
				getCRGroupedList = {
					read_only = false,
					other_fields = false,
				},
				getNPCCRValue = {
					read_only = false,
					other_fields = false,
				},
				getTypeGroup = {
					read_only = false,
					other_fields = false,
				},
				getSpellSchoolValue = {
					read_only = false,
					other_fields = false,
				},
				isItemIdentifiable = {
					read_only = false,
					other_fields = false,
				},
				getCRGroup = {
					read_only = false,
					other_fields = false,
				},
				getNPCTypeValue = {
					read_only = false,
					other_fields = false,
				},
				getRaceTypeGroup = {
					read_only = false,
					other_fields = false,
				},
				getItemIsIdentified = {
					read_only = false,
					other_fields = false,
				},
				getRaceTypeValue = {
					read_only = false,
					other_fields = false,
				},
				getItemRecordDisplayClass = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		LogManager = {
			read_only = false,
			fields = {
				onListAdd = {
					read_only = false,
					other_fields = false,
				},
				LOG_ACTION_ADJUST = {
					read_only = false,
					other_fields = false,
				},
				LogMessage = {
					read_only = false,
					other_fields = false,
				},
				onDelete = {
					read_only = false,
					other_fields = false,
				},
				LOG_ACTION_REMOVE = {
					read_only = false,
					other_fields = false,
				},
				LOG_ACTION_ADD = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		OptionsSFRPG = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				registerOptions = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		PartyLootManager_SFRPG = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				addPartyMemberItemSFRPG = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		PartyManager2 = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				awardXPtoPC = {
					read_only = false,
					other_fields = false,
				},
				linkPCClasses = {
					read_only = false,
					other_fields = false,
				},
				awardEncountersToParty = {
					read_only = false,
					other_fields = false,
				},
				linkPCSkillranks = {
					read_only = false,
					other_fields = false,
				},
				awardXP = {
					read_only = false,
					other_fields = false,
				},
				awardQuestsToParty = {
					read_only = false,
					other_fields = false,
				},
				linkPCFields = {
					read_only = false,
					other_fields = false,
				},
				addEncounter = {
					read_only = false,
					other_fields = false,
				},
				linkPCLanguages = {
					read_only = false,
					other_fields = false,
				},
				addQuest = {
					read_only = false,
					other_fields = false,
				},
				linkPCSkills = {
					read_only = false,
					other_fields = false,
				},
				linkPCSkill = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		SpellManager = {
			read_only = false,
			fields = {
				parseSpellSave = {
					read_only = false,
					other_fields = false,
				},
				getActionHeal = {
					read_only = false,
					other_fields = false,
				},
				nAbilRanged = {
					read_only = false,
					other_fields = false,
				},
				resetPrepared = {
					read_only = false,
					other_fields = false,
				},
				getActionMod = {
					read_only = false,
					other_fields = false,
				},
				getSpellAction = {
					read_only = false,
					other_fields = false,
				},
				getSpellActionOutputOrder = {
					read_only = false,
					other_fields = false,
				},
				getActionSaveDC = {
					read_only = false,
					other_fields = false,
				},
				t = {
					read_only = false,
					other_fields = false,
				},
				bHalf = {
					read_only = false,
					other_fields = false,
				},
				convertSpellDescToString = {
					read_only = false,
					other_fields = false,
				},
				sSave = {
					read_only = false,
					other_fields = false,
				},
				convertSpellShortDescToString = {
					read_only = false,
					other_fields = false,
				},
				getActionEffectDurationText = {
					read_only = false,
					other_fields = false,
				},
				getActionDamage = {
					read_only = false,
					other_fields = false,
				},
				getActionHealText = {
					read_only = false,
					other_fields = false,
				},
				addSpell = {
					read_only = false,
					other_fields = false,
				},
				getActionEffectDuration = {
					read_only = false,
					other_fields = false,
				},
				getActionSaveText = {
					read_only = false,
					other_fields = false,
				},
				resetSpells = {
					read_only = false,
					other_fields = false,
				},
				convertSpellDescToFormattedText = {
					read_only = false,
					other_fields = false,
				},
				getActionDamageText = {
					read_only = false,
					other_fields = false,
				},
				nAbilMelee = {
					read_only = false,
					other_fields = false,
				},
				getActionAbilityBonus = {
					read_only = false,
					other_fields = false,
				},
				parseSpell = {
					read_only = false,
					other_fields = false,
				},
				onSpellAction = {
					read_only = false,
					other_fields = false,
				},
				addSpellCastAction = {
					read_only = false,
					other_fields = false,
				},
				sSaveSource = {
					read_only = false,
					other_fields = false,
				},
				updateSpellClassCounts = {
					read_only = false,
					other_fields = false,
				},
				getActionCLC = {
					read_only = false,
					other_fields = false,
				},
				getActionAttackText = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		StarshipCombatManager = {
			read_only = false,
			fields = {
				callForEachShipCombatantEffect = {
					read_only = false,
					other_fields = false,
				},
				setCustomTurnStart = {
					read_only = false,
					other_fields = false,
				},
				removeCustomAddCombatantEffectHandler = {
					read_only = false,
					other_fields = false,
				},
				nextPhase = {
					read_only = false,
					other_fields = false,
				},
				addNPCShip = {
					read_only = false,
					other_fields = false,
				},
				onInitChangeEvent = {
					read_only = false,
					other_fields = false,
				},
				onTokenDelete = {
					read_only = false,
					other_fields = false,
				},
				getCustomAddNPCShip = {
					read_only = false,
					other_fields = false,
				},
				getCurrentUserCT = {
					read_only = false,
					other_fields = false,
				},
				setCustomAddNPCShip = {
					read_only = false,
					other_fields = false,
				},
				setCustomAddCombatantEffectHandler = {
					read_only = false,
					other_fields = false,
				},
				CT_SHIPROUNDNUM = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onPhaseStartEvent = {
					read_only = false,
					other_fields = false,
				},
				writePendingAttackRollInfo = {
					read_only = false,
					other_fields = false,
				},
				setCustomAddPC = {
					read_only = false,
					other_fields = false,
				},
				setCustomCombatReset = {
					read_only = false,
					other_fields = false,
				},
				getCustomAddShip = {
					read_only = false,
					other_fields = false,
				},
				getActiveCTShip = {
					read_only = false,
					other_fields = false,
				},
				setCustomGetCombatantNodes = {
					read_only = false,
					other_fields = false,
				},
				setCustomTurnEnd = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_SHIPENDTURN = {
					read_only = false,
					other_fields = false,
				},
				getCustomSort = {
					read_only = false,
					other_fields = false,
				},
				onAddCombatantEffectEvent = {
					read_only = false,
					other_fields = false,
				},
				nextShip = {
					read_only = false,
					other_fields = false,
				},
				CT_COMBATANT_PATH = {
					read_only = false,
					other_fields = false,
				},
				stripShipNumber = {
					read_only = false,
					other_fields = false,
				},
				addCombatantEffectFieldChangeHandler = {
					read_only = false,
					other_fields = false,
				},
				onSortCompare = {
					read_only = false,
					other_fields = false,
				},
				onPCShipDelete = {
					read_only = false,
					other_fields = false,
				},
				setCustomAddBattle = {
					read_only = false,
					other_fields = false,
				},
				handleDrop = {
					read_only = false,
					other_fields = false,
				},
				requestShipActivation = {
					read_only = false,
					other_fields = false,
				},
				addGMIdentity = {
					read_only = false,
					other_fields = false,
				},
				sortfuncDnD = {
					read_only = false,
					other_fields = false,
				},
				setCustomInitChange = {
					read_only = false,
					other_fields = false,
				},
				removeCustomDeleteCombatantEffectHandler = {
					read_only = false,
					other_fields = false,
				},
				getSortedShipCombatantList = {
					read_only = false,
					other_fields = false,
				},
				setCustomSort = {
					read_only = false,
					other_fields = false,
				},
				getCTShipFromNode = {
					read_only = false,
					other_fields = false,
				},
				removeCombatantFieldChangeHandler = {
					read_only = false,
					other_fields = false,
				},
				decodeShip = {
					read_only = false,
					other_fields = false,
				},
				replaceShipCombatantToken = {
					read_only = false,
					other_fields = false,
				},
				randomName = {
					read_only = false,
					other_fields = false,
				},
				getCTShipFromTokenRef = {
					read_only = false,
					other_fields = false,
				},
				getCustomAddBattle = {
					read_only = false,
					other_fields = false,
				},
				addNPCShipHelper = {
					read_only = false,
					other_fields = false,
				},
				rollTypeInit = {
					read_only = false,
					other_fields = false,
				},
				getCustomNPCShipSpaceReach = {
					read_only = false,
					other_fields = false,
				},
				setCustomDeleteCombatantEffectHandler = {
					read_only = false,
					other_fields = false,
				},
				callForEachShipCombatant = {
					read_only = false,
					other_fields = false,
				},
				CT_SHIPLIST = {
					read_only = false,
					other_fields = false,
				},
				handleEndPhase = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				nextRound = {
					read_only = false,
					other_fields = false,
				},
				resetCombatantEffects = {
					read_only = false,
					other_fields = false,
				},
				handleFactionDropOnImage = {
					read_only = false,
					other_fields = false,
				},
				onDesktopInit = {
					read_only = false,
					other_fields = false,
				},
				getNPCShipSpaceReach = {
					read_only = false,
					other_fields = false,
				},
				onDeleteCombatantEvent = {
					read_only = false,
					other_fields = false,
				},
				addPCShip = {
					read_only = false,
					other_fields = false,
				},
				notifyEndPhase = {
					read_only = false,
					other_fields = false,
				},
				showPhaseMessage = {
					read_only = false,
					other_fields = false,
				},
				removeCombatantEffectFieldChangeHandler = {
					read_only = false,
					other_fields = false,
				},
				CT_MAIN_PATH = {
					read_only = false,
					other_fields = false,
				},
				clearGMIdentity = {
					read_only = false,
					other_fields = false,
				},
				centerOnToken = {
					read_only = false,
					other_fields = false,
				},
				onCombatResetEvent = {
					read_only = false,
					other_fields = false,
				},
				isShipCTHidden = {
					read_only = false,
					other_fields = false,
				},
				removeCustomDeleteCombatantHandler = {
					read_only = false,
					other_fields = false,
				},
				sortfuncStandard = {
					read_only = false,
					other_fields = false,
				},
				sortfuncSimple = {
					read_only = false,
					other_fields = false,
				},
				onPhaseEndEvent = {
					read_only = false,
					other_fields = false,
				},
				getTokenFromCTShip = {
					read_only = false,
					other_fields = false,
				},
				setCustomDeleteCombatantHandler = {
					read_only = false,
					other_fields = false,
				},
				isCTShipHidden = {
					read_only = false,
					other_fields = false,
				},
				addCombatantFieldChangeHandler = {
					read_only = false,
					other_fields = false,
				},
				getCTShipFromToken = {
					read_only = false,
					other_fields = false,
				},
				getShipCombatantCount = {
					read_only = false,
					other_fields = false,
				},
				CT_PHASENUM = {
					read_only = false,
					other_fields = false,
				},
				setCustomRoundStart = {
					read_only = false,
					other_fields = false,
				},
				resetInit = {
					read_only = false,
					other_fields = false,
				},
				rollInit = {
					read_only = false,
					other_fields = false,
				},
				onRoundStartEvent = {
					read_only = false,
					other_fields = false,
				},
				onDeleteCombatantEffectEvent = {
					read_only = false,
					other_fields = false,
				},
				getShipCombatantNodes = {
					read_only = false,
					other_fields = false,
				},
				setCustomNPCSpaceReach = {
					read_only = false,
					other_fields = false,
				},
				openMap = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		StarshipTokenManager = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateHealth = {
					read_only = false,
					other_fields = false,
				},
				onCombatantDelete = {
					read_only = false,
					other_fields = false,
				},
				getCTFromTokenRef = {
					read_only = false,
					other_fields = false,
				},
				updateActive = {
					read_only = false,
					other_fields = false,
				},
				updateAttributes = {
					read_only = false,
					other_fields = false,
				},
				updateName = {
					read_only = false,
					other_fields = false,
				},
				updateFaction = {
					read_only = false,
					other_fields = false,
				},
				updateEffects = {
					read_only = false,
					other_fields = false,
				},
				onOptionChanged = {
					read_only = false,
					other_fields = false,
				},
				updateSpaceReach = {
					read_only = false,
					other_fields = false,
				},
				updateEffectsField = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		TokenManager2 = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onCombatantDelete = {
					read_only = false,
					other_fields = false,
				},
				getEffectInfo = {
					read_only = false,
					other_fields = false,
				},
				getHealthInfo = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		VehicleManager = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onVehicleDelete = {
					read_only = false,
					other_fields = false,
				},
				addNPCCrew = {
					read_only = false,
					other_fields = false,
				},
				linkRecordField = {
					read_only = false,
					other_fields = false,
				},
				notifyRoleChange = {
					read_only = false,
					other_fields = false,
				},
				onCharDelete = {
					read_only = false,
					other_fields = false,
				},
				onEntryDeleted = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYROLECHANGE = {
					read_only = false,
					other_fields = false,
				},
				linkVehicleFields = {
					read_only = false,
					other_fields = false,
				},
				addCrew = {
					read_only = false,
					other_fields = false,
				},
				replaceVehicleToken = {
					read_only = false,
					other_fields = false,
				},
				onLinkUpdated = {
					read_only = false,
					other_fields = false,
				},
				mapPStoVehicle = {
					read_only = false,
					other_fields = false,
				},
				onTokenDelete = {
					read_only = false,
					other_fields = false,
				},
				addVehicle = {
					read_only = false,
					other_fields = false,
				},
				getNodeFromTokenRef = {
					read_only = false,
					other_fields = false,
				},
				sToken = {
					read_only = false,
					other_fields = false,
				},
				getNodeFromToken = {
					read_only = false,
					other_fields = false,
				},
				getVehicleCount = {
					read_only = false,
					other_fields = false,
				},
				updateName = {
					read_only = false,
					other_fields = false,
				},
				PARTY_VEHICLE_LIST = {
					read_only = false,
					other_fields = false,
				},
				handleRoleChange = {
					read_only = false,
					other_fields = false,
				},
				linkToken = {
					read_only = false,
					other_fields = false,
				},
				mapVehicletoPS = {
					read_only = false,
					other_fields = false,
				},
				onLinkDeleted = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		VersionManager2 = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				convertPCShip19 = {
					read_only = false,
					other_fields = false,
				},
				setupWeapons = {
					read_only = false,
					other_fields = false,
				},
				nSrcDriftRating = {
					read_only = false,
					other_fields = false,
				},
				setupFrame = {
					read_only = false,
					other_fields = false,
				},
				migrateChar17 = {
					read_only = false,
					other_fields = false,
				},
				convertPCShip21 = {
					read_only = false,
					other_fields = false,
				},
				aClassName = {
					read_only = false,
					other_fields = false,
				},
				onCharImport = {
					read_only = false,
					other_fields = false,
				},
				sRecordNew = {
					read_only = false,
					other_fields = false,
				},
				addStarshipItem = {
					read_only = false,
					other_fields = false,
				},
				updateModule = {
					read_only = false,
					other_fields = false,
				},
				pcuSummarycheck = {
					read_only = false,
					other_fields = false,
				},
				convertChar17 = {
					read_only = false,
					other_fields = false,
				},
				migratePCShip19 = {
					read_only = false,
					other_fields = false,
				},
				aRecordStrip = {
					read_only = false,
					other_fields = false,
				},
				convertPCShip20 = {
					read_only = false,
					other_fields = false,
				},
				convertChar19 = {
					read_only = false,
					other_fields = false,
				},
				sNewAppFrameRecord = {
					read_only = false,
					other_fields = false,
				},
				convertModulePCShip21 = {
					read_only = false,
					other_fields = false,
				},
				convertModulePCShip20 = {
					read_only = false,
					other_fields = false,
				},
				updateChar = {
					read_only = false,
					other_fields = false,
				},
				migrateChar22 = {
					read_only = false,
					other_fields = false,
				},
				migratePCShip20 = {
					read_only = false,
					other_fields = false,
				},
				convertChar22 = {
					read_only = false,
					other_fields = false,
				},
				migrateChar19 = {
					read_only = false,
					other_fields = false,
				},
				migratePCShip21 = {
					read_only = false,
					other_fields = false,
				},
				updateCampaign = {
					read_only = false,
					other_fields = false,
				},
				onImport = {
					read_only = false,
					other_fields = false,
				},
				onModuleLoad = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		abilities_class_mini = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onStatUpdate = {
					read_only = false,
					other_fields = false,
				},
				isInitialized = {
					read_only = false,
					other_fields = false,
				},
				performFilter = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				onCasterTypeChanged = {
					read_only = false,
					other_fields = false,
				},
				getSheetMode = {
					read_only = false,
					other_fields = false,
				},
				registerMenuItems = {
					read_only = false,
					other_fields = false,
				},
				toggleDetail = {
					read_only = false,
					other_fields = false,
				},
				showSpellsForLevel = {
					read_only = false,
					other_fields = false,
				},
				updateSpellView = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				nSectionLevel = {
					read_only = false,
					other_fields = false,
				},
				nSections = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				onModeChanged = {
					read_only = false,
					other_fields = false,
				},
				onAbilityCounterUpdate = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		abilities_item_mini = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				sAbilityMode = {
					read_only = false,
					other_fields = false,
				},
				onModeChanged = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				createAction = {
					read_only = false,
					other_fields = false,
				},
				activatePower = {
					read_only = false,
					other_fields = false,
				},
				getDescription = {
					read_only = false,
					other_fields = false,
				},
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				toggleDetail = {
					read_only = false,
					other_fields = false,
				},
				sDisplayMode = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		abilities_item_mini_header = {
			read_only = false,
			fields = {
				onabilitiesCounterUpdate = {
					read_only = false,
					other_fields = false,
				},
				usePower = {
					read_only = false,
					other_fields = false,
				},
				activatePower = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		abilities_level_mini = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				updateLabel = {
					read_only = false,
					other_fields = false,
				},
				onAbilityCounterUpdate = {
					read_only = false,
					other_fields = false,
				},
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ability_action = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				createDisplay = {
					read_only = false,
					other_fields = false,
				},
				updateViews = {
					read_only = false,
					other_fields = false,
				},
				onHealChanged = {
					read_only = false,
					other_fields = false,
				},
				onDataChanged = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onCastChanged = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onEffectChanged = {
					read_only = false,
					other_fields = false,
				},
				onDamageChanged = {
					read_only = false,
					other_fields = false,
				},
				highlight = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ability_action_mini = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDamageChanged = {
					read_only = false,
					other_fields = false,
				},
				onHealChanged = {
					read_only = false,
					other_fields = false,
				},
				onDataChanged = {
					read_only = false,
					other_fields = false,
				},
				onCastChanged = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onEffectChanged = {
					read_only = false,
					other_fields = false,
				},
				updateViews = {
					read_only = false,
					other_fields = false,
				},
				updateDisplay = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ability_class = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onStatUpdate = {
					read_only = false,
					other_fields = false,
				},
				isInitialized = {
					read_only = false,
					other_fields = false,
				},
				performFilter = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				onCasterTypeChanged = {
					read_only = false,
					other_fields = false,
				},
				getSheetMode = {
					read_only = false,
					other_fields = false,
				},
				registerMenuItems = {
					read_only = false,
					other_fields = false,
				},
				toggleDetail = {
					read_only = false,
					other_fields = false,
				},
				showSpellsForLevel = {
					read_only = false,
					other_fields = false,
				},
				updateSpellView = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				nSectionLevel = {
					read_only = false,
					other_fields = false,
				},
				nSections = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				onModeChanged = {
					read_only = false,
					other_fields = false,
				},
				onAbilityCounterUpdate = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ability_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				activatePower = {
					read_only = false,
					other_fields = false,
				},
				onAbilityCounterUpdate = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ability_item = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				sAbilityMode = {
					read_only = false,
					other_fields = false,
				},
				onModeChanged = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				createAction = {
					read_only = false,
					other_fields = false,
				},
				activatePower = {
					read_only = false,
					other_fields = false,
				},
				getDescription = {
					read_only = false,
					other_fields = false,
				},
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				toggleDetail = {
					read_only = false,
					other_fields = false,
				},
				sDisplayMode = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ability_level = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				updateLabel = {
					read_only = false,
					other_fields = false,
				},
				onAbilityCounterUpdate = {
					read_only = false,
					other_fields = false,
				},
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		alt_race_trait = {
			read_only = false,
			fields = {
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		altracialtrait = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		altracialtrait_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeAndDisplayClass = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		alttraits_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				sStats = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				sModify = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		archetype = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		archetype_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeAndDisplayClass = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		archetype_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		battle_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		boon = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		boon_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeAndDisplayClass = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		boon_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_ability_class = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDelete = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_ability_feat = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDelete = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_ability_proficiency = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDelete = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_ability_race = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDelete = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_ability_theme = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDelete = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_actions_details = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				addAbilityClass = {
					read_only = false,
					other_fields = false,
				},
				getEditMode = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				updateAbility = {
					read_only = false,
					other_fields = false,
				},
				addWeapon = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_actions_details_spells = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				addSpellClass = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				updateAbility = {
					read_only = false,
					other_fields = false,
				},
				getEditMode = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_invitem = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDelete = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_language = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDelete = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_skill = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateMenu = {
					read_only = false,
					other_fields = false,
				},
				onStatUpdate = {
					read_only = false,
					other_fields = false,
				},
				onCheckPenaltyChange = {
					read_only = false,
					other_fields = false,
				},
				sets = {
					read_only = false,
					other_fields = false,
				},
				bRankUpdate = {
					read_only = false,
					other_fields = false,
				},
				isCustom = {
					read_only = false,
					other_fields = false,
				},
				updateWindow = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onFreeSkill = {
					read_only = false,
					other_fields = false,
				},
				iscustom = {
					read_only = false,
					other_fields = false,
				},
				setCustom = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_veh = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				delete = {
					read_only = false,
					other_fields = false,
				},
				updateOperatingStatus = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_weapon = {
			read_only = false,
			fields = {
				onReloadAction = {
					read_only = false,
					other_fields = false,
				},
				onDamageAction = {
					read_only = false,
					other_fields = false,
				},
				onDamageChanged = {
					read_only = false,
					other_fields = false,
				},
				onDataChanged = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onLinkChanged = {
					read_only = false,
					other_fields = false,
				},
				bNoFull = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_weapon_editor_main = {
			read_only = false,
			fields = {
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		chardrone = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateTotalSkillPoints = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		chardrone_abilities = {
			read_only = false,
			fields = {
				handleDrop = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		chardrone_actions = {
			read_only = false,
			fields = {
				updateAbilityCounters = {
					read_only = false,
					other_fields = false,
				},
				onModeChanged = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		chardrone_actions_details = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				addAbilityClass = {
					read_only = false,
					other_fields = false,
				},
				getEditMode = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				updateAbility = {
					read_only = false,
					other_fields = false,
				},
				addWeapon = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		chardrone_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onConChanged = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				onHealthChanged = {
					read_only = false,
					other_fields = false,
				},
				onLevelChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		chardrone_skill = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateMenu = {
					read_only = false,
					other_fields = false,
				},
				onStatUpdate = {
					read_only = false,
					other_fields = false,
				},
				onCheckPenaltyChange = {
					read_only = false,
					other_fields = false,
				},
				sets = {
					read_only = false,
					other_fields = false,
				},
				bRankUpdate = {
					read_only = false,
					other_fields = false,
				},
				isCustom = {
					read_only = false,
					other_fields = false,
				},
				updateWindow = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onFreeSkill = {
					read_only = false,
					other_fields = false,
				},
				iscustom = {
					read_only = false,
					other_fields = false,
				},
				setCustom = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charmech = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charmech_main = {
			read_only = false,
			fields = {
				updateMechStats = {
					read_only = false,
					other_fields = false,
				},
				updateMechPoints = {
					read_only = false,
					other_fields = false,
				},
				removeOldPart = {
					read_only = false,
					other_fields = false,
				},
				constructDefaultPPAbilities = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				updateLowerLimb = {
					read_only = false,
					other_fields = false,
				},
				updateMechUpgrade = {
					read_only = false,
					other_fields = false,
				},
				updateBaseStats = {
					read_only = false,
					other_fields = false,
				},
				updateMechSpeed = {
					read_only = false,
					other_fields = false,
				},
				deletePart = {
					read_only = false,
					other_fields = false,
				},
				updateFrame = {
					read_only = false,
					other_fields = false,
				},
				sOperator = {
					read_only = false,
					other_fields = false,
				},
				updateMechPPAbilitiesList = {
					read_only = false,
					other_fields = false,
				},
				updateUpperLimb = {
					read_only = false,
					other_fields = false,
				},
				updateMechTier = {
					read_only = false,
					other_fields = false,
				},
				updateComputerBonus = {
					read_only = false,
					other_fields = false,
				},
				updatePowerCore = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				updateWeapon = {
					read_only = false,
					other_fields = false,
				},
				addPart = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charmech_weapons = {
			read_only = false,
			fields = {
				addWeapon = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charmini_skill = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateName = {
					read_only = false,
					other_fields = false,
				},
				onStatUpdate = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charmini_weapon = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDamageAction = {
					read_only = false,
					other_fields = false,
				},
				onDamageChanged = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onDataChanged = {
					read_only = false,
					other_fields = false,
				},
				bNoFull = {
					read_only = false,
					other_fields = false,
				},
				onLinkChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateTotalSkillPoints = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_abilities = {
			read_only = false,
			fields = {
				handleDrop = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_ac_editor = {
			read_only = false,
			fields = {
				isInitialized = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_actions = {
			read_only = false,
			fields = {
				updateAbilityCounters = {
					read_only = false,
					other_fields = false,
				},
				onModeChanged = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_actions_spells = {
			read_only = false,
			fields = {
				updateSpellCounters = {
					read_only = false,
					other_fields = false,
				},
				onModeChanged = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_actions_starship = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				roleChange = {
					read_only = false,
					other_fields = false,
				},
				bInitialize = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_class = {
			read_only = false,
			fields = {
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				action = {
					read_only = false,
					other_fields = false,
				},
				onDoubleClick = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_classes = {
			read_only = false,
			fields = {
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_combat = {
			read_only = false,
			fields = {
				isInitialized = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_combat_editor = {
			read_only = false,
			fields = {
				isInitialized = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_inv_augments = {
			read_only = false,
			fields = {
				handleDrop = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_inv_companions = {
			read_only = false,
			fields = {
				handleDrop = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_inventory = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onChange = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onConChanged = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				onHealthChanged = {
					read_only = false,
					other_fields = false,
				},
				onLevelChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_society = {
			read_only = false,
			fields = {
				handleDrop = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_society_notes = {
			read_only = false,
			fields = {
				isInitialized = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_societymini = {
			read_only = false,
			fields = {
				handleDrop = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheetmini = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateTotalSkillPoints = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheetmini_actions = {
			read_only = false,
			fields = {
				updateAbilityCounters = {
					read_only = false,
					other_fields = false,
				},
				onModeChanged = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheetmini_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onConChanged = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				onHealthChanged = {
					read_only = false,
					other_fields = false,
				},
				onLevelChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charstarship_dialog_newbuild = {
			read_only = false,
			fields = {
				processCancel = {
					read_only = false,
					other_fields = false,
				},
				processOK = {
					read_only = false,
					other_fields = false,
				},
				activateDialog = {
					read_only = false,
					other_fields = false,
				},
				initialize = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charstarship_dialog_resetbuild = {
			read_only = false,
			fields = {
				processCancel = {
					read_only = false,
					other_fields = false,
				},
				processOK = {
					read_only = false,
					other_fields = false,
				},
				activateDialog = {
					read_only = false,
					other_fields = false,
				},
				initialize = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charstarship_expansionbayslistentry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charstarship_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updatePower = {
					read_only = false,
					other_fields = false,
				},
				attachComponent = {
					read_only = false,
					other_fields = false,
				},
				addComponent = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				nSrcTurning = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				populateShip = {
					read_only = false,
					other_fields = false,
				},
				nSrcBonusTL = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charstarship_mountlistentry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charstarship_notes = {
			read_only = false,
			fields = {
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charstarship_powercorelistentry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charstarship_systemlistentry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charstarship_weapons = {
			read_only = false,
			fields = {
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charstarshipsheet = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onTierStatusChanged = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				updateCurrentBP = {
					read_only = false,
					other_fields = false,
				},
				onHPStatusChanged = {
					read_only = false,
					other_fields = false,
				},
				updateColor = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charvehicle_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateTypeGraft = {
					read_only = false,
					other_fields = false,
				},
				updateOriginGraft = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				updateSpecialGraft = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				addPart = {
					read_only = false,
					other_fields = false,
				},
				updateVehicleStats = {
					read_only = false,
					other_fields = false,
				},
				updateSizeGraft = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		class = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		class_abilitylistentry = {
			read_only = false,
			fields = {
				nLevel = {
					read_only = false,
					other_fields = false,
				},
				sRecordType = {
					read_only = false,
					other_fields = false,
				},
				nodeRecordType = {
					read_only = false,
					other_fields = false,
				},
				sFeatureType = {
					read_only = false,
					other_fields = false,
				},
				nLevelParent = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				nodeParent = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		class_feature = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		class_feature_ability = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		class_feature_ability_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		class_feature_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeAndDisplayClass = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		class_feature_main = {
			read_only = false,
			fields = {
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		class_featurelistentry = {
			read_only = false,
			fields = {
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		class_features_tab = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				aKeyString = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		class_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeAndDisplayClass = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		class_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		client_ct_entry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onFactionChanged = {
					read_only = false,
					other_fields = false,
				},
				updateHealthDisplay = {
					read_only = false,
					other_fields = false,
				},
				onHealthChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		client_ct_shipentry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onFactionChanged = {
					read_only = false,
					other_fields = false,
				},
				updateHealthDisplay = {
					read_only = false,
					other_fields = false,
				},
				updateDisplay = {
					read_only = false,
					other_fields = false,
				},
				onActiveChanged = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onHealthChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		combattracker_client = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateHealthDisplay = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		comp_abilitymod = {
			read_only = false,
			fields = {
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		comp_invitem = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDelete = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		comp_specialability = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		comp_specialability_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		comp_specialability_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		comp_specialabilitylistentry = {
			read_only = false,
			fields = {
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		companionsheet = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		companionsheet_inventory = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onChange = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		companionsheet_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				aStats = {
					read_only = false,
					other_fields = false,
				},
				onSavesChanged = {
					read_only = false,
					other_fields = false,
				},
				onBonusChanged = {
					read_only = false,
					other_fields = false,
				},
				onAttackChanged = {
					read_only = false,
					other_fields = false,
				},
				onHealthChanged = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				nReach = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		compsheet_abilitystats_editor = {
			read_only = false,
			fields = {
				isInitialized = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ct_attack = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ct_entry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				setTargetingVisible = {
					read_only = false,
					other_fields = false,
				},
				updateDisplay = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onHealthChanged = {
					read_only = false,
					other_fields = false,
				},
				setEffectsVisible = {
					read_only = false,
					other_fields = false,
				},
				setActiveVisible = {
					read_only = false,
					other_fields = false,
				},
				setDefensiveVisible = {
					read_only = false,
					other_fields = false,
				},
				onFactionChanged = {
					read_only = false,
					other_fields = false,
				},
				setSpacingVisible = {
					read_only = false,
					other_fields = false,
				},
				linkCompanionFields = {
					read_only = false,
					other_fields = false,
				},
				linkVehicleFields = {
					read_only = false,
					other_fields = false,
				},
				onActiveChanged = {
					read_only = false,
					other_fields = false,
				},
				delete = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onVisibilityChanged = {
					read_only = false,
					other_fields = false,
				},
				updateCTEffects = {
					read_only = false,
					other_fields = false,
				},
				linkPCFields = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				linkMechPCFields = {
					read_only = false,
					other_fields = false,
				},
				linkToken = {
					read_only = false,
					other_fields = false,
				},
				updatePCToken = {
					read_only = false,
					other_fields = false,
				},
				onLinkChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ct_pendingattack = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateAttackVisibility = {
					read_only = false,
					other_fields = false,
				},
				isNotBlank = {
					read_only = false,
					other_fields = false,
				},
				isDamageResultVisible = {
					read_only = false,
					other_fields = false,
				},
				applyDamage = {
					read_only = false,
					other_fields = false,
				},
				isBlank = {
					read_only = false,
					other_fields = false,
				},
				setAttackNote = {
					read_only = false,
					other_fields = false,
				},
				getCombatantNode = {
					read_only = false,
					other_fields = false,
				},
				nRanCrit = {
					read_only = false,
					other_fields = false,
				},
				handleCritical = {
					read_only = false,
					other_fields = false,
				},
				messageDamage = {
					read_only = false,
					other_fields = false,
				},
				updateAttackResult = {
					read_only = false,
					other_fields = false,
				},
				updateAttackDescription = {
					read_only = false,
					other_fields = false,
				},
				removeEntry = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				append = {
					read_only = false,
					other_fields = false,
				},
				isAttackResultVisible = {
					read_only = false,
					other_fields = false,
				},
				updateDamageVisibility = {
					read_only = false,
					other_fields = false,
				},
				setHit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ct_shipentry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				setShipCrewVisible = {
					read_only = false,
					other_fields = false,
				},
				updateDisplay = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onHealthChanged = {
					read_only = false,
					other_fields = false,
				},
				setShipActiveVisible = {
					read_only = false,
					other_fields = false,
				},
				setShipDefensiveVisible = {
					read_only = false,
					other_fields = false,
				},
				onFactionChanged = {
					read_only = false,
					other_fields = false,
				},
				onActiveChanged = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onVisibilityChanged = {
					read_only = false,
					other_fields = false,
				},
				setShipEffectsVisible = {
					read_only = false,
					other_fields = false,
				},
				setShipSpacingVisible = {
					read_only = false,
					other_fields = false,
				},
				onLinkChanged = {
					read_only = false,
					other_fields = false,
				},
				delete = {
					read_only = false,
					other_fields = false,
				},
				linkToken = {
					read_only = false,
					other_fields = false,
				},
				setShipTargetingVisible = {
					read_only = false,
					other_fields = false,
				},
				linkShipFields = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ct_shiptarget = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onRefChanged = {
					read_only = false,
					other_fields = false,
				},
				removeTarget = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		encounter_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeAndDisplayClass = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		feat = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		feat_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeAndDisplayClass = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		feat_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		item = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onNameUpdated = {
					read_only = false,
					other_fields = false,
				},
				sTitle = {
					read_only = false,
					other_fields = false,
				},
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onStateChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		item_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onNameUpdated = {
					read_only = false,
					other_fields = false,
				},
				sTitle = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		item_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				updateHardness = {
					read_only = false,
					other_fields = false,
				},
				onLevelChanged = {
					read_only = false,
					other_fields = false,
				},
				onTypeChanged = {
					read_only = false,
					other_fields = false,
				},
				vehicle_subtypes = {
					read_only = false,
					other_fields = false,
				},
				item_subtypes = {
					read_only = false,
					other_fields = false,
				},
				computer_subtypes = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				weapon_subtypes = {
					read_only = false,
					other_fields = false,
				},
				updateHP = {
					read_only = false,
					other_fields = false,
				},
				InvisDataAdded = {
					read_only = false,
					other_fields = false,
				},
				VisDataCleared = {
					read_only = false,
					other_fields = false,
				},
				armor_subtypes = {
					read_only = false,
					other_fields = false,
				},
				augmentation_subtypes = {
					read_only = false,
					other_fields = false,
				},
				mech_subtypes = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		item_other = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		item_upgrade = {
			read_only = false,
			fields = {
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		item_weaponslots = {
			read_only = false,
			fields = {
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		itemtemplate = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onNameUpdated = {
					read_only = false,
					other_fields = false,
				},
				sTitle = {
					read_only = false,
					other_fields = false,
				},
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onStateChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		itemtemplate_header = {
			read_only = false,
			fields = {
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		itemtemplate_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				bSectio2 = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				VisDataCleared = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				InvisDataAdded = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		itemtemplate_other = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		mech_ppability = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		mech_ppability_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		modifierstack = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		note_header = {
			read_only = false,
			fields = {
				onObserverUpdated = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onPublicChanged = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				onNameUpdated = {
					read_only = false,
					other_fields = false,
				},
				StateChanged = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				TypeChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_combat_creature = {
			read_only = false,
			fields = {
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_combat_mech = {
			read_only = false,
			fields = {
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_combat_trap = {
			read_only = false,
			fields = {
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_combat_vehicle = {
			read_only = false,
			fields = {
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateSummary = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				updateIDState = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_specialability = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_specialability_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_specialability_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_specialabilitylistentry = {
			read_only = false,
			fields = {
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_spells = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				addSpellClass = {
					read_only = false,
					other_fields = false,
				},
				getEditMode = {
					read_only = false,
					other_fields = false,
				},
				updateAbility = {
					read_only = false,
					other_fields = false,
				},
				onSpellDrop = {
					read_only = false,
					other_fields = false,
				},
				onModeChanged = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		partysheet_client = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onOptionChanged = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		power_damage_editor_main = {
			read_only = false,
			fields = {
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		power_heal_editor_main = {
			read_only = false,
			fields = {
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_crew = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateToken = {
					read_only = false,
					other_fields = false,
				},
				updateName = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_npccrew_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_skills = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_starshipmainitem = {
			read_only = false,
			fields = {
			},
		},
		ps_xp = {
			read_only = false,
			fields = {
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_xp_encounterentry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_xp_questentry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		quest_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		race = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				StateChanged = {
					read_only = false,
					other_fields = false,
				},
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				TypeChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		race_abilitymod = {
			read_only = false,
			fields = {
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		race_comp_abilitymod = {
			read_only = false,
			fields = {
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		race_comp_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				sSaves = {
					read_only = false,
					other_fields = false,
				},
				sRef = {
					read_only = false,
					other_fields = false,
				},
				sWill = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				sFort = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		race_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeAndDisplayClass = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		race_pc_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				sSaves = {
					read_only = false,
					other_fields = false,
				},
				sRef = {
					read_only = false,
					other_fields = false,
				},
				sWill = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				sFort = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		race_special = {
			read_only = false,
			fields = {
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		race_trait = {
			read_only = false,
			fields = {
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		racialspecial = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		racialspecial_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		racialtrait = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		racialtrait_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_armor_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_equipment_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_proficiency_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_proficiency_other = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_proficiency_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_starshipitem_header = {
			read_only = false,
			fields = {
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_weapon_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		referenceproficiency = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		referencestarshipitem = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				sTitle = {
					read_only = false,
					other_fields = false,
				},
				TypeChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		shipcombattracker_client = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateShowOrder = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		skill = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		skill_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeAndDisplayClass = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		skill_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		skill_task_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		skill_task_listentry = {
			read_only = false,
			fields = {
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		skill_task_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		skilltask = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spell_action = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				createDisplay = {
					read_only = false,
					other_fields = false,
				},
				updateViews = {
					read_only = false,
					other_fields = false,
				},
				onHealChanged = {
					read_only = false,
					other_fields = false,
				},
				onDataChanged = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onCastChanged = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onEffectChanged = {
					read_only = false,
					other_fields = false,
				},
				onDamageChanged = {
					read_only = false,
					other_fields = false,
				},
				highlight = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spell_action_mini = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDamageChanged = {
					read_only = false,
					other_fields = false,
				},
				onHealChanged = {
					read_only = false,
					other_fields = false,
				},
				onDataChanged = {
					read_only = false,
					other_fields = false,
				},
				onCastChanged = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onEffectChanged = {
					read_only = false,
					other_fields = false,
				},
				updateViews = {
					read_only = false,
					other_fields = false,
				},
				updateDisplay = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spell_class = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onStatUpdate = {
					read_only = false,
					other_fields = false,
				},
				isInitialized = {
					read_only = false,
					other_fields = false,
				},
				performFilter = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				onCasterTypeChanged = {
					read_only = false,
					other_fields = false,
				},
				getSheetMode = {
					read_only = false,
					other_fields = false,
				},
				registerMenuItems = {
					read_only = false,
					other_fields = false,
				},
				toggleDetail = {
					read_only = false,
					other_fields = false,
				},
				showSpellsForLevel = {
					read_only = false,
					other_fields = false,
				},
				updateSpellView = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onSpellCounterUpdate = {
					read_only = false,
					other_fields = false,
				},
				nSpellsLevel = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				onAbilityChangeUpdate = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spell_class_mini = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onStatUpdate = {
					read_only = false,
					other_fields = false,
				},
				isInitialized = {
					read_only = false,
					other_fields = false,
				},
				performFilter = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				onCasterTypeChanged = {
					read_only = false,
					other_fields = false,
				},
				getSheetMode = {
					read_only = false,
					other_fields = false,
				},
				registerMenuItems = {
					read_only = false,
					other_fields = false,
				},
				toggleDetail = {
					read_only = false,
					other_fields = false,
				},
				showSpellsForLevel = {
					read_only = false,
					other_fields = false,
				},
				updateSpellView = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onSpellCounterUpdate = {
					read_only = false,
					other_fields = false,
				},
				nSpellsLevel = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				onAbilityChangeUpdate = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spell_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onSpellCounterUpdate = {
					read_only = false,
					other_fields = false,
				},
				activatePower = {
					read_only = false,
					other_fields = false,
				},
				usePower = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spell_item = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				usePower = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				createAction = {
					read_only = false,
					other_fields = false,
				},
				activatePower = {
					read_only = false,
					other_fields = false,
				},
				getDescription = {
					read_only = false,
					other_fields = false,
				},
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				toggleDetail = {
					read_only = false,
					other_fields = false,
				},
				sDisplayMode = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spell_item_mini = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				usePower = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				createAction = {
					read_only = false,
					other_fields = false,
				},
				activatePower = {
					read_only = false,
					other_fields = false,
				},
				getDescription = {
					read_only = false,
					other_fields = false,
				},
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				toggleDetail = {
					read_only = false,
					other_fields = false,
				},
				sDisplayMode = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spell_item_mini_header = {
			read_only = false,
			fields = {
				onSpellCounterUpdate = {
					read_only = false,
					other_fields = false,
				},
				usePower = {
					read_only = false,
					other_fields = false,
				},
				activatePower = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spell_level = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				sSaveThrow = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				updateLabel = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				onSpellCounterUpdate = {
					read_only = false,
					other_fields = false,
				},
				sSpellName = {
					read_only = false,
					other_fields = false,
				},
				nodeSpell = {
					read_only = false,
					other_fields = false,
				},
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				sSave = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spell_level_mini = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				sSaveThrow = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				updateLabel = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				onSpellCounterUpdate = {
					read_only = false,
					other_fields = false,
				},
				sSpellName = {
					read_only = false,
					other_fields = false,
				},
				nodeSpell = {
					read_only = false,
					other_fields = false,
				},
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				sSave = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spellclasslist = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				inherit = {
					read_only = false,
					other_fields = false,
				},
				functions = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spellclasslist_iadd = {
			read_only = false,
			fields = {
				onButtonPress = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spellclasslist_iedit = {
			read_only = false,
			fields = {
				inherit = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				functions = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spellclasslist_mini = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				inherit = {
					read_only = false,
					other_fields = false,
				},
				functions = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spelldesc = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spelldesc2 = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spelldesc2_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spelldesc2_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spelldesc_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeAndDisplayClass = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spelldesc_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spellmode = {
			read_only = false,
			fields = {
				inherit = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				functions = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		starship = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				StateChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		starship_attack = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		starship_attack_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		starship_attacklistentry = {
			read_only = false,
			fields = {
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		starship_crew = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		starship_crew_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		starship_crew_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		starship_crewlistentry = {
			read_only = false,
			fields = {
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		starship_header = {
			read_only = false,
			fields = {
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		starship_main = {
			read_only = false,
			fields = {
				onSummaryChanged = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		starship_specialability = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		starship_specialability_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		starship_specialability_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		starship_specialabilitylistentry = {
			read_only = false,
			fields = {
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		starshipitem = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				sTitle = {
					read_only = false,
					other_fields = false,
				},
				TypeChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		starshipitem_header = {
			read_only = false,
			fields = {
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		starshipitem_main = {
			read_only = false,
			fields = {
				VisDataCleared = {
					read_only = false,
					other_fields = false,
				},
				starship_weapon = {
					read_only = false,
					other_fields = false,
				},
				starship_frame = {
					read_only = false,
					other_fields = false,
				},
				starship_item = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				starship_shield = {
					read_only = false,
					other_fields = false,
				},
				InvisDataAdded = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		theme = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		theme_abilitymod = {
			read_only = false,
			fields = {
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		theme_featurelistentry = {
			read_only = false,
			fields = {
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		theme_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeAndDisplayClass = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		theme_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		themefeature = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		themefeature_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		vehicle = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		vehicle_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		vehicle_other = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		vehicle_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		vehicleability = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		vehicleability_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		vehicleattack = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		vehicleattack_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
	},
}

stds.customizeditemgeneratorfaelwenwithmodificationsbyrmilmineandbmos = {
	globals = {
		MagicPropertiesWindow = {
			read_only = false,
			fields = {
				getAbilityList = {
					read_only = false,
					other_fields = false,
				},
				areExclusive = {
					read_only = false,
					other_fields = false,
				},
				getItemType = {
					read_only = false,
					other_fields = false,
				},
				aArmorAbilities = {
					read_only = false,
					other_fields = false,
				},
				addAmmoEffect = {
					read_only = false,
					other_fields = false,
				},
				getEnhancementBonus = {
					read_only = false,
					other_fields = false,
				},
				aShieldAbilities = {
					read_only = false,
					other_fields = false,
				},
				checkSelection = {
					read_only = false,
					other_fields = false,
				},
				getDamageTypeByEnhancementBonus = {
					read_only = false,
					other_fields = false,
				},
				aPositionDamage = {
					read_only = false,
					other_fields = false,
				},
				getDamageString = {
					read_only = false,
					other_fields = false,
				},
				getItemNewName = {
					read_only = false,
					other_fields = false,
				},
				bDoubleProperty = {
					read_only = false,
					other_fields = false,
				},
				aAltDamageDice1 = {
					read_only = false,
					other_fields = false,
				},
				aAltDamageDice2 = {
					read_only = false,
					other_fields = false,
				},
				addRangedEffect = {
					read_only = false,
					other_fields = false,
				},
				iMasterworkPrice = {
					read_only = false,
					other_fields = false,
				},
				sItemSize = {
					read_only = false,
					other_fields = false,
				},
				getMaterialData = {
					read_only = false,
					other_fields = false,
				},
				aWeightMultiplier = {
					read_only = false,
					other_fields = false,
				},
				sEnhancementBonus = {
					read_only = false,
					other_fields = false,
				},
				getItemData = {
					read_only = false,
					other_fields = false,
				},
				aAltDamageDice3 = {
					read_only = false,
					other_fields = false,
				},
				figureAbilityName = {
					read_only = false,
					other_fields = false,
				},
				getMasterworkPrice = {
					read_only = false,
					other_fields = false,
				},
				generateMagicItem = {
					read_only = false,
					other_fields = false,
				},
				getWeightBySize = {
					read_only = false,
					other_fields = false,
				},
				checkForAbilitySelectionError = {
					read_only = false,
					other_fields = false,
				},
				checkComboboxes = {
					read_only = false,
					other_fields = false,
				},
				getWeaponTypeName = {
					read_only = false,
					other_fields = false,
				},
				getCritical = {
					read_only = false,
					other_fields = false,
				},
				addEffect = {
					read_only = false,
					other_fields = false,
				},
				addEffectsForAbility = {
					read_only = false,
					other_fields = false,
				},
				aDamageDice = {
					read_only = false,
					other_fields = false,
				},
				getAbilityBonusAndCost = {
					read_only = false,
					other_fields = false,
				},
				cleanAbility = {
					read_only = false,
					other_fields = false,
				},
				getEnchancementCost = {
					read_only = false,
					other_fields = false,
				},
				aMeleeWeaponAbilities = {
					read_only = false,
					other_fields = false,
				},
				getAbilities = {
					read_only = false,
					other_fields = false,
				},
				notifyMissingTypeData = {
					read_only = false,
					other_fields = false,
				},
				sSpecialMaterial = {
					read_only = false,
					other_fields = false,
				},
				aItemSize = {
					read_only = false,
					other_fields = false,
				},
				aRangedWeaponAbilities = {
					read_only = false,
					other_fields = false,
				},
				populateItemField = {
					read_only = false,
					other_fields = false,
				},
				aSpecialMaterials = {
					read_only = false,
					other_fields = false,
				},
				changeDamageBySizeDifference = {
					read_only = false,
					other_fields = false,
				},
				contains = {
					read_only = false,
					other_fields = false,
				},
				getSpecialAbilityData = {
					read_only = false,
					other_fields = false,
				},
				aAmmunitionAbilities = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		item_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				bSection4 = {
					read_only = false,
					other_fields = false,
				},
				VisDataCleared = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				InvisDataAdded = {
					read_only = false,
					other_fields = false,
				},
			},
		},
	},
}

stds.upgradenpcactionsbmos = {
	globals = {
		effect_preset_item = {
			read_only = false,
			fields = {
				setEffect = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spell_item = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spell_item_mini = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
	},
}

stds.extendedacbonustypesbmos = {
	globals = {
	},
}

stds.spellformattingimprovementbmos = {
	globals = {
	},
}

stds.pfrpg = {
	globals = {
		DataCommon = {
			read_only = false,
			fields = {
				othercomps = {
					read_only = false,
					other_fields = false,
				},
				psabilitydata = {
					read_only = false,
					other_fields = false,
				},
				psskilldata = {
					read_only = false,
					other_fields = false,
				},
				creaturetype = {
					read_only = false,
					other_fields = false,
				},
				specialdmgtypes = {
					read_only = false,
					other_fields = false,
				},
				isPFRPG = {
					read_only = false,
					other_fields = false,
				},
				stackablebonustypes = {
					read_only = false,
					other_fields = false,
				},
				rangetypes = {
					read_only = false,
					other_fields = false,
				},
				alignment_lawchaos = {
					read_only = false,
					other_fields = false,
				},
				dmgtypes = {
					read_only = false,
					other_fields = false,
				},
				creaturesubtype = {
					read_only = false,
					other_fields = false,
				},
				save_ltos = {
					read_only = false,
					other_fields = false,
				},
				abilities = {
					read_only = false,
					other_fields = false,
				},
				class_stol = {
					read_only = false,
					other_fields = false,
				},
				pssavedata = {
					read_only = false,
					other_fields = false,
				},
				save_stol = {
					read_only = false,
					other_fields = false,
				},
				acdeflectionmatch = {
					read_only = false,
					other_fields = false,
				},
				weapondmgtypes = {
					read_only = false,
					other_fields = false,
				},
				sensesdata = {
					read_only = false,
					other_fields = false,
				},
				naturaldmgtypes = {
					read_only = false,
					other_fields = false,
				},
				conditionaltags = {
					read_only = false,
					other_fields = false,
				},
				connectors = {
					read_only = false,
					other_fields = false,
				},
				rsversion = {
					read_only = false,
					other_fields = false,
				},
				skilldata = {
					read_only = false,
					other_fields = false,
				},
				bonuscomps = {
					read_only = false,
					other_fields = false,
				},
				creaturehalftype = {
					read_only = false,
					other_fields = false,
				},
				healthstatushalf = {
					read_only = false,
					other_fields = false,
				},
				currency = {
					read_only = false,
					other_fields = false,
				},
				creaturesize = {
					read_only = false,
					other_fields = false,
				},
				alignment_neutral = {
					read_only = false,
					other_fields = false,
				},
				ability_ltos = {
					read_only = false,
					other_fields = false,
				},
				acarmormatch = {
					read_only = false,
					other_fields = false,
				},
				acshieldmatch = {
					read_only = false,
					other_fields = false,
				},
				creaturedefaulttype = {
					read_only = false,
					other_fields = false,
				},
				ability_stol = {
					read_only = false,
					other_fields = false,
				},
				targetableeffectcomps = {
					read_only = false,
					other_fields = false,
				},
				condcomps = {
					read_only = false,
					other_fields = false,
				},
				immunetypes = {
					read_only = false,
					other_fields = false,
				},
				classdata = {
					read_only = false,
					other_fields = false,
				},
				creaturehalftypesubrace = {
					read_only = false,
					other_fields = false,
				},
				basicdmgtypes = {
					read_only = false,
					other_fields = false,
				},
				actypes = {
					read_only = false,
					other_fields = false,
				},
				healthstatuswounded = {
					read_only = false,
					other_fields = false,
				},
				healthstatusfull = {
					read_only = false,
					other_fields = false,
				},
				energytypes = {
					read_only = false,
					other_fields = false,
				},
				alignment_goodevil = {
					read_only = false,
					other_fields = false,
				},
				rsname = {
					read_only = false,
					other_fields = false,
				},
				conditions = {
					read_only = false,
					other_fields = false,
				},
				bonustypes = {
					read_only = false,
					other_fields = false,
				},
				spelleffects = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		DesktopPFRPG = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				aDataModuleSet = {
					read_only = false,
					other_fields = false,
				},
			},
		},
	},
}
