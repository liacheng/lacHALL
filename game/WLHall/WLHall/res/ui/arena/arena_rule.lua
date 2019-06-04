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
panel_bg:setTouchEnabled(true);
panel_bg:setLayoutComponentEnabled(true)
panel_bg:setName("panel_bg")
panel_bg:setTag(117)
panel_bg:setCascadeColorEnabled(true)
panel_bg:setCascadeOpacityEnabled(true)
panel_bg:setAnchorPoint(0.5000, 0.5000)
layout = ccui.LayoutComponent:bindLayoutComponent(panel_bg)
layout:setSize({width = 880.0000, height = 524.0000})
layout:setLeftMargin(-440.0000)
layout:setRightMargin(-440.0000)
layout:setTopMargin(-262.0000)
layout:setBottomMargin(-262.0000)
Node:addChild(panel_bg)

--Create img_hof
local img_hof = ccui.Layout:create()
img_hof:ignoreContentAdaptWithSize(false)
img_hof:setClippingEnabled(false)
img_hof:setTouchEnabled(true);
img_hof:setLayoutComponentEnabled(true)
img_hof:setName("img_hof")
img_hof:setTag(2262)
img_hof:setCascadeColorEnabled(true)
img_hof:setCascadeOpacityEnabled(true)
img_hof:setPosition(0.0000, 460.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(img_hof)
layout:setPositionPercentY(0.8779)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(0.1279)
layout:setSize({width = 880.0000, height = 67.0000})
layout:setTopMargin(-3.0000)
layout:setBottomMargin(460.0000)
panel_bg:addChild(img_hof)

--Create sv_
local sv_ = ccui.ScrollView:create()
sv_:setBounceEnabled(true)
sv_:setInnerContainerSize({width = 880, height = 460})
sv_:ignoreContentAdaptWithSize(false)
sv_:setClippingEnabled(true)
sv_:setBackGroundColorType(1)
sv_:setBackGroundColor({r = 255, g = 255, b = 255})
sv_:setLayoutComponentEnabled(true)
sv_:setName("sv_")
sv_:setTag(57)
sv_:setCascadeColorEnabled(true)
sv_:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(sv_)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(0.8779)
layout:setSize({width = 880.0000, height = 460.0000})
layout:setTopMargin(64.0000)
panel_bg:addChild(sv_)

--Create img_bg
local img_bg = ccui.ImageView:create()
img_bg:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/common.plist")
img_bg:loadTexture("hall/common/new_pop_bg_2.png",1)
img_bg:setScale9Enabled(true)
img_bg:setCapInsets({x = 11, y = 69, width = 2, height = 4})
img_bg:setLayoutComponentEnabled(true)
img_bg:setName("img_bg")
img_bg:setTag(778)
img_bg:setCascadeColorEnabled(true)
img_bg:setCascadeOpacityEnabled(true)
img_bg:setPosition(440.0000, 262.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(img_bg)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.0125)
layout:setPercentHeight(1.0191)
layout:setSize({width = 891.0000, height = 534.0000})
layout:setLeftMargin(-5.5000)
layout:setRightMargin(-5.5000)
layout:setTopMargin(-5.0000)
layout:setBottomMargin(-5.0000)
panel_bg:addChild(img_bg)

--Create btn_close
local btn_close = ccui.Layout:create()
btn_close:ignoreContentAdaptWithSize(false)
btn_close:setClippingEnabled(false)
btn_close:setTouchEnabled(true);
btn_close:setLayoutComponentEnabled(true)
btn_close:setName("btn_close")
btn_close:setTag(114)
btn_close:setCascadeColorEnabled(true)
btn_close:setCascadeOpacityEnabled(true)
btn_close:setAnchorPoint(0.5000, 0.5000)
btn_close:setPosition(850.0000, 493.8058)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_close)
layout:setPositionPercentX(0.9659)
layout:setPositionPercentY(0.9424)
layout:setPercentWidth(0.0568)
layout:setPercentHeight(0.0954)
layout:setSize({width = 50.0000, height = 50.0000})
layout:setLeftMargin(825.0000)
layout:setRightMargin(5.0000)
layout:setTopMargin(5.1942)
layout:setBottomMargin(468.8058)
panel_bg:addChild(btn_close)

--Create btn_bg
local btn_bg = ccui.ImageView:create()
btn_bg:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/common.plist")
btn_bg:loadTexture("hall/common/new_btn_close.png",1)
btn_bg:setLayoutComponentEnabled(true)
btn_bg:setName("btn_bg")
btn_bg:setTag(115)
btn_bg:setCascadeColorEnabled(true)
btn_bg:setCascadeOpacityEnabled(true)
btn_bg:setPosition(25.0000, 25.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_bg)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.4800)
layout:setPercentHeight(0.5000)
layout:setSize({width = 24.0000, height = 25.0000})
layout:setLeftMargin(13.0000)
layout:setRightMargin(13.0000)
layout:setTopMargin(12.5000)
layout:setBottomMargin(12.5000)
btn_close:addChild(btn_bg)

--Create sv
local sv = ccui.ScrollView:create()
sv:setBounceEnabled(true)
sv:setInnerContainerSize({width = 7800, height = 460})
sv:ignoreContentAdaptWithSize(false)
sv:setClippingEnabled(true)
sv:setLayoutComponentEnabled(true)
sv:setName("sv")
sv:setTag(118)
sv:setCascadeColorEnabled(true)
sv:setCascadeOpacityEnabled(true)
sv:setAnchorPoint(0.5000, 0.5000)
sv:setPosition(439.7805, 232.7854)
layout = ccui.LayoutComponent:bindLayoutComponent(sv)
layout:setPositionPercentX(0.4998)
layout:setPositionPercentY(0.4442)
layout:setPercentWidth(0.9659)
layout:setPercentHeight(0.8015)
layout:setSize({width = 850.0000, height = 420.0000})
layout:setLeftMargin(14.7805)
layout:setRightMargin(15.2195)
layout:setTopMargin(81.2146)
layout:setBottomMargin(22.7854)
panel_bg:addChild(sv)

--Create txt_content
local txt_content = ccui.Text:create()
txt_content:ignoreContentAdaptWithSize(false)
txt_content:setFontSize(26)
txt_content:setString([[]])
txt_content:setLayoutComponentEnabled(true)
txt_content:setName("txt_content")
txt_content:setTag(54)
txt_content:setCascadeColorEnabled(true)
txt_content:setCascadeOpacityEnabled(true)
txt_content:setAnchorPoint(0.0000, 1.0000)
txt_content:setPosition(6.9308, 447.5702)
txt_content:setTextColor({r = 103, g = 103, b = 103})
layout = ccui.LayoutComponent:bindLayoutComponent(txt_content)
layout:setPositionPercentX(0.0009)
layout:setPositionPercentY(0.9730)
layout:setPercentWidth(0.1077)
layout:setPercentHeight(0.8913)
layout:setSize({width = 840.0000, height = 410.0000})
layout:setLeftMargin(6.9308)
layout:setRightMargin(6953.0690)
layout:setTopMargin(12.4298)
layout:setBottomMargin(37.5702)
sv:addChild(txt_content)

--Create txt_title
local txt_title = ccui.Text:create()
txt_title:ignoreContentAdaptWithSize(true)
txt_title:setTextAreaSize({width = 0, height = 0})
txt_title:setFontName("")
txt_title:setFontSize(28)
txt_title:setString([[每日擂台赛规则说明]])
txt_title:setLayoutComponentEnabled(true)
txt_title:setName("txt_title")
txt_title:setTag(52)
txt_title:setCascadeColorEnabled(true)
txt_title:setCascadeOpacityEnabled(true)
txt_title:setAnchorPoint(0.0000, 0.5000)
txt_title:setPosition(-417.5000, 230.5000)
layout = ccui.LayoutComponent:bindLayoutComponent(txt_title)
layout:setSize({width = 252.0000, height = 28.0000})
layout:setLeftMargin(-417.5000)
layout:setRightMargin(165.5000)
layout:setTopMargin(-244.5000)
layout:setBottomMargin(216.5000)
Node:addChild(txt_title)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()

result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result
