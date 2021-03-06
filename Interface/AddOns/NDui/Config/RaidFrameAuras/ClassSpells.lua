local B, C, L, DB = unpack(select(2, ...))
local module = NDui:GetModule("AurasTable")

-- 团队框体职业相关Buffs
local list = {
	["ALL"] = {			-- 全职业
		-- Buffs
		[642] = true,		-- 圣盾术
		[1022] = true,		-- 保护祝福
		[27827] = true,		-- 救赎之魂
		[98008] = true,		-- 灵魂链接
		[31821] = true,		-- 光环掌握
		[97463] = true,		-- 命令怒吼
		[81782] = true,		-- 真言术障
		[33206] = true,		-- 痛苦压制
		[45438] = true,		-- 冰箱
		[204018] = true,	-- 破咒祝福
		[204150] = true,	-- 圣光护盾
		[102342] = true,	-- 铁木树皮
		[209426] = true,	-- 黑暗
		[186265] = true,	-- 灵龟守护
		-- Debuffs
		[87023] = true,		-- 灸灼
		[57723] = true,		-- 筋疲力尽
		[57724] = true,		-- 心满意足
		[80354] = true,		-- 时空错位
		[95809] = true,		-- 疯狂
		[123981] = true,	-- 永劫不复
		[160455] = true,	-- 疲倦
	},
	["DRUID"] = {		-- 德鲁伊
		[774] = true,		-- 回春
		[8936] = true,		-- 愈合
		[33763] = true,		-- 生命绽放
		[48438] = true,		-- 野性成长
		[155777] = true,	-- 萌芽
		[102352] = true,	-- 塞纳里奥结界
		[200389] = true,	-- 栽培
	},
	["HUNTER"] = {		-- 猎人
		[34477] = true,		-- 误导
	},
	["ROGUE"] = {		-- 盗贼
		[57934] = true,		-- 嫁祸
	},
	["WARRIOR"] = {		-- 战士
		[12975] = true,		-- 援护
		[114030] = true,	-- 警戒
	},
	["SHAMAN"] = {		-- 萨满
		[61295] = true,		-- 激流
	},
	["PALADIN"] = {		-- 圣骑士
		[1044] = true,		-- 自由祝福
		[6940] = true,		-- 牺牲祝福
		[25771] = true,		-- 自律
		[53563] = true,		-- 圣光道标
		[156910] = true,	-- 信仰道标
		[223306] = true,	-- 赋予信仰
		[200025] = true,	-- 美德道标
		[200654] = true,	-- 提尔的拯救
		[243174] = true,	-- 神圣黎明
	},
	["PRIEST"] = {		-- 牧师
		[17] = true,		-- 真言术盾
		[139] = true,		-- 恢复
		[41635] = true,		-- 愈合祷言
		[47788] = true,		-- 守护之魂
		[194384] = true,	-- 救赎
		[152118] = true,	-- 意志洞悉
		[208065] = true,	-- 图雷之光
	},
	["MONK"] = {		-- 武僧
		[119611] = true,	-- 复苏之雾
		[116849] = true,	-- 作茧缚命
		[124682] = true,	-- 氤氲之雾
		[124081] = true,	-- 禅意波
		[191840] = true,	-- 精华之泉
		[115175] = true,	-- 抚慰之雾
	},
	["DEMONHUNTER"] = {	-- DH
	},
	["MAGE"] = {		-- 法师
	},
	["WARLOCK"] = {		-- 术士
	},
	["DEATHKNIGHT"] = {	-- DK
	},
}

module:AddClassSpells(list)