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

--Create Layer
local Layer=cc.Node:create()
Layer:setName("Layer")
layout = ccui.LayoutComponent:bindLayoutComponent(Layer)
layout:setSize({width = 1280.0000, height = 720.0000})

--Create nd_bottom
innerCSD = require("ui.newhall.hall_main2.hall_bottom_menu2")
innerProject = innerCSD.create(callBackProvider)
local nd_bottom = innerProject.root
nd_bottom.animation = innerProject.animation
nd_bottom:setName("nd_bottom")
nd_bottom:setTag(280)
nd_bottom:setCascadeColorEnabled(true)
nd_bottom:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(nd_bottom)
layout:setRightMargin(1280.0000)
layout:setTopMargin(720.0000)
innerProject.animation:setTimeSpeed(1.0000)
nd_bottom:runAction(innerProject.animation)
Layer:addChild(nd_bottom)

--Create nd_top
innerCSD = require("ui.newhall.hall_main2.hall_top_menu_2")
innerProject = innerCSD.create(callBackProvider)
local nd_top = innerProject.root
nd_top.animation = innerProject.animation
nd_top:setName("nd_top")
nd_top:setTag(150)
nd_top:setCascadeColorEnabled(true)
nd_top:setCascadeOpacityEnabled(true)
nd_top:setPosition(1280.0000, 671.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(nd_top)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentX(1.0000)
layout:setPositionPercentY(0.9319)
layout:setLeftMargin(1280.0000)
layout:setTopMargin(49.0000)
layout:setBottomMargin(671.0000)
innerProject.animation:setTimeSpeed(1.0000)
nd_top:runAction(innerProject.animation)
Layer:addChild(nd_top)

--Create nd_userinfo
innerCSD = require("ui.newhall.hall_userinfo")
innerProject = innerCSD.create(callBackProvider)
local nd_userinfo = innerProject.root
nd_userinfo.animation = innerProject.animation
nd_userinfo:setName("nd_userinfo")
nd_userinfo:setTag(242)
nd_userinfo:setCascadeColorEnabled(true)
nd_userinfo:setCascadeOpacityEnabled(true)
nd_userinfo:setPosition(0.0000, 666.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(nd_userinfo)
layout:setPositionPercentY(0.9250)
layout:setRightMargin(1280.0000)
layout:setTopMargin(54.0000)
layout:setBottomMargin(666.0000)
innerProject.animation:setTimeSpeed(1.0000)
nd_userinfo:runAction(innerProject.animation)
Layer:addChild(nd_userinfo)

--Create nd_left
local nd_left=cc.Node:create()
nd_left:setName("nd_left")
nd_left:setTag(89)
nd_left:setCascadeColorEnabled(true)
nd_left:setCascadeOpacityEnabled(true)
nd_left:setPosition(0.0000, 545.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(nd_left)
layout:setPositionPercentY(0.7569)
layout:setRightMargin(1280.0000)
layout:setTopMargin(175.0000)
layout:setBottomMargin(545.0000)
Layer:addChild(nd_left)

--Create btn_arena
local btn_arena = ccui.Button:create()
btn_arena:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/hallMenuView2.plist")
btn_arena:loadTextureNormal("hall/newhall/hall_main2/img_ysj.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/hallMenuView2.plist")
btn_arena:loadTexturePressed("hall/newhall/hall_main2/img_ysj.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/hallMenuView2.plist")
btn_arena:loadTextureDisabled("hall/newhall/hall_main2/img_ysj.png",1)
btn_arena:setTitleFontSize(14)
btn_arena:setTitleColor({r = 65, g = 65, b = 70})
btn_arena:setScale9Enabled(true)
btn_arena:setCapInsets({x = 15, y = 11, width = 146, height = 110})
btn_arena:setLayoutComponentEnabled(true)
btn_arena:setName("btn_arena")
btn_arena:setTag(643)
btn_arena:setCascadeColorEnabled(true)
btn_arena:setCascadeOpacityEnabled(true)
btn_arena:setPosition(152.3400, -47.6589)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_arena)
layout:setSize({width = 176.0000, height = 132.0000})
layout:setLeftMargin(64.3400)
layout:setRightMargin(-240.3400)
layout:setTopMargin(-18.3411)
layout:setBottomMargin(-113.6589)
nd_left:addChild(btn_arena)

--Create btn_fuli
local btn_fuli = ccui.Button:create()
btn_fuli:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/hallMenuView2.plist")
btn_fuli:loadTextureNormal("hall/newhall/hall_main2/btn_bj.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/hallMenuView2.plist")
btn_fuli:loadTexturePressed("hall/newhall/hall_main2/btn_bj.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/hallMenuView2.plist")
btn_fuli:loadTextureDisabled("hall/newhall/hall_main2/btn_bj.png",1)
btn_fuli:setTitleFontSize(14)
btn_fuli:setTitleColor({r = 65, g = 65, b = 70})
btn_fuli:setScale9Enabled(true)
btn_fuli:setCapInsets({x = 15, y = 11, width = 146, height = 110})
btn_fuli:setLayoutComponentEnabled(true)
btn_fuli:setName("btn_fuli")
btn_fuli:setTag(378)
btn_fuli:setCascadeColorEnabled(true)
btn_fuli:setCascadeOpacityEnabled(true)
btn_fuli:setPosition(152.3400, -191.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_fuli)
layout:setSize({width = 176.0000, height = 132.0000})
layout:setLeftMargin(64.3400)
layout:setRightMargin(-240.3400)
layout:setTopMargin(125.0000)
layout:setBottomMargin(-257.0000)
nd_left:addChild(btn_fuli)

--Create img_fuli
local img_fuli = ccui.ImageView:create()
img_fuli:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/newhall.plist")
img_fuli:loadTexture("hall/newhall/mrfx.png",1)
img_fuli:setLayoutComponentEnabled(true)
img_fuli:setName("img_fuli")
img_fuli:setTag(3345)
img_fuli:setCascadeColorEnabled(true)
img_fuli:setCascadeOpacityEnabled(true)
img_fuli:setPosition(88.0000, 75.2400)
layout = ccui.LayoutComponent:bindLayoutComponent(img_fuli)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5700)
layout:setPercentWidth(0.6648)
layout:setPercentHeight(0.6515)
layout:setSize({width = 117.0000, height = 86.0000})
layout:setLeftMargin(29.5000)
layout:setRightMargin(29.5000)
layout:setTopMargin(13.7600)
layout:setBottomMargin(32.2400)
btn_fuli:addChild(img_fuli)

--Create img_mfld
local img_mfld = ccui.ImageView:create()
img_mfld:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/hallMenuView2.plist")
img_mfld:loadTexture("hall/newhall/hall_main2/txt_mfld.png",1)
img_mfld:setLayoutComponentEnabled(true)
img_mfld:setName("img_mfld")
img_mfld:setTag(387)
img_mfld:setCascadeColorEnabled(true)
img_mfld:setCascadeOpacityEnabled(true)
img_mfld:setAnchorPoint(1.0000, 0.5000)
img_mfld:setPosition(157.0000, 15.9984)
layout = ccui.LayoutComponent:bindLayoutComponent(img_mfld)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.8920)
layout:setPositionPercentY(0.1212)
layout:setPercentWidth(0.4091)
layout:setPercentHeight(0.1742)
layout:setSize({width = 72.0000, height = 23.0000})
layout:setLeftMargin(85.0000)
layout:setRightMargin(19.0000)
layout:setTopMargin(104.5016)
layout:setBottomMargin(4.4984)
btn_fuli:addChild(img_mfld)

--Create btn_month_card
local btn_month_card = ccui.Button:create()
btn_month_card:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/hallMenuView2.plist")
btn_month_card:loadTextureNormal("hall/newhall/hall_main2/btn_bj.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/hallMenuView2.plist")
btn_month_card:loadTexturePressed("hall/newhall/hall_main2/btn_bj.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/hallMenuView2.plist")
btn_month_card:loadTextureDisabled("hall/newhall/hall_main2/btn_bj.png",1)
btn_month_card:setTitleFontSize(14)
btn_month_card:setTitleColor({r = 65, g = 65, b = 70})
btn_month_card:setScale9Enabled(true)
btn_month_card:setCapInsets({x = 15, y = 11, width = 146, height = 110})
btn_month_card:setLayoutComponentEnabled(true)
btn_month_card:setName("btn_month_card")
btn_month_card:setTag(554)
btn_month_card:setCascadeColorEnabled(true)
btn_month_card:setCascadeOpacityEnabled(true)
btn_month_card:setPosition(152.3400, -336.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_month_card)
layout:setSize({width = 176.0000, height = 132.0000})
layout:setLeftMargin(64.3400)
layout:setRightMargin(-240.3400)
layout:setTopMargin(270.0000)
layout:setBottomMargin(-402.0000)
nd_left:addChild(btn_month_card)

--Create ani_card
innerCSD = require("ui.newhall.hall_month_card_btn")
innerProject = innerCSD.create(callBackProvider)
local ani_card = innerProject.root
ani_card.animation = innerProject.animation
ani_card:setName("ani_card")
ani_card:setTag(190)
ani_card:setCascadeColorEnabled(true)
ani_card:setCascadeOpacityEnabled(true)
ani_card:setPosition(88.0000, 75.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(ani_card)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5682)
layout:setLeftMargin(88.0000)
layout:setRightMargin(88.0000)
layout:setTopMargin(57.0000)
layout:setBottomMargin(75.0000)
innerProject.animation:setTimeSpeed(1.0000)
ani_card:runAction(innerProject.animation)
btn_month_card:addChild(ani_card)

--Create img_ljlq
local img_ljlq = ccui.ImageView:create()
img_ljlq:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/newhall.plist")
img_ljlq:loadTexture("hall/newhall/txt_ljlq.png",1)
img_ljlq:setLayoutComponentEnabled(true)
img_ljlq:setName("img_ljlq")
img_ljlq:setTag(556)
img_ljlq:setCascadeColorEnabled(true)
img_ljlq:setCascadeOpacityEnabled(true)
img_ljlq:setVisible(false)
img_ljlq:setAnchorPoint(1.0000, 0.5000)
img_ljlq:setPosition(157.0000, 15.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(img_ljlq)
layout:setPositionPercentX(0.8920)
layout:setPositionPercentY(0.1136)
layout:setPercentWidth(0.5455)
layout:setPercentHeight(0.1742)
layout:setSize({width = 96.0000, height = 23.0000})
layout:setLeftMargin(61.0000)
layout:setRightMargin(19.0000)
layout:setTopMargin(105.5000)
layout:setBottomMargin(3.5000)
btn_month_card:addChild(img_ljlq)

--Create img_zgyk
local img_zgyk = ccui.ImageView:create()
img_zgyk:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/newhall.plist")
img_zgyk:loadTexture("hall/newhall/txt_zgyk.png",1)
img_zgyk:setLayoutComponentEnabled(true)
img_zgyk:setName("img_zgyk")
img_zgyk:setTag(555)
img_zgyk:setCascadeColorEnabled(true)
img_zgyk:setCascadeOpacityEnabled(true)
img_zgyk:setAnchorPoint(1.0000, 0.5000)
img_zgyk:setPosition(170.0000, 17.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(img_zgyk)
layout:setPositionPercentX(0.9659)
layout:setPositionPercentY(0.1288)
layout:setPercentWidth(0.5455)
layout:setPercentHeight(0.1742)
layout:setSize({width = 96.0000, height = 23.0000})
layout:setLeftMargin(74.0000)
layout:setRightMargin(6.0000)
layout:setTopMargin(103.5000)
layout:setBottomMargin(5.5000)
btn_month_card:addChild(img_zgyk)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result
