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
local img_bg = ccui.ImageView:create()
img_bg:ignoreContentAdaptWithSize(false)
img_bg:loadTexture("hall/common/alms_bg.png",0)
img_bg:setScale9Enabled(true)
img_bg:setCapInsets({x = 30, y = 75, width = 1, height = 9})
img_bg:setLayoutComponentEnabled(true)
img_bg:setName("img_bg")
img_bg:setTag(291)
img_bg:setCascadeColorEnabled(true)
img_bg:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(img_bg)
layout:setSize({width = 620.0000, height = 350.0000})
layout:setLeftMargin(-310.0000)
layout:setRightMargin(-310.0000)
layout:setTopMargin(-175.0000)
layout:setBottomMargin(-175.0000)
Node:addChild(img_bg)

--Create txt_title
local txt_title = ccui.Text:create()
txt_title:ignoreContentAdaptWithSize(true)
txt_title:setTextAreaSize({width = 0, height = 0})
txt_title:setFontSize(33)
txt_title:setString([[救济金]])
txt_title:setLayoutComponentEnabled(true)
txt_title:setName("txt_title")
txt_title:setTag(292)
txt_title:setCascadeColorEnabled(true)
txt_title:setCascadeOpacityEnabled(true)
txt_title:setPosition(310.0000, 315.0000)
txt_title:setTextColor({r = 200, g = 86, b = 55})
layout = ccui.LayoutComponent:bindLayoutComponent(txt_title)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.9000)
layout:setPercentWidth(0.1597)
layout:setPercentHeight(0.0943)
layout:setSize({width = 99.0000, height = 33.0000})
layout:setLeftMargin(260.5000)
layout:setRightMargin(260.5000)
layout:setTopMargin(18.5000)
layout:setBottomMargin(298.5000)
img_bg:addChild(txt_title)

--Create txt_tips
local txt_tips = ccui.Text:create()
txt_tips:ignoreContentAdaptWithSize(true)
txt_tips:setTextAreaSize({width = 0, height = 0})
txt_tips:setFontSize(30)
txt_tips:setString([[免费领取-豆,今日还可领-次!]])
txt_tips:setLayoutComponentEnabled(true)
txt_tips:setName("txt_tips")
txt_tips:setTag(293)
txt_tips:setCascadeColorEnabled(true)
txt_tips:setCascadeOpacityEnabled(true)
txt_tips:setPosition(310.0000, 195.0000)
txt_tips:setTextColor({r = 179, g = 94, b = 18})
layout = ccui.LayoutComponent:bindLayoutComponent(txt_tips)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5571)
layout:setPercentWidth(0.6290)
layout:setPercentHeight(0.0857)
layout:setSize({width = 390.0000, height = 30.0000})
layout:setLeftMargin(115.0000)
layout:setRightMargin(115.0000)
layout:setTopMargin(140.0000)
layout:setBottomMargin(180.0000)
img_bg:addChild(txt_tips)

--Create btn_get
local btn_get = ccui.Button:create()
btn_get:ignoreContentAdaptWithSize(false)
btn_get:loadTextureNormal("hall/common/alms_btn.png",0)
btn_get:loadTexturePressed("hall/common/alms_btn.png",0)
btn_get:loadTextureDisabled("hall/common/alms_btn.png",0)
btn_get:setTitleFontSize(14)
btn_get:setTitleColor({r = 65, g = 65, b = 70})
btn_get:setScale9Enabled(true)
btn_get:setCapInsets({x = 5, y = 5, width = 264, height = 74})
btn_get:setLayoutComponentEnabled(true)
btn_get:setName("btn_get")
btn_get:setTag(294)
btn_get:setCascadeColorEnabled(true)
btn_get:setCascadeOpacityEnabled(true)
btn_get:setPosition(310.0000, 80.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_get)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.2286)
layout:setPercentWidth(0.4419)
layout:setPercentHeight(0.2400)
layout:setSize({width = 274.0000, height = 84.0000})
layout:setLeftMargin(173.0000)
layout:setRightMargin(173.0000)
layout:setTopMargin(228.0000)
layout:setBottomMargin(38.0000)
img_bg:addChild(btn_get)

--Create btn_vip
local btn_vip = ccui.Layout:create()
btn_vip:ignoreContentAdaptWithSize(false)
btn_vip:setClippingEnabled(false)
btn_vip:setBackGroundColorOpacity(102)
btn_vip:setTouchEnabled(true);
btn_vip:setLayoutComponentEnabled(true)
btn_vip:setName("btn_vip")
btn_vip:setTag(311)
btn_vip:setCascadeColorEnabled(true)
btn_vip:setCascadeOpacityEnabled(true)
btn_vip:setAnchorPoint(1.0000, 0.5000)
btn_vip:setPosition(613.0000, -35.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_vip)
layout:setPositionPercentX(0.9887)
layout:setPositionPercentY(-0.1000)
layout:setPercentWidth(0.2903)
layout:setPercentHeight(0.1171)
layout:setSize({width = 180.0000, height = 41.0000})
layout:setLeftMargin(433.0000)
layout:setRightMargin(7.0000)
layout:setTopMargin(364.5000)
layout:setBottomMargin(-55.5000)
img_bg:addChild(btn_vip)

--Create txt_vip
local txt_vip = ccui.Text:create()
txt_vip:ignoreContentAdaptWithSize(true)
txt_vip:setTextAreaSize({width = 0, height = 0})
txt_vip:setFontSize(22)
txt_vip:setString([[VIP可领取更多哦]])
txt_vip:setLayoutComponentEnabled(true)
txt_vip:setName("txt_vip")
txt_vip:setTag(312)
txt_vip:setCascadeColorEnabled(true)
txt_vip:setCascadeOpacityEnabled(true)
txt_vip:setPosition(90.0000, 20.5000)
txt_vip:setTextColor({r = 242, g = 223, b = 190})
layout = ccui.LayoutComponent:bindLayoutComponent(txt_vip)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.9167)
layout:setPercentHeight(0.5366)
layout:setSize({width = 165.0000, height = 22.0000})
layout:setLeftMargin(7.5000)
layout:setRightMargin(7.5000)
layout:setTopMargin(9.5000)
layout:setBottomMargin(9.5000)
btn_vip:addChild(txt_vip)

--Create img_line
local img_line = ccui.Layout:create()
img_line:ignoreContentAdaptWithSize(false)
img_line:setClippingEnabled(false)
img_line:setBackGroundColorType(1)
img_line:setBackGroundColor({r = 242, g = 223, b = 190})
img_line:setTouchEnabled(true);
img_line:setLayoutComponentEnabled(true)
img_line:setName("img_line")
img_line:setTag(313)
img_line:setCascadeColorEnabled(true)
img_line:setCascadeOpacityEnabled(true)
img_line:setAnchorPoint(0.5000, 0.0000)
img_line:setPosition(90.0000, 7.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(img_line)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.1707)
layout:setPercentWidth(0.9444)
layout:setPercentHeight(0.0488)
layout:setSize({width = 170.0000, height = 2.0000})
layout:setLeftMargin(5.0000)
layout:setRightMargin(5.0000)
layout:setTopMargin(32.0000)
layout:setBottomMargin(7.0000)
btn_vip:addChild(img_line)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result
