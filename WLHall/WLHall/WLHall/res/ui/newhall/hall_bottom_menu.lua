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

--Create nd_right
local nd_right=cc.Node:create()
nd_right:setName("nd_right")
nd_right:setTag(284)
nd_right:setCascadeColorEnabled(true)
nd_right:setCascadeOpacityEnabled(true)
nd_right:setPosition(1280.0000, 0.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(nd_right)
layout:setLeftMargin(1280.0000)
layout:setRightMargin(-1280.0000)
Node:addChild(nd_right)

--Create menu_bg
local menu_bg = ccui.Layout:create()
menu_bg:ignoreContentAdaptWithSize(false)
menu_bg:setBackGroundImage("hall/newhall/bottom_bg.png",0)
menu_bg:setClippingEnabled(false)
menu_bg:setBackGroundImageCapInsets({x = 4, y = 23, width = 6, height = 26})
menu_bg:setBackGroundColorOpacity(51)
menu_bg:setBackGroundImageScale9Enabled(true)
menu_bg:setTouchEnabled(true);
menu_bg:setLayoutComponentEnabled(true)
menu_bg:setName("menu_bg")
menu_bg:setTag(167)
menu_bg:setCascadeColorEnabled(true)
menu_bg:setCascadeOpacityEnabled(true)
menu_bg:setAnchorPoint(1.0000, 0.0000)
menu_bg:setPosition(-283.0000, 0.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(menu_bg)
layout:setSize({width = 997.0000, height = 72.0000})
layout:setLeftMargin(-1280.0000)
layout:setRightMargin(283.0000)
layout:setTopMargin(-72.0000)
nd_right:addChild(menu_bg)

--Create btn_room
local btn_room = ccui.Button:create()
btn_room:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/newhall.plist")
btn_room:loadTextureNormal("hall/newhall/btn_hyf.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/newhall.plist")
btn_room:loadTexturePressed("hall/newhall/btn_hyf.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/newhall.plist")
btn_room:loadTextureDisabled("hall/newhall/btn_hyf.png",1)
btn_room:setTitleFontSize(14)
btn_room:setTitleColor({r = 65, g = 65, b = 70})
btn_room:setScale9Enabled(true)
btn_room:setCapInsets({x = 300, y = 20, width = 1, height = 70})
btn_room:setLayoutComponentEnabled(true)
btn_room:setName("btn_room")
btn_room:setTag(285)
btn_room:setCascadeColorEnabled(true)
btn_room:setCascadeOpacityEnabled(true)
btn_room:setAnchorPoint(0.0000, 0.0000)
btn_room:setPosition(-333.0000, 0.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_room)
layout:setSize({width = 333.0000, height = 110.0000})
layout:setLeftMargin(-333.0000)
layout:setTopMargin(-110.0000)
nd_right:addChild(btn_room)

--Create Image_1
local Image_1 = ccui.ImageView:create()
Image_1:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/newhall.plist")
Image_1:loadTexture("hall/newhall/img_mfk.png",1)
Image_1:setLayoutComponentEnabled(true)
Image_1:setName("Image_1")
Image_1:setTag(224)
Image_1:setCascadeColorEnabled(true)
Image_1:setCascadeOpacityEnabled(true)
Image_1:setPosition(261.0000, 85.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_1)
layout:setPositionPercentX(0.7838)
layout:setPositionPercentY(0.7727)
layout:setPercentWidth(0.3003)
layout:setPercentHeight(0.4818)
layout:setSize({width = 100.0000, height = 53.0000})
layout:setLeftMargin(211.0000)
layout:setRightMargin(22.0000)
layout:setTopMargin(-1.5000)
layout:setBottomMargin(58.5000)
btn_room:addChild(Image_1)

--Create btn_fuli
local btn_fuli = ccui.Layout:create()
btn_fuli:ignoreContentAdaptWithSize(false)
btn_fuli:setClippingEnabled(false)
btn_fuli:setBackGroundColorOpacity(102)
btn_fuli:setTouchEnabled(true);
btn_fuli:setLayoutComponentEnabled(true)
btn_fuli:setName("btn_fuli")
btn_fuli:setTag(2101)
btn_fuli:setCascadeColorEnabled(true)
btn_fuli:setCascadeOpacityEnabled(true)
btn_fuli:setAnchorPoint(0.5000, 0.5000)
btn_fuli:setPosition(-732.3800, 34.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_fuli)
layout:setSize({width = 131.0000, height = 40.0000})
layout:setLeftMargin(-797.8800)
layout:setRightMargin(666.8800)
layout:setTopMargin(-54.0000)
layout:setBottomMargin(14.0000)
nd_right:addChild(btn_fuli)

--Create img_mfd
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/newhall.plist")
local img_mfd = cc.Sprite:createWithSpriteFrameName("hall/newhall/img_mfd2.png")
img_mfd:setName("img_mfd")
img_mfd:setTag(553)
img_mfd:setCascadeColorEnabled(true)
img_mfd:setCascadeOpacityEnabled(true)
img_mfd:setPosition(16.6600, 17.7500)
layout = ccui.LayoutComponent:bindLayoutComponent(img_mfd)
layout:setPositionPercentX(0.1272)
layout:setPositionPercentY(0.4438)
layout:setPercentWidth(0.2748)
layout:setPercentHeight(1.0000)
layout:setSize({width = 36.0000, height = 40.0000})
layout:setLeftMargin(-1.3400)
layout:setRightMargin(96.3400)
layout:setTopMargin(2.2500)
layout:setBottomMargin(-2.2500)
img_mfd:setBlendFunc({src = 1, dst = 771})
btn_fuli:addChild(img_mfd)

--Create img_mfd2
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/newhall.plist")
local img_mfd2 = cc.Sprite:createWithSpriteFrameName("hall/newhall/img_mfd2.png")
img_mfd2:setName("img_mfd2")
img_mfd2:setTag(251)
img_mfd2:setCascadeColorEnabled(true)
img_mfd2:setCascadeOpacityEnabled(true)
img_mfd2:setPosition(16.6600, 17.7500)
layout = ccui.LayoutComponent:bindLayoutComponent(img_mfd2)
layout:setPositionPercentX(0.1272)
layout:setPositionPercentY(0.4438)
layout:setPercentWidth(0.2748)
layout:setPercentHeight(1.0000)
layout:setSize({width = 36.0000, height = 40.0000})
layout:setLeftMargin(-1.3400)
layout:setRightMargin(96.3400)
layout:setTopMargin(2.2500)
layout:setBottomMargin(-2.2500)
img_mfd2:setBlendFunc({src = 1, dst = 771})
btn_fuli:addChild(img_mfd2)

--Create ani_mfd2
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/newhall.plist")
local ani_mfd2 = cc.Sprite:createWithSpriteFrameName("hall/newhall/ani_mfd2.png")
ani_mfd2:setName("ani_mfd2")
ani_mfd2:setTag(252)
ani_mfd2:setCascadeColorEnabled(true)
ani_mfd2:setCascadeOpacityEnabled(true)
ani_mfd2:setPosition(18.0000, 20.0000)
ani_mfd2:setOpacity(0)
layout = ccui.LayoutComponent:bindLayoutComponent(ani_mfd2)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.3333)
layout:setPercentHeight(1.3000)
layout:setSize({width = 48.0000, height = 52.0000})
layout:setLeftMargin(-6.0000)
layout:setRightMargin(-6.0000)
layout:setTopMargin(-6.0000)
layout:setBottomMargin(-6.0000)
ani_mfd2:setBlendFunc({src = 1, dst = 771})
img_mfd2:addChild(ani_mfd2)

--Create img_mfd1
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/newhall.plist")
local img_mfd1 = cc.Sprite:createWithSpriteFrameName("hall/newhall/img_mfd.png")
img_mfd1:setName("img_mfd1")
img_mfd1:setTag(253)
img_mfd1:setCascadeColorEnabled(true)
img_mfd1:setCascadeOpacityEnabled(true)
img_mfd1:setPosition(87.7900, 17.5700)
layout = ccui.LayoutComponent:bindLayoutComponent(img_mfd1)
layout:setPositionPercentX(0.6702)
layout:setPositionPercentY(0.4393)
layout:setPercentWidth(0.6565)
layout:setPercentHeight(0.6750)
layout:setSize({width = 86.0000, height = 27.0000})
layout:setLeftMargin(44.7900)
layout:setRightMargin(0.2100)
layout:setTopMargin(8.9300)
layout:setBottomMargin(4.0700)
img_mfd1:setBlendFunc({src = 1, dst = 771})
btn_fuli:addChild(img_mfd1)

--Create ani_mfd1
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/newhall.plist")
local ani_mfd1 = cc.Sprite:createWithSpriteFrameName("hall/newhall/ani_mfd.png")
ani_mfd1:setName("ani_mfd1")
ani_mfd1:setTag(254)
ani_mfd1:setCascadeColorEnabled(true)
ani_mfd1:setCascadeOpacityEnabled(true)
ani_mfd1:setPosition(43.0000, 13.5000)
ani_mfd1:setOpacity(0)
layout = ccui.LayoutComponent:bindLayoutComponent(ani_mfd1)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.1163)
layout:setPercentHeight(1.4444)
layout:setSize({width = 96.0000, height = 39.0000})
layout:setLeftMargin(-5.0000)
layout:setRightMargin(-5.0000)
layout:setTopMargin(-6.0000)
layout:setBottomMargin(-6.0000)
ani_mfd1:setBlendFunc({src = 1, dst = 771})
img_mfd1:addChild(ani_mfd1)

--Create btn_exchange
local btn_exchange = ccui.Button:create()
btn_exchange:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/newhall.plist")
btn_exchange:loadTextureNormal("hall/newhall/btn_dh.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/newhall.plist")
btn_exchange:loadTexturePressed("hall/newhall/btn_dh.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/newhall.plist")
btn_exchange:loadTextureDisabled("hall/newhall/btn_dh.png",1)
btn_exchange:setTitleFontSize(14)
btn_exchange:setTitleColor({r = 65, g = 65, b = 70})
btn_exchange:setScale9Enabled(true)
btn_exchange:setCapInsets({x = 15, y = 11, width = 81, height = 12})
btn_exchange:setLayoutComponentEnabled(true)
btn_exchange:setName("btn_exchange")
btn_exchange:setTag(290)
btn_exchange:setCascadeColorEnabled(true)
btn_exchange:setCascadeOpacityEnabled(true)
btn_exchange:setPosition(-407.9857, 34.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_exchange)
layout:setSize({width = 111.0000, height = 34.0000})
layout:setLeftMargin(-463.4857)
layout:setRightMargin(352.4857)
layout:setTopMargin(-51.0000)
layout:setBottomMargin(17.0000)
nd_right:addChild(btn_exchange)

--Create btn_activity
local btn_activity = ccui.Button:create()
btn_activity:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/newhall.plist")
btn_activity:loadTextureNormal("hall/newhall/btn_hd.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/newhall.plist")
btn_activity:loadTexturePressed("hall/newhall/btn_hd.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/newhall.plist")
btn_activity:loadTextureDisabled("hall/newhall/btn_hd.png",1)
btn_activity:setTitleFontSize(14)
btn_activity:setTitleColor({r = 65, g = 65, b = 70})
btn_activity:setScale9Enabled(true)
btn_activity:setCapInsets({x = 15, y = 11, width = 65, height = 13})
btn_activity:setLayoutComponentEnabled(true)
btn_activity:setName("btn_activity")
btn_activity:setTag(131)
btn_activity:setCascadeColorEnabled(true)
btn_activity:setCascadeOpacityEnabled(true)
btn_activity:setPosition(-557.0000, 34.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_activity)
layout:setSize({width = 95.0000, height = 35.0000})
layout:setLeftMargin(-604.5000)
layout:setRightMargin(509.5000)
layout:setTopMargin(-51.5000)
layout:setBottomMargin(16.5000)
nd_right:addChild(btn_activity)

--Create ani_act
local ani_act = ccui.ImageView:create()
ani_act:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/newhall.plist")
ani_act:loadTexture("hall/newhall/ani_activity.png",1)
ani_act:setLayoutComponentEnabled(true)
ani_act:setName("ani_act")
ani_act:setTag(225)
ani_act:setCascadeColorEnabled(true)
ani_act:setCascadeOpacityEnabled(true)
ani_act:setVisible(false)
ani_act:setPosition(47.5000, 17.5000)
ani_act:setOpacity(146)
layout = ccui.LayoutComponent:bindLayoutComponent(ani_act)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.1263)
layout:setPercentHeight(1.3429)
layout:setSize({width = 107.0000, height = 47.0000})
layout:setLeftMargin(-6.0000)
layout:setRightMargin(-6.0000)
layout:setTopMargin(-6.0000)
layout:setBottomMargin(-6.0000)
btn_activity:addChild(ani_act)

--Create nd_left
local nd_left=cc.Node:create()
nd_left:setName("nd_left")
nd_left:setTag(297)
nd_left:setCascadeColorEnabled(true)
nd_left:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(nd_left)
Node:addChild(nd_left)

--Create btn_shop
local btn_shop = ccui.Button:create()
btn_shop:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/newhall.plist")
btn_shop:loadTextureNormal("hall/newhall/shop_icon.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/newhall.plist")
btn_shop:loadTexturePressed("hall/newhall/shop_icon.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/newhall.plist")
btn_shop:loadTextureDisabled("hall/newhall/shop_icon.png",1)
btn_shop:setTitleFontSize(14)
btn_shop:setTitleColor({r = 65, g = 65, b = 70})
btn_shop:setScale9Enabled(true)
btn_shop:setCapInsets({x = 15, y = 11, width = 149, height = 60})
btn_shop:setLayoutComponentEnabled(true)
btn_shop:setName("btn_shop")
btn_shop:setTag(168)
btn_shop:setCascadeColorEnabled(true)
btn_shop:setCascadeOpacityEnabled(true)
btn_shop:setPosition(89.0000, 41.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_shop)
layout:setSize({width = 179.0000, height = 82.0000})
layout:setLeftMargin(-0.5000)
layout:setRightMargin(-178.5000)
layout:setTopMargin(-82.0000)
nd_left:addChild(btn_shop)

--Create nd_honor
local nd_honor=cc.Node:create()
nd_honor:setName("nd_honor")
nd_honor:setTag(299)
nd_honor:setCascadeColorEnabled(true)
nd_honor:setCascadeOpacityEnabled(true)
nd_honor:setPosition(248.0000, 42.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(nd_honor)
layout:setLeftMargin(248.0000)
layout:setRightMargin(-248.0000)
layout:setTopMargin(-42.0000)
layout:setBottomMargin(42.0000)
nd_left:addChild(nd_honor)

--Create img_0
local img_0 = ccui.ImageView:create()
img_0:ignoreContentAdaptWithSize(false)
img_0:loadTexture("hall/newhall/bg_star.png",0)
img_0:setScale9Enabled(true)
img_0:setCapInsets({x = 19, y = 0, width = 12, height = 35})
img_0:setLayoutComponentEnabled(true)
img_0:setName("img_0")
img_0:setTag(301)
img_0:setCascadeColorEnabled(true)
img_0:setCascadeOpacityEnabled(true)
img_0:setAnchorPoint(0.0000, 0.5000)
img_0:setPosition(-12.0000, -10.0000)
img_0:setScaleX(0.8000)
img_0:setScaleY(0.8000)
layout = ccui.LayoutComponent:bindLayoutComponent(img_0)
layout:setSize({width = 246.0000, height = 43.0000})
layout:setLeftMargin(-12.0000)
layout:setRightMargin(-234.0000)
layout:setTopMargin(-11.5000)
layout:setBottomMargin(-31.5000)
nd_honor:addChild(img_0)

--Create img_1
local img_1 = ccui.ImageView:create()
img_1:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/newhall.plist")
img_1:loadTexture("hall/newhall/btn_jbei.png",1)
img_1:setLayoutComponentEnabled(true)
img_1:setName("img_1")
img_1:setTag(300)
img_1:setCascadeColorEnabled(true)
img_1:setCascadeOpacityEnabled(true)
img_1:setPosition(-2.0000, -5.9999)
layout = ccui.LayoutComponent:bindLayoutComponent(img_1)
layout:setSize({width = 62.0000, height = 56.0000})
layout:setLeftMargin(-33.0000)
layout:setRightMargin(-29.0000)
layout:setTopMargin(-22.0001)
layout:setBottomMargin(-33.9999)
nd_honor:addChild(img_1)

--Create star_1
local star_1 = ccui.Slider:create()
star_1:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/newhall.plist")
star_1:loadBarTexture("hall/newhall/btn_wjxb.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/newhall.plist")
star_1:loadProgressBarTexture("hall/newhall/btn_wjx.png",1)
star_1:setLayoutComponentEnabled(true)
star_1:setName("star_1")
star_1:setTag(193)
star_1:setCascadeColorEnabled(true)
star_1:setCascadeOpacityEnabled(true)
star_1:setPosition(41.0002, -8.9999)
layout = ccui.LayoutComponent:bindLayoutComponent(star_1)
layout:setSize({width = 24.0000, height = 23.0000})
layout:setLeftMargin(29.0002)
layout:setRightMargin(-53.0002)
layout:setTopMargin(-2.5001)
layout:setBottomMargin(-20.4999)
nd_honor:addChild(star_1)

--Create star_2
local star_2 = ccui.Slider:create()
star_2:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/newhall.plist")
star_2:loadBarTexture("hall/newhall/btn_wjxb.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/newhall.plist")
star_2:loadProgressBarTexture("hall/newhall/btn_wjx.png",1)
star_2:setLayoutComponentEnabled(true)
star_2:setName("star_2")
star_2:setTag(197)
star_2:setCascadeColorEnabled(true)
star_2:setCascadeOpacityEnabled(true)
star_2:setPosition(70.9999, -9.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(star_2)
layout:setSize({width = 24.0000, height = 23.0000})
layout:setLeftMargin(58.9999)
layout:setRightMargin(-82.9999)
layout:setTopMargin(-2.5000)
layout:setBottomMargin(-20.5000)
nd_honor:addChild(star_2)

--Create star_3
local star_3 = ccui.Slider:create()
star_3:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/newhall.plist")
star_3:loadBarTexture("hall/newhall/btn_wjxb.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/newhall.plist")
star_3:loadProgressBarTexture("hall/newhall/btn_wjx.png",1)
star_3:setLayoutComponentEnabled(true)
star_3:setName("star_3")
star_3:setTag(196)
star_3:setCascadeColorEnabled(true)
star_3:setCascadeOpacityEnabled(true)
star_3:setPosition(101.9999, -9.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(star_3)
layout:setSize({width = 24.0000, height = 23.0000})
layout:setLeftMargin(89.9999)
layout:setRightMargin(-113.9999)
layout:setTopMargin(-2.5000)
layout:setBottomMargin(-20.5000)
nd_honor:addChild(star_3)

--Create star_4
local star_4 = ccui.Slider:create()
star_4:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/newhall.plist")
star_4:loadBarTexture("hall/newhall/btn_wjxb.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/newhall.plist")
star_4:loadProgressBarTexture("hall/newhall/btn_wjx.png",1)
star_4:setLayoutComponentEnabled(true)
star_4:setName("star_4")
star_4:setTag(195)
star_4:setCascadeColorEnabled(true)
star_4:setCascadeOpacityEnabled(true)
star_4:setPosition(130.9996, -9.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(star_4)
layout:setSize({width = 24.0000, height = 23.0000})
layout:setLeftMargin(118.9996)
layout:setRightMargin(-142.9996)
layout:setTopMargin(-2.5000)
layout:setBottomMargin(-20.5000)
nd_honor:addChild(star_4)

--Create star_5
local star_5 = ccui.Slider:create()
star_5:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/newhall.plist")
star_5:loadBarTexture("hall/newhall/btn_wjxb.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/newhall.plist")
star_5:loadProgressBarTexture("hall/newhall/btn_wjx.png",1)
star_5:setLayoutComponentEnabled(true)
star_5:setName("star_5")
star_5:setTag(194)
star_5:setCascadeColorEnabled(true)
star_5:setCascadeOpacityEnabled(true)
star_5:setPosition(160.9996, -10.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(star_5)
layout:setSize({width = 24.0000, height = 23.0000})
layout:setLeftMargin(148.9996)
layout:setRightMargin(-172.9996)
layout:setTopMargin(-1.5000)
layout:setBottomMargin(-21.5000)
nd_honor:addChild(star_5)

--Create btn_honor
local btn_honor = ccui.Layout:create()
btn_honor:ignoreContentAdaptWithSize(false)
btn_honor:setClippingEnabled(false)
btn_honor:setBackGroundColorOpacity(102)
btn_honor:setTouchEnabled(true);
btn_honor:setLayoutComponentEnabled(true)
btn_honor:setName("btn_honor")
btn_honor:setTag(107)
btn_honor:setCascadeColorEnabled(true)
btn_honor:setCascadeOpacityEnabled(true)
btn_honor:setAnchorPoint(0.5000, 0.5000)
btn_honor:setPosition(90.0000, -7.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_honor)
layout:setSize({width = 250.0000, height = 65.0000})
layout:setLeftMargin(-35.0000)
layout:setRightMargin(-215.0000)
layout:setTopMargin(-25.5000)
layout:setBottomMargin(-39.5000)
nd_honor:addChild(btn_honor)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(90)
result['animation']:setTimeSpeed(1.0000)

--Create AlphaTimeline
local AlphaTimeline = ccs.Timeline:create()

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(0)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(25)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(255)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(35)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(255)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(60)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(0)
AlphaTimeline:addFrame(localFrame)

result['animation']:addTimeline(AlphaTimeline)
AlphaTimeline:setNode(ani_mfd2)

--Create PositionTimeline
local PositionTimeline = ccs.Timeline:create()

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(16.6600)
localFrame:setY(19.7500)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(10)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(16.6600)
localFrame:setY(38.9500)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(20)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(16.6600)
localFrame:setY(17.7500)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(23)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(16.6600)
localFrame:setY(17.7500)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(35)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(16.6600)
localFrame:setY(33.7500)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(37)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(16.6600)
localFrame:setY(33.7500)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(47)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(16.6600)
localFrame:setY(17.7500)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(48)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(16.6600)
localFrame:setY(17.7500)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(55)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(16.6600)
localFrame:setY(22.7500)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(62)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(16.6600)
localFrame:setY(17.7500)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(67)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(16.6600)
localFrame:setY(17.7500)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(72)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(16.6600)
localFrame:setY(17.7500)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(90)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(16.6600)
localFrame:setY(17.7500)
PositionTimeline:addFrame(localFrame)

result['animation']:addTimeline(PositionTimeline)
PositionTimeline:setNode(img_mfd2)

--Create ScaleTimeline
local ScaleTimeline = ccs.Timeline:create()

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(10)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(0.9364)
localFrame:setScaleY(1.1545)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(20)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.2000)
localFrame:setScaleY(0.9000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(23)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.2000)
localFrame:setScaleY(0.9000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(35)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(0.9000)
localFrame:setScaleY(1.1000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(37)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(0.9000)
localFrame:setScaleY(1.1000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(47)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.1000)
localFrame:setScaleY(0.9000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(48)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.1000)
localFrame:setScaleY(0.9000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(55)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(0.9500)
localFrame:setScaleY(1.0500)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(62)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0500)
localFrame:setScaleY(0.9500)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(67)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(0.9800)
localFrame:setScaleY(1.0200)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(72)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(90)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

result['animation']:addTimeline(ScaleTimeline)
ScaleTimeline:setNode(img_mfd2)

--Create RotationSkewTimeline
local RotationSkewTimeline = ccs.Timeline:create()

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(10)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

result['animation']:addTimeline(RotationSkewTimeline)
RotationSkewTimeline:setNode(img_mfd2)

--Create AlphaTimeline
local AlphaTimeline = ccs.Timeline:create()

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(0)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(25)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(255)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(35)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(255)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(60)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(0)
AlphaTimeline:addFrame(localFrame)

result['animation']:addTimeline(AlphaTimeline)
AlphaTimeline:setNode(ani_mfd1)
--Create Animation List
local ani_mfd = {name="ani_mfd", startIndex=0, endIndex=90}
result['animation']:addAnimationInfo(ani_mfd)

result['root'] = Node
return result;
end

return Result

