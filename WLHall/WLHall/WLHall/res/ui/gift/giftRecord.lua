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
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/giftNodeVeiw.plist")
Panel:setBackGroundImage("hall/gift/frame_6.png",1)
Panel:setClippingEnabled(false)
Panel:setBackGroundImageCapInsets({x = 18, y = 57, width = 7, height = 7})
Panel:setBackGroundImageScale9Enabled(true)
Panel:setTouchEnabled(true);
Panel:setLayoutComponentEnabled(true)
Panel:setName("Panel")
Panel:setTag(93)
Panel:setCascadeColorEnabled(true)
Panel:setCascadeOpacityEnabled(true)
Panel:setAnchorPoint(0.0000, 1.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel)
layout:setSize({width = 1080.0000, height = 134.0000})
layout:setRightMargin(-1080.0000)
layout:setBottomMargin(-134.0000)
Node:addChild(Panel)

--Create icon
local icon = ccui.ImageView:create()
icon:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/giftNodeVeiw.plist")
icon:loadTexture("hall/gift/img_loading.png",1)
icon:setLayoutComponentEnabled(true)
icon:setName("icon")
icon:setTag(94)
icon:setCascadeColorEnabled(true)
icon:setCascadeOpacityEnabled(true)
icon:setPosition(44.6085, 45.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(icon)
layout:setPositionPercentX(0.0413)
layout:setPositionPercentY(0.3358)
layout:setPercentWidth(0.0593)
layout:setPercentHeight(0.4776)
layout:setSize({width = 64.0000, height = 64.0000})
layout:setLeftMargin(12.6085)
layout:setRightMargin(1003.3910)
layout:setTopMargin(57.0000)
layout:setBottomMargin(13.0000)
Panel:addChild(icon)

--Create name
local name = ccui.Text:create()
name:ignoreContentAdaptWithSize(true)
name:setTextAreaSize({width = 0, height = 0})
name:setFontName("")
name:setFontSize(22)
name:setString([[物品名称：]])
name:setLayoutComponentEnabled(true)
name:setName("name")
name:setTag(293)
name:setCascadeColorEnabled(true)
name:setCascadeOpacityEnabled(true)
name:setAnchorPoint(0.0000, 0.5000)
name:setPosition(68.8511, 30.0000)
name:setTextColor({r = 119, g = 119, b = 119})
layout = ccui.LayoutComponent:bindLayoutComponent(name)
layout:setPositionPercentX(1.0758)
layout:setPositionPercentY(0.4688)
layout:setPercentWidth(1.7188)
layout:setPercentHeight(0.3438)
layout:setSize({width = 110.0000, height = 22.0000})
layout:setLeftMargin(68.8511)
layout:setRightMargin(-114.8511)
layout:setTopMargin(23.0000)
layout:setBottomMargin(19.0000)
icon:addChild(name)

--Create number
local number = ccui.Text:create()
number:ignoreContentAdaptWithSize(true)
number:setTextAreaSize({width = 0, height = 0})
number:setFontName("")
number:setFontSize(22)
number:setString([[X]])
number:setLayoutComponentEnabled(true)
number:setName("number")
number:setTag(95)
number:setCascadeColorEnabled(true)
number:setCascadeOpacityEnabled(true)
number:setAnchorPoint(0.0000, 0.5000)
number:setPosition(655.0029, 48.0000)
number:setTextColor({r = 119, g = 119, b = 119})
layout = ccui.LayoutComponent:bindLayoutComponent(number)
layout:setPositionPercentX(0.6065)
layout:setPositionPercentY(0.3582)
layout:setPercentWidth(0.0102)
layout:setPercentHeight(0.1642)
layout:setSize({width = 11.0000, height = 22.0000})
layout:setLeftMargin(655.0029)
layout:setRightMargin(413.9971)
layout:setTopMargin(75.0000)
layout:setBottomMargin(37.0000)
Panel:addChild(number)

--Create timer
local timer = ccui.Text:create()
timer:ignoreContentAdaptWithSize(true)
timer:setTextAreaSize({width = 0, height = 0})
timer:setFontName("")
timer:setFontSize(20)
timer:setString([[购买的时间：]])
timer:setLayoutComponentEnabled(true)
timer:setName("timer")
timer:setTag(294)
timer:setCascadeColorEnabled(true)
timer:setCascadeOpacityEnabled(true)
timer:setAnchorPoint(0.0000, 0.4045)
timer:setPosition(331.0000, 111.0000)
timer:setTextColor({r = 119, g = 119, b = 119})
layout = ccui.LayoutComponent:bindLayoutComponent(timer)
layout:setPositionPercentX(0.3065)
layout:setPositionPercentY(0.8284)
layout:setPercentWidth(0.1111)
layout:setPercentHeight(0.1493)
layout:setSize({width = 120.0000, height = 20.0000})
layout:setLeftMargin(331.0000)
layout:setRightMargin(629.0000)
layout:setTopMargin(11.0900)
layout:setBottomMargin(102.9100)
Panel:addChild(timer)

--Create dingdan
local dingdan = ccui.Text:create()
dingdan:ignoreContentAdaptWithSize(true)
dingdan:setTextAreaSize({width = 0, height = 0})
dingdan:setFontName("")
dingdan:setFontSize(20)
dingdan:setString([[订单号：]])
dingdan:setLayoutComponentEnabled(true)
dingdan:setName("dingdan")
dingdan:setTag(295)
dingdan:setCascadeColorEnabled(true)
dingdan:setCascadeOpacityEnabled(true)
dingdan:setAnchorPoint(0.0000, 0.5000)
dingdan:setPosition(13.9791, 111.9999)
dingdan:setTextColor({r = 119, g = 119, b = 119})
layout = ccui.LayoutComponent:bindLayoutComponent(dingdan)
layout:setPositionPercentX(0.0129)
layout:setPositionPercentY(0.8358)
layout:setPercentWidth(0.0741)
layout:setPercentHeight(0.1493)
layout:setSize({width = 80.0000, height = 20.0000})
layout:setLeftMargin(13.9791)
layout:setRightMargin(986.0209)
layout:setTopMargin(12.0001)
layout:setBottomMargin(101.9999)
Panel:addChild(dingdan)

--Create kuaidiname
local kuaidiname = ccui.Text:create()
kuaidiname:ignoreContentAdaptWithSize(true)
kuaidiname:setTextAreaSize({width = 0, height = 0})
kuaidiname:setFontName("")
kuaidiname:setFontSize(22)
kuaidiname:setString([[快递名称]])
kuaidiname:setTextHorizontalAlignment(1)
kuaidiname:setTextVerticalAlignment(1)
kuaidiname:setLayoutComponentEnabled(true)
kuaidiname:setName("kuaidiname")
kuaidiname:setTag(1165)
kuaidiname:setCascadeColorEnabled(true)
kuaidiname:setCascadeOpacityEnabled(true)
kuaidiname:setPosition(818.0000, 60.0000)
kuaidiname:setTextColor({r = 119, g = 119, b = 119})
layout = ccui.LayoutComponent:bindLayoutComponent(kuaidiname)
layout:setPositionPercentX(0.7574)
layout:setPositionPercentY(0.4478)
layout:setPercentWidth(0.0815)
layout:setPercentHeight(0.1642)
layout:setSize({width = 88.0000, height = 22.0000})
layout:setLeftMargin(774.0000)
layout:setRightMargin(218.0000)
layout:setTopMargin(63.0000)
layout:setBottomMargin(49.0000)
Panel:addChild(kuaidiname)

--Create kuaidihao
local kuaidihao = ccui.Text:create()
kuaidihao:ignoreContentAdaptWithSize(true)
kuaidihao:setTextAreaSize({width = 0, height = 0})
kuaidihao:setFontName("")
kuaidihao:setFontSize(20)
kuaidihao:setString([[17582822709]])
kuaidihao:setLayoutComponentEnabled(true)
kuaidihao:setName("kuaidihao")
kuaidihao:setTag(1166)
kuaidihao:setCascadeColorEnabled(true)
kuaidihao:setCascadeOpacityEnabled(true)
kuaidihao:setPosition(813.0000, 34.0002)
kuaidihao:setTextColor({r = 119, g = 119, b = 119})
layout = ccui.LayoutComponent:bindLayoutComponent(kuaidihao)
layout:setPositionPercentX(0.7528)
layout:setPositionPercentY(0.2537)
layout:setPercentWidth(0.1019)
layout:setPercentHeight(0.1493)
layout:setSize({width = 110.0000, height = 20.0000})
layout:setLeftMargin(758.0000)
layout:setRightMargin(212.0000)
layout:setTopMargin(89.9998)
layout:setBottomMargin(24.0002)
Panel:addChild(kuaidihao)

--Create shenhe
local shenhe = ccui.Text:create()
shenhe:ignoreContentAdaptWithSize(true)
shenhe:setTextAreaSize({width = 0, height = 0})
shenhe:setFontName("")
shenhe:setFontSize(20)
shenhe:setString([[审核的状态]])
shenhe:setLayoutComponentEnabled(true)
shenhe:setName("shenhe")
shenhe:setTag(1167)
shenhe:setCascadeColorEnabled(true)
shenhe:setCascadeOpacityEnabled(true)
shenhe:setAnchorPoint(0.0000, 0.5000)
shenhe:setPosition(959.0000, 111.0000)
shenhe:setTextColor({r = 255, g = 153, b = 0})
layout = ccui.LayoutComponent:bindLayoutComponent(shenhe)
layout:setPositionPercentX(0.8880)
layout:setPositionPercentY(0.8284)
layout:setPercentWidth(0.0926)
layout:setPercentHeight(0.1493)
layout:setSize({width = 100.0000, height = 20.0000})
layout:setLeftMargin(959.0000)
layout:setRightMargin(21.0000)
layout:setTopMargin(13.0000)
layout:setBottomMargin(101.0000)
Panel:addChild(shenhe)

--Create price_text
local price_text = ccui.Text:create()
price_text:ignoreContentAdaptWithSize(true)
price_text:setTextAreaSize({width = 0, height = 0})
price_text:setFontName("")
price_text:setFontSize(22)
price_text:setString([[价格：]])
price_text:setLayoutComponentEnabled(true)
price_text:setName("price_text")
price_text:setTag(688)
price_text:setCascadeColorEnabled(true)
price_text:setCascadeOpacityEnabled(true)
price_text:setAnchorPoint(0.0000, 0.5000)
price_text:setPosition(345.0007, 59.0000)
price_text:setTextColor({r = 119, g = 119, b = 119})
layout = ccui.LayoutComponent:bindLayoutComponent(price_text)
layout:setPositionPercentX(0.3194)
layout:setPositionPercentY(0.4403)
layout:setPercentWidth(0.0611)
layout:setPercentHeight(0.1642)
layout:setSize({width = 66.0000, height = 22.0000})
layout:setLeftMargin(345.0007)
layout:setRightMargin(668.9993)
layout:setTopMargin(64.0000)
layout:setBottomMargin(48.0000)
Panel:addChild(price_text)

--Create youfei_text
local youfei_text = ccui.Text:create()
youfei_text:ignoreContentAdaptWithSize(true)
youfei_text:setTextAreaSize({width = 0, height = 0})
youfei_text:setFontName("")
youfei_text:setFontSize(22)
youfei_text:setString([[邮费：]])
youfei_text:setLayoutComponentEnabled(true)
youfei_text:setName("youfei_text")
youfei_text:setTag(689)
youfei_text:setCascadeColorEnabled(true)
youfei_text:setCascadeOpacityEnabled(true)
youfei_text:setAnchorPoint(0.0000, 0.4986)
youfei_text:setPosition(345.0000, 28.0000)
youfei_text:setTextColor({r = 119, g = 119, b = 119})
layout = ccui.LayoutComponent:bindLayoutComponent(youfei_text)
layout:setPositionPercentX(0.3194)
layout:setPositionPercentY(0.2090)
layout:setPercentWidth(0.0611)
layout:setPercentHeight(0.1642)
layout:setSize({width = 66.0000, height = 22.0000})
layout:setLeftMargin(345.0000)
layout:setRightMargin(669.0000)
layout:setTopMargin(94.9692)
layout:setBottomMargin(17.0308)
Panel:addChild(youfei_text)

--Create link_1
local link_1 = ccui.Layout:create()
link_1:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/giftNodeVeiw.plist")
link_1:setBackGroundImage("hall/gift/record_line.png",1)
link_1:setClippingEnabled(false)
link_1:setBackGroundImageCapInsets({x = 0, y = 1, width = 1, height = 2})
link_1:setBackGroundColorOpacity(102)
link_1:setBackGroundImageScale9Enabled(true)
link_1:setTouchEnabled(true);
link_1:setLayoutComponentEnabled(true)
link_1:setName("link_1")
link_1:setTag(574)
link_1:setCascadeColorEnabled(true)
link_1:setCascadeOpacityEnabled(true)
link_1:setPosition(310.0009, 0.0000)
link_1:setColor({r = 159, g = 180, b = 219})
layout = ccui.LayoutComponent:bindLayoutComponent(link_1)
layout:setPositionPercentX(0.2870)
layout:setPercentWidth(0.0009)
layout:setPercentHeight(0.6866)
layout:setSize({width = 1.0000, height = 92.0000})
layout:setLeftMargin(310.0009)
layout:setRightMargin(768.9991)
layout:setTopMargin(42.0000)
Panel:addChild(link_1)

--Create link_2
local link_2 = ccui.Layout:create()
link_2:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/giftNodeVeiw.plist")
link_2:setBackGroundImage("hall/gift/record_line.png",1)
link_2:setClippingEnabled(false)
link_2:setBackGroundImageCapInsets({x = 0, y = 1, width = 1, height = 2})
link_2:setBackGroundColorOpacity(102)
link_2:setBackGroundImageScale9Enabled(true)
link_2:setTouchEnabled(true);
link_2:setLayoutComponentEnabled(true)
link_2:setName("link_2")
link_2:setTag(575)
link_2:setCascadeColorEnabled(true)
link_2:setCascadeOpacityEnabled(true)
link_2:setPosition(624.0026, 0.0000)
link_2:setColor({r = 159, g = 180, b = 219})
layout = ccui.LayoutComponent:bindLayoutComponent(link_2)
layout:setPositionPercentX(0.5778)
layout:setPercentWidth(0.0009)
layout:setPercentHeight(0.6866)
layout:setSize({width = 1.0000, height = 92.0000})
layout:setLeftMargin(624.0026)
layout:setRightMargin(454.9974)
layout:setTopMargin(42.0000)
Panel:addChild(link_2)

--Create link_3
local link_3 = ccui.Layout:create()
link_3:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/giftNodeVeiw.plist")
link_3:setBackGroundImage("hall/gift/record_line.png",1)
link_3:setClippingEnabled(false)
link_3:setBackGroundImageCapInsets({x = 0, y = 1, width = 1, height = 2})
link_3:setBackGroundColorOpacity(102)
link_3:setBackGroundImageScale9Enabled(true)
link_3:setTouchEnabled(true);
link_3:setLayoutComponentEnabled(true)
link_3:setName("link_3")
link_3:setTag(576)
link_3:setCascadeColorEnabled(true)
link_3:setCascadeOpacityEnabled(true)
link_3:setPosition(704.0040, 0.0000)
link_3:setColor({r = 159, g = 180, b = 219})
layout = ccui.LayoutComponent:bindLayoutComponent(link_3)
layout:setPositionPercentX(0.6519)
layout:setPercentWidth(0.0009)
layout:setPercentHeight(0.6866)
layout:setSize({width = 1.0000, height = 92.0000})
layout:setLeftMargin(704.0040)
layout:setRightMargin(374.9960)
layout:setTopMargin(42.0000)
Panel:addChild(link_3)

--Create link_4
local link_4 = ccui.Layout:create()
link_4:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/giftNodeVeiw.plist")
link_4:setBackGroundImage("hall/gift/record_line.png",1)
link_4:setClippingEnabled(false)
link_4:setBackGroundImageCapInsets({x = 0, y = 1, width = 1, height = 2})
link_4:setBackGroundColorOpacity(102)
link_4:setBackGroundImageScale9Enabled(true)
link_4:setTouchEnabled(true);
link_4:setLayoutComponentEnabled(true)
link_4:setName("link_4")
link_4:setTag(577)
link_4:setCascadeColorEnabled(true)
link_4:setCascadeOpacityEnabled(true)
link_4:setPosition(931.0001, 0.0000)
link_4:setColor({r = 159, g = 180, b = 219})
layout = ccui.LayoutComponent:bindLayoutComponent(link_4)
layout:setPositionPercentX(0.8620)
layout:setPercentWidth(0.0009)
layout:setPercentHeight(0.6866)
layout:setSize({width = 1.0000, height = 92.0000})
layout:setLeftMargin(931.0001)
layout:setRightMargin(147.9999)
layout:setTopMargin(42.0000)
Panel:addChild(link_4)

--Create fahuo_text
local fahuo_text = ccui.Text:create()
fahuo_text:ignoreContentAdaptWithSize(true)
fahuo_text:setTextAreaSize({width = 0, height = 0})
fahuo_text:setFontName("")
fahuo_text:setFontSize(22)
fahuo_text:setString([[发货中]])
fahuo_text:setLayoutComponentEnabled(true)
fahuo_text:setName("fahuo_text")
fahuo_text:setTag(578)
fahuo_text:setCascadeColorEnabled(true)
fahuo_text:setCascadeOpacityEnabled(true)
fahuo_text:setPosition(1008.0000, 48.0000)
fahuo_text:setTextColor({r = 255, g = 153, b = 0})
layout = ccui.LayoutComponent:bindLayoutComponent(fahuo_text)
layout:setPositionPercentX(0.9333)
layout:setPositionPercentY(0.3582)
layout:setPercentWidth(0.0611)
layout:setPercentHeight(0.1642)
layout:setSize({width = 66.0000, height = 22.0000})
layout:setLeftMargin(975.0000)
layout:setRightMargin(39.0000)
layout:setTopMargin(75.0000)
layout:setBottomMargin(37.0000)
Panel:addChild(fahuo_text)

--Create Panel_fuzhi
local Panel_fuzhi = ccui.Layout:create()
Panel_fuzhi:ignoreContentAdaptWithSize(false)
Panel_fuzhi:setClippingEnabled(false)
Panel_fuzhi:setTouchEnabled(true);
Panel_fuzhi:setLayoutComponentEnabled(true)
Panel_fuzhi:setName("Panel_fuzhi")
Panel_fuzhi:setTag(904)
Panel_fuzhi:setCascadeColorEnabled(true)
Panel_fuzhi:setCascadeOpacityEnabled(true)
Panel_fuzhi:setAnchorPoint(0.5000, 0.5000)
Panel_fuzhi:setPosition(902.0000, 112.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_fuzhi)
layout:setPositionPercentX(0.8352)
layout:setPositionPercentY(0.8358)
layout:setPercentWidth(0.0426)
layout:setPercentHeight(0.2687)
layout:setSize({width = 46.0000, height = 36.0000})
layout:setLeftMargin(879.0000)
layout:setRightMargin(155.0000)
layout:setTopMargin(4.0000)
layout:setBottomMargin(94.0000)
Panel:addChild(Panel_fuzhi)

--Create txt_fuzhi
local txt_fuzhi = ccui.Text:create()
txt_fuzhi:ignoreContentAdaptWithSize(true)
txt_fuzhi:setTextAreaSize({width = 0, height = 0})
txt_fuzhi:setFontName("")
txt_fuzhi:setFontSize(22)
txt_fuzhi:setString([[复制]])
txt_fuzhi:setTextHorizontalAlignment(1)
txt_fuzhi:setTextVerticalAlignment(1)
txt_fuzhi:setLayoutComponentEnabled(true)
txt_fuzhi:setName("txt_fuzhi")
txt_fuzhi:setTag(905)
txt_fuzhi:setCascadeColorEnabled(true)
txt_fuzhi:setCascadeOpacityEnabled(true)
txt_fuzhi:setPosition(21.9971, 18.9986)
txt_fuzhi:setTextColor({r = 255, g = 153, b = 0})
layout = ccui.LayoutComponent:bindLayoutComponent(txt_fuzhi)
layout:setPositionPercentX(0.4782)
layout:setPositionPercentY(0.5277)
layout:setPercentWidth(0.9565)
layout:setPercentHeight(0.6111)
layout:setSize({width = 44.0000, height = 22.0000})
layout:setLeftMargin(-0.0029)
layout:setRightMargin(2.0029)
layout:setTopMargin(6.0014)
layout:setBottomMargin(7.9986)
Panel_fuzhi:addChild(txt_fuzhi)

--Create Panel_5
local Panel_5 = ccui.Layout:create()
Panel_5:ignoreContentAdaptWithSize(false)
Panel_5:setClippingEnabled(false)
Panel_5:setBackGroundColorType(1)
Panel_5:setBackGroundColor({r = 255, g = 153, b = 0})
Panel_5:setBackGroundColorOpacity(102)
Panel_5:setLayoutComponentEnabled(true)
Panel_5:setName("Panel_5")
Panel_5:setTag(733)
Panel_5:setCascadeColorEnabled(true)
Panel_5:setCascadeOpacityEnabled(true)
Panel_5:setPosition(0.0000, 8.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_5)
layout:setPositionPercentY(0.2222)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(0.0278)
layout:setSize({width = 46.0000, height = 1.0000})
layout:setTopMargin(27.0000)
layout:setBottomMargin(8.0000)
Panel_fuzhi:addChild(Panel_5)

--Create btn_jdCard
local btn_jdCard = ccui.Layout:create()
btn_jdCard:ignoreContentAdaptWithSize(false)
btn_jdCard:setClippingEnabled(false)
btn_jdCard:setBackGroundColorOpacity(102)
btn_jdCard:setTouchEnabled(true);
btn_jdCard:setLayoutComponentEnabled(true)
btn_jdCard:setName("btn_jdCard")
btn_jdCard:setTag(45)
btn_jdCard:setCascadeColorEnabled(true)
btn_jdCard:setCascadeOpacityEnabled(true)
btn_jdCard:setAnchorPoint(0.5000, 0.5000)
btn_jdCard:setPosition(1009.9210, 47.9718)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_jdCard)
layout:setPositionPercentX(0.9351)
layout:setPositionPercentY(0.3580)
layout:setPercentWidth(0.0926)
layout:setPercentHeight(0.4478)
layout:setSize({width = 100.0000, height = 60.0000})
layout:setLeftMargin(959.9213)
layout:setRightMargin(20.0787)
layout:setTopMargin(56.0282)
layout:setBottomMargin(17.9718)
Panel:addChild(btn_jdCard)

--Create Text_3
local Text_3 = ccui.Text:create()
Text_3:ignoreContentAdaptWithSize(true)
Text_3:setTextAreaSize({width = 0, height = 0})
Text_3:setFontSize(22)
Text_3:setString([[点击查看]])
Text_3:setLayoutComponentEnabled(true)
Text_3:setName("Text_3")
Text_3:setTag(46)
Text_3:setCascadeColorEnabled(true)
Text_3:setCascadeOpacityEnabled(true)
Text_3:setPosition(50.0000, 30.0000)
Text_3:setTextColor({r = 99, g = 135, b = 195})
layout = ccui.LayoutComponent:bindLayoutComponent(Text_3)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.8800)
layout:setPercentHeight(0.3667)
layout:setSize({width = 88.0000, height = 22.0000})
layout:setLeftMargin(6.0000)
layout:setRightMargin(6.0000)
layout:setTopMargin(19.0000)
layout:setBottomMargin(19.0000)
btn_jdCard:addChild(Text_3)

--Create panel_line
local panel_line = ccui.Layout:create()
panel_line:ignoreContentAdaptWithSize(false)
panel_line:setClippingEnabled(false)
panel_line:setBackGroundColorType(1)
panel_line:setBackGroundColor({r = 99, g = 135, b = 195})
panel_line:setTouchEnabled(true);
panel_line:setLayoutComponentEnabled(true)
panel_line:setName("panel_line")
panel_line:setTag(47)
panel_line:setCascadeColorEnabled(true)
panel_line:setCascadeOpacityEnabled(true)
panel_line:setAnchorPoint(0.5000, 0.5000)
panel_line:setPosition(49.8500, 15.9600)
layout = ccui.LayoutComponent:bindLayoutComponent(panel_line)
layout:setPositionPercentX(0.4985)
layout:setPositionPercentY(0.2660)
layout:setPercentWidth(0.8600)
layout:setPercentHeight(0.0167)
layout:setSize({width = 86.0000, height = 1.0000})
layout:setLeftMargin(6.8500)
layout:setRightMargin(7.1500)
layout:setTopMargin(43.5400)
layout:setBottomMargin(15.4600)
btn_jdCard:addChild(panel_line)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result

