--------------------------------------------------------------
-- This file was automatically generated by Cocos Studio.
-- Do not make changes to this file.
-- All changes will be lost.
--------------------------------------------------------------

local luaExtend = require "LuaExtend"

-- using for layout to decrease count of local variables
local layout = nil
local localLuaFile = nil
local innerCSD = nil
local innerProject = nil
local localFrame = nil

local Result = {}
------------------------------------------------------------
-- function call description
-- create function caller should provide a function to
-- get a callback function in creating scene process.
-- the returned callback function will be registered to
-- the callback event of the control.
-- the function provider is as below :
-- Callback callBackProvider(luaFileName, node, callbackName)
-- parameter description:
-- luaFileName  : a string, lua file name
-- node         : a Node, event source
-- callbackName : a string, callback function name
-- the return value is a callback function
------------------------------------------------------------
function Result.create(callBackProvider)

local result={}
setmetatable(result, luaExtend)

--Create Node
local Node=cc.Node:create()
Node:setName("Node")

--Create panel_bg
local panel_bg = ccui.Layout:create()
panel_bg:ignoreContentAdaptWithSize(false)
panel_bg:setClippingEnabled(false)
panel_bg:setBackGroundColorType(1)
panel_bg:setBackGroundColor({r = 233, g = 154, b = 0})
panel_bg:setBackGroundColorOpacity(128)
panel_bg:setTouchEnabled(true);
panel_bg:setLayoutComponentEnabled(true)
panel_bg:setName("panel_bg")
panel_bg:setTag(302)
panel_bg:setCascadeColorEnabled(true)
panel_bg:setCascadeOpacityEnabled(true)
panel_bg:setAnchorPoint(0.5000, 0.5000)
panel_bg:setPosition(-5.2209, -1.1480)
panel_bg:setScaleX(10.0000)
panel_bg:setScaleY(10.0000)
panel_bg:setOpacity(0)
layout = ccui.LayoutComponent:bindLayoutComponent(panel_bg)
layout:setSize({width = 200.0000, height = 200.0000})
layout:setLeftMargin(-105.2209)
layout:setRightMargin(-94.7791)
layout:setTopMargin(-98.8520)
layout:setBottomMargin(-101.1480)
Node:addChild(panel_bg)

--Create img_bg
local img_bg = ccui.ImageView:create()
img_bg:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/bag.plist")
img_bg:loadTexture("hall/bag/item_info_bg.png",1)
img_bg:setScale9Enabled(true)
img_bg:setCapInsets({x = 14, y = 171, width = 10, height = 1})
img_bg:setTouchEnabled(true);
img_bg:setLayoutComponentEnabled(true)
img_bg:setName("img_bg")
img_bg:setTag(174)
img_bg:setCascadeColorEnabled(true)
img_bg:setCascadeOpacityEnabled(true)
img_bg:setPosition(0.0000, -20.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(img_bg)
layout:setSize({width = 490.0000, height = 542.0000})
layout:setLeftMargin(-245.0000)
layout:setRightMargin(-245.0000)
layout:setTopMargin(-251.0000)
layout:setBottomMargin(-291.0000)
Node:addChild(img_bg)

--Create img_icon_bg
local img_icon_bg = ccui.ImageView:create()
img_icon_bg:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/bag.plist")
img_icon_bg:loadTexture("hall/bag/item_bg.png",1)
img_icon_bg:setScale9Enabled(true)
img_icon_bg:setCapInsets({x = 7, y = 6, width = 11, height = 12})
img_icon_bg:setLayoutComponentEnabled(true)
img_icon_bg:setName("img_icon_bg")
img_icon_bg:setTag(175)
img_icon_bg:setCascadeColorEnabled(true)
img_icon_bg:setCascadeOpacityEnabled(true)
img_icon_bg:setPosition(80.0000, 460.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(img_icon_bg)
layout:setPositionPercentX(0.1633)
layout:setPositionPercentY(0.8487)
layout:setPercentWidth(0.2286)
layout:setPercentHeight(0.2066)
layout:setSize({width = 112.0000, height = 112.0000})
layout:setLeftMargin(24.0000)
layout:setRightMargin(354.0000)
layout:setTopMargin(26.0000)
layout:setBottomMargin(404.0000)
img_bg:addChild(img_icon_bg)

--Create img_prop_icon
local img_prop_icon = ccui.ImageView:create()
img_prop_icon:ignoreContentAdaptWithSize(false)
img_prop_icon:loadTexture("Default/ImageFile.png",0)
img_prop_icon:setLayoutComponentEnabled(true)
img_prop_icon:setName("img_prop_icon")
img_prop_icon:setTag(176)
img_prop_icon:setCascadeColorEnabled(true)
img_prop_icon:setCascadeOpacityEnabled(true)
img_prop_icon:setPosition(79.9997, 459.9999)
layout = ccui.LayoutComponent:bindLayoutComponent(img_prop_icon)
layout:setPositionPercentX(0.1633)
layout:setPositionPercentY(0.8487)
layout:setPercentWidth(0.2286)
layout:setPercentHeight(0.2066)
layout:setSize({width = 112.0000, height = 112.0000})
layout:setLeftMargin(23.9997)
layout:setRightMargin(354.0003)
layout:setTopMargin(26.0001)
layout:setBottomMargin(403.9999)
img_bg:addChild(img_prop_icon)

--Create txt_title_describe
local txt_title_describe = ccui.Text:create()
txt_title_describe:ignoreContentAdaptWithSize(true)
txt_title_describe:setTextAreaSize({width = 0, height = 0})
txt_title_describe:setFontSize(28)
txt_title_describe:setString([[功能描述]])
txt_title_describe:setLayoutComponentEnabled(true)
txt_title_describe:setName("txt_title_describe")
txt_title_describe:setTag(177)
txt_title_describe:setCascadeColorEnabled(true)
txt_title_describe:setCascadeOpacityEnabled(true)
txt_title_describe:setAnchorPoint(0.0000, 0.5000)
txt_title_describe:setPosition(24.0000, 348.9993)
txt_title_describe:setTextColor({r = 218, g = 148, b = 12})
layout = ccui.LayoutComponent:bindLayoutComponent(txt_title_describe)
layout:setPositionPercentX(0.0490)
layout:setPositionPercentY(0.6439)
layout:setPercentWidth(0.2347)
layout:setPercentHeight(0.0590)
layout:setSize({width = 115.0000, height = 32.0000})
layout:setLeftMargin(24.0000)
layout:setRightMargin(351.0000)
layout:setTopMargin(177.0007)
layout:setBottomMargin(332.9993)
img_bg:addChild(txt_title_describe)

--Create txt_title_source
local txt_title_source = ccui.Text:create()
txt_title_source:ignoreContentAdaptWithSize(true)
txt_title_source:setTextAreaSize({width = 0, height = 0})
txt_title_source:setFontSize(28)
txt_title_source:setString([[物品来源]])
txt_title_source:setLayoutComponentEnabled(true)
txt_title_source:setName("txt_title_source")
txt_title_source:setTag(178)
txt_title_source:setCascadeColorEnabled(true)
txt_title_source:setCascadeOpacityEnabled(true)
txt_title_source:setAnchorPoint(0.0000, 0.5000)
txt_title_source:setPosition(24.0000, 217.9996)
txt_title_source:setTextColor({r = 218, g = 148, b = 12})
layout = ccui.LayoutComponent:bindLayoutComponent(txt_title_source)
layout:setPositionPercentX(0.0490)
layout:setPositionPercentY(0.4022)
layout:setPercentWidth(0.2347)
layout:setPercentHeight(0.0590)
layout:setSize({width = 115.0000, height = 32.0000})
layout:setLeftMargin(24.0000)
layout:setRightMargin(351.0000)
layout:setTopMargin(308.0004)
layout:setBottomMargin(201.9996)
img_bg:addChild(txt_title_source)

--Create txt_name
local txt_name = ccui.Text:create()
txt_name:ignoreContentAdaptWithSize(true)
txt_name:setTextAreaSize({width = 0, height = 0})
txt_name:setFontSize(28)
txt_name:setString([[参赛券]])
txt_name:setLayoutComponentEnabled(true)
txt_name:setName("txt_name")
txt_name:setTag(179)
txt_name:setCascadeColorEnabled(true)
txt_name:setCascadeOpacityEnabled(true)
txt_name:setAnchorPoint(0.0000, 0.5000)
txt_name:setPosition(156.9999, 476.9995)
txt_name:setTextColor({r = 231, g = 223, b = 213})
layout = ccui.LayoutComponent:bindLayoutComponent(txt_name)
layout:setPositionPercentX(0.3204)
layout:setPositionPercentY(0.8801)
layout:setPercentWidth(0.1776)
layout:setPercentHeight(0.0590)
layout:setSize({width = 87.0000, height = 32.0000})
layout:setLeftMargin(156.9999)
layout:setRightMargin(246.0001)
layout:setTopMargin(49.0005)
layout:setBottomMargin(460.9995)
img_bg:addChild(txt_name)

--Create txt_describe
local txt_describe = ccui.Text:create()
txt_describe:ignoreContentAdaptWithSize(true)
txt_describe:setTextAreaSize({width = 0, height = 0})
txt_describe:setFontSize(26)
txt_describe:setString([[用于参加斗地主报名使用
]])
txt_describe:setLayoutComponentEnabled(true)
txt_describe:setName("txt_describe")
txt_describe:setTag(180)
txt_describe:setCascadeColorEnabled(true)
txt_describe:setCascadeOpacityEnabled(true)
txt_describe:setAnchorPoint(0.0000, 1.0000)
txt_describe:setPosition(25.0000, 332.9998)
layout = ccui.LayoutComponent:bindLayoutComponent(txt_describe)
layout:setPositionPercentX(0.0510)
layout:setPositionPercentY(0.6144)
layout:setPercentWidth(0.5837)
layout:setPercentHeight(0.0959)
layout:setSize({width = 286.0000, height = 52.0000})
layout:setLeftMargin(25.0000)
layout:setRightMargin(179.0000)
layout:setTopMargin(209.0002)
layout:setBottomMargin(280.9998)
img_bg:addChild(txt_describe)

--Create txt_source
local txt_source = ccui.Text:create()
txt_source:ignoreContentAdaptWithSize(false)
txt_source:setFontSize(26)
txt_source:setString([[元宝只能通过完成游戏任务活动，不能参与游戏结算]])
txt_source:setLayoutComponentEnabled(true)
txt_source:setName("txt_source")
txt_source:setTag(181)
txt_source:setCascadeColorEnabled(true)
txt_source:setCascadeOpacityEnabled(true)
txt_source:setAnchorPoint(0.0000, 1.0000)
txt_source:setPosition(24.0000, 201.9999)
layout = ccui.LayoutComponent:bindLayoutComponent(txt_source)
layout:setPositionPercentX(0.0490)
layout:setPositionPercentY(0.3727)
layout:setPercentWidth(0.8980)
layout:setPercentHeight(0.1107)
layout:setSize({width = 440.0000, height = 60.0000})
layout:setLeftMargin(24.0000)
layout:setRightMargin(26.0000)
layout:setTopMargin(340.0001)
layout:setBottomMargin(141.9999)
img_bg:addChild(txt_source)

--Create txt_title_count
local txt_title_count = ccui.Text:create()
txt_title_count:ignoreContentAdaptWithSize(true)
txt_title_count:setTextAreaSize({width = 0, height = 0})
txt_title_count:setFontSize(24)
txt_title_count:setString([[拥有]])
txt_title_count:setLayoutComponentEnabled(true)
txt_title_count:setName("txt_title_count")
txt_title_count:setTag(182)
txt_title_count:setCascadeColorEnabled(true)
txt_title_count:setCascadeOpacityEnabled(true)
txt_title_count:setAnchorPoint(0.0000, 0.5000)
txt_title_count:setPosition(156.9996, 434.9995)
txt_title_count:setTextColor({r = 139, g = 170, b = 191})
layout = ccui.LayoutComponent:bindLayoutComponent(txt_title_count)
layout:setPositionPercentX(0.3204)
layout:setPositionPercentY(0.8026)
layout:setPercentWidth(0.1041)
layout:setPercentHeight(0.0517)
layout:setSize({width = 51.0000, height = 28.0000})
layout:setLeftMargin(156.9996)
layout:setRightMargin(282.0004)
layout:setTopMargin(93.0005)
layout:setBottomMargin(420.9995)
img_bg:addChild(txt_title_count)

--Create txt_count
local txt_count = ccui.Text:create()
txt_count:ignoreContentAdaptWithSize(true)
txt_count:setTextAreaSize({width = 0, height = 0})
txt_count:setFontSize(34)
txt_count:setString([[10]])
txt_count:setLayoutComponentEnabled(true)
txt_count:setName("txt_count")
txt_count:setTag(183)
txt_count:setCascadeColorEnabled(true)
txt_count:setCascadeOpacityEnabled(true)
txt_count:setPosition(238.9993, 434.9995)
txt_count:setTextColor({r = 98, g = 228, b = 72})
layout = ccui.LayoutComponent:bindLayoutComponent(txt_count)
layout:setPositionPercentX(0.4878)
layout:setPositionPercentY(0.8026)
layout:setPercentWidth(0.0694)
layout:setPercentHeight(0.0720)
layout:setSize({width = 34.0000, height = 39.0000})
layout:setLeftMargin(221.9993)
layout:setRightMargin(234.0007)
layout:setTopMargin(87.5005)
layout:setBottomMargin(415.4995)
img_bg:addChild(txt_count)

--Create btn_exchange
local btn_exchange = ccui.Button:create()
btn_exchange:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/common.plist")
btn_exchange:loadTextureNormal("hall/common/btn_green.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/common.plist")
btn_exchange:loadTexturePressed("hall/common/btn_green.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/common.plist")
btn_exchange:loadTextureDisabled("hall/common/btn_green.png",1)
btn_exchange:setTitleFontSize(14)
btn_exchange:setTitleColor({r = 65, g = 65, b = 70})
btn_exchange:setScale9Enabled(true)
btn_exchange:setCapInsets({x = 9, y = 9, width = 1, height = 1})
btn_exchange:setLayoutComponentEnabled(true)
btn_exchange:setName("btn_exchange")
btn_exchange:setTag(1000)
btn_exchange:setCascadeColorEnabled(true)
btn_exchange:setCascadeOpacityEnabled(true)
btn_exchange:setPosition(134.5813, 70.3310)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_exchange)
layout:setPositionPercentX(0.2747)
layout:setPositionPercentY(0.1298)
layout:setPercentWidth(0.4143)
layout:setPercentHeight(0.1421)
layout:setSize({width = 203.0000, height = 77.0000})
layout:setLeftMargin(33.0813)
layout:setRightMargin(253.9187)
layout:setTopMargin(433.1690)
layout:setBottomMargin(31.8310)
img_bg:addChild(btn_exchange)

--Create txt
local txt = ccui.Text:create()
txt:ignoreContentAdaptWithSize(true)
txt:setTextAreaSize({width = 0, height = 0})
txt:setFontSize(30)
txt:setString([[领取到微信]])
txt:setLayoutComponentEnabled(true)
txt:setName("txt")
txt:setTag(186)
txt:setCascadeColorEnabled(true)
txt:setCascadeOpacityEnabled(true)
txt:setPosition(102.4829, 35.7445)
layout = ccui.LayoutComponent:bindLayoutComponent(txt)
layout:setPositionPercentX(0.5048)
layout:setPositionPercentY(0.4642)
layout:setPercentWidth(0.7537)
layout:setPercentHeight(0.4416)
layout:setSize({width = 153.0000, height = 34.0000})
layout:setLeftMargin(25.9829)
layout:setRightMargin(24.0171)
layout:setTopMargin(24.2555)
layout:setBottomMargin(18.7445)
btn_exchange:addChild(txt)

--Create txt_prop_u
local txt_prop_u = ccui.Text:create()
txt_prop_u:ignoreContentAdaptWithSize(true)
txt_prop_u:setTextAreaSize({width = 0, height = 0})
txt_prop_u:setFontSize(24)
txt_prop_u:setString([[个]])
txt_prop_u:setLayoutComponentEnabled(true)
txt_prop_u:setName("txt_prop_u")
txt_prop_u:setTag(184)
txt_prop_u:setCascadeColorEnabled(true)
txt_prop_u:setCascadeOpacityEnabled(true)
txt_prop_u:setAnchorPoint(0.0000, 0.5000)
txt_prop_u:setPosition(273.9993, 434.9995)
txt_prop_u:setTextColor({r = 139, g = 170, b = 191})
layout = ccui.LayoutComponent:bindLayoutComponent(txt_prop_u)
layout:setPositionPercentX(0.5592)
layout:setPositionPercentY(0.8026)
layout:setPercentWidth(0.0551)
layout:setPercentHeight(0.0517)
layout:setSize({width = 27.0000, height = 28.0000})
layout:setLeftMargin(273.9993)
layout:setRightMargin(189.0007)
layout:setTopMargin(93.0005)
layout:setBottomMargin(420.9995)
img_bg:addChild(txt_prop_u)

--Create btn_dhdd
local btn_dhdd = ccui.Layout:create()
btn_dhdd:ignoreContentAdaptWithSize(false)
btn_dhdd:setClippingEnabled(false)
btn_dhdd:setBackGroundColorOpacity(102)
btn_dhdd:setTouchEnabled(true);
btn_dhdd:setLayoutComponentEnabled(true)
btn_dhdd:setName("btn_dhdd")
btn_dhdd:setTag(1001)
btn_dhdd:setCascadeColorEnabled(true)
btn_dhdd:setCascadeOpacityEnabled(true)
btn_dhdd:setAnchorPoint(0.5000, 0.5000)
btn_dhdd:setPosition(364.3673, 70.3300)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_dhdd)
layout:setPositionPercentX(0.7436)
layout:setPositionPercentY(0.1298)
layout:setPercentWidth(0.4143)
layout:setPercentHeight(0.1421)
layout:setSize({width = 203.0000, height = 77.0000})
layout:setLeftMargin(262.8673)
layout:setRightMargin(24.1327)
layout:setTopMargin(433.1700)
layout:setBottomMargin(31.8300)
img_bg:addChild(btn_dhdd)

--Create img_bj
local img_bj = ccui.ImageView:create()
img_bj:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/common.plist")
img_bj:loadTexture("hall/common/btn.png",1)
img_bj:setScale9Enabled(true)
img_bj:setCapInsets({x = 9, y = 9, width = 1, height = 1})
img_bj:setLayoutComponentEnabled(true)
img_bj:setName("img_bj")
img_bj:setTag(55)
img_bj:setCascadeColorEnabled(true)
img_bj:setCascadeOpacityEnabled(true)
img_bj:setPosition(101.5103, 38.3295)
img_bj:setColor({r = 233, g = 154, b = 0})
layout = ccui.LayoutComponent:bindLayoutComponent(img_bj)
layout:setPositionPercentX(0.5001)
layout:setPositionPercentY(0.4978)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 203.0000, height = 77.0000})
layout:setLeftMargin(0.0103)
layout:setRightMargin(-0.0103)
layout:setTopMargin(0.1705)
layout:setBottomMargin(-0.1705)
btn_dhdd:addChild(img_bj)

--Create txt
local txt = ccui.Text:create()
txt:ignoreContentAdaptWithSize(true)
txt:setTextAreaSize({width = 0, height = 0})
txt:setFontSize(30)
txt:setString([[兑换豆]])
txt:setLayoutComponentEnabled(true)
txt:setName("txt")
txt:setTag(383)
txt:setCascadeColorEnabled(true)
txt:setCascadeOpacityEnabled(true)
txt:setPosition(104.1193, 36.7306)
layout = ccui.LayoutComponent:bindLayoutComponent(txt)
layout:setPositionPercentX(0.5129)
layout:setPositionPercentY(0.4770)
layout:setPercentWidth(0.4532)
layout:setPercentHeight(0.4416)
layout:setSize({width = 92.0000, height = 34.0000})
layout:setLeftMargin(58.1193)
layout:setRightMargin(52.8807)
layout:setTopMargin(23.2694)
layout:setBottomMargin(19.7306)
btn_dhdd:addChild(txt)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()

result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result
