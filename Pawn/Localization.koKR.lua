﻿-- Pawn by Vger-Azjol-Nerub
-- www.vgermods.com
-- © 2006-2016 Green Eclipse.  This mod is released under the Creative Commons Attribution-NonCommercial-NoDerivs 3.0 license.
-- See Readme.htm for more information.

-- 
-- Korean resources
------------------------------------------------------------

local function PawnUseThisLocalization()
PawnLocal =
{
	AverageItemLevelIgnoringRarityTooltipLine = "평균 아이템 레벨",
	BackupCommand = "backup",
	BaseValueWord = "기본",
	CopyScaleEnterName = "%s의 복사본인 새 능력치 비율의 이름을 입력하세요:",
	DebugOffCommand = "debug off",
	DebugOnCommand = "debug on",
	DecimalSeparator = ".",
	DeleteScaleConfirmation = "%s|1을;를; 정말 삭제할까요? 삭제 후 복구할 수 없습니다. 동의하려면 \"%s\"|1을;를; 입력하세요:",
	DidntUnderstandMessage = "   (?) \"%s\"|1을;를; 이해할 수 없습니다.",
	EnchantedStatsHeader = "(현재 값)",
	EngineeringName = "기계공학",
	ExportAllScalesMessage = "Ctrl+C를 눌러 능력치 비율 태그를 복사하세요, 백업을 위해 컴퓨터에 파일을 만든 후 Ctrl+V로 붙여 넣으세요.",
	ExportScaleMessage = "Ctrl+C를 눌러 |cffffffff%s|r의 능력치 비율 태그를 복사하세요, Ctrl+V로 나중에 붙여넣기 하세요.",
	FailedToGetItemLinkMessage = "   툴팁에서 아이템 링크를 가져오지 못했습니다.  애드온 충돌이 원인일 수 있습니다.",
	FailedToGetUnenchantedItemMessage = "   기본 아이템 값을 가져오지 못했습니다.  애드온 충돌이 원인일 수 있습니다.",
	FoundStatMessage = "   %d %s",
	GemList2 = "%s 또는 %s",
	GemListMany = "%d개의 가능성 (자세한 정보는 Pawn 버튼을 클릭하세요)",
	GenericGemLink = "|Hitem:%d|h[보석 %d]|h", -- Needs review
	GenericGemName = "(보석 %d)", -- Needs review
	HiddenScalesHeader = "다른 능력치 비율",
	ImportScaleMessage = "Ctrl+V를 눌러 복사해놓은 다른 능력치 비율 태그를 여기에 붙여넣으세요:",
	ImportScaleTagErrorMessage = "Pawn은 이 능력치 비율 태그를 이해할 수 없습니다. 전체 태그를 복사했나요? 다시 복사하고 붙여넣기 해보세요:",
	ItemIDTooltipLine = "아이템 ID",
	ItemLevelTooltipLine = "아이템 레벨",
	LootUpgradeAdvisorHeader = "자신의 아이템과 비교하려면 클릭하세요.|n",
	LootUpgradeAdvisorHeaderMany = "|TInterface\\AddOns\\Pawn\\Textures\\UpgradeArrow:0|t 이 아이템은 %d 능력치 비율이 향상됩니다.  자신의 아이템과 비교하려면 클릭하세요.",
	MissocketWorthwhileMessage = "   -- 하지만 %s 보석만 사용하는게 낫습니다:",
	NeedNewerVgerCoreMessage = "Pawn은 VgerCore의 새로운 버전이 필요합니다. Pawn에 포함된 버전의 VgerCore를 사용해주세요.",
	NewScaleDuplicateName = "같은 이름의 능력치 비율이 있습니다. 능력치 비율의 이름을 입력하세요:",
	NewScaleEnterName = "능력치 비율의 이름을 입력하세요:",
	NewScaleNoQuotes = "이름에 \" (큰 따옴표)는 포함할 수 없습니다. 능력치 비율의 이름을 입력하세요:",
	NormalizationMessage = "   -- %g로 나누어서 일반화",
	NoScale = "(없음)",
	NoScalesDescription = "시작하려면, 능력치 비율을 가져오기하거나 새로운 것으로 시작하세요.",
	NoStatDescription = "왼쪽 목록에서 능력치를 선택하세요.",
	Or = "또는",
	RenameScaleEnterName = "%s의 새 이름을 입력하세요:",
	SocketBonusValueCalculationMessage = "   -- 보석 장착 보너스가 더 낫습니다: %g",
	StatNameText = "|cffffffff%s|r 1의 가치:",
	ThousandsSeparator = ",",
	TooltipBestAnnotation = "%s  |cff8ec3e6(최상)|r",
	TooltipBestAnnotationSimple = "%s  최상",
	TooltipBigUpgradeAnnotation = "%s  |TInterface\\AddOns\\Pawn\\Textures\\UpgradeArrow:0|t|cff00ff00 향상%s|r",
	TooltipDowngradeAnnotation = "%s  |TInterface\\\\AddOns\\\\Pawn\\\\Textures\\\\UpgradeArrow:0|t|cff00ff00-%.0f%% 저하%s|r",
	TooltipSecondBestAnnotation = "%s  |cff8ec3e6(두번째 순위)|r",
	TooltipSecondBestAnnotationSimple = "%s  두번째 순위",
	TooltipUpgradeAnnotation = "%s  |TInterface\\AddOns\\Pawn\\Textures\\UpgradeArrow:0|t|cff00ff00+%.0f%% 향상%s|r",
	TooltipUpgradeFor1H = " 한손 세트",
	TooltipUpgradeFor2H = " 양손",
	TooltipUpgradeNeedsEnhancementsAnnotation = "%s  |TInterface\\AddOns\\Pawn\\Textures\\UpgradeArrow:0|t|cff00ff00+%.0f%% 강화 가능%s|r",
	TooltipVersusLine = "%s|n  vs. |c%s%s|r",
	TotalValueMessage = "   ---- 총: %g",
	UnenchantedStatsHeader = "(기본값)",
	Unusable = "(사용불가)",
	UnusableStatMessage = "   -- %s|1은;는; 사용할 수 없습니다, 중지합니다.",
	Usage = [=[
Pawn by Vger-Azjol-Nerub
www.vgermods.com
 
/pawn -- Pawn UI 열기 또는 닫기
/pawn debug [ on | off ] -- 콘솔에 디버그 메시지 스팸
/pawn backup -- 모든 능력치 비율 태그 백업
 
Pawn 사용자 설정의 더 자세한 정보는, 애드온에 포함된 help 파일 (Readme.htm) 를 참고하세요.]=],
	ValueCalculationMessage = "   %g %s x %g each = %g",
	VisibleScalesHeader = "%s의 능력치 비율",
	Stats = {
		AgilityInfo = "민첩성. 몇몇 직업의 전투력을 증가시킵니다.",
		ArmorInfo = "방어도. 받는 물리 피해를 감소시킵니다.",
		ArmorTypes = "방어구 유형",
		AvoidanceInfo = "광역회피. 광역 공격으로부터 받는 피해를 줄입니다.",
		Cloth = "천",
		ClothInfo = "천 아이템일 경우 할당합니다.",
		Crit = "치명타 및 극대화",
		CritInfo = "치명타 및 극대화. 공격이나 치유 주문이 증가한 효과로 적용될 확률을 증가시킵니다.",
		DpsInfo = "초당 무기 공격력. (무기 유형 별로 DPS 값을 다르게 평가하려면, \"특별한 무기 능력치\" 항목을 참고하세요.)",
		HasteInfo = "가속. 주문 시전이나 자원 회복 속도를 증가시킵니다.",
		IndestructibleInfo = "파괴불가. 장비의 내구도 감소를 방지합니다.",
		IndestructibleIs = "|cffffffffin파괴 불가|r의 가치:",
		IntellectInfo = "지능. 몇몇 직업의 주문력을 증가시킵니다.",
		Leather = "가죽",
		LeatherInfo = "가죽 아이템일 경우 할당합니다.",
		LeechInfo = "생기흡수. 자신의 공격과 치유 주문으로 자신의 체력을 회복합니다.",
		Mail = "사슬",
		MailInfo = "사슬 아이템일 경우 할당합니다.",
		MasteryInfo = "특화. 직업 전문화의 특별한 보너스를 향상시킵니다.",
		MinorStats = "보조 능력치",
		MovementSpeedInfo = "이동 속도. 자신의 캐릭터의 달리기 속도가 빨라집니다.",
		Plate = "판금",
		PlateInfo = "판금 아이템일 경우 할당합니다.",
		Shield = "방패",
		ShieldInfo = "방패 아이템일 경우 할당합니다.",
		Sockets = "보석 홈",
		SpecialWeaponStats = "특별한 무기 능력치",
		SpeedBaseline = "속도 기준",
		SpeedBaselineInfo = "무기에 표시되는 실제 능력치가 아닙니다, 능력치 비율 값과 곱하기 전에 속도 능력치에서 이 값을 뺍니다.",
		SpeedBaselineIs = "|cffffffff속도 기준|r:",
		SpeedInfo = "무기 속도, 공격 당 초. (빠른 무기를 선호한다면, 이 숫자는 낮아야 합니다. 참고: \"특별한 무기 능력치\" 영역의 \"속도 기준\"",
		SpeedIs = "|cffffffff공격 속도|r 1초 의 가치:",
		StaminaInfo = "체력. 생명력을 증가시킵니다.",
		StrengthInfo = "힘. 몇몇 직업의 전투력을 증가시킵니다.",
		VersatilityInfo = "유연성. 딜러에겐 피해량을 증가시키고, 힐러에겐 치유량을 증가시키며, 탱커에겐 받는 피해를 감소시킵니다.",
		WeaponMainHandDps = "주무기: DPS",
		WeaponMainHandDpsInfo = "주무기의 초당 공격력.",
		WeaponMainHandMaxDamage = "주무기: 최대 공격력",
		WeaponMainHandMaxDamageInfo = "주무기의 최대 공격력.",
		WeaponMainHandMinDamage = "주무기: 최소 공격력",
		WeaponMainHandMinDamageInfo = "주무기의 최소 공격력.",
		WeaponMainHandSpeed = "주무기: 속도",
		WeaponMainHandSpeedInfo = "주무기의 속도.",
		WeaponMaxDamage = "최대 공격력",
		WeaponMaxDamageInfo = "무기 최대 공격력.",
		WeaponMeleeDps = "근접: DPS",
		WeaponMeleeDpsInfo = "근접 무기의 초당 공격력.",
		WeaponMeleeMaxDamage = "근접: 최대 공격력",
		WeaponMeleeMaxDamageInfo = "근접 무기의 최대 공격력.",
		WeaponMeleeMinDamage = "근접: 최소 공격력",
		WeaponMeleeMinDamageInfo = "근접 무기의 최소 공격력.",
		WeaponMeleeSpeed = "근접: 속도",
		WeaponMeleeSpeedInfo = "근접 무기의 속도.",
		WeaponMinDamage = "최소 공격력",
		WeaponMinDamageInfo = "무기 최소 공격력.",
		WeaponOffHandDps = "보조: DPS",
		WeaponOffHandDpsInfo = "보조무기의 초당 공격력.",
		WeaponOffHandMaxDamage = "보조: 최대 공격력",
		WeaponOffHandMaxDamageInfo = "보조무기의 최대 공격력.",
		WeaponOffHandMinDamage = "보조: 최소 공격력",
		WeaponOffHandMinDamageInfo = "보조무기의 최소 공격력.",
		WeaponOffHandSpeed = "보조: 속도",
		WeaponOffHandSpeedInfo = "보조무기의 속도.",
		WeaponOneHandDps = "한손: DPS",
		WeaponOneHandDpsInfo = "주무기 또는 보조무기 상관없이 한손 무기의 초당 공격력.",
		WeaponOneHandMaxDamage = "한손: 최대 공격력",
		WeaponOneHandMaxDamageInfo = "주무기 또는 보조무기 상관없이 한손 무기의 최대 공격력.",
		WeaponOneHandMinDamage = "한손: 최소 공격력",
		WeaponOneHandMinDamageInfo = "주무기나 보조무기 상관없이 한손 무기의 최소 공격력.",
		WeaponOneHandSpeed = "한손: 속도",
		WeaponOneHandSpeedInfo = "주무기나 보조무기 상관없이 한손 무기의 속도.",
		WeaponRangedDps = "원거리: DPS",
		WeaponRangedDpsInfo = "원거리 무기의 초당 공격력.",
		WeaponRangedMaxDamage = "원거리: 최대 공격력",
		WeaponRangedMaxDamageInfo = "원거리 무기의 최대 공격력.",
		WeaponRangedMinDamage = "원거리: 최소 공격력",
		WeaponRangedMinDamageInfo = "원거리 무기의 최소 공격력.",
		WeaponRangedSpeed = "원거리: 속도",
		WeaponRangedSpeedInfo = "원거리 무기의 속도.",
		WeaponStats = "무기 능력치",
		WeaponTwoHandDps = "양손: DPS",
		WeaponTwoHandDpsInfo = "양손 무기의 초당 공격력.",
		WeaponTwoHandMaxDamage = "양손: 최대 공격력",
		WeaponTwoHandMaxDamageInfo = "양손 무기의 최대 공격력.",
		WeaponTwoHandMinDamage = "양손: 최소 공격력",
		WeaponTwoHandMinDamageInfo = "양손 무기의 최소 공격력.",
		WeaponTwoHandSpeed = "양손: 속도",
		WeaponTwoHandSpeedInfo = "양손 무기의 속도.",
		WeaponType1HAxe = "도끼: 한손",
		WeaponType1HAxeInfo = "한손 도끼 아이템일때 할당합니다.",
		WeaponType1HMace = "둔기: 한손",
		WeaponType1HMaceInfo = "한손 둔기 아이템일때 할당합니다.",
		WeaponType1HSword = "도검: 한손",
		WeaponType1HSwordInfo = "한손 도검 아이템일때 할당합니다.",
		WeaponType2HAxe = "도끼: 양손",
		WeaponType2HAxeInfo = "양손 도끼 아이템일때 할당합니다.",
		WeaponType2HMace = "둔기: 양손",
		WeaponType2HMaceInfo = "양손 둔기 아이템일때 할당합니다.",
		WeaponType2HSword = "도검: 양손",
		WeaponType2HSwordInfo = "양손 도검 아이템일때 할당합니다.",
		WeaponTypeBow = "활",
		WeaponTypeBowInfo = "활 아이템일때 할당합니다.",
		WeaponTypeCrossbow = "석궁",
		WeaponTypeCrossbowInfo = "석궁 아이템일때 할당합니다.",
		WeaponTypeDagger = "단검",
		WeaponTypeDaggerInfo = "단검 아이템일때 할당합니다.",
		WeaponTypeFistWeapon = "장착 무기",
		WeaponTypeFistWeaponInfo = "장착 무기 아이템일때 할당합니다.",
		WeaponTypeFrill = "보조장비 장식",
		WeaponTypeFrillInfo = "캐스터 보조장비 아이템일때 할당합니다. 방패나 무기에 적용되지 않습니다.",
		WeaponTypeGun = "총",
		WeaponTypeGunInfo = "총 아이템일때 할당합니다.",
		WeaponTypeOffHand = "보조무기",
		WeaponTypeOffHandInfo = "보조장비로만 착용할 수 있는 무기일때 할당합니다. 보조장비 \"장식\" (캐스터) 아이템, 주/보조 장비로 착용할 수 있는 방패 또는 무기에는 적용되지 않습니다.",
		WeaponTypePolearm = "장창",
		WeaponTypePolearmInfo = "장창 아이템일때 할당합니다.",
		WeaponTypes = "무기 유형",
		WeaponTypeStaff = "지팡이",
		WeaponTypeStaffInfo = "지팡이 아이템일때 할당합니다.",
		WeaponTypeWand = "마법봉",
		WeaponTypeWandInfo = "마법봉 아이템일때 할당합니다.",
		WeaponTypeWarglaive = "전투검",
		WeaponTypeWarglaiveInfo = "아이템이 전투검일 경우 할당합니다.",
	},
	TooltipParsing = {
		Agility = "^민첩성 %+?([-%d%.,]+)$",
		AllStats = "^모든 능력치 %+?([%d%.,]+)$",
		Ap = "^전투력 %+?([%d%.,]+)$",
		Armor = "^방어도 %+?([%d%.,]+)$",
		Armor2 = "^UNUSED$",
		Avoidance = "^광역회피 %+([%d%.,]+)$",
		Axe = "^도끼$",
		BagSlots = "^%d+칸.+$",
		Bow = "^활$",
		ChanceOnHit = "발동 효과:",
		Charges = "^.+회 사용 가능$",
		Cloth = "^천$",
		CooldownRemaining = "^재사용 대기시간:",
		Crit = "^치명타 및 극대화 %+?([%d%.,]+)$",
		Crit2 = "^UNUSED$",
		Crossbow = "^석궁$",
		Dagger = "^단검$",
		Design = "디자인:",
		DisenchantingRequires = "^마력 추출 요구 사항", -- Needs review
		Dodge = "^회피 %+?([%d%.,]+)$",
		Dodge2 = "^UNUSED$",
		Dps = "^%(초당 공격력 ([%d%.,]+)%)$",
		DpsAdd = "^초당 공격력 ([%d%.,]+) 추가$", -- Needs review
		Duration = "^지속시간:",
		Elite = "^정예$",
		EnchantmentArmorKit = "^강화 %(방어도 %+([%d%.,]+)%)$", -- Needs review
		EnchantmentCounterweight = "^평형추 %(가속 %+([%d%.,]+)%)", -- Needs review
		EnchantmentFieryWeapon = "^불타는 무기$",
		EnchantmentHealth = "^체력 %+([%d%.,]+)$", -- Needs review
		EnchantmentHealth2 = "^생명력 %+([%d%.,]+)$", -- Needs review
		EnchantmentLivingSteelWeaponChain = "^살아있는 강철 무기 사슬$",
		EnchantmentPyriumWeaponChain = "^황철 무기 사슬$",
		EnchantmentTitaniumWeaponChain = "^티타늄 무기 사슬$",
		Equip = "착용 효과:",
		FistWeapon = "^장착 무기$",
		Flexible = "^탄력적 공격대$",
		Formula = "주문식:",
		Gun = "^총$",
		Haste = "^가속 %+?([%d%.,]+)$",
		Haste2 = "^UNUSED$",
		HaventCollectedAppearance = "^아직 수집하지 않은 형상입니다%.$",
		HeirloomLevelRange = "^요구 레벨: %d+ %~ (%d+)",
		HeirloomXpBoost = "^착용 효과: 경험치 획득량이", -- Needs review
		HeirloomXpBoost2 = "^착용 효과: 몬스터 처치와 퀘스트 완료로 얻는 경험치가",
		Heroic = "^상급$",
		HeroicElite = "^정예 상급$",
		HeroicThunderforged = "^천둥벼림 상급$",
		HeroicWarforged = "^상급 전쟁벼림$",
		Hp5 = "^착용 효과: 5초마다 ([%d%.,]+) 생명력이 회복됩니다%.$", -- Needs review
		Hp52 = "^착용 효과: 5초 마다 ([%d%.,]+) 생명력을 회복합니다%.$", -- Needs review
		Hp53 = "^5초당 생명력 %+?([%d%.,]+)$", -- Needs review
		Hp54 = "^UNUSED$",
		Intellect = "^지능 %+?([-%d%.,]+)$",
		Leather = "^가죽$",
		Leech = "^생기흡수 %+([%d%.,]+)$",
		Mace = "^둔기$",
		Mail = "^사슬$",
		Manual = "처방전:",
		Mastery = "^특화 %+?([%d%.,]+)$",
		Mastery2 = "^UNUSED$",
		MetaGemRequirements = "|cff%x%x%x%x%x%x필요 조건:",
		MovementSpeed = "^이동 속도 %+([%d%.,]+)$",
		MultiStatHeading = "^다수의 능력치$",
		MultiStatSeparator1 = "/",
		Multistrike = "^연속타격 %+([%d%.,]+)$",
		NormalizationEnchant = "^마법부여: (.*)$",
		Parry = "^무기 막기 %+?([%d%.,]+)$",
		Parry2 = "^UNUSED$",
		Pattern = "도안:",
		Plans = "도면:",
		Plate = "^판금$",
		Polearm = "^장창$",
		PvPPower = "^PvP 위력 %+?([%d%.,]+)$",
		RaidFinder = "^공격대 찾기$",
		Recipe = "제조법:",
		Requires2 = "^UNUSED$",
		Resilience = "^PvP 탄력 %+?([%d%.,]+)$",
		Resilience2 = "^UNUSED$",
		Schematic = "설계도:",
		Scope = "^조준경 %(공격력 %+([%d%.,]+)%)$", -- Needs review
		ScopeCrit = "^조준경 %(치명타 %+([%d%.,]+)%)$", -- Needs review
		ScopeRangedCrit = "^원거리 치명타 %+?([%d%.,]+)$",
		Shield = "^방패$",
		SocketBonusPrefix = "보석 장착 보너스:",
		Speed = "^속도 ([%d%.,]+)$",
		Speed2 = "^UNUSED$",
		SpellPower = "^주문력 %+?([%d%.,]+)$",
		Spirit = "^정신력 %+?([-%d%.,]+)$",
		Staff = "^지팡이$",
		Stamina = "^체력 %+?([-%d%.,]+)$",
		Strength = "^힘 %+?([-%d%.,]+)$",
		Sword = "^도검$",
		TemporaryBuffMinutes = "^.+%(%d+분%)$",
		TemporaryBuffSeconds = "^.+%(%d+초%)$",
		Thunderforged = "^천둥벼림$",
		Timeless = "^영원의 장비$",
		Titanforged = "^티탄벼림$",
		UpgradeLevel = "^강화 단계:",
		Use = "사용 효과:",
		Versatility = "^유연성 %+([%d%.,]+)$",
		Wand = "^마법봉$",
		Warforged = "^전쟁벼림$",
		Warglaives = "^전투검$",
		WeaponDamage = "^공격력 ([%d%.,]+) %~ ([%d%.,]+)$",
		WeaponDamageArcane = "^비전 피해 ([%d%.,]+)%~([%d%.,]+)$",
		WeaponDamageArcaneExact = "^비전 피해 %+?([%d%.,]+)$",
		WeaponDamageEnchantment = "^무기 공격력 %+?([%d%.,]+)$", -- Needs review
		WeaponDamageEquip = "^착용 효과: 무기 공격력 %+?([%d%.,]+)%.$", -- Needs review
		WeaponDamageExact = "^공격력 %+?([%d%.,]+)$",
		WeaponDamageFire = "^화염 피해 ([%d%.,]+)%~([%d%.,]+)$",
		WeaponDamageFireExact = "^화염 피해 %+?([%d%.,]+)$",
		WeaponDamageFrost = "^냉기 피해 ([%d%.,]+)%~([%d%.,]+)$",
		WeaponDamageFrostExact = "^냉기 피해 %+?([%d%.,]+)$",
		WeaponDamageHoly = "^신성 피해 ([%d%.,]+)%~([%d%.,]+)$",
		WeaponDamageHolyExact = "^신성 피해 %+?([%d%.,]+)$",
		WeaponDamageNature = "^자연 피해 ([%d%.,]+)%~([%d%.,]+)$",
		WeaponDamageNatureExact = "^자연 피해 %+?([%d%.,]+)$",
		WeaponDamageShadow = "^암흑 피해 ([%d%.,]+)%~([%d%.,]+)$",
		WeaponDamageShadowExact = "^암흑 피해 %+?([%d%.,]+)$",
	},
	UI = {
		AboutHeader = "Pawn 정보",
		AboutMrRobot = "Mr. Robot이 기본 능력치 중요도 값을 제공합니다. 일반적인 전투에서의 대중적인 특성과 유물 특성으로 캐릭터의 시작점으로 삼기 대단히 좋습니다. askmrrobot.com에서 Ask Mr. Robot 시뮬레이터를 사용하면 더 정확한 자신의 캐릭터에 특화된 능력치 중요도 값을 얻을 수 있습니다.",
		AboutReadme = "Pawn을 처음 사용하세요? 시작하기 탭에서 기본 소개를 확인하세요.",
		AboutTab = "정보",
		AboutTranslation = "한글화: 적셔줄게@데스윙",
		AboutVersion = "버전 %s",
		AboutWebsite = "vgermods.com 을 방문하여 Vger의 다른 애드온을 확인하세요.",
		AskMrRobotProvider = "Ask Mr. Robot 능력치 비율",
		CompareClearItems = "비우기",
		CompareClearItemsTooltip = "양쪽 비교 아이템을 제거합니다.",
		CompareColoredSockets = "보석 홈",
		CompareEquipped = "착용 중",
		CompareGemTotalValue = "보석의 값",
		CompareHeader = "%s|1을;를; 사용하여 아이템 비교",
		CompareOtherHeader = "기타",
		CompareSlotEmpty = "(아이템 없음)",
		CompareSocketBonus = "보석 장착 보너스",
		CompareSocketsHeader = "보석 홈",
		CompareSpecialEffects = "특별한 효과",
		CompareSwap = "‹ 교체 ›",
		CompareSwapTooltip = "왼쪽 아이템과 오른쪽 아이템을 교체합니다.",
		CompareTab = "비교",
		CompareVersus = "—vs.—",
		CompareWelcomeRight = [=[이 박스에 아이템을 끌어다 주세요.

왼쪽 아래 모서리에 있는 아이콘을 사용해 이미 사용 중인 것과 비교하거나, 또는 다른 아이템을 왼쪽 박스에 끌어다 놓을 수 있습니다.]=],
		CompareYourBest = "최상급",
		GemsColorHeader = "%s 보석",
		GemsHeader = "%s|1을;를; 위한 보석",
		GemsNoneFound = "적당한 보석을 찾지 못했습니다.",
		GemsQualityLevel = "보석 등급",
		GemsQualityLevelTooltip = [=[보석을 제안할 아이템의 레벨.

에를 들어, "463"이면, Pawn은 아이템 레벨 463: 판다리아의 안개 영웅 던전 전리품에 사용하기 적당한 보석을 보여줍니다.]=],
		GemsShowBest = "사용 가능한 최상의 보석 표시",
		GemsShowBestTooltip = "현재 선택된 능력치 비율에서 사용 가능한 최상의 보석을 표시합니다. 이 보석들은 오래되거나 낮은 등급의 아이템에 사용하기엔 너무 강력할 수 있습니다.",
		GemsShowForItemLevel = "아이템 레벨에 맞는 보석 표시:",
		GemsShowForItemLevelTooltip = "현재 선택된 능력치 비율과 특정 레벨의 아이템을 위해 Pawn이 추천하는 보석 표시",
		GemsTab = "보석",
		GemsWelcome = "Pawn이 추천하는 보석을 보려면 왼쪽에서 능력치 비율을 선택하세요.",
		HelpHeader = "Pawn 환영합니다!",
		HelpTab = "시작하기",
		HelpText = [=[Pawn은 당신이 최상의 장비와 향상시켜주는 아이템을 판별하는데 도움을 줍니다.

현재 장비보다 좋은 퀘스트 보상이나 던전 전리품을 획득하면, Pawn은 녹색 화살표 아이콘으로 알려줍니다.  아이템 툴팁 하단에서 기타 도움이 되는 정보를 확인할 수 있습니다.

    |cff8ec3e6화염:|r  |TInterface\AddOns\Pawn\Textures\UpgradeArrow:0|t |cff00ff00+10% 향상|r



|cff8ec3e6기본 사용법에 익숙해지면 다음 기능들을 사용해보세요:|r

 • Pawn의 비교 탭을 사용해 두 아이템의 능력치를 비교해보세요.
 • 아이템 링크 창을 오른쪽 클릭하여 현재 장비와 어떻게 비교되는지 확인하세요.
 • 능력치 비율 탭에서, 수동 모드로 변경하면 동시에 둘 이상의 전문화에 대한 제안을 표시할 수 있습니다.
 • 사용자 설정 조언을 표시하기 위해 Ask Mr. Robot 시뮬레이터를 사용하여 자신의 캐릭터에 대한 사용자 설정 능력치 비율을 만드세요.]=],
		InterfaceOptionsBody = "Pawn 버튼을 클릭하여 이동합니다. 또한 인벤토리 페이지에서 Pawn을 열수 있으며, 단축키를 지정할수도 있습니다.",
		InterfaceOptionsWelcome = "Pawn 옵션은 Pawn UI에 있습니다.",
		InventoryButtonTooltip = "Pawn을 열려면 클릭하세요.",
		InventoryButtonTotalsHeader = "모든 착용 아이템의 총합:",
		KeyBindingCompareItemLeft = "아이템 비교 (왼쪽)",
		KeyBindingCompareItemRight = "아이템 비교 (오른쪽)",
		KeyBindingShowUI = "Pawn UI 토글",
		OptionsAdvisorHeader = "조언가 옵션",
		OptionsAlignRight = "툴팁 오른쪽 끝으로 수치 정렬",
		OptionsAlignRightTooltip = "이 옵션을 켜면 Pawn 수치와 향상 정보를 툴팁 왼쪽 대신 오른쪽 끝에 정렬합니다.",
		OptionsBagUpgradeAdvisor = "가방 향상 조언가 표시",
		OptionsBagUpgradeAdvisorTooltip = [=[Pawn이 가방 내 향상 화살표를 제어하게 하려면 이 옵션을 활성화하세요.

체크하면 Pawn이 가방에서 향상되는 아이템을 찾고 활성 능력치 비율 중 향상되는 아이템에 녹색 화살표로 표시합니다.

체크하지 않으면 WoW는 현재 착용 중인 장비보다 아이템 레벨이 더 높은 아이템에 표시하며, Pawn은 기본 내장 기능과 간섭하지 않습니다.]=],
		OptionsBlankLine = "값 위에 빈 줄 추가",
		OptionsBlankLineTooltip = "이 옵션을 켜면 Pawn 값 위에 빈 줄을 추가해 아이템 툴팁을 깔끔하게 정리할 수 있습니다.",
		OptionsButtonHidden = "숨기기",
		OptionsButtonHiddenTooltip = "캐릭터 정보 창에 Pawn 버튼을 표시하지 않습니다.",
		OptionsButtonPosition = "Pawn 버튼 표시하기:",
		OptionsButtonPositionLeft = "왼쪽",
		OptionsButtonPositionLeftTooltip = "Pawn 버튼을 캐릭터 정보 창의 왼쪽 아래 모서리에 표시합니다.",
		OptionsButtonPositionRight = "오른쪽",
		OptionsButtonPositionRightTooltip = "Pawn 버튼을 캐릭터 정보 창의 오른쪽 아래 모서리에 표시합니다.",
		OptionsColorBorder = "향상 툴팁 테두리에 색깔 넣기",
		OptionsColorBorderTooltip = "이 옵션을 켜면 향상 아이템의 툴팁 테두리의 색상을 녹색으로 바꿉니다. 툴팁 테두리를 변경하는 다른 애드온과 문제가 생기면 이 옵션을 끄세요.",
		OptionsCurrentValue = "현재값과 기본값 모두 표시",
		OptionsCurrentValueTooltip = [=[이 옵션을 켜면 Pawn은 아이템에 두개의 값을 표시합니다: 현재값, 실제 장착된 보석과 마법부여된 아이템의 현재 상태를 나타냅니다, 빈 보석 홈은 얻는 효과 없이 제공됩니다. 그리고 Pawn이 일반적으로 표시하는 기본값을 표시합니다. 이 옵션은 툴팁에 아이템 수치 표시를 켜야 작동합니다.

최종적으로 두 개의 아이템 사이에서 결정하려면 기본값을 사용해야 합니다, 하지만 현재값은 레벨링 중이거나 새로운 아이템에 보석이나 마법부여를 하기 전 즉시 착용했을 때의 가치를 쉽게 알 수 있게 해줍니다.]=],
		OptionsDebug = "디버그 정보 표시",
		OptionsDebugTooltip = [=[몇몇 아이템의 수치 계산이 맘에 들지 않는다면, 이 옵션을 켜서 아이템에 마우스를 올릴 때마다 '유용한' 데이터를 대화 콘솔에 내보내게 하세요  이 정보는 아이템이 가지고 있다고 생각하는 능력치, Pawn이 이해할 수 없는 몇몇 아이템, 그리고 각 능력치 크기 별로 계정에 어떻게 작용하는 지를 포함하고 있습니다.

이 옵션은 대화 로그를 빠르게 채웁니다, 따라서 조사가 끝나면 꺼야합니다.

단축키:
/pawn debug on
/pawn debug off]=],
		OptionsHeader = "Pawn 옵션 조정",
		OptionsIgnoreGemsWhileLevelingCheck = "낮은 레벨 아이템의 보석 홈 무시하기",
		OptionsIgnoreGemsWhileLevelingCheckTooltip = [=[이 옵션을 켜면 많은 사람들이 보석을 장착하지 않거나 레벨링 중일 때 저레벨 아이템의 보석홈을 무시합니다. "저레벨" 아이템은 현재 레벨의 영웅 던전에서 획득할 수 있는 것보다 약한 아이템입니다.

체크하면, Pawn 보석장착 조언가는 저레벨 아이템에 적당한 보석을 추천하지만 보석 홈은 계산에서 제외되며 보석이 장착된 아이템은 종종 향상 아이템으로 보여지지 않습니다.

체크하지 않으면, 아이템 레벨에 상관없이 보석 홈에 최상의 보석을 장착한 것으로 가정하고 값을 계산하게 됩니다.]=],
		OptionsIgnoreItemUpgradesCheck = "용맹 점수와 불길한 장비 강화 무시",
		OptionsIgnoreItemUpgradesCheckTooltip = [=[Pawn이 아이템 수치를 계산할 때 불길한 장비의 강화와 용맹 점수 강화의 잠재성을 무시하게 하려면 이 옵션을 활성화하세요.

체크하면, 업그레이드 가능한 아이템을 당신이 가지고 있는 것보다 더 좋은지 판단할 때 용맹 점수 강화나 힘이 깃든 에펙시스 파편을 사용하지 않은 것으로 가정합니다.

체크하지 않으면, 업그레이드 할 수 있는 아이템들의 잠재성을 용맹 점수나 힘이 깃든 에펙시스 파편으로 극대화시킨 것으로 가정합니다. 불길한 장비는 용맹 점수와 에펙시스를 통해 705 레벨까지 강화할 수 있기 때문에 650 레벨의 불길한 장비가 670 레벨의 검은바위 용광로 아이템보다 더 좋은 아이템으로 나타나게 됩니다.]=],
		OptionsInventoryIcon = "툴팁 옆에 아이콘 표시",
		OptionsInventoryIconTooltip = "이 옵션을 켜면 아이템 링크 창 옆에 인벤토리 아이콘을 표시합니다.",
		OptionsItemIDs = "아이템 ID 표시",
		OptionsItemIDsTooltip = [=[이 옵션을 켜면 Pawn이 모든 아이템의 아이템 ID를 표시하게 하며, 모든 마법부여와 보석의 ID까지 표시됩니다.

월드 오브 워크래프트의 모든 아이템은 연관된 ID 숫자를 가집니다. 이 정보는 보통 애드온 제작자에게 유용합니다.]=],
		OptionsLootAdvisor = "전리품 향상 조언가 표시",
		OptionsLootAdvisorTooltip = "던전에서 당신의 캐릭터를 향상 시켜주는 전리품이 나오면, Pawn은 주사위 굴림 창에 향상 정보를 보여주는 팝업창을 붙입니다.",
		OptionsOtherHeader = "기타 옵션",
		OptionsQuestUpgradeAdvisor = "퀘스트 향상 조언가 표시",
		OptionsQuestUpgradeAdvisorTooltip = "퀘스트 목록이나 NPC들과 대화할 때, 퀘스트 보상 중 현재 장비를 향상시키는 것이 있으면, Pawn은 녹색 화살표 아이콘을 그 아이템에 표시합니다. 업그레이드 아이템이 없으면, Pawn은 상인에게 판매 가격이 가장 높은 아이템에 동전 더미를 표시합니다.",
		OptionsResetUpgrades = "장비 재탐색",
		OptionsResetUpgradesTooltip = [=[Pawn은 최상의 아이템으로 계속 장착 해왔던 아이템을 잊고, 앞으로 최신 향상 정보를 제공하기 위해 당신의 장비를 재탐색 합니다.

Pawn이 상점에 판매했거나, 파괴했거나, 다른 방법으로 더이상 사용하지 않는 아이템을 향상 아이템으로 추천한다면 이 기능을 사용하세요. Pawn을 사용하는 모든 캐릭터에 영향을 미칩니다.]=],
		OptionsSocketingAdvisor = "보석 장착 조언가 표시",
		OptionsSocketingAdvisorTooltip = "아이템에 보석을 추가할 때, Pawn은 효과를 극대화시켜주는 보석을 제안하는 팝업 창을 표시합니다. (각 색상 별 보석 제안의 전체 목록을 보려면, 사용할 보석의 등급을 설정할 수 있는 보석 탭으로 가세요.)",
		OptionsTab = "옵션",
		OptionsTooltipHeader = "툴팁 옵션",
		OptionsTooltipSpecIcon = "특성 아이콘 표시",
		OptionsTooltipSpecIconTooltip = "툴팁의 능력치 비율 옆에 특성 아이콘을 표시합니다.",
		OptionsTooltipUpgradesOnly = "향상 수치만 표시",
		OptionsTooltipUpgradesOnlyTooltip = [=[이것은 단순한 옵션입니다. 오직 현재 장비를 향상시키는 아이템에 향상 백분율만 표시하며, 각 능력치 비율에 맞게 최상의 아이템으로 나타냅니다.

|cff8ec3e6화염:|r  |TInterface\AddOns\Pawn\Textures\UpgradeArrow:0|t |cff00ff00+10% 향상|r

...또는...

|cff8ec3e6화염:  최상|r]=],
		OptionsTooltipValuesAndUpgrades = "능력치 비율 값과 향상 % 표시",
		OptionsTooltipValuesAndUpgradesTooltip = [=[모든 아이템에 0의 값을 가지지 않는 능력치 비율의 값을 표시합니다.  추가로, 향상 정보도 나타냅니다.

|cff8ec3e6냉기:  123.4
화염:  156.7 |TInterface\AddOns\Pawn\Textures\UpgradeArrow:0|t |cff00ff00+10% 업그레이드|r]=],
		OptionsTooltipValuesOnly = "향상 %를 제외한 능력치 크기 값만 표시",
		OptionsTooltipValuesOnlyTooltip = [=[모든 아이템에 0의 값을 가지지 않는 능력치 비율의 값을 표시합니다.  향상 정보는 나타내지 않습니다.  이 옵션은 구버전 Pawn의 기본 작동법 입니다.

|cff8ec3e6냉기:  123.4
화염:  156.7|r]=],
		OptionsUpgradeHeader = "툴팁에 |TInterface\\AddOns\\Pawn\\Textures\\UpgradeArrow:0|t 향상 정보 표시:",
		OptionsUpgradesForBothWeaponTypes = "한손과 양손 모두 향상 정보 표시",
		OptionsUpgradesForBothWeaponTypesTooltip = [=[Pawn의 향상 정보 조언가는 양손 무기와 쌍수 (또는 캐스터의 주무기와 보조 장비 장식) 무기 세트를 분리해서 향상 정보를 추적하고 표시할 수 있습니다.

체크하면, 양손 무기를 사용 중일 때도 보유 중인 낮은 순위의 한손 무기 (또는 두번째 순위)보다 나은 한손 무기를 업그레이드로 표시합니다, Pawn은 양손 세트의 업그레이드를 따로 추적하기 때문입니다.

체크하지 않으면, 양손 무기를 착용 중일 때 한손 장비를 업그레이드로 보여주지 않으며 반대로도 작동합니다.]=],
		OptionsUpgradeTrackingHeader = "향상 비교:",
		OptionsUpgradeTrackingOff = "착용 중인 장비와 비교 (권장)",
		OptionsUpgradeTrackingOffTooltip = "현재 착용 중인 아이템보다 향상되는 아이템을 보여줍니다.",
		OptionsUpgradeTrackingOn = "각 능력치 비율 별 추적 (고급)",
		OptionsUpgradeTrackingOnTooltip = "(고급 사용자용)  Pawn은 활성화 된 능력치 비율 별로 최상급의 아이템을 추적하며, 그것들과 비교하여 향상되는 아이템들을 보여줍니다.",
		OptionsWelcome = "원하는 대로 Pawn을 설정하세요. 변경 내용은 즉시 적용됩니다.",
		ScaleAutoOff = "수동",
		ScaleAutoOff2 = "능력치 비율을 스스로 관리합니다.",
		ScaleAutoOffTooltip = "계산에 사용할 능력치 비율을 선택하고, 동시에 하나 이상의 능력치 비율을 활성화 할 수 있게하며, 사용자 설정 능력치 비율을 추가할 수 있게 합니다.",
		ScaleAutoOn = "자동",
		ScaleAutoOn2 = "자신의 현재 특성만 표시합니다.",
		ScaleAutoOnTooltip = "아이템 툴팁에 자신의 현재 전문화를 자동으로 표시하며, 추천 아이템과 향상 정보를 제공하는데 사용합니다.",
		ScaleAutoWelcome = [=[자신의 현재 전문화에 맞게 정보를 제공합니다.

자기 만의 것을 관리하고 싶다면 아래 수동을 클릭하세요.]=],
		ScaleChangeColor = "색상 변경",
		ScaleChangeColorTooltip = "아이템 툴팁에 나타나는 이 능력치 비율의 이름과 값의 색상을 변경합니다.",
		ScaleCopy = "복사",
		ScaleCopyTooltip = "이것을 복사하여 새로운 능력치 비율을 만듭니다.",
		ScaleDefaults = "견본",
		ScaleDefaultsTooltip = "기본값을 복사하여 새로운 능력치 비율을 만듭니다.",
		ScaleDeleteTooltip = [=[이 능력치 비율을 삭제합니다.

이 명령은 되돌릴 수 없습니다!]=],
		ScaleEmpty = "빈 항목",
		ScaleEmptyTooltip = "영점으로 새로운 능력치 비율을 만듭니다.",
		ScaleExport = "내보내기",
		ScaleExportTooltip = "인터넷의 다른 사람들과 능력치 비율을 공유합니다.",
		ScaleHeader = "Pawn 능력치 비율 관리",
		ScaleImport = "가져오기",
		ScaleImportTooltip = "인터넷으로부터 능력치 비율 태그를 붙여넣어 새로운 능력치 비율을 추가합니다.",
		ScaleNewHeader = "새 능력치 비율 만들기",
		ScaleRename = "이름 변경",
		ScaleRenameTooltip = "이 능력치 비율의 이름 변경",
		ScaleSelectorHeader = "능력치 비율 선택:",
		ScaleSelectorShowingSuggestionsFor = "다음에 대한 정보 표시: ",
		ScaleSelectorShowScale = "툴팁에 능력치 비율 표시",
		ScaleSelectorShowScaleTooltip = [=[이 옵션을 체크하면, 이 캐릭터의 아이템 툴팁에 이 능력치 비율의 값을 표시합니다. 각 능력치 비율 별로 한 캐릭터, 여러 캐릭터, 또는 아무 캐릭터에도 표시하지 않게 설정할 수 있습니다.

단축키: 능력치 크기 쉬프트+클릭]=],
		ScaleShareHeader = "능력치 비율 공유하기",
		ScaleTab = "능력치 비율",
		ScaleTypeNormal = "수치 탭에서 이 능력치 비율을 변경할 수 있습니다.",
		ScaleTypeReadOnly = "이 능력치 비율을 변경하려면 복사본을 만들어야 합니다.",
		ScaleWelcome = "능력치 비율은 할당된 아이템에 사용되는 능력치의 세트와 값입니다. 자신만의 것을 만들거나 이미 만들어진 다른 능력치 비율 값을 사용할 수 있습니다.",
		SocketingAdvisorButtonTooltip = "클릭하여 Pawn의 보석 탭을 엽니다, Pawn이 추천하는 보석에 대한 정보를 더 볼 수 있습니다.",
		SocketingAdvisorHeader = "Pawn 보석 장착 조언가 추천:",
		SocketingAdvisorIgnoreThisItem = "낮은 레벨 아이템에 보석 추가하지 않기. 가능하다면, 이것을 사용하기:",
		StarterProvider = "초보자 능력치 비율",
		ValuesDoNotShowUpgradesFor1H = "한손 아이템의 향상 정보 보지 않기",
		ValuesDoNotShowUpgradesFor2H = "양손 아이템의 향상 정보 보지 않기",
		ValuesDoNotShowUpgradesTooltip = "이 옵션을 켜면 이 아이템 형식의 향상 정보를 숨깁니다. 예를 들어, 성기사 탱커는 양손 무기를 사용할 수 있지만, 양손 무기는 성기사 탱커 세트를 \"향상\"시키지 않습니다, 따라서 Pawn은 이에 따른 향상 정보를 표시하지 않습니다. 유사하게, 징벌 성기사는 한손 무기를 사용할 수 있지만, 능력치를 향상 시키지 않습니다.",
		ValuesFollowSpecialization = "레벨 50 이후의 최상의 방어구 종류의 업그레이드만 표시하기",
		ValuesFollowSpecializationTooltip = "이 옵션을 켜면 레벨 50 이후 직업 별 전문화되지 않는 방어구에 대한 향상 정보를 숨깁니다. 예를 들어, 신성 성기사는 레벨 50에 판금 전문화를 배웁니다, 이것은 판금 방어구를 착용했을 때만 지능을 5% 증가시킵니다. 이 옵션을 선택하면 Pawn은 레벨 50+ 신성 성기사에게 천, 가죽, 또는 사슬 아이템을 향상 아이템으로 고려하지 않습니다.",
		ValuesHeader = "%s의 능력치 중요도",
		ValuesIgnoreStat = "포함된 아이템 사용불가",
		ValuesIgnoreStatTooltip = "이 옵션을 켜면 능력치 비율에 따른 능력치 값을 가져오지 않습니다. 예를 들어, 주술사는 판금을 착용할 수 없으며, 판금이 사용불가능 하게 디자인된 주술사의 능력치 비율은 판금 방어구로부터 값을 가져오지 않습니다.",
		ValuesNormalize = "값 일반화 (Wowhead 처럼)",
		ValuesNormalizeTooltip = "이 옵션을 켜면 능력치 비율의 모든 능력치 값을 합산한 값과 아이템의 최종 계산 값을 분할합니다, Wowhead와 Lootzor이 그러하듯이. 이 것은 1을 기준으로 한 능력치 크기와 5를 기준으로 한 능력치 크기의 값을 균일하게 하는데 유용합니다. 또한 숫자를 작게 관리할 수 있게 도와줍니다.",
		ValuesRemove = "제거",
		ValuesRemoveTooltip = "능력치 비율에서 이 능력치 제거",
		ValuesTab = "중요도",
		ValuesWelcome = "이 능력치 비율의 각 능력치 별 중요도를 개인 설정할 수 있습니다. 능력치 비율을 관리하거나 추가하려면, 능력치 비율 탭에서 수동 모드로 사용하세요.",
		ValuesWelcomeNoScales = "능력치 비율을 선택하지 않았습니다. 시작하려면, 능력치 비율 탭으로 가서 새로운 능력치 비율을 만들거나 인터넷에서 붙여 넣으세요.",
		ValuesWelcomeReadOnly = "선택된 능력치 비율은 변경할 수 없습니다. 이 중요도를 변경하고 싶다면, 능력치 비율 탭으로 가서 수동 모드를 활성화하고 이 능력치 비율을 복사하세요.",
	},
}
end

if GetLocale() == "koKR" then
	PawnUseThisLocalization()
end

-- After using this localization or deciding that we don't need it, remove it from memory.
PawnUseThisLocalization = nil
