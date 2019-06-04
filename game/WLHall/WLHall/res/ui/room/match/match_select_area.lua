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

--Create img_bg
local img_bg = ccui.Layout:create()
img_bg:ignoreContentAdaptWithSize(false)
img_bg:setClippingEnabled(false)
img_bg:setBackGroundColorType(1)
img_bg:setBackGroundColor({r = 0, g = 0, b = 0})
img_bg:setBackGroundColorOpacity(153)
img_bg:setTouchEnabled(true);
img_bg:setLayoutComponentEnabled(true)
img_bg:setName("img_bg")
img_bg:setTag(1559)
img_bg:setCascadeColorEnabled(true)
img_bg:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(img_bg)
layout:setSize({width = 1280.0000, height = 720.0000})
layout:setRightMargin(-1280.0000)
layout:setTopMargin(-720.0000)
Node:addChild(img_bg)

--Create panel_bg
local panel_bg = ccui.Layout:create()
panel_bg:ignoreContentAdaptWithSize(false)
panel_bg:setClippingEnabled(false)
panel_bg:setBackGroundColorOpacity(102)
panel_bg:setTouchEnabled(true);
panel_bg:setLayoutComponentEnabled(true)
panel_bg:setName("panel_bg")
panel_bg:setTag(1553)
panel_bg:setCascadeColorEnabled(true)
panel_bg:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(panel_bg)
layout:setSize({width = 1280.0000, height = 303.0000})
layout:setRightMargin(-1280.0000)
layout:setTopMargin(-303.0000)
Node:addChild(panel_bg)

--Create img_bg2
local img_bg2 = ccui.ImageView:create()
img_bg2:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/match_tv_view.plist")
img_bg2:loadTexture("hall/room/match/match_apply/img_areadi.png",1)
img_bg2:setScale9Enabled(true)
img_bg2:setCapInsets({x = 5, y = 6, width = 6, height = 8})
img_bg2:setTouchEnabled(true);
img_bg2:setLayoutComponentEnabled(true)
img_bg2:setName("img_bg2")
img_bg2:setTag(1554)
img_bg2:setCascadeColorEnabled(true)
img_bg2:setCascadeOpacityEnabled(true)
img_bg2:setAnchorPoint(0.0000, 0.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(img_bg2)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 1280.0000, height = 303.0000})
panel_bg:addChild(img_bg2)

--Create txt_title
local txt_title = ccui.Text:create()
txt_title:ignoreContentAdaptWithSize(true)
txt_title:setTextAreaSize({width = 0, height = 0})
txt_title:setFontSize(22)
txt_title:setString([[请选择省份]])
txt_title:setLayoutComponentEnabled(true)
txt_title:setName("txt_title")
txt_title:setTag(809)
txt_title:setCascadeColorEnabled(true)
txt_title:setCascadeOpacityEnabled(true)
txt_title:setPosition(639.9999, 271.0000)
txt_title:setTextColor({r = 102, g = 102, b = 102})
layout = ccui.LayoutComponent:bindLayoutComponent(txt_title)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.8944)
layout:setPercentWidth(0.0859)
layout:setPercentHeight(0.0726)
layout:setSize({width = 110.0000, height = 22.0000})
layout:setLeftMargin(584.9999)
layout:setRightMargin(585.0001)
layout:setTopMargin(21.0000)
layout:setBottomMargin(260.0000)
panel_bg:addChild(txt_title)

--Create img_confirm
local img_confirm = ccui.ImageView:create()
img_confirm:ignoreContentAdaptWithSize(false)
img_confirm:loadTexture("hall/room/match/match_apply/img_confirm.png",0)
img_confirm:setLayoutComponentEnabled(true)
img_confirm:setName("img_confirm")
img_confirm:setTag(1558)
img_confirm:setCascadeColorEnabled(true)
img_confirm:setCascadeOpacityEnabled(true)
img_confirm:setVisible(false)
img_confirm:setPosition(640.0000, 100.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(img_confirm)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.3300)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(0.1353)
layout:setSize({width = 1280.0000, height = 41.0000})
layout:setTopMargin(182.5000)
layout:setBottomMargin(79.5000)
panel_bg:addChild(img_confirm)

--Create btn_confile
local btn_confile = ccui.Layout:create()
btn_confile:ignoreContentAdaptWithSize(false)
btn_confile:setClippingEnabled(false)
btn_confile:setBackGroundColorOpacity(102)
btn_confile:setTouchEnabled(true);
btn_confile:setLayoutComponentEnabled(true)
btn_confile:setName("btn_confile")
btn_confile:setTag(1680)
btn_confile:setCascadeColorEnabled(true)
btn_confile:setCascadeOpacityEnabled(true)
btn_confile:setAnchorPoint(0.5000, 0.5000)
btn_confile:setPosition(1210.0000, 273.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_confile)
layout:setPositionPercentX(0.9453)
layout:setPositionPercentY(0.9010)
layout:setPercentWidth(0.1094)
layout:setPercentHeight(0.1815)
layout:setSize({width = 140.0000, height = 55.0000})
layout:setLeftMargin(1140.0000)
layout:setTopMargin(2.5000)
layout:setBottomMargin(245.5000)
panel_bg:addChild(btn_confile)

--Create txt_confirm
local txt_confirm = ccui.Text:create()
txt_confirm:ignoreContentAdaptWithSize(true)
txt_confirm:setTextAreaSize({width = 0, height = 0})
txt_confirm:setFontSize(26)
txt_confirm:setString([[完成]])
txt_confirm:setLayoutComponentEnabled(true)
txt_confirm:setName("txt_confirm")
txt_confirm:setTag(1681)
txt_confirm:setCascadeColorEnabled(true)
txt_confirm:setCascadeOpacityEnabled(true)
txt_confirm:setPosition(70.0000, 27.5000)
txt_confirm:setTextColor({r = 34, g = 34, b = 34})
layout = ccui.LayoutComponent:bindLayoutComponent(txt_confirm)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.3714)
layout:setPercentHeight(0.4727)
layout:setSize({width = 52.0000, height = 26.0000})
layout:setLeftMargin(44.0000)
layout:setRightMargin(44.0000)
layout:setTopMargin(14.5000)
layout:setBottomMargin(14.5000)
btn_confile:addChild(txt_confirm)

--Create panel_pv
local panel_pv = ccui.Layout:create()
panel_pv:ignoreContentAdaptWithSize(false)
panel_pv:setClippingEnabled(true)
panel_pv:setLayoutComponentEnabled(true)
panel_pv:setName("panel_pv")
panel_pv:setTag(1800)
panel_pv:setCascadeColorEnabled(true)
panel_pv:setCascadeOpacityEnabled(true)
panel_pv:setAnchorPoint(0.5000, 0.5000)
panel_pv:setPosition(640.0000, 120.3700)
layout = ccui.LayoutComponent:bindLayoutComponent(panel_pv)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.3973)
layout:setPercentWidth(0.3906)
layout:setPercentHeight(0.7921)
layout:setSize({width = 500.0000, height = 240.0000})
layout:setLeftMargin(390.0000)
layout:setRightMargin(390.0000)
layout:setTopMargin(62.6300)
layout:setBottomMargin(0.3700)
panel_bg:addChild(panel_pv)

--Create pv_area
local pv_area = ccui.PageView:create()
pv_area:ignoreContentAdaptWithSize(false)
pv_area:setClippingEnabled(false)
pv_area:setBackGroundColorOpacity(102)
pv_area:setLayoutComponentEnabled(true)
pv_area:setName("pv_area")
pv_area:setTag(1801)
pv_area:setCascadeColorEnabled(true)
pv_area:setCascadeOpacityEnabled(true)
pv_area:setAnchorPoint(0.5000, 0.5000)
pv_area:setPosition(250.0000, 110.4000)
layout = ccui.LayoutComponent:bindLayoutComponent(pv_area)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.4600)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(0.1667)
layout:setSize({width = 500.0000, height = 40.0000})
layout:setTopMargin(109.6000)
layout:setBottomMargin(90.4000)
panel_pv:addChild(pv_area)

--Create line1
local line1 = ccui.Layout:create()
line1:ignoreContentAdaptWithSize(false)
line1:setClippingEnabled(false)
line1:setBackGroundColorType(1)
line1:setBackGroundColor({r = 221, g = 221, b = 221})
line1:setTouchEnabled(true);
line1:setLayoutComponentEnabled(true)
line1:setName("line1")
line1:setTag(810)
line1:setCascadeColorEnabled(true)
line1:setCascadeOpacityEnabled(true)
line1:setPosition(0.0000, 243.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(line1)
layout:setPositionPercentY(0.8020)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(0.0066)
layout:setSize({width = 1280.0000, height = 2.0000})
layout:setTopMargin(58.0000)
layout:setBottomMargin(243.0000)
panel_bg:addChild(line1)

--Create line2
local line2 = ccui.Layout:create()
line2:ignoreContentAdaptWithSize(false)
line2:setClippingEnabled(false)
line2:setBackGroundColorType(1)
line2:setBackGroundColor({r = 245, g = 245, b = 245})
line2:setTouchEnabled(true);
line2:setLayoutComponentEnabled(true)
line2:setName("line2")
line2:setTag(811)
line2:setCascadeColorEnabled(true)
line2:setCascadeOpacityEnabled(true)
line2:setPosition(0.0000, 163.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(line2)
layout:setPositionPercentY(0.5380)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(0.0066)
layout:setSize({width = 1280.0000, height = 2.0000})
layout:setTopMargin(138.0000)
layout:setBottomMargin(163.0000)
panel_bg:addChild(line2)

--Create line3
local line3 = ccui.Layout:create()
line3:ignoreContentAdaptWithSize(false)
line3:setClippingEnabled(false)
line3:setBackGroundColorType(1)
line3:setBackGroundColor({r = 245, g = 245, b = 245})
line3:setTouchEnabled(true);
line3:setLayoutComponentEnabled(true)
line3:setName("line3")
line3:setTag(812)
line3:setCascadeColorEnabled(true)
line3:setCascadeOpacityEnabled(true)
line3:setPosition(0.0000, 83.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(line3)
layout:setPositionPercentY(0.2739)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(0.0066)
layout:setSize({width = 1280.0000, height = 2.0000})
layout:setTopMargin(218.0000)
layout:setBottomMargin(83.0000)
panel_bg:addChild(line3)

--Create panel_sheng
local panel_sheng = ccui.Layout:create()
panel_sheng:ignoreContentAdaptWithSize(false)
panel_sheng:setClippingEnabled(false)
panel_sheng:setBackGroundColorOpacity(102)
panel_sheng:setTouchEnabled(true);
panel_sheng:setLayoutComponentEnabled(true)
panel_sheng:setName("panel_sheng")
panel_sheng:setTag(1682)
panel_sheng:setCascadeColorEnabled(true)
panel_sheng:setCascadeOpacityEnabled(true)
panel_sheng:setVisible(false)
panel_sheng:setAnchorPoint(0.5000, 0.5000)
panel_sheng:setPosition(640.0000, 98.0043)
layout = ccui.LayoutComponent:bindLayoutComponent(panel_sheng)
layout:setSize({width = 500.0000, height = 40.0000})
layout:setLeftMargin(390.0000)
layout:setRightMargin(-890.0000)
layout:setTopMargin(-118.0043)
layout:setBottomMargin(78.0043)
Node:addChild(panel_sheng)

--Create img_sheng
local img_sheng = ccui.Text:create()
img_sheng:ignoreContentAdaptWithSize(true)
img_sheng:setTextAreaSize({width = 0, height = 0})
img_sheng:setFontSize(30)
img_sheng:setString([[福建省]])
img_sheng:setLayoutComponentEnabled(true)
img_sheng:setName("img_sheng")
img_sheng:setTag(1683)
img_sheng:setCascadeColorEnabled(true)
img_sheng:setCascadeOpacityEnabled(true)
img_sheng:setPosition(250.0000, 20.0000)
img_sheng:setTextColor({r = 221, g = 221, b = 221})
layout = ccui.LayoutComponent:bindLayoutComponent(img_sheng)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.1800)
layout:setPercentHeight(0.7500)
layout:setSize({width = 90.0000, height = 30.0000})
layout:setLeftMargin(205.0000)
layout:setRightMargin(205.0000)
layout:setTopMargin(5.0000)
layout:setBottomMargin(5.0000)
panel_sheng:addChild(img_sheng)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result
