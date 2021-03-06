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

--Create panel_1
local panel_1 = ccui.Layout:create()
panel_1:ignoreContentAdaptWithSize(false)
panel_1:setClippingEnabled(false)
panel_1:setBackGroundColorOpacity(102)
panel_1:setTouchEnabled(true);
panel_1:setLayoutComponentEnabled(true)
panel_1:setName("panel_1")
panel_1:setTag(1332)
panel_1:setCascadeColorEnabled(true)
panel_1:setCascadeOpacityEnabled(true)
panel_1:setAnchorPoint(0.5000, 0.5000)
panel_1:setPosition(171.0000, 195.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(panel_1)
layout:setSize({width = 342.0000, height = 390.0000})
layout:setRightMargin(-342.0000)
layout:setTopMargin(-390.0000)
Node:addChild(panel_1)

--Create img_di
local img_di = ccui.ImageView:create()
img_di:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/newhonor.plist")
img_di:loadTexture("hall/newhonor/img_di3.png",1)
img_di:setLayoutComponentEnabled(true)
img_di:setName("img_di")
img_di:setTag(1337)
img_di:setCascadeColorEnabled(true)
img_di:setCascadeOpacityEnabled(true)
img_di:setPosition(171.0000, 86.5247)
layout = ccui.LayoutComponent:bindLayoutComponent(img_di)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.2219)
layout:setPercentWidth(0.4327)
layout:setPercentHeight(0.1000)
layout:setSize({width = 148.0000, height = 39.0000})
layout:setLeftMargin(97.0000)
layout:setRightMargin(97.0000)
layout:setTopMargin(283.9753)
layout:setBottomMargin(67.0247)
panel_1:addChild(img_di)

--Create img_cup
local img_cup = ccui.ImageView:create()
img_cup:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/cup.plist")
img_cup:loadTexture("hall/honor/grade_img_3.png",1)
img_cup:setLayoutComponentEnabled(true)
img_cup:setName("img_cup")
img_cup:setTag(1336)
img_cup:setCascadeColorEnabled(true)
img_cup:setCascadeOpacityEnabled(true)
img_cup:setAnchorPoint(0.5000, 0.0000)
img_cup:setPosition(171.0000, 90.5418)
img_cup:setScaleX(0.6800)
img_cup:setScaleY(0.6800)
layout = ccui.LayoutComponent:bindLayoutComponent(img_cup)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.2322)
layout:setPercentWidth(0.6374)
layout:setPercentHeight(0.4923)
layout:setSize({width = 218.0000, height = 192.0000})
layout:setLeftMargin(62.0000)
layout:setRightMargin(62.0000)
layout:setTopMargin(107.4582)
layout:setBottomMargin(90.5418)
panel_1:addChild(img_cup)

--Create txt_grade
local txt_grade = ccui.Text:create()
txt_grade:ignoreContentAdaptWithSize(true)
txt_grade:setTextAreaSize({width = 0, height = 0})
txt_grade:setFontSize(24)
txt_grade:setString([[新手(0 - 3000)]])
txt_grade:setLayoutComponentEnabled(true)
txt_grade:setName("txt_grade")
txt_grade:setTag(1338)
txt_grade:setCascadeColorEnabled(true)
txt_grade:setCascadeOpacityEnabled(true)
txt_grade:setPosition(171.0000, 39.6900)
txt_grade:setTextColor({r = 148, g = 73, b = 26})
layout = ccui.LayoutComponent:bindLayoutComponent(txt_grade)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.1018)
layout:setPercentWidth(0.4912)
layout:setPercentHeight(0.0615)
layout:setSize({width = 168.0000, height = 24.0000})
layout:setLeftMargin(87.0000)
layout:setRightMargin(87.0000)
layout:setTopMargin(338.3100)
layout:setBottomMargin(27.6900)
panel_1:addChild(txt_grade)

--Create img_suo
local img_suo = ccui.ImageView:create()
img_suo:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/newhonor.plist")
img_suo:loadTexture("hall/newhonor/img_suo.png",1)
img_suo:setLayoutComponentEnabled(true)
img_suo:setName("img_suo")
img_suo:setTag(1591)
img_suo:setCascadeColorEnabled(true)
img_suo:setCascadeOpacityEnabled(true)
img_suo:setVisible(false)
img_suo:setPosition(171.0000, 157.8400)
layout = ccui.LayoutComponent:bindLayoutComponent(img_suo)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.4047)
layout:setPercentWidth(0.1842)
layout:setPercentHeight(0.1821)
layout:setSize({width = 63.0000, height = 71.0000})
layout:setLeftMargin(139.5000)
layout:setRightMargin(139.5000)
layout:setTopMargin(196.6600)
layout:setBottomMargin(122.3400)
panel_1:addChild(img_suo)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result

