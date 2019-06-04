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
Panel:setClippingEnabled(false)
Panel:setBackGroundImageCapInsets({x = -4, y = -4, width = 8, height = 8})
Panel:setBackGroundColorOpacity(102)
Panel:setBackGroundImageScale9Enabled(true)
Panel:setTouchEnabled(true);
Panel:setLayoutComponentEnabled(true)
Panel:setName("Panel")
Panel:setTag(260)
Panel:setCascadeColorEnabled(true)
Panel:setCascadeOpacityEnabled(true)
Panel:setAnchorPoint(0.5000, 0.5000)
Panel:setPosition(0.0000, -1.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel)
layout:setSize({width = 1280.0000, height = 720.0000})
layout:setLeftMargin(-640.0000)
layout:setRightMargin(-640.0000)
layout:setTopMargin(-359.0000)
layout:setBottomMargin(-361.0000)
Node:addChild(Panel)

--Create title_bg
local title_bg = ccui.ImageView:create()
title_bg:ignoreContentAdaptWithSize(false)
title_bg:loadTexture("hall/store/banner_2.png",0)
title_bg:setLayoutComponentEnabled(true)
title_bg:setName("title_bg")
title_bg:setTag(266)
title_bg:setCascadeColorEnabled(true)
title_bg:setCascadeOpacityEnabled(true)
title_bg:setAnchorPoint(0.0000, 0.0000)
title_bg:setPosition(142.5005, 550.9983)
layout = ccui.LayoutComponent:bindLayoutComponent(title_bg)
layout:setPositionPercentX(0.1113)
layout:setPositionPercentY(0.7653)
layout:setPercentWidth(0.8563)
layout:setPercentHeight(0.2125)
layout:setSize({width = 1096.0000, height = 153.0000})
layout:setLeftMargin(142.5005)
layout:setRightMargin(41.4995)
layout:setTopMargin(16.0017)
layout:setBottomMargin(550.9983)
Panel:addChild(title_bg)

--Create Panel_bg
local Panel_bg = ccui.Layout:create()
Panel_bg:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/common.plist")
Panel_bg:setBackGroundImage("hall/common/new_pop_left_bg.png",1)
Panel_bg:setClippingEnabled(false)
Panel_bg:setBackGroundImageCapInsets({x = 34, y = 7, width = 37, height = 10})
Panel_bg:setBackGroundColorOpacity(102)
Panel_bg:setBackGroundImageScale9Enabled(true)
Panel_bg:setTouchEnabled(true);
Panel_bg:setLayoutComponentEnabled(true)
Panel_bg:setName("Panel_bg")
Panel_bg:setTag(52)
Panel_bg:setCascadeColorEnabled(true)
Panel_bg:setCascadeOpacityEnabled(true)
Panel_bg:setPosition(36.5000, 35.4800)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_bg)
layout:setPositionPercentX(0.0285)
layout:setPositionPercentY(0.0493)
layout:setPercentWidth(0.0828)
layout:setPercentHeight(0.8986)
layout:setSize({width = 106.0000, height = 647.0000})
layout:setLeftMargin(36.5000)
layout:setRightMargin(1137.5000)
layout:setTopMargin(37.5200)
layout:setBottomMargin(35.4800)
Panel:addChild(Panel_bg)

--Create menu_node
local menu_node=cc.Node:create()
menu_node:setName("menu_node")
menu_node:setTag(150)
menu_node:setCascadeColorEnabled(true)
menu_node:setCascadeOpacityEnabled(true)
menu_node:setPosition(92.5002, 645.9988)
layout = ccui.LayoutComponent:bindLayoutComponent(menu_node)
layout:setPositionPercentX(0.0723)
layout:setPositionPercentY(0.8972)
layout:setLeftMargin(92.5002)
layout:setRightMargin(1187.5000)
layout:setTopMargin(74.0012)
layout:setBottomMargin(645.9988)
Panel:addChild(menu_node)

--Create btn_bean
local btn_bean = ccui.Layout:create()
btn_bean:ignoreContentAdaptWithSize(false)
btn_bean:setClippingEnabled(false)
btn_bean:setBackGroundColorOpacity(102)
btn_bean:setTouchEnabled(true);
btn_bean:setLayoutComponentEnabled(true)
btn_bean:setName("btn_bean")
btn_bean:setTag(102)
btn_bean:setCascadeColorEnabled(true)
btn_bean:setCascadeOpacityEnabled(true)
btn_bean:setAnchorPoint(0.5000, 0.5000)
btn_bean:setPosition(0.0000, -41.5000)
btn_bean:setColor({r = 98, g = 158, b = 226})
layout = ccui.LayoutComponent:bindLayoutComponent(btn_bean)
layout:setSize({width = 100.0000, height = 83.0000})
layout:setLeftMargin(-50.0000)
layout:setRightMargin(-50.0000)
layout:setBottomMargin(-83.0000)
menu_node:addChild(btn_bean)

--Create Image_doudou
local Image_doudou = ccui.ImageView:create()
Image_doudou:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/store.plist")
Image_doudou:loadTexture("hall/store/icon_weiledou_1.png",1)
Image_doudou:setLayoutComponentEnabled(true)
Image_doudou:setName("Image_doudou")
Image_doudou:setTag(28)
Image_doudou:setCascadeColorEnabled(true)
Image_doudou:setCascadeOpacityEnabled(true)
Image_doudou:setAnchorPoint(0.5000, 1.0000)
Image_doudou:setPosition(50.0000, 83.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_doudou)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(1.0000)
layout:setPercentWidth(0.5100)
layout:setPercentHeight(0.5663)
layout:setSize({width = 51.0000, height = 47.0000})
layout:setLeftMargin(24.5000)
layout:setRightMargin(24.5000)
layout:setBottomMargin(36.0000)
btn_bean:addChild(Image_doudou)

--Create txt_name
local txt_name = ccui.Text:create()
txt_name:ignoreContentAdaptWithSize(true)
txt_name:setTextAreaSize({width = 0, height = 0})
txt_name:setFontSize(24)
txt_name:setString([[微乐豆]])
txt_name:setLayoutComponentEnabled(true)
txt_name:setName("txt_name")
txt_name:setTag(53)
txt_name:setCascadeColorEnabled(true)
txt_name:setCascadeOpacityEnabled(true)
txt_name:setAnchorPoint(0.5000, 1.0000)
txt_name:setPosition(50.0000, 24.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(txt_name)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.2892)
layout:setPercentWidth(0.7200)
layout:setPercentHeight(0.2892)
layout:setSize({width = 72.0000, height = 24.0000})
layout:setLeftMargin(14.0000)
layout:setRightMargin(14.0000)
layout:setTopMargin(59.0000)
btn_bean:addChild(txt_name)

--Create btn_prop
local btn_prop = ccui.Layout:create()
btn_prop:ignoreContentAdaptWithSize(false)
btn_prop:setClippingEnabled(false)
btn_prop:setBackGroundColorOpacity(102)
btn_prop:setTouchEnabled(true);
btn_prop:setLayoutComponentEnabled(true)
btn_prop:setName("btn_prop")
btn_prop:setTag(102)
btn_prop:setCascadeColorEnabled(true)
btn_prop:setCascadeOpacityEnabled(true)
btn_prop:setAnchorPoint(0.5000, 0.5000)
btn_prop:setPosition(0.0000, -41.5000)
btn_prop:setColor({r = 98, g = 158, b = 226})
layout = ccui.LayoutComponent:bindLayoutComponent(btn_prop)
layout:setSize({width = 100.0000, height = 91.0000})
layout:setLeftMargin(-50.0000)
layout:setRightMargin(-50.0000)
layout:setTopMargin(-4.0000)
layout:setBottomMargin(-87.0000)
menu_node:addChild(btn_prop)

--Create Image_daoju
local Image_daoju = ccui.ImageView:create()
Image_daoju:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/store.plist")
Image_daoju:loadTexture("hall/store/icon_daoju_1.png",1)
Image_daoju:setLayoutComponentEnabled(true)
Image_daoju:setName("Image_daoju")
Image_daoju:setTag(30)
Image_daoju:setCascadeColorEnabled(true)
Image_daoju:setCascadeOpacityEnabled(true)
Image_daoju:setAnchorPoint(0.5000, 1.0000)
Image_daoju:setPosition(50.0000, 91.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_daoju)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(1.0000)
layout:setPercentWidth(0.5700)
layout:setPercentHeight(0.6044)
layout:setSize({width = 57.0000, height = 55.0000})
layout:setLeftMargin(21.5000)
layout:setRightMargin(21.5000)
layout:setBottomMargin(36.0000)
btn_prop:addChild(Image_daoju)

--Create Text_6
local Text_6 = ccui.Text:create()
Text_6:ignoreContentAdaptWithSize(true)
Text_6:setTextAreaSize({width = 0, height = 0})
Text_6:setFontSize(24)
Text_6:setString([[道具]])
Text_6:setLayoutComponentEnabled(true)
Text_6:setName("Text_6")
Text_6:setTag(74)
Text_6:setCascadeColorEnabled(true)
Text_6:setCascadeOpacityEnabled(true)
Text_6:setAnchorPoint(0.5000, 1.0000)
Text_6:setPosition(50.0000, 24.0002)
layout = ccui.LayoutComponent:bindLayoutComponent(Text_6)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.2637)
layout:setPercentWidth(0.4800)
layout:setPercentHeight(0.2637)
layout:setSize({width = 48.0000, height = 24.0000})
layout:setLeftMargin(26.0000)
layout:setRightMargin(26.0000)
layout:setTopMargin(66.9998)
layout:setBottomMargin(0.0002)
btn_prop:addChild(Text_6)

--Create btn_kefu
local btn_kefu = ccui.Layout:create()
btn_kefu:ignoreContentAdaptWithSize(false)
btn_kefu:setClippingEnabled(false)
btn_kefu:setBackGroundColorOpacity(102)
btn_kefu:setTouchEnabled(true);
btn_kefu:setLayoutComponentEnabled(true)
btn_kefu:setName("btn_kefu")
btn_kefu:setTag(31)
btn_kefu:setCascadeColorEnabled(true)
btn_kefu:setCascadeOpacityEnabled(true)
btn_kefu:setAnchorPoint(0.5000, 0.5000)
btn_kefu:setPosition(0.0000, -41.5000)
btn_kefu:setColor({r = 98, g = 158, b = 226})
layout = ccui.LayoutComponent:bindLayoutComponent(btn_kefu)
layout:setSize({width = 100.0000, height = 76.0000})
layout:setLeftMargin(-50.0000)
layout:setRightMargin(-50.0000)
layout:setTopMargin(3.5000)
layout:setBottomMargin(-79.5000)
menu_node:addChild(btn_kefu)

--Create Image_kefu
local Image_kefu = ccui.ImageView:create()
Image_kefu:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/common.plist")
Image_kefu:loadTexture("hall/common/new_service.png",1)
Image_kefu:setLayoutComponentEnabled(true)
Image_kefu:setName("Image_kefu")
Image_kefu:setTag(32)
Image_kefu:setCascadeColorEnabled(true)
Image_kefu:setCascadeOpacityEnabled(true)
Image_kefu:setAnchorPoint(0.5000, 1.0000)
Image_kefu:setPosition(50.0000, 76.0000)
Image_kefu:setScaleX(0.8700)
Image_kefu:setScaleY(0.8700)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_kefu)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(1.0000)
layout:setPercentWidth(0.6400)
layout:setPercentHeight(0.5263)
layout:setSize({width = 64.0000, height = 40.0000})
layout:setLeftMargin(18.0000)
layout:setRightMargin(18.0000)
layout:setBottomMargin(36.0000)
btn_kefu:addChild(Image_kefu)

--Create Text_7
local Text_7 = ccui.Text:create()
Text_7:ignoreContentAdaptWithSize(true)
Text_7:setTextAreaSize({width = 0, height = 0})
Text_7:setFontSize(24)
Text_7:setString([[客服]])
Text_7:setLayoutComponentEnabled(true)
Text_7:setName("Text_7")
Text_7:setTag(75)
Text_7:setCascadeColorEnabled(true)
Text_7:setCascadeOpacityEnabled(true)
Text_7:setAnchorPoint(0.5000, 1.0000)
Text_7:setPosition(50.0000, 24.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Text_7)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.3158)
layout:setPercentWidth(0.4800)
layout:setPercentHeight(0.3158)
layout:setSize({width = 48.0000, height = 24.0000})
layout:setLeftMargin(26.0000)
layout:setRightMargin(26.0000)
layout:setTopMargin(52.0000)
btn_kefu:addChild(Text_7)

--Create btn_diamond
local btn_diamond = ccui.Layout:create()
btn_diamond:ignoreContentAdaptWithSize(false)
btn_diamond:setClippingEnabled(false)
btn_diamond:setBackGroundColorOpacity(102)
btn_diamond:setTouchEnabled(true);
btn_diamond:setLayoutComponentEnabled(true)
btn_diamond:setName("btn_diamond")
btn_diamond:setTag(42)
btn_diamond:setCascadeColorEnabled(true)
btn_diamond:setCascadeOpacityEnabled(true)
btn_diamond:setVisible(false)
btn_diamond:setAnchorPoint(0.5000, 0.5000)
btn_diamond:setPosition(0.6051, -41.5000)
btn_diamond:setColor({r = 98, g = 158, b = 226})
layout = ccui.LayoutComponent:bindLayoutComponent(btn_diamond)
layout:setSize({width = 100.0000, height = 81.0000})
layout:setLeftMargin(-49.3949)
layout:setRightMargin(-50.6051)
layout:setTopMargin(1.0000)
layout:setBottomMargin(-82.0000)
menu_node:addChild(btn_diamond)

--Create Image_zuanshi
local Image_zuanshi = ccui.ImageView:create()
Image_zuanshi:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/store.plist")
Image_zuanshi:loadTexture("hall/store/icon_zuanshi_1.png",1)
Image_zuanshi:setLayoutComponentEnabled(true)
Image_zuanshi:setName("Image_zuanshi")
Image_zuanshi:setTag(43)
Image_zuanshi:setCascadeColorEnabled(true)
Image_zuanshi:setCascadeOpacityEnabled(true)
Image_zuanshi:setAnchorPoint(0.5000, 1.0000)
Image_zuanshi:setPosition(50.0000, 81.0000)
Image_zuanshi:setScaleX(0.8700)
Image_zuanshi:setScaleY(0.8700)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_zuanshi)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(1.0000)
layout:setPercentWidth(0.5500)
layout:setPercentHeight(0.5556)
layout:setSize({width = 55.0000, height = 45.0000})
layout:setLeftMargin(22.5000)
layout:setRightMargin(22.5000)
layout:setBottomMargin(36.0000)
btn_diamond:addChild(Image_zuanshi)

--Create Text_7
local Text_7 = ccui.Text:create()
Text_7:ignoreContentAdaptWithSize(true)
Text_7:setTextAreaSize({width = 0, height = 0})
Text_7:setFontSize(24)
Text_7:setString([[钻石]])
Text_7:setLayoutComponentEnabled(true)
Text_7:setName("Text_7")
Text_7:setTag(44)
Text_7:setCascadeColorEnabled(true)
Text_7:setCascadeOpacityEnabled(true)
Text_7:setAnchorPoint(0.5000, 1.0000)
Text_7:setPosition(50.0000, 36.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Text_7)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.4444)
layout:setPercentWidth(0.4800)
layout:setPercentHeight(0.2963)
layout:setSize({width = 48.0000, height = 24.0000})
layout:setLeftMargin(26.0000)
layout:setRightMargin(26.0000)
layout:setTopMargin(45.0000)
layout:setBottomMargin(12.0000)
btn_diamond:addChild(Text_7)

--Create node_bean
local node_bean=cc.Node:create()
node_bean:setName("node_bean")
node_bean:setTag(267)
node_bean:setCascadeColorEnabled(true)
node_bean:setCascadeOpacityEnabled(true)
node_bean:setPosition(384.0000, 580.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(node_bean)
layout:setPositionPercentX(0.3000)
layout:setPositionPercentY(0.8056)
layout:setLeftMargin(384.0000)
layout:setRightMargin(896.0000)
layout:setTopMargin(140.0000)
layout:setBottomMargin(580.0000)
Panel:addChild(node_bean)

--Create Panel_prop_bg_0
local Panel_prop_bg_0 = ccui.Layout:create()
Panel_prop_bg_0:ignoreContentAdaptWithSize(false)
Panel_prop_bg_0:setBackGroundImage("hall/newhall/bg_cur.png",0)
Panel_prop_bg_0:setClippingEnabled(false)
Panel_prop_bg_0:setBackGroundImageCapInsets({x = 4, y = 4, width = 5, height = 5})
Panel_prop_bg_0:setBackGroundColorOpacity(102)
Panel_prop_bg_0:setBackGroundImageScale9Enabled(true)
Panel_prop_bg_0:setTouchEnabled(true);
Panel_prop_bg_0:setLayoutComponentEnabled(true)
Panel_prop_bg_0:setName("Panel_prop_bg_0")
Panel_prop_bg_0:setTag(331)
Panel_prop_bg_0:setCascadeColorEnabled(true)
Panel_prop_bg_0:setCascadeOpacityEnabled(true)
Panel_prop_bg_0:setAnchorPoint(0.0000, 0.5000)
Panel_prop_bg_0:setPosition(20.0000, 2.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_prop_bg_0)
layout:setSize({width = 201.0000, height = 40.0000})
layout:setLeftMargin(20.0000)
layout:setRightMargin(-221.0000)
layout:setTopMargin(-22.0000)
layout:setBottomMargin(-18.0000)
node_bean:addChild(Panel_prop_bg_0)

--Create img_bean
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/store.plist")
local img_bean = cc.Sprite:createWithSpriteFrameName("hall/store/smallicon_jindou_1.png")
img_bean:setName("img_bean")
img_bean:setTag(268)
img_bean:setCascadeColorEnabled(true)
img_bean:setCascadeOpacityEnabled(true)
img_bean:setAnchorPoint(0.0000, 0.2617)
img_bean:setPosition(8.0000, -7.0000)
img_bean:setScaleX(0.8800)
img_bean:setScaleY(0.8800)
img_bean:setRotationSkewX(-13.0000)
img_bean:setRotationSkewY(-13.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(img_bean)
layout:setSize({width = 40.0000, height = 48.0000})
layout:setLeftMargin(8.0000)
layout:setRightMargin(-48.0000)
layout:setTopMargin(-28.4384)
layout:setBottomMargin(-19.5616)
img_bean:setBlendFunc({src = 1, dst = 771})
node_bean:addChild(img_bean)

--Create txt_bean
local txt_bean = ccui.Text:create()
txt_bean:ignoreContentAdaptWithSize(true)
txt_bean:setTextAreaSize({width = 0, height = 0})
txt_bean:setFontSize(30)
txt_bean:setString([[2000000]])
txt_bean:setTextVerticalAlignment(1)
txt_bean:setLayoutComponentEnabled(true)
txt_bean:setName("txt_bean")
txt_bean:setTag(269)
txt_bean:setCascadeColorEnabled(true)
txt_bean:setCascadeOpacityEnabled(true)
txt_bean:setPosition(122.0000, 2.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(txt_bean)
layout:setSize({width = 105.0000, height = 30.0000})
layout:setLeftMargin(69.5000)
layout:setRightMargin(-174.5000)
layout:setTopMargin(-17.0000)
layout:setBottomMargin(-13.0000)
node_bean:addChild(txt_bean)

--Create node_has_vip
local node_has_vip=cc.Node:create()
node_has_vip:setName("node_has_vip")
node_has_vip:setTag(277)
node_has_vip:setCascadeColorEnabled(true)
node_has_vip:setCascadeOpacityEnabled(true)
node_has_vip:setPosition(672.0000, 579.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(node_has_vip)
layout:setPositionPercentX(0.5250)
layout:setPositionPercentY(0.8042)
layout:setLeftMargin(672.0000)
layout:setRightMargin(608.0000)
layout:setTopMargin(141.0000)
layout:setBottomMargin(579.0000)
Panel:addChild(node_has_vip)

--Create Image_10
local Image_10 = ccui.ImageView:create()
Image_10:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/store.plist")
Image_10:loadTexture("hall/store/V.png",1)
Image_10:setLayoutComponentEnabled(true)
Image_10:setName("Image_10")
Image_10:setTag(79)
Image_10:setCascadeColorEnabled(true)
Image_10:setCascadeOpacityEnabled(true)
Image_10:setPosition(3.0010, 1.9998)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_10)
layout:setSize({width = 65.0000, height = 36.0000})
layout:setLeftMargin(-29.4990)
layout:setRightMargin(-35.5010)
layout:setTopMargin(-19.9998)
layout:setBottomMargin(-16.0002)
node_has_vip:addChild(Image_10)

--Create bg_vip
local bg_vip = ccui.ImageView:create()
bg_vip:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/store.plist")
bg_vip:loadTexture("hall/store/vip_tiao_2.png",1)
bg_vip:setScale9Enabled(true)
bg_vip:setCapInsets({x = 20, y = 15, width = 5, height = 2})
bg_vip:setLayoutComponentEnabled(true)
bg_vip:setName("bg_vip")
bg_vip:setTag(278)
bg_vip:setCascadeColorEnabled(true)
bg_vip:setCascadeOpacityEnabled(true)
bg_vip:setAnchorPoint(0.0000, 0.5000)
bg_vip:setPosition(45.0000, 3.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(bg_vip)
layout:setSize({width = 352.0000, height = 32.0000})
layout:setLeftMargin(45.0000)
layout:setRightMargin(-397.0000)
layout:setTopMargin(-19.0000)
layout:setBottomMargin(-13.0000)
node_has_vip:addChild(bg_vip)

--Create img_vip
local img_vip = ccui.ImageView:create()
img_vip:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/store.plist")
img_vip:loadTexture("hall/store/VIP.png",1)
img_vip:setLayoutComponentEnabled(true)
img_vip:setName("img_vip")
img_vip:setTag(279)
img_vip:setCascadeColorEnabled(true)
img_vip:setCascadeOpacityEnabled(true)
img_vip:setVisible(false)
img_vip:setPosition(0.0000, -0.9703)
layout = ccui.LayoutComponent:bindLayoutComponent(img_vip)
layout:setSize({width = 41.0000, height = 25.0000})
layout:setLeftMargin(-20.5000)
layout:setRightMargin(-20.5000)
layout:setTopMargin(-11.5297)
layout:setBottomMargin(-13.4703)
node_has_vip:addChild(img_vip)

--Create pro_bar_vip
local pro_bar_vip = ccui.LoadingBar:create()
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/store.plist")
pro_bar_vip:loadTexture("hall/store/vip_tiao_1.png",1)
pro_bar_vip:ignoreContentAdaptWithSize(false)
pro_bar_vip:setPercent(0)
pro_bar_vip:setLayoutComponentEnabled(true)
pro_bar_vip:setName("pro_bar_vip")
pro_bar_vip:setTag(285)
pro_bar_vip:setCascadeColorEnabled(true)
pro_bar_vip:setCascadeOpacityEnabled(true)
pro_bar_vip:setAnchorPoint(0.0000, 0.4958)
pro_bar_vip:setPosition(47.0000, 3.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(pro_bar_vip)
layout:setSize({width = 348.0000, height = 28.0000})
layout:setLeftMargin(47.0000)
layout:setRightMargin(-395.0000)
layout:setTopMargin(-17.1176)
layout:setBottomMargin(-10.8824)
node_has_vip:addChild(pro_bar_vip)

--Create txt_vip_vc
local txt_vip_vc = ccui.Text:create()
txt_vip_vc:ignoreContentAdaptWithSize(true)
txt_vip_vc:setTextAreaSize({width = 0, height = 0})
txt_vip_vc:setFontSize(24)
txt_vip_vc:setString([[V]])
txt_vip_vc:setLayoutComponentEnabled(true)
txt_vip_vc:setName("txt_vip_vc")
txt_vip_vc:setTag(378)
txt_vip_vc:setCascadeColorEnabled(true)
txt_vip_vc:setCascadeOpacityEnabled(true)
txt_vip_vc:setPosition(65.0000, 4.0000)
txt_vip_vc:setRotationSkewX(10.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(txt_vip_vc)
layout:setSize({width = 12.0000, height = 24.0000})
layout:setLeftMargin(59.0000)
layout:setRightMargin(-71.0000)
layout:setTopMargin(-16.0000)
layout:setBottomMargin(-8.0000)
node_has_vip:addChild(txt_vip_vc)

--Create txt_vip_vn
local txt_vip_vn = ccui.Text:create()
txt_vip_vn:ignoreContentAdaptWithSize(true)
txt_vip_vn:setTextAreaSize({width = 0, height = 0})
txt_vip_vn:setFontSize(24)
txt_vip_vn:setString([[V]])
txt_vip_vn:setLayoutComponentEnabled(true)
txt_vip_vn:setName("txt_vip_vn")
txt_vip_vn:setTag(379)
txt_vip_vn:setCascadeColorEnabled(true)
txt_vip_vn:setCascadeOpacityEnabled(true)
txt_vip_vn:setPosition(362.0001, 4.0000)
txt_vip_vn:setRotationSkewX(10.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(txt_vip_vn)
layout:setSize({width = 12.0000, height = 24.0000})
layout:setLeftMargin(356.0001)
layout:setRightMargin(-368.0001)
layout:setTopMargin(-16.0000)
layout:setBottomMargin(-8.0000)
node_has_vip:addChild(txt_vip_vn)

--Create txt_vip_cur
local txt_vip_cur = ccui.Text:create()
txt_vip_cur:ignoreContentAdaptWithSize(true)
txt_vip_cur:setTextAreaSize({width = 0, height = 0})
txt_vip_cur:setFontSize(20)
txt_vip_cur:setString([[0]])
txt_vip_cur:setLayoutComponentEnabled(true)
txt_vip_cur:setName("txt_vip_cur")
txt_vip_cur:setTag(376)
txt_vip_cur:setCascadeColorEnabled(true)
txt_vip_cur:setCascadeOpacityEnabled(true)
txt_vip_cur:setPosition(80.0000, 2.0000)
txt_vip_cur:setRotationSkewX(10.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(txt_vip_cur)
layout:setSize({width = 10.0000, height = 20.0000})
layout:setLeftMargin(75.0000)
layout:setRightMargin(-85.0000)
layout:setTopMargin(-12.0000)
layout:setBottomMargin(-8.0000)
node_has_vip:addChild(txt_vip_cur)

--Create txt_vip_next
local txt_vip_next = ccui.Text:create()
txt_vip_next:ignoreContentAdaptWithSize(true)
txt_vip_next:setTextAreaSize({width = 0, height = 0})
txt_vip_next:setFontSize(20)
txt_vip_next:setString([[1]])
txt_vip_next:setLayoutComponentEnabled(true)
txt_vip_next:setName("txt_vip_next")
txt_vip_next:setTag(377)
txt_vip_next:setCascadeColorEnabled(true)
txt_vip_next:setCascadeOpacityEnabled(true)
txt_vip_next:setPosition(377.0002, 2.0000)
txt_vip_next:setRotationSkewX(10.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(txt_vip_next)
layout:setSize({width = 10.0000, height = 20.0000})
layout:setLeftMargin(372.0002)
layout:setRightMargin(-382.0002)
layout:setTopMargin(-12.0000)
layout:setBottomMargin(-8.0000)
node_has_vip:addChild(txt_vip_next)

--Create btn_more_vip
local btn_more_vip = ccui.Layout:create()
btn_more_vip:ignoreContentAdaptWithSize(false)
btn_more_vip:setClippingEnabled(false)
btn_more_vip:setTouchEnabled(true);
btn_more_vip:setLayoutComponentEnabled(true)
btn_more_vip:setName("btn_more_vip")
btn_more_vip:setTag(76)
btn_more_vip:setCascadeColorEnabled(true)
btn_more_vip:setCascadeOpacityEnabled(true)
btn_more_vip:setAnchorPoint(0.5000, 0.5000)
btn_more_vip:setPosition(1154.0000, 582.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_more_vip)
layout:setPositionPercentX(0.9016)
layout:setPositionPercentY(0.8083)
layout:setPercentWidth(0.1016)
layout:setPercentHeight(0.0694)
layout:setSize({width = 130.0000, height = 50.0000})
layout:setLeftMargin(1089.0000)
layout:setRightMargin(61.0000)
layout:setTopMargin(113.0000)
layout:setBottomMargin(557.0000)
Panel:addChild(btn_more_vip)

--Create txt_more_vip
local txt_more_vip = ccui.Text:create()
txt_more_vip:ignoreContentAdaptWithSize(true)
txt_more_vip:setTextAreaSize({width = 0, height = 0})
txt_more_vip:setFontSize(26)
txt_more_vip:setString([[查看特权]])
txt_more_vip:setLayoutComponentEnabled(true)
txt_more_vip:setName("txt_more_vip")
txt_more_vip:setTag(77)
txt_more_vip:setCascadeColorEnabled(true)
txt_more_vip:setCascadeOpacityEnabled(true)
txt_more_vip:setPosition(67.9978, 27.0002)
layout = ccui.LayoutComponent:bindLayoutComponent(txt_more_vip)
layout:setPositionPercentX(0.5231)
layout:setPositionPercentY(0.5400)
layout:setPercentWidth(0.8000)
layout:setPercentHeight(0.5200)
layout:setSize({width = 104.0000, height = 26.0000})
layout:setLeftMargin(15.9978)
layout:setRightMargin(10.0022)
layout:setTopMargin(9.9998)
layout:setBottomMargin(14.0002)
btn_more_vip:addChild(txt_more_vip)

--Create Panel_line
local Panel_line = ccui.Layout:create()
Panel_line:ignoreContentAdaptWithSize(false)
Panel_line:setClippingEnabled(false)
Panel_line:setBackGroundColorType(1)
Panel_line:setBackGroundColor({r = 255, g = 255, b = 255})
Panel_line:setTouchEnabled(true);
Panel_line:setLayoutComponentEnabled(true)
Panel_line:setName("Panel_line")
Panel_line:setTag(42)
Panel_line:setCascadeColorEnabled(true)
Panel_line:setCascadeOpacityEnabled(true)
Panel_line:setPosition(16.9999, 11.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_line)
layout:setPositionPercentX(0.1308)
layout:setPositionPercentY(0.2200)
layout:setPercentWidth(0.8000)
layout:setPercentHeight(0.0200)
layout:setSize({width = 104.0000, height = 1.0000})
layout:setLeftMargin(16.9999)
layout:setRightMargin(9.0001)
layout:setTopMargin(38.0000)
layout:setBottomMargin(11.0000)
btn_more_vip:addChild(Panel_line)

--Create close_btn
local close_btn = ccui.Layout:create()
close_btn:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/common.plist")
close_btn:setBackGroundImage("hall/common/new_btn_close.png",1)
close_btn:setClippingEnabled(false)
close_btn:setBackGroundColorOpacity(102)
close_btn:setTouchEnabled(true);
close_btn:setLayoutComponentEnabled(true)
close_btn:setName("close_btn")
close_btn:setTag(153)
close_btn:setCascadeColorEnabled(true)
close_btn:setCascadeOpacityEnabled(true)
close_btn:setAnchorPoint(0.5000, 0.5000)
close_btn:setPosition(1211.9940, 647.9991)
layout = ccui.LayoutComponent:bindLayoutComponent(close_btn)
layout:setPositionPercentX(0.9469)
layout:setPositionPercentY(0.9000)
layout:setPercentWidth(0.0469)
layout:setPercentHeight(0.0833)
layout:setSize({width = 60.0000, height = 60.0000})
layout:setLeftMargin(1181.9940)
layout:setRightMargin(38.0057)
layout:setTopMargin(42.0009)
layout:setBottomMargin(617.9991)
Panel:addChild(close_btn)

--Create gray_bg
local gray_bg = ccui.Layout:create()
gray_bg:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/giftNodeVeiw.plist")
gray_bg:setBackGroundImage("hall/gift/frame_1.png",1)
gray_bg:setClippingEnabled(false)
gray_bg:setBackGroundImageCapInsets({x = 3, y = 3, width = 4, height = 4})
gray_bg:setBackGroundColorOpacity(102)
gray_bg:setBackGroundImageScale9Enabled(true)
gray_bg:setTouchEnabled(true);
gray_bg:setLayoutComponentEnabled(true)
gray_bg:setName("gray_bg")
gray_bg:setTag(283)
gray_bg:setCascadeColorEnabled(true)
gray_bg:setCascadeOpacityEnabled(true)
gray_bg:setPosition(142.5000, 41.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(gray_bg)
layout:setPositionPercentX(0.1113)
layout:setPositionPercentY(0.0569)
layout:setPercentWidth(0.8563)
layout:setPercentHeight(0.7083)
layout:setSize({width = 1096.0000, height = 510.0000})
layout:setLeftMargin(142.5000)
layout:setRightMargin(41.5000)
layout:setTopMargin(169.0000)
layout:setBottomMargin(41.0000)
Panel:addChild(gray_bg)

--Create con_node
local con_node=cc.Node:create()
con_node:setName("con_node")
con_node:setTag(149)
con_node:setCascadeColorEnabled(true)
con_node:setCascadeOpacityEnabled(true)
con_node:setPosition(143.2545, 41.2960)
layout = ccui.LayoutComponent:bindLayoutComponent(con_node)
layout:setPositionPercentX(0.1119)
layout:setPositionPercentY(0.0574)
layout:setLeftMargin(143.2545)
layout:setRightMargin(1136.7450)
layout:setTopMargin(678.7040)
layout:setBottomMargin(41.2960)
Panel:addChild(con_node)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result
