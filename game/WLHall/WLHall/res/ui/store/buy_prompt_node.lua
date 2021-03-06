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

--Create panel
local panel = ccui.Layout:create()
panel:ignoreContentAdaptWithSize(false)
panel:setClippingEnabled(false)
panel:setBackGroundColorType(1)
panel:setBackGroundColor({r = 150, g = 200, b = 255})
panel:setBackGroundColorOpacity(0)
panel:setTouchEnabled(true);
panel:setLayoutComponentEnabled(true)
panel:setName("panel")
panel:setTag(71)
panel:setCascadeColorEnabled(true)
panel:setCascadeOpacityEnabled(true)
panel:setAnchorPoint(0.5000, 0.5000)
layout = ccui.LayoutComponent:bindLayoutComponent(panel)
layout:setSize({width = 954.0000, height = 530.0000})
layout:setLeftMargin(-477.0000)
layout:setRightMargin(-477.0000)
layout:setTopMargin(-265.0000)
layout:setBottomMargin(-265.0000)
Node:addChild(panel)

--Create img_bg
local img_bg = ccui.ImageView:create()
img_bg:ignoreContentAdaptWithSize(false)
img_bg:loadTexture("common/buy_prompt/bg-3.png",0)
img_bg:setLayoutComponentEnabled(true)
img_bg:setName("img_bg")
img_bg:setTag(72)
img_bg:setCascadeColorEnabled(true)
img_bg:setCascadeOpacityEnabled(true)
img_bg:setAnchorPoint(0.0000, 0.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(img_bg)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(0.8264)
layout:setSize({width = 954.0000, height = 438.0000})
layout:setTopMargin(92.0000)
panel:addChild(img_bg)

--Create img_title
local img_title = ccui.ImageView:create()
img_title:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/buy_prompt.plist")
img_title:loadTexture("common/buy_prompt/pic_lb.png",1)
img_title:setLayoutComponentEnabled(true)
img_title:setName("img_title")
img_title:setTag(160)
img_title:setCascadeColorEnabled(true)
img_title:setCascadeOpacityEnabled(true)
img_title:setPosition(706.8185, 436.4553)
layout = ccui.LayoutComponent:bindLayoutComponent(img_title)
layout:setPositionPercentX(0.7409)
layout:setPositionPercentY(0.8235)
layout:setPercentWidth(0.4340)
layout:setPercentHeight(0.2679)
layout:setSize({width = 414.0000, height = 142.0000})
layout:setLeftMargin(499.8185)
layout:setRightMargin(40.1815)
layout:setTopMargin(22.5447)
layout:setBottomMargin(365.4553)
panel:addChild(img_title)

--Create img_prop
local img_prop = ccui.ImageView:create()
img_prop:ignoreContentAdaptWithSize(false)
img_prop:loadTexture("common/buy_prompt/bx.png",0)
img_prop:setLayoutComponentEnabled(true)
img_prop:setName("img_prop")
img_prop:setTag(101)
img_prop:setCascadeColorEnabled(true)
img_prop:setCascadeOpacityEnabled(true)
img_prop:setPosition(185.0006, 257.7876)
layout = ccui.LayoutComponent:bindLayoutComponent(img_prop)
layout:setPositionPercentX(0.1939)
layout:setPositionPercentY(0.4864)
layout:setPercentWidth(0.4675)
layout:setPercentHeight(0.7585)
layout:setSize({width = 446.0000, height = 402.0000})
layout:setLeftMargin(-37.9994)
layout:setRightMargin(545.9994)
layout:setTopMargin(71.2124)
layout:setBottomMargin(56.7876)
panel:addChild(img_prop)

--Create btn_close
local btn_close = ccui.Button:create()
btn_close:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/buy_prompt.plist")
btn_close:loadTextureNormal("common/buy_prompt/close.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/buy_prompt.plist")
btn_close:loadTexturePressed("common/buy_prompt/close.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/buy_prompt.plist")
btn_close:loadTextureDisabled("common/buy_prompt/close.png",1)
btn_close:setTitleFontSize(14)
btn_close:setTitleColor({r = 65, g = 65, b = 70})
btn_close:setScale9Enabled(true)
btn_close:setCapInsets({x = 15, y = 11, width = 22, height = 32})
btn_close:setLayoutComponentEnabled(true)
btn_close:setName("btn_close")
btn_close:setTag(76)
btn_close:setCascadeColorEnabled(true)
btn_close:setCascadeOpacityEnabled(true)
btn_close:setPosition(923.6272, 495.1216)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_close)
layout:setPositionPercentX(0.9682)
layout:setPositionPercentY(0.9342)
layout:setPercentWidth(0.0545)
layout:setPercentHeight(0.1019)
layout:setSize({width = 52.0000, height = 54.0000})
layout:setLeftMargin(897.6272)
layout:setRightMargin(4.3728)
layout:setTopMargin(7.8784)
layout:setBottomMargin(468.1216)
panel:addChild(btn_close)

--Create txt_price_tip
local txt_price_tip = ccui.Text:create()
txt_price_tip:ignoreContentAdaptWithSize(true)
txt_price_tip:setTextAreaSize({width = 0, height = 0})
txt_price_tip:setFontSize(45)
txt_price_tip:setString([[售价：]])
txt_price_tip:setLayoutComponentEnabled(true)
txt_price_tip:setName("txt_price_tip")
txt_price_tip:setTag(104)
txt_price_tip:setCascadeColorEnabled(true)
txt_price_tip:setCascadeOpacityEnabled(true)
txt_price_tip:setAnchorPoint(0.5038, 0.4722)
txt_price_tip:setPosition(597.2004, 198.7958)
layout = ccui.LayoutComponent:bindLayoutComponent(txt_price_tip)
layout:setPositionPercentX(0.6260)
layout:setPositionPercentY(0.3751)
layout:setPercentWidth(0.1415)
layout:setPercentHeight(0.0849)
layout:setSize({width = 135.0000, height = 45.0000})
layout:setLeftMargin(529.1874)
layout:setRightMargin(289.8126)
layout:setTopMargin(307.4532)
layout:setBottomMargin(177.5468)
panel:addChild(txt_price_tip)

--Create txt_price
local txt_price = ccui.Text:create()
txt_price:ignoreContentAdaptWithSize(true)
txt_price:setTextAreaSize({width = 0, height = 0})
txt_price:setFontSize(48)
txt_price:setString([[30元]])
txt_price:setLayoutComponentEnabled(true)
txt_price:setName("txt_price")
txt_price:setTag(107)
txt_price:setCascadeColorEnabled(true)
txt_price:setCascadeOpacityEnabled(true)
txt_price:setAnchorPoint(0.0000, 0.5000)
txt_price:setPosition(661.9084, 199.2412)
layout = ccui.LayoutComponent:bindLayoutComponent(txt_price)
layout:setPositionPercentX(0.6938)
layout:setPositionPercentY(0.3759)
layout:setPercentWidth(0.1006)
layout:setPercentHeight(0.0906)
layout:setSize({width = 96.0000, height = 48.0000})
layout:setLeftMargin(661.9084)
layout:setRightMargin(196.0916)
layout:setTopMargin(306.7588)
layout:setBottomMargin(175.2412)
panel:addChild(txt_price)

--Create txt_price_title
local txt_price_title = ccui.Text:create()
txt_price_title:ignoreContentAdaptWithSize(true)
txt_price_title:setTextAreaSize({width = 0, height = 0})
txt_price_title:setFontSize(83)
txt_price_title:setString([[【45万豆】]])
txt_price_title:setTextHorizontalAlignment(1)
txt_price_title:setLayoutComponentEnabled(true)
txt_price_title:setName("txt_price_title")
txt_price_title:setTag(108)
txt_price_title:setCascadeColorEnabled(true)
txt_price_title:setCascadeOpacityEnabled(true)
txt_price_title:setPosition(638.5250, 286.6379)
layout = ccui.LayoutComponent:bindLayoutComponent(txt_price_title)
layout:setPositionPercentX(0.6693)
layout:setPositionPercentY(0.5408)
layout:setPercentWidth(0.4361)
layout:setPercentHeight(0.1566)
layout:setSize({width = 416.0000, height = 83.0000})
layout:setLeftMargin(430.5250)
layout:setRightMargin(107.4750)
layout:setTopMargin(201.8621)
layout:setBottomMargin(245.1379)
panel:addChild(txt_price_title)

--Create img_gift
local img_gift = ccui.ImageView:create()
img_gift:ignoreContentAdaptWithSize(false)
img_gift:loadTexture("common/buy_prompt/img_di.png",0)
img_gift:setLayoutComponentEnabled(true)
img_gift:setName("img_gift")
img_gift:setTag(6533)
img_gift:setCascadeColorEnabled(true)
img_gift:setCascadeOpacityEnabled(true)
img_gift:setVisible(false)
img_gift:setPosition(867.2239, 286.1686)
layout = ccui.LayoutComponent:bindLayoutComponent(img_gift)
layout:setPositionPercentX(0.9090)
layout:setPositionPercentY(0.5399)
layout:setPercentWidth(0.1468)
layout:setPercentHeight(0.2642)
layout:setSize({width = 140.0000, height = 140.0000})
layout:setLeftMargin(797.2239)
layout:setRightMargin(16.7761)
layout:setTopMargin(173.8314)
layout:setBottomMargin(216.1686)
panel:addChild(img_gift)

--Create Text_1
local Text_1 = ccui.Text:create()
Text_1:ignoreContentAdaptWithSize(true)
Text_1:setTextAreaSize({width = 0, height = 0})
Text_1:setFontSize(28)
Text_1:setString([[加赠]])
Text_1:setLayoutComponentEnabled(true)
Text_1:setName("Text_1")
Text_1:setTag(6535)
Text_1:setCascadeColorEnabled(true)
Text_1:setCascadeOpacityEnabled(true)
Text_1:setPosition(61.5244, 91.9272)
Text_1:setRotationSkewX(-20.0000)
Text_1:setRotationSkewY(-20.0000)
Text_1:setTextColor({r = 105, g = 59, b = 0})
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1)
layout:setPositionPercentX(0.4395)
layout:setPositionPercentY(0.6566)
layout:setPercentWidth(0.4000)
layout:setPercentHeight(0.2000)
layout:setSize({width = 56.0000, height = 28.0000})
layout:setLeftMargin(33.5244)
layout:setRightMargin(50.4756)
layout:setTopMargin(34.0728)
layout:setBottomMargin(77.9272)
img_gift:addChild(Text_1)

--Create txt_gift
local txt_gift = ccui.Text:create()
txt_gift:ignoreContentAdaptWithSize(true)
txt_gift:setTextAreaSize({width = 0, height = 0})
txt_gift:setFontSize(28)
txt_gift:setString([[12万豆]])
txt_gift:setLayoutComponentEnabled(true)
txt_gift:setName("txt_gift")
txt_gift:setTag(6536)
txt_gift:setCascadeColorEnabled(true)
txt_gift:setCascadeOpacityEnabled(true)
txt_gift:setPosition(69.8848, 58.7543)
txt_gift:setRotationSkewX(-20.0000)
txt_gift:setRotationSkewY(-20.0000)
txt_gift:setTextColor({r = 169, g = 56, b = 0})
layout = ccui.LayoutComponent:bindLayoutComponent(txt_gift)
layout:setPositionPercentX(0.4992)
layout:setPositionPercentY(0.4197)
layout:setPercentWidth(0.6000)
layout:setPercentHeight(0.2000)
layout:setSize({width = 84.0000, height = 28.0000})
layout:setLeftMargin(27.8848)
layout:setRightMargin(28.1152)
layout:setTopMargin(67.2457)
layout:setBottomMargin(44.7543)
img_gift:addChild(txt_gift)

--Create btn_pay_apple_node
local btn_pay_apple_node=cc.Node:create()
btn_pay_apple_node:setName("btn_pay_apple_node")
btn_pay_apple_node:setTag(146)
btn_pay_apple_node:setCascadeColorEnabled(true)
btn_pay_apple_node:setCascadeOpacityEnabled(true)
btn_pay_apple_node:setPosition(489.5000, 48.9700)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_pay_apple_node)
layout:setPositionPercentX(0.5131)
layout:setPositionPercentY(0.0924)
layout:setLeftMargin(489.5000)
layout:setRightMargin(464.5000)
layout:setTopMargin(481.0300)
layout:setBottomMargin(48.9700)
panel:addChild(btn_pay_apple_node)

--Create btn_buy_wx_1
local btn_buy_wx_1 = ccui.Button:create()
btn_buy_wx_1:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/buy_prompt.plist")
btn_buy_wx_1:loadTextureNormal("common/buy_prompt/btn_bk.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/buy_prompt.plist")
btn_buy_wx_1:loadTexturePressed("common/buy_prompt/btn_bk.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/buy_prompt.plist")
btn_buy_wx_1:loadTextureDisabled("common/buy_prompt/btn_bk.png",1)
btn_buy_wx_1:setTitleFontName("")
btn_buy_wx_1:setTitleFontSize(42)
btn_buy_wx_1:setTitleColor({r = 68, g = 35, b = 0})
btn_buy_wx_1:setScale9Enabled(true)
btn_buy_wx_1:setCapInsets({x = 16, y = 21, width = 8, height = 18})
btn_buy_wx_1:setLayoutComponentEnabled(true)
btn_buy_wx_1:setName("btn_buy_wx_1")
btn_buy_wx_1:setTag(2)
btn_buy_wx_1:setCascadeColorEnabled(true)
btn_buy_wx_1:setCascadeOpacityEnabled(true)
btn_buy_wx_1:setPosition(306.9400, 30.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_buy_wx_1)
layout:setSize({width = 280.0000, height = 98.0000})
layout:setLeftMargin(166.9400)
layout:setRightMargin(-446.9400)
layout:setTopMargin(-79.0000)
layout:setBottomMargin(-19.0000)
btn_pay_apple_node:addChild(btn_buy_wx_1)

--Create img
local img = ccui.ImageView:create()
img:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/buy_prompt.plist")
img:loadTexture("common/buy_prompt/img_btn_wx.png",1)
img:setLayoutComponentEnabled(true)
img:setName("img")
img:setTag(148)
img:setCascadeColorEnabled(true)
img:setCascadeOpacityEnabled(true)
img:setPosition(135.0000, 54.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(img)
layout:setPositionPercentX(0.4821)
layout:setPositionPercentY(0.5510)
layout:setPercentWidth(0.7214)
layout:setPercentHeight(0.5714)
layout:setSize({width = 202.0000, height = 56.0000})
layout:setLeftMargin(34.0000)
layout:setRightMargin(44.0000)
layout:setTopMargin(16.0000)
layout:setBottomMargin(26.0000)
btn_buy_wx_1:addChild(img)

--Create btn_buy_zfb_1
local btn_buy_zfb_1 = ccui.Button:create()
btn_buy_zfb_1:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/buy_prompt.plist")
btn_buy_zfb_1:loadTextureNormal("common/buy_prompt/btn_bk.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/buy_prompt.plist")
btn_buy_zfb_1:loadTexturePressed("common/buy_prompt/btn_bk.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/buy_prompt.plist")
btn_buy_zfb_1:loadTextureDisabled("common/buy_prompt/btn_bk.png",1)
btn_buy_zfb_1:setTitleFontName("")
btn_buy_zfb_1:setTitleFontSize(42)
btn_buy_zfb_1:setTitleColor({r = 68, g = 35, b = 0})
btn_buy_zfb_1:setScale9Enabled(true)
btn_buy_zfb_1:setCapInsets({x = 22, y = 11, width = 5, height = 36})
btn_buy_zfb_1:setLayoutComponentEnabled(true)
btn_buy_zfb_1:setName("btn_buy_zfb_1")
btn_buy_zfb_1:setTag(3)
btn_buy_zfb_1:setCascadeColorEnabled(true)
btn_buy_zfb_1:setCascadeOpacityEnabled(true)
btn_buy_zfb_1:setPosition(20.0000, 30.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_buy_zfb_1)
layout:setSize({width = 280.0000, height = 98.0000})
layout:setLeftMargin(-120.0000)
layout:setRightMargin(-160.0000)
layout:setTopMargin(-79.0000)
layout:setBottomMargin(-19.0000)
btn_pay_apple_node:addChild(btn_buy_zfb_1)

--Create img
local img = ccui.ImageView:create()
img:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/buy_prompt.plist")
img:loadTexture("common/buy_prompt/img_btn_zfb.png",1)
img:setLayoutComponentEnabled(true)
img:setName("img")
img:setTag(150)
img:setCascadeColorEnabled(true)
img:setCascadeOpacityEnabled(true)
img:setPosition(135.0000, 54.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(img)
layout:setPositionPercentX(0.4821)
layout:setPositionPercentY(0.5510)
layout:setPercentWidth(0.5857)
layout:setPercentHeight(0.5714)
layout:setSize({width = 164.0000, height = 56.0000})
layout:setLeftMargin(53.0000)
layout:setRightMargin(63.0000)
layout:setTopMargin(16.0000)
layout:setBottomMargin(26.0000)
btn_buy_zfb_1:addChild(img)

--Create btn_buy_apple
local btn_buy_apple = ccui.Button:create()
btn_buy_apple:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/buy_prompt.plist")
btn_buy_apple:loadTextureNormal("common/buy_prompt/btn_bk.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/buy_prompt.plist")
btn_buy_apple:loadTexturePressed("common/buy_prompt/btn_bk.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/buy_prompt.plist")
btn_buy_apple:loadTextureDisabled("common/buy_prompt/btn_bk.png",1)
btn_buy_apple:setTitleFontSize(42)
btn_buy_apple:setTitleColor({r = 68, g = 35, b = 0})
btn_buy_apple:setScale9Enabled(true)
btn_buy_apple:setCapInsets({x = 16, y = 11, width = 8, height = 36})
btn_buy_apple:setLayoutComponentEnabled(true)
btn_buy_apple:setName("btn_buy_apple")
btn_buy_apple:setTag(4)
btn_buy_apple:setCascadeColorEnabled(true)
btn_buy_apple:setCascadeOpacityEnabled(true)
btn_buy_apple:setPosition(-265.3500, 30.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_buy_apple)
layout:setSize({width = 280.0000, height = 98.0000})
layout:setLeftMargin(-405.3500)
layout:setRightMargin(125.3500)
layout:setTopMargin(-79.0000)
layout:setBottomMargin(-19.0000)
btn_pay_apple_node:addChild(btn_buy_apple)

--Create img
local img = ccui.ImageView:create()
img:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/buy_prompt.plist")
img:loadTexture("common/buy_prompt/img_btn_apple.png",1)
img:setLayoutComponentEnabled(true)
img:setName("img")
img:setTag(152)
img:setCascadeColorEnabled(true)
img:setCascadeOpacityEnabled(true)
img:setPosition(130.0000, 58.9999)
layout = ccui.LayoutComponent:bindLayoutComponent(img)
layout:setPositionPercentX(0.4643)
layout:setPositionPercentY(0.6020)
layout:setPercentWidth(0.6143)
layout:setPercentHeight(0.5306)
layout:setSize({width = 172.0000, height = 52.0000})
layout:setLeftMargin(44.0000)
layout:setRightMargin(64.0000)
layout:setTopMargin(13.0001)
layout:setBottomMargin(32.9999)
btn_buy_apple:addChild(img)

--Create btn_pay_trilateral_node
local btn_pay_trilateral_node=cc.Node:create()
btn_pay_trilateral_node:setName("btn_pay_trilateral_node")
btn_pay_trilateral_node:setTag(153)
btn_pay_trilateral_node:setCascadeColorEnabled(true)
btn_pay_trilateral_node:setCascadeOpacityEnabled(true)
btn_pay_trilateral_node:setVisible(false)
btn_pay_trilateral_node:setPosition(489.5000, 48.9700)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_pay_trilateral_node)
layout:setPositionPercentX(0.5131)
layout:setPositionPercentY(0.0924)
layout:setLeftMargin(489.5000)
layout:setRightMargin(464.5000)
layout:setTopMargin(481.0300)
layout:setBottomMargin(48.9700)
panel:addChild(btn_pay_trilateral_node)

--Create btn_buy_wx
local btn_buy_wx = ccui.Button:create()
btn_buy_wx:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/buy_prompt.plist")
btn_buy_wx:loadTextureNormal("common/buy_prompt/btn_bk.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/buy_prompt.plist")
btn_buy_wx:loadTexturePressed("common/buy_prompt/btn_bk.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/buy_prompt.plist")
btn_buy_wx:loadTextureDisabled("common/buy_prompt/btn_bk.png",1)
btn_buy_wx:setTitleFontSize(42)
btn_buy_wx:setTitleColor({r = 68, g = 35, b = 0})
btn_buy_wx:setScale9Enabled(true)
btn_buy_wx:setCapInsets({x = 16, y = 21, width = 8, height = 18})
btn_buy_wx:setLayoutComponentEnabled(true)
btn_buy_wx:setName("btn_buy_wx")
btn_buy_wx:setTag(2)
btn_buy_wx:setCascadeColorEnabled(true)
btn_buy_wx:setCascadeOpacityEnabled(true)
btn_buy_wx:setPosition(306.9400, 30.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_buy_wx)
layout:setSize({width = 280.0000, height = 98.0000})
layout:setLeftMargin(166.9400)
layout:setRightMargin(-446.9400)
layout:setTopMargin(-79.0000)
layout:setBottomMargin(-19.0000)
btn_pay_trilateral_node:addChild(btn_buy_wx)

--Create img
local img = ccui.ImageView:create()
img:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/buy_prompt.plist")
img:loadTexture("common/buy_prompt/img_btn_wx.png",1)
img:setLayoutComponentEnabled(true)
img:setName("img")
img:setTag(155)
img:setCascadeColorEnabled(true)
img:setCascadeOpacityEnabled(true)
img:setPosition(135.0000, 54.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(img)
layout:setPositionPercentX(0.4821)
layout:setPositionPercentY(0.5510)
layout:setPercentWidth(0.7214)
layout:setPercentHeight(0.5714)
layout:setSize({width = 202.0000, height = 56.0000})
layout:setLeftMargin(34.0000)
layout:setRightMargin(44.0000)
layout:setTopMargin(16.0000)
layout:setBottomMargin(26.0000)
btn_buy_wx:addChild(img)

--Create btn_buy_zfb
local btn_buy_zfb = ccui.Button:create()
btn_buy_zfb:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/buy_prompt.plist")
btn_buy_zfb:loadTextureNormal("common/buy_prompt/btn_bk.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/buy_prompt.plist")
btn_buy_zfb:loadTexturePressed("common/buy_prompt/btn_bk.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/buy_prompt.plist")
btn_buy_zfb:loadTextureDisabled("common/buy_prompt/btn_bk.png",1)
btn_buy_zfb:setTitleFontSize(42)
btn_buy_zfb:setTitleColor({r = 68, g = 35, b = 0})
btn_buy_zfb:setScale9Enabled(true)
btn_buy_zfb:setCapInsets({x = 16, y = 21, width = 8, height = 18})
btn_buy_zfb:setLayoutComponentEnabled(true)
btn_buy_zfb:setName("btn_buy_zfb")
btn_buy_zfb:setTag(3)
btn_buy_zfb:setCascadeColorEnabled(true)
btn_buy_zfb:setCascadeOpacityEnabled(true)
btn_buy_zfb:setPosition(20.0000, 30.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_buy_zfb)
layout:setSize({width = 280.0000, height = 98.0000})
layout:setLeftMargin(-120.0000)
layout:setRightMargin(-160.0000)
layout:setTopMargin(-79.0000)
layout:setBottomMargin(-19.0000)
btn_pay_trilateral_node:addChild(btn_buy_zfb)

--Create img
local img = ccui.ImageView:create()
img:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/return_gold.plist")
img:loadTexture("hall/popupGoodsView/returnView/img_btn_zfb.png",1)
img:setLayoutComponentEnabled(true)
img:setName("img")
img:setTag(157)
img:setCascadeColorEnabled(true)
img:setCascadeOpacityEnabled(true)
img:setPosition(135.0000, 54.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(img)
layout:setPositionPercentX(0.4821)
layout:setPositionPercentY(0.5510)
layout:setPercentWidth(0.7214)
layout:setPercentHeight(0.5714)
layout:setSize({width = 202.0000, height = 56.0000})
layout:setLeftMargin(34.0000)
layout:setRightMargin(44.0000)
layout:setTopMargin(16.0000)
layout:setBottomMargin(26.0000)
btn_buy_zfb:addChild(img)

--Create btn_buy_apple_1
local btn_buy_apple_1 = ccui.Button:create()
btn_buy_apple_1:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/buy_prompt.plist")
btn_buy_apple_1:loadTextureNormal("common/buy_prompt/btn_bk.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/buy_prompt.plist")
btn_buy_apple_1:loadTexturePressed("common/buy_prompt/btn_bk.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/buy_prompt.plist")
btn_buy_apple_1:loadTextureDisabled("common/buy_prompt/btn_bk.png",1)
btn_buy_apple_1:setTitleFontSize(42)
btn_buy_apple_1:setTitleColor({r = 68, g = 35, b = 0})
btn_buy_apple_1:setScale9Enabled(true)
btn_buy_apple_1:setCapInsets({x = 16, y = 21, width = 8, height = 18})
btn_buy_apple_1:setLayoutComponentEnabled(true)
btn_buy_apple_1:setName("btn_buy_apple_1")
btn_buy_apple_1:setTag(4)
btn_buy_apple_1:setCascadeColorEnabled(true)
btn_buy_apple_1:setCascadeOpacityEnabled(true)
btn_buy_apple_1:setPosition(20.0000, 30.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_buy_apple_1)
layout:setSize({width = 280.0000, height = 98.0000})
layout:setLeftMargin(-120.0000)
layout:setRightMargin(-160.0000)
layout:setTopMargin(-79.0000)
layout:setBottomMargin(-19.0000)
btn_pay_trilateral_node:addChild(btn_buy_apple_1)

--Create img
local img = ccui.ImageView:create()
img:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/buy_prompt.plist")
img:loadTexture("common/buy_prompt/img_btn_apple.png",1)
img:setLayoutComponentEnabled(true)
img:setName("img")
img:setTag(165)
img:setCascadeColorEnabled(true)
img:setCascadeOpacityEnabled(true)
img:setPosition(135.0000, 54.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(img)
layout:setPositionPercentX(0.4821)
layout:setPositionPercentY(0.5510)
layout:setPercentWidth(0.6143)
layout:setPercentHeight(0.5306)
layout:setSize({width = 172.0000, height = 52.0000})
layout:setLeftMargin(49.0000)
layout:setRightMargin(59.0000)
layout:setTopMargin(18.0000)
layout:setBottomMargin(28.0000)
btn_buy_apple_1:addChild(img)

--Create btn_pay_channel_node
local btn_pay_channel_node=cc.Node:create()
btn_pay_channel_node:setName("btn_pay_channel_node")
btn_pay_channel_node:setTag(158)
btn_pay_channel_node:setCascadeColorEnabled(true)
btn_pay_channel_node:setCascadeOpacityEnabled(true)
btn_pay_channel_node:setVisible(false)
btn_pay_channel_node:setPosition(489.5000, 48.9700)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_pay_channel_node)
layout:setPositionPercentX(0.5131)
layout:setPositionPercentY(0.0924)
layout:setLeftMargin(489.5000)
layout:setRightMargin(464.5000)
layout:setTopMargin(481.0300)
layout:setBottomMargin(48.9700)
panel:addChild(btn_pay_channel_node)

--Create btn_buy
local btn_buy = ccui.Button:create()
btn_buy:ignoreContentAdaptWithSize(false)
btn_buy:loadTextureNormal("common/buy_prompt/img_btn_get.png",0)
btn_buy:loadTexturePressed("common/buy_prompt/img_btn_get.png",0)
btn_buy:loadTextureDisabled("common/buy_prompt/img_btn_get.png",0)
btn_buy:setTitleFontSize(42)
btn_buy:setTitleColor({r = 68, g = 35, b = 0})
btn_buy:setLayoutComponentEnabled(true)
btn_buy:setName("btn_buy")
btn_buy:setTag(1)
btn_buy:setCascadeColorEnabled(true)
btn_buy:setCascadeOpacityEnabled(true)
btn_buy:setPosition(0.0000, 30.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_buy)
layout:setSize({width = 368.0000, height = 106.0000})
layout:setLeftMargin(-184.0000)
layout:setRightMargin(-184.0000)
layout:setTopMargin(-83.0000)
layout:setBottomMargin(-23.0000)
btn_pay_channel_node:addChild(btn_buy)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result

