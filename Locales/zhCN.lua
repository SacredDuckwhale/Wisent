local L = LibStub("AceLocale-3.0"):NewLocale("Wisent", "zhCN")
L = L or {}

--@localization(locale="zhCN", format="lua_additive_table", namespace="", same-key-is-true="true", handle-subnamespaces="none", handle-unlocalized="ignore")@

-- L = L or {}
-- L["BarBuff"] = "增益条"
-- L["BarDebuff"] = "减益条"
-- L["BarHidden"] = "隐藏条"
-- L["BarName"] = "条列名称"
-- L["BarProg"] = "Progs"
-- L["BarSecure"] = "安全条"
-- L["BarWeapon"] = "武器条"
-- L["BlizzDesc"] = "显示暴雪框架"
-- L["BlizzName"] = "暴雪"
-- L["CancelAura"] = [=[
-- Bison Cancel Aura : "%s"

-- 暴雪已经限制右键点击取消增益功能，请将下列框内文字复制并贴到聊天输出中，即可取消增益!]=]
-- L["ColsDesc"] = "行数"
-- L["ColsName"] = "行"
-- L["CooldownDesc"] = "显示冷却动画"
-- L["CooldownName"] = "冷却"
-- L["DebugDesc"] = "显示除错讯息，仅于测试时才需开启。"
-- L["DebugName"] = "除错"
-- L["DescBuff"] = "有益增益"
-- L["DescDebuff"] = "有害减益"
-- L["DescHidden"] = "于提示结合显示增益状况"
-- L["DescProgs"] = "特殊有益增益"
-- L["Description"] = "自订增益、减益与武器附魔的图标位置。"
-- L["DescWeapon"] = "武器附魔增益"
-- L["EnabledDesc"] = "启用Bison并隐藏暴雪框架"
-- L["EnabledName"] = "启用"
-- L["FlashingDesc"] = "消失前闪烁"
-- L["FlashingName"] = "启用闪烁"
-- L["GapDesc"] = "图示与时间间距"
-- L["GapName"] = "间距"
-- L["Help"] = "说明"
-- L["HorizontalDesc"] = "图标显示之优先方向"
-- L["HorizontalName"] = "水平排列优先"
-- L["JoinDesc"] = "结合显示特殊增益"
-- L["JoinName"] = "结合增益"
-- L["LockDesc"] = "锁定条列"
-- L["LockName"] = "锁定图示"
-- L["NumberDesc"] = "最大可视按钮数目"
-- L["NumberName"] = "按钮数目"
-- L["OptionName"] = "一般选项"
-- L["Profile"] = "设置档"
-- L["ProfileAvailable"] = "可用设置档"
-- L["ProfileCopied"] = "复制设置档 \"%s\""
-- L["ProfileCreated"] = "新建设置档"
-- L["ProfileDeleted"] = "删除设置档"
-- L["ProfileLoaded"] = "载入设置档"
-- L["ProfileReset"] = "重制设置档"
-- L["RowsDesc"] = "列数"
-- L["RowsName"] = "列"
-- L["ScaleDesc"] = "图示大小"
-- L["ScaleName"] = "大小"
-- L["ShowDesc"] = "隐藏或显示图标"
-- L["ShowName"] = "显示图标条"
-- L["SortAlpha"] = "名称"
-- L["SortDec"] = "剩余时间-降序"
-- L["SortDesc"] = "设定增益图示排列方式"
-- L["SortDurationAsc"] = "持续时间"
-- L["SortDurationDesc"] = "持续时间-降序"
-- L["SortInc"] = "剩余时间"
-- L["SortName"] = "排序"
-- L["SortNone"] = "无"
-- L["SortRevert"] = "反向排列"
-- L["SpellDesc"] = "法术ID"
-- L["SpellName"] = "法术名称"
-- L["TimerDesc"] = "切换Bison与Blizzard时间显示格式"
-- L["TimerName"] = "剩余时间"
-- L["Version"] = "版本"
-- L["VersionDesc"] = "显示版本"
-- L["XPaddingDesc"] = "图示水平间距(最小-20 最大20) 负数数值将改变条列方向"
-- L["XPaddingName"] = "水平间距"
-- L["YPaddingDesc"] = "垂直间距(最小-50 最大50) 负数数值将改变条列方向"
-- L["YPaddingName"] = "垂直间距"
