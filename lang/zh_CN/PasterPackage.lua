-- translation for Board Game Magazine's DIY Paster Package

return {
	["paster"] = "桌游志DIY贴纸",
	
	["xinxianying"] = "辛宪英",
	["#xinxianying"] = "明鉴之才",
	["designer:xinxianying"] = "KISS_飞雪",
	["illustrator:xinxianying"] = "鸿仑",
	["mingjian"] = "明鉴",
	[":mingjian"] = "任一角色回合开始阶段，你可以立即优先执行下列两项中的一项：\
1.弃置一张牌，跳过该角色的判定阶段。\
2.竖置一张手牌于其武将牌上，该角色本回合内的判定均不受任何人物技能影响，该角色回合结束后将该牌置入弃牌堆。",
	["yinzhi"] = "隐智",
	[":yinzhi"] = "你每受到一点伤害，可展示牌堆顶的两张牌，其中每有一张黑桃牌，你可以立即指定任意角色从该伤害源处获得一张手牌，之后弃置那些黑桃牌，将其余以此法展示的牌收入手牌。",
	["mingjian:ming"] = "弃一张牌令其跳过判定阶段",
	["mingjian:jian"] = "将一张手牌置于其武将牌上",
	["mingjian:cancel"] = "不发动",
	["jian"] = "鉴",
	["@mingjian1"] = "你可以发动【明鉴】，弃一张牌令 %src 跳过判定阶段",
	["@mingjian2"] = "你可以发动【明鉴】，将一张手牌置于 %src 的武将牌上",

	["wangyuanji"] = "王元姬",
	["#wangyuanji"] = "文明皇后",
	["designer:wangyuanji"] = "尹昭晨",
	["illustrator:wangyuanji"] = "YellowKiss",
	["cv:wangyuanji"] = "菠萝",
	["fuluan"] = "扶乱",
	[":fuluan"] = "出牌阶段，你可以弃置三张相同花色的牌，将攻击范围内的一名其他角色翻面，若如此做，该回合内你不可使用【杀】，每阶段限一次。",
	["fuluancard"] = "扶乱",
	["shude"] = "淑德",
	[":shude"] = "回合结束阶段开始时，你可将手牌补至体力上限。",
	["$fuluan1"] = "此人见利忘义，不可重用。",
	["$fuluan2"] = "明辨是非，方能安内。",
	["$shude1"] = "虽为皇后，也应节俭。",
	["$shude2"] = "妇道人家理应知书识礼。",
	["$fuluan"] = "解八难，度群生。",
	["$shude"] = "来帮我一下吧。",
--	["~wangyuanji"] = "见证了夫君的辉煌，死也安心了！",
	["~wangyuanji"] = "何人懂我……",

	["simazhao"] = "司马昭",
	["#simazhao"] = "狼子野心",
	["designer:simazhao"] = "尹昭晨",
	["illustrator:simazhao"] = "YellowKiss",
	["zhaoxin"] = "昭心",
	[":zhaoxin"] = "摸牌阶段结束时，你可以立即展示所有手牌，视为对攻击范围内的一名其他角色使用一张【杀】，每阶段限一次。",
	["langgu"] = "狼顾",
	[":langgu"] = "你每受到1点伤害后，你可以进行一次判定，你可用一张手牌代替此判定牌，然后你检视伤害来源的所有手牌，你可以弃置其中与判定牌同花色的任意张牌。",
	["@langgu"] = "你可用一张手牌代替此判定牌",
	["cv:simazhao"] = "腾讯英雄杀",
	["$zhaoxin"] = "天下于我，不过是囊中之物。",
	["$langgu"] = "命若天定，我就破了这个天！",
	["~simazhao"] = "我不信命……",

	["#liuxie"] = "汉献帝",
	["liuxie"] = "刘协",
	["designer:liuxie"] = "姚以轩",
	["illustrator:liuxie"] = "XXX",
	["huangen"] = "皇恩",
	[":huangen"] = "每当有锦囊指定了多于一个目标时，你可指定其中一名角色跳过该锦囊的结算步骤，并摸一张牌。",
	["hantong"] = "汉统",
	[":hantong"] = "弃牌阶段，你可将因超出手牌上限而弃置的牌置于你的武将牌上，称为“诏”。回合开始阶段开始时，你可以弃置1张“诏”以获得下列1项技能：“护驾”，“激将”，“救援”，“血裔”，直至当前回合结束。你忽视这些技能“主公技”的属性条件。",
	["zhao"] = "诏",
	["@hujia-liuxie"] = "请打出一张【闪】以帮 刘协 护驾",
	["cv:liuxie"] = "三国Kill",
--	["$huangen"] = "此战胜负，皆系诸君！",
	["$huangen"] = "众位爱卿，可与朕同乐！",
--	["$hantong"] = "哼！",
	["$hantong"] = "天下的一切都是朕的！",
	["~liuxie"] = "大事已去啊！",

	["#gongshunzan"] = "白马将军",
	["gongshunzan"] = "公孙瓒",
	["designer:gongshunzan"] = "爱放泡的鱼",
	["illustrator:gongshunzan"] = "天信",
	["yic0ng"] = "義從",
	[":yic0ng"] = "弃牌阶段结束时，你可将任意数量的牌置于你的武将牌上，称为“扈”。每有一张“扈”，其他角色计算的你的距离+1。",
	["hoo"] = "扈",
	["@yic0ng"] = "你可以发动技能【義從】，将任意张牌置于你的武将牌上",
	["#yic0ng-distance"] = "桌幼稚義從",
	["tuqi"] = "突骑",
	[":tuqi"] = "<b>锁定技</b>，回合开始阶段开始时，你须将所有“扈”置于弃牌堆，每有一张“扈”因此法置于弃牌堆，你计算的其他角色的距离-1，直至回合结束。若置于弃牌堆的“扈”数量不大于2，你摸1张牌。",
	["#tuqi-distance"] = "桌幼稚突骑",
	["@tuqi"] = "突突",
	["$yic0ng"] = "众将听令，摆好阵势，御敌！",
	["$tuqi"] = "冲啊！",
	["~gongshunzan"] = "我军将败，我已无颜苟活于世！",
}
