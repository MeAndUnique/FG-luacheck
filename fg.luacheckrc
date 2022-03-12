max_line_length = 140
max_cyclomatic_complexity = 8
codes = true

std = 'lua51+fg+fgfunctions+corerpg+pfrpg+dnd35e+dnd4e+dnd5e+dnd2e+sfrpg+bmos'

ignore = {
    "113",
    "111/_.+",
    "111/OOB_[%u_]+",
    "111/handle%u%l+.*",
    "111/notify%u%l+.*",
    "111/%u+",
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
        "onDoubleClick",
        "onButtonPress",
        "setVisible",
        "getVisible",
        "setValue",
        "getValue",
        "getName",
        "getPath",
        "ipairs",
        "pairs",
        "string",
        "table",
    },
    globals = {
        "onInit",
        "onClose",
        "update",
        "onUpdate",
        "onValueChanged",
    }
}

stds.corerpg = {
    globals = {
        ChatManager = {other_fields = true},
        ColorManager = {other_fields = true},
        DesktopManager = {other_fields = true},
        DecalManager = {other_fields = true},
        Desktop = {other_fields = true},
        DiceManager = {other_fields = true},
        ExportManager = {other_fields = true},
        LibraryData = {other_fields = true},
        ListManager = {other_fields = true},
        ModuleManager = {other_fields = true},
        OOBManager = {other_fields = true},
        OptionsManager = {other_fields = true},
        OptionsCore = {other_fields = true},
        StringManager = {other_fields = true},
        StringUTF8Manager = {other_fields = true},
        UtilityManager = {other_fields = true},
        VersionManager = {other_fields = true},
        VersionManager2 = {other_fields = true},
        WindowManager = {other_fields = true},
        CharacterListManager = {other_fields = true},
        DiceTowerManager = {other_fields = true},
        GmIdentityManager = {other_fields = true},
        ModifierStack = {other_fields = true},
        ActorManager = {other_fields = true},
        ActorHealthManager = {other_fields = true},
        ActionsManager = {other_fields = true},
        CalendarManager = {other_fields = true},
        CampaignDataManager = {other_fields = true},
        CharManager = {other_fields = true},
        CharEncumbranceManager = {other_fields = true},
        CombatManager = {other_fields = true},
        CombatManager2 = {other_fields = true},
        CurrencyManager = {other_fields = true},
        EffectManager = {other_fields = true},
        GameSystem = {other_fields = true},
        ImageManager = {other_fields = true},
        ImageDistanceManager = {other_fields = true},
        ItemManager = {other_fields = true},
        LanguageManager = {other_fields = true},
        ManualRollManager = {other_fields = true},
        ModifierManager = {other_fields = true},
        NPCManager = {other_fields = true},
        PartyManager = {other_fields = true},
        PartyLootManager = {other_fields = true},
        ReferenceManualManager = {other_fields = true},
        StoryTemplateManager = {other_fields = true},
        TableManager = {other_fields = true},
        TargetingManager = {other_fields = true},
        TokenManager = {other_fields = true},
        VisionManager = {other_fields = true},
        ActionEffect = {other_fields = true},
    }
}

stds.dnd35e = {
    globals = {
        DataCommon = {other_fields = true},
        GameSystem = {other_fields = true},
        CampaignDataManager2 = {other_fields = true},
        ActorManager35E = {other_fields = true},
        CharManager = {other_fields = true},
        CombatManager2 = {other_fields = true},
        EffectManager35E = {other_fields = true},
        ItemManager2 = {other_fields = true},
        PartyManager2 = {other_fields = true},
        SpellManager = {other_fields = true},
        TokenManager2 = {other_fields = true},
        VersionManager2 = {other_fields = true},
        ActionAbility = {other_fields = true},
        ActionAttack = {other_fields = true},
        ActionDamage = {other_fields = true},
        ActionHeal = {other_fields = true},
        ActionInit = {other_fields = true},
        ActionSkill = {other_fields = true},
        ActionSave = {other_fields = true},
        ActionSpell = {other_fields = true},
    }
}

stds.pfrpg = {
    globals = {
        DataCommon = {other_fields = true},
        DesktopPFRPG = {other_fields = true},
    }
}

stds.dnd5e = {
    globals = {
        DataCommon = {other_fields = true},
        GameSystem = {other_fields = true},
        CampaignDataManager2 = {other_fields = true},
        DataSpell = {other_fields = true},
        CharacterListManager_Inspiration = {other_fields = true},
        ActorManager5E = {other_fields = true},
        CharManager = {other_fields = true},
        CharArmorManager = {other_fields = true},
        CharAttunementManager = {other_fields = true},
        CharEncumbranceManager5E = {other_fields = true},
        CharWeaponManager = {other_fields = true},
        CombatManager2 = {other_fields = true},
        EffectManager5E = {other_fields = true},
        ForgeManagerItem = {other_fields = true},
        ItemManager2 = {other_fields = true},
        PartyManager2 = {other_fields = true},
        PowerManager = {other_fields = true},
        TokenManager2 = {other_fields = true},
        VersionManager2 = {other_fields = true},
        ActionsManager2 = {other_fields = true},
        ActionGeneral = {other_fields = true},
        ActionAttack = {other_fields = true},
        ActionCheck = {other_fields = true},
        ActionDamage = {other_fields = true},
        ActionHeal = {other_fields = true},
        ActionInit = {other_fields = true},
        ActionPower = {other_fields = true},
        ActionRecharge = {other_fields = true},
        ActionRecovery = {other_fields = true},
        ActionSave = {other_fields = true},
        ActionSkill = {other_fields = true},
    }
}

stds.dnd4e = {
    globals = {
        DataCommon = {other_fields = true},
        GameSystem = {other_fields = true},
        CampaignDataManager2 = {other_fields = true},
        ActorManager4E = {other_fields = true},
        CharManager = {other_fields = true},
        CombatManager2 = {other_fields = true},
        EffectManager4E = {other_fields = true},
        ItemManager2 = {other_fields = true},
        NPCManager4E = {other_fields = true},
        PartyManager2 = {other_fields = true},
        PowerManager = {other_fields = true},
        SCManager = {other_fields = true},
        TokenManager2 = {other_fields = true},
        VersionManager2 = {other_fields = true},
        ActionAbility = {other_fields = true},
        ActionAttack = {other_fields = true},
        ActionDamage = {other_fields = true},
        ActionHeal = {other_fields = true},
        ActionInit = {other_fields = true},
        ActionRecharge = {other_fields = true},
        ActionSave = {other_fields = true},
        ActionSkill = {other_fields = true},
    }
}

stds.dnd2e = {
    globals = {
        PartyManager2 = {other_fields = true},
        DataCommon = {other_fields = true},
        GameSystem = {other_fields = true},
        CombatManager2 = {other_fields = true},
        EffectManager5E = {other_fields = true},
        ItemManager2 = {other_fields = true},
        PowerManager = {other_fields = true},
        DataCommonADND = {other_fields = true},
        ItemManager = {other_fields = true},
        TokenManager2 = {other_fields = true},
        VersionManager2 = {other_fields = true},
        ActionsManager2 = {other_fields = true},
        ActionGeneral = {other_fields = true},
        ActionAttack = {other_fields = true},
        ActionCheck = {other_fields = true},
        ActionDamage = {other_fields = true},
        ActionHeal = {other_fields = true},
        ActionInit = {other_fields = true},
        ActionPower = {other_fields = true},
        ActionRecharge = {other_fields = true},
        ActionSave = {other_fields = true},
        ActionSkill = {other_fields = true},
        LibraryDataADND = {other_fields = true},
        EffectManagerADND = {other_fields = true},
        TokenManagerADND = {other_fields = true},
        ActorManagerADND = {other_fields = true},
        ActionSurprise = {other_fields = true},
        ActionTurn = {other_fields = true},
        WindowManagerADND = {other_fields = true},
        AbilityScoreADND = {other_fields = true},
        ConvertManagerADND = {other_fields = true},
        ConnectionManagerADND = {other_fields = true},
        CharlistManagerADND = {other_fields = true},
        CombatManagerADND = {other_fields = true},
        ManagerImportADND = {other_fields = true},
        ManagerPsionics = {other_fields = true},
        ActionDamagePSP = {other_fields = true},
        ActionHealPSP = {other_fields = true},
        UtilityManagerADND = {other_fields = true},
        MenuManager = {other_fields = true},
        ManagerSafari = {other_fields = true},
        WeaponManagerADND = {other_fields = true},
        PowerManagerADND = {other_fields = true},
        VisionManagerADND = {other_fields = true},
        AHDB = {other_fields = true},
        JSON = {other_fields = true},
    }
}

stds.sfrpg = {
    globals = {
        DataCommon = {other_fields = true},
        GameSystem = {other_fields = true},
        CampaignDataManager2 = {other_fields = true},
        StringManager2 = {other_fields = true},
        ActorManagerSFRPG = {other_fields = true},
        CharManager = {other_fields = true},
        CharEncumbranceManagerSFRPG = {other_fields = true},
        CharStarshipManager = {other_fields = true},
        CombatManager2 = {other_fields = true},
        EffectManagerSFRPG = {other_fields = true},
        ForgeManagerItem = {other_fields = true},
        ItemManager2 = {other_fields = true},
        LogManager = {other_fields = true},
        PartyManager2 = {other_fields = true},
        PartyLootManager_SFRPG = {other_fields = true},
        SpellManager = {other_fields = true},
        TokenManager2 = {other_fields = true},
        VersionManager2 = {other_fields = true},
        ActionAttack = {other_fields = true},
        ActionDamage = {other_fields = true},
        ActionHeal = {other_fields = true},
        ActionInit = {other_fields = true},
        ActionSkill = {other_fields = true},
        ActionSave = {other_fields = true},
        ActionSpell = {other_fields = true},
        ActionMechSkill = {other_fields = true},
        VehicleManager = {other_fields = true},
        StarshipCombatManager = {other_fields = true},
        StarshipTokenManager = {other_fields = true},
        ActionShipAttack = {other_fields = true},
        ActionShipDamage = {other_fields = true},
        ActionShipSkill = {other_fields = true},
        ActionShipInit = {other_fields = true},
    }
}

stds.bmos = {
    globals = {
        EffectManager35EDS = {other_fields = true},
        TempHitpointEffects = {other_fields = true},
        AmmunitionManager = {other_fields = true},
        EffectManagerAURA = {other_fields = true},
        TimeManager = {other_fields = true},
        LongTermEffects = {other_fields = true},
        CoinsWeight = {other_fields = true},
        ExtraplanarContainers = {other_fields = true},
        MoonManager = {other_fields = true},
        PartyInventoryIDOptions = {other_fields = true},
        ParcelWeight = {other_fields = true},
        AdvancedEffectsHandlers = {other_fields = true},
        AdvancedEffects = {other_fields = true},
        RollStructuresAE = {other_fields = true},
        CharManagerACIM = {other_fields = true},
        InvManagerACIM = {other_fields = true},
        MagicItemGenerator = {other_fields = true},
        DrainAndPermanentBonuses = {other_fields = true},
        CharManagerTE = {other_fields = true},
        TEGlobals = {other_fields = true},
        NatArmBon = {other_fields = true},
        ActionSaveEStS = {other_fields = true},
        PrepPaladin = {other_fields = true},
        ItemDurabilityInfo = {other_fields = true},
        ItemDurabilityHHP = {other_fields = true},
        ItemDurabilityDamage = {other_fields = true},
        ItemDurabilityBroken = {other_fields = true},
        LiveHP = {other_fields = true},
        PCLiveHP = {other_fields = true},
        NPCLiveHP = {other_fields = true},
        DiseaseTracker = {other_fields = true},
        ActionDiseaseSave = {other_fields = true},
        ActionDiseaseTimeRoll = {other_fields = true},
        SanityTracker = {other_fields = true},
        SpellFailure = {other_fields = true},
        SpellFailClasses = {other_fields = true},
        SpellFormatting = {other_fields = true},
        UpgradeSpells = {other_fields = true},
        EffectLibraryDescriptions = {other_fields = true},
    }
}
