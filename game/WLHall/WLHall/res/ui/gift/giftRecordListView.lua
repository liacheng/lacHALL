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

--Create Panel
local Panel = ccui.Layout:create()
Panel:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/common.plist")
Panel:setBackGroundImage("hall/common/new_pop_bg_2.png",1)
Panel:setClippingEnabled(false)
Panel:setBackGroundImageCapInsets({x = 10, y = 74, width = 5, height = 1})
Panel:setBackGroundImageScale9Enabled(true)
Panel:setTouchEnabled(true);
Panel:setLayoutComponentEnabled(true)
Panel:setName("Panel")
Panel:setTag(130)
Panel:setCascadeColorEnabled(true)
Panel:setCascadeOpacityEnabled(true)
Panel:setAnchorPoint(0.5000, 0.5000)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel)
layout:setSize({width = 644.0000, height = 523.0000})
layout:setLeftMargin(-322.0000)
layout:setRightMargin(-322.0000)
layout:setTopMargin(-261.5000)
layout:setBottomMargin(-261.5000)
Node:addChild(Panel)

--Create Text_title
local Text_title = ccui.Text:create()
Text_title:ignoreContentAdaptWithSize(true)
Text_title:setTextAreaSize({width = 0, height = 0})
Text_title:setFontSize(28)
Text_title:setString([[京东E卡]])
Text_title:setLayoutComponentEnabled(true)
Text_title:setName("Text_title")
Text_title:setTag(411)
Text_title:setCascadeColorEnabled(true)
Text_title:setCascadeOpacityEnabled(true)
Text_title:setPosition(83.9331, 486.2439)
layout = ccui.LayoutComponent:bindLayoutComponent(Text_title)
layout:setPositionPercentX(0.1303)
layout:setPositionPercentY(0.9297)
layout:setPercentWidth(0.1522)
layout:setPercentHeight(0.0535)
layout:setSize({width = 98.0000, height = 28.0000})
layout:setLeftMargin(34.9331)
layout:setRightMargin(511.0669)
layout:setTopMargin(22.7561)
layout:setBottomMargin(472.2439)
Panel:addChild(Text_title)

--Create panel_colse
local panel_colse = ccui.Layout:create()
panel_colse:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/common.plist")
panel_colse:setBackGroundImage("hall/common/new_btn_close.png",1)
panel_colse:setClippingEnabled(false)
panel_colse:setBackGroundColorOpacity(102)
panel_colse:setTouchEnabled(true);
panel_colse:setLayoutComponentEnabled(true)
panel_colse:setName("panel_colse")
panel_colse:setTag(412)
panel_colse:setCascadeColorEnabled(true)
panel_colse:setCascadeOpacityEnabled(true)
panel_colse:setAnchorPoint(0.5000, 0.5000)
panel_colse:setPosition(604.7421, 490.3159)
layout = ccui.LayoutComponent:bindLayoutComponent(panel_colse)
layout:setPositionPercentX(0.9390)
layout:setPositionPercentY(0.9375)
layout:setPercentWidth(0.0932)
layout:setPercentHeight(0.1147)
layout:setSize({width = 60.0000, height = 60.0000})
layout:setLeftMargin(574.7421)
layout:setRightMargin(9.2579)
layout:setTopMargin(2.6841)
layout:setBottomMargin(460.3159)
Panel:addChild(panel_colse)

--Create nd_view
local nd_view=cc.Node:create()
nd_view:setName("nd_view")
nd_view:setTag(459)
nd_view:setCascadeColorEnabled(true)
nd_view:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(nd_view)
layout:setRightMargin(644.0000)
layout:setTopMargin(523.0000)
Panel:addChild(nd_view)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result
