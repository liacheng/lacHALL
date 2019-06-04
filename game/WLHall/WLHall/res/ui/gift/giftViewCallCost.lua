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
Panel:setBackGroundColorOpacity(102)
Panel:setTouchEnabled(true);
Panel:setLayoutComponentEnabled(true)
Panel:setName("Panel")
Panel:setTag(26)
Panel:setCascadeColorEnabled(true)
Panel:setCascadeOpacityEnabled(true)
Panel:setPosition(0.0000, -2.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel)
layout:setSize({width = 1104.0000, height = 634.0000})
layout:setRightMargin(-1104.0000)
layout:setTopMargin(-632.0000)
layout:setBottomMargin(-2.0000)
Node:addChild(Panel)

--Create huafei_bg
local huafei_bg = ccui.Layout:create()
huafei_bg:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/common.plist")
huafei_bg:setBackGroundImage("hall/common/new_pop_bg.png",1)
huafei_bg:setClippingEnabled(false)
huafei_bg:setBackGroundImageCapInsets({x = 7, y = 68, width = 6, height = 2})
huafei_bg:setBackGroundColorOpacity(102)
huafei_bg:setBackGroundImageScale9Enabled(true)
huafei_bg:setTouchEnabled(true);
huafei_bg:setLayoutComponentEnabled(true)
huafei_bg:setName("huafei_bg")
huafei_bg:setTag(758)
huafei_bg:setCascadeColorEnabled(true)
huafei_bg:setCascadeOpacityEnabled(true)
huafei_bg:setPosition(273.0000, -3.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(huafei_bg)
layout:setPositionPercentX(0.2473)
layout:setPositionPercentY(-0.0047)
layout:setPercentWidth(0.7482)
layout:setPercentHeight(1.0174)
layout:setSize({width = 826.0000, height = 645.0000})
layout:setLeftMargin(273.0000)
layout:setRightMargin(5.0000)
layout:setTopMargin(-8.0000)
layout:setBottomMargin(-3.0000)
Panel:addChild(huafei_bg)

--Create txt_dhhfs
local txt_dhhfs = ccui.Text:create()
txt_dhhfs:ignoreContentAdaptWithSize(true)
txt_dhhfs:setTextAreaSize({width = 0, height = 0})
txt_dhhfs:setFontName("")
txt_dhhfs:setFontSize(26)
txt_dhhfs:setString([[当前已有]])
txt_dhhfs:setLayoutComponentEnabled(true)
txt_dhhfs:setName("txt_dhhfs")
txt_dhhfs:setTag(625)
txt_dhhfs:setCascadeColorEnabled(true)
txt_dhhfs:setCascadeOpacityEnabled(true)
txt_dhhfs:setAnchorPoint(0.0000, 0.5000)
txt_dhhfs:setPosition(260.0000, 215.0000)
txt_dhhfs:setTextColor({r = 119, g = 119, b = 119})
layout = ccui.LayoutComponent:bindLayoutComponent(txt_dhhfs)
layout:setPositionPercentX(0.3148)
layout:setPositionPercentY(0.3333)
layout:setPercentWidth(0.1259)
layout:setPercentHeight(0.0403)
layout:setSize({width = 104.0000, height = 26.0000})
layout:setLeftMargin(260.0000)
layout:setRightMargin(462.0000)
layout:setTopMargin(417.0000)
layout:setBottomMargin(202.0000)
huafei_bg:addChild(txt_dhhfs)

--Create txt_number
local txt_number = ccui.Text:create()
txt_number:ignoreContentAdaptWithSize(true)
txt_number:setTextAreaSize({width = 0, height = 0})
txt_number:setFontSize(26)
txt_number:setString([[0]])
txt_number:setLayoutComponentEnabled(true)
txt_number:setName("txt_number")
txt_number:setTag(326)
txt_number:setCascadeColorEnabled(true)
txt_number:setCascadeOpacityEnabled(true)
txt_number:setAnchorPoint(0.0000, 0.5000)
txt_number:setPosition(382.0002, 214.9991)
txt_number:setTextColor({r = 38, g = 155, b = 88})
layout = ccui.LayoutComponent:bindLayoutComponent(txt_number)
layout:setPositionPercentX(0.4625)
layout:setPositionPercentY(0.3333)
layout:setPercentWidth(0.0157)
layout:setPercentHeight(0.0403)
layout:setSize({width = 13.0000, height = 26.0000})
layout:setLeftMargin(382.0002)
layout:setRightMargin(430.9998)
layout:setTopMargin(417.0009)
layout:setBottomMargin(201.9991)
huafei_bg:addChild(txt_number)

--Create txt_dhhfs_next
local txt_dhhfs_next = ccui.Text:create()
txt_dhhfs_next:ignoreContentAdaptWithSize(true)
txt_dhhfs_next:setTextAreaSize({width = 0, height = 0})
txt_dhhfs_next:setFontSize(26)
txt_dhhfs_next:setString([[人兑换话费]])
txt_dhhfs_next:setLayoutComponentEnabled(true)
txt_dhhfs_next:setName("txt_dhhfs_next")
txt_dhhfs_next:setTag(327)
txt_dhhfs_next:setCascadeColorEnabled(true)
txt_dhhfs_next:setCascadeOpacityEnabled(true)
txt_dhhfs_next:setAnchorPoint(0.0000, 0.5000)
txt_dhhfs_next:setPosition(404.9999, 214.9992)
txt_dhhfs_next:setTextColor({r = 119, g = 119, b = 119})
layout = ccui.LayoutComponent:bindLayoutComponent(txt_dhhfs_next)
layout:setPositionPercentX(0.4903)
layout:setPositionPercentY(0.3333)
layout:setPercentWidth(0.1574)
layout:setPercentHeight(0.0403)
layout:setSize({width = 130.0000, height = 26.0000})
layout:setLeftMargin(404.9999)
layout:setRightMargin(291.0001)
layout:setTopMargin(417.0008)
layout:setBottomMargin(201.9992)
huafei_bg:addChild(txt_dhhfs_next)

--Create txt_phone_num
local txt_phone_num = ccui.Text:create()
txt_phone_num:ignoreContentAdaptWithSize(true)
txt_phone_num:setTextAreaSize({width = 0, height = 0})
txt_phone_num:setFontName("")
txt_phone_num:setFontSize(36)
txt_phone_num:setString([[手机号码]])
txt_phone_num:setLayoutComponentEnabled(true)
txt_phone_num:setName("txt_phone_num")
txt_phone_num:setTag(626)
txt_phone_num:setCascadeColorEnabled(true)
txt_phone_num:setCascadeOpacityEnabled(true)
txt_phone_num:setPosition(235.0002, 350.0080)
txt_phone_num:setTextColor({r = 34, g = 34, b = 34})
layout = ccui.LayoutComponent:bindLayoutComponent(txt_phone_num)
layout:setPositionPercentX(0.2845)
layout:setPositionPercentY(0.5426)
layout:setPercentWidth(0.1743)
layout:setPercentHeight(0.0558)
layout:setSize({width = 144.0000, height = 36.0000})
layout:setLeftMargin(163.0002)
layout:setRightMargin(518.9998)
layout:setTopMargin(276.9920)
layout:setBottomMargin(332.0080)
huafei_bg:addChild(txt_phone_num)

--Create number_Iine
local number_Iine = ccui.ImageView:create()
number_Iine:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/common.plist")
number_Iine:loadTexture("hall/common/new_line.png",1)
number_Iine:setLayoutComponentEnabled(true)
number_Iine:setName("number_Iine")
number_Iine:setTag(100)
number_Iine:setCascadeColorEnabled(true)
number_Iine:setCascadeOpacityEnabled(true)
number_Iine:setPosition(339.0000, -8.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(number_Iine)
layout:setPositionPercentX(2.3542)
layout:setPositionPercentY(-0.2222)
layout:setPercentWidth(2.6181)
layout:setPercentHeight(0.0278)
layout:setSize({width = 377.0000, height = 1.0000})
layout:setLeftMargin(150.5000)
layout:setRightMargin(-383.5000)
layout:setTopMargin(43.5000)
layout:setBottomMargin(-8.5000)
txt_phone_num:addChild(number_Iine)

--Create txt_xzdhhf
local txt_xzdhhf = ccui.Text:create()
txt_xzdhhf:ignoreContentAdaptWithSize(true)
txt_xzdhhf:setTextAreaSize({width = 0, height = 0})
txt_xzdhhf:setFontName("")
txt_xzdhhf:setFontSize(36)
txt_xzdhhf:setString([[选择话费]])
txt_xzdhhf:setLayoutComponentEnabled(true)
txt_xzdhhf:setName("txt_xzdhhf")
txt_xzdhhf:setTag(629)
txt_xzdhhf:setCascadeColorEnabled(true)
txt_xzdhhf:setCascadeOpacityEnabled(true)
txt_xzdhhf:setPosition(235.0000, 440.0000)
txt_xzdhhf:setTextColor({r = 34, g = 34, b = 34})
layout = ccui.LayoutComponent:bindLayoutComponent(txt_xzdhhf)
layout:setPositionPercentX(0.2845)
layout:setPositionPercentY(0.6822)
layout:setPercentWidth(0.1743)
layout:setPercentHeight(0.0558)
layout:setSize({width = 144.0000, height = 36.0000})
layout:setLeftMargin(163.0000)
layout:setRightMargin(519.0000)
layout:setTopMargin(187.0000)
layout:setBottomMargin(422.0000)
huafei_bg:addChild(txt_xzdhhf)

--Create Panel_link
local Panel_link = ccui.Layout:create()
Panel_link:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/common.plist")
Panel_link:setBackGroundImage("hall/common/new_pop_gray_bg.png",1)
Panel_link:setClippingEnabled(false)
Panel_link:setBackGroundImageCapInsets({x = 4, y = 4, width = 6, height = 1})
Panel_link:setBackGroundColorOpacity(102)
Panel_link:setBackGroundImageScale9Enabled(true)
Panel_link:setTouchEnabled(true);
Panel_link:setLayoutComponentEnabled(true)
Panel_link:setName("Panel_link")
Panel_link:setTag(680)
Panel_link:setCascadeColorEnabled(true)
Panel_link:setCascadeOpacityEnabled(true)
Panel_link:setPosition(5.0000, 100.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_link)
layout:setPositionPercentX(0.0061)
layout:setPositionPercentY(0.1550)
layout:setPercentWidth(0.9879)
layout:setPercentHeight(0.0016)
layout:setSize({width = 816.0000, height = 1.0000})
layout:setLeftMargin(5.0000)
layout:setRightMargin(5.0000)
layout:setTopMargin(544.0000)
layout:setBottomMargin(100.0000)
huafei_bg:addChild(Panel_link)

--Create btn_exchange
local btn_exchange = ccui.Layout:create()
btn_exchange:ignoreContentAdaptWithSize(false)
btn_exchange:setClippingEnabled(false)
btn_exchange:setBackGroundImageCapInsets({x = -3, y = -3, width = 6, height = 6})
btn_exchange:setBackGroundColorOpacity(102)
btn_exchange:setBackGroundImageScale9Enabled(true)
btn_exchange:setTouchEnabled(true);
btn_exchange:setLayoutComponentEnabled(true)
btn_exchange:setName("btn_exchange")
btn_exchange:setTag(163)
btn_exchange:setCascadeColorEnabled(true)
btn_exchange:setCascadeOpacityEnabled(true)
btn_exchange:setAnchorPoint(0.5000, 0.5000)
btn_exchange:setPosition(684.9988, 54.0006)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_exchange)
layout:setPositionPercentX(0.8293)
layout:setPositionPercentY(0.0837)
layout:setPercentWidth(0.2736)
layout:setPercentHeight(0.0961)
layout:setSize({width = 226.0000, height = 62.0000})
layout:setLeftMargin(571.9988)
layout:setRightMargin(28.0012)
layout:setTopMargin(559.9994)
layout:setBottomMargin(23.0006)
huafei_bg:addChild(btn_exchange)

--Create btn_exchange_bg
local btn_exchange_bg = ccui.Layout:create()
btn_exchange_bg:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/common.plist")
btn_exchange_bg:setBackGroundImage("hall/common/new_btn_noangle.png",1)
btn_exchange_bg:setClippingEnabled(false)
btn_exchange_bg:setBackGroundImageCapInsets({x = 8, y = 8, width = 2, height = 2})
btn_exchange_bg:setBackGroundColorOpacity(102)
btn_exchange_bg:setBackGroundImageScale9Enabled(true)
btn_exchange_bg:setLayoutComponentEnabled(true)
btn_exchange_bg:setName("btn_exchange_bg")
btn_exchange_bg:setTag(759)
btn_exchange_bg:setCascadeColorEnabled(true)
btn_exchange_bg:setCascadeOpacityEnabled(true)
btn_exchange_bg:setAnchorPoint(0.5000, 0.5000)
btn_exchange_bg:setPosition(114.5000, 31.0000)
btn_exchange_bg:setColor({r = 38, g = 155, b = 88})
layout = ccui.LayoutComponent:bindLayoutComponent(btn_exchange_bg)
layout:setPositionPercentX(0.5066)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.9912)
layout:setPercentHeight(1.0000)
layout:setSize({width = 224.0000, height = 62.0000})
layout:setLeftMargin(2.5000)
layout:setRightMargin(-0.5000)
btn_exchange:addChild(btn_exchange_bg)

--Create txt
local txt = ccui.Text:create()
txt:ignoreContentAdaptWithSize(true)
txt:setTextAreaSize({width = 0, height = 0})
txt:setFontName("")
txt:setFontSize(32)
txt:setString([[兑换话费]])
txt:setTextHorizontalAlignment(1)
txt:setTextVerticalAlignment(1)
txt:setLayoutComponentEnabled(true)
txt:setName("txt")
txt:setTag(632)
txt:setCascadeColorEnabled(true)
txt:setCascadeOpacityEnabled(true)
txt:setPosition(113.0000, 31.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(txt)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.5664)
layout:setPercentHeight(0.5323)
layout:setSize({width = 128.0000, height = 33.0000})
layout:setLeftMargin(49.0000)
layout:setRightMargin(49.0000)
layout:setTopMargin(14.5000)
layout:setBottomMargin(14.5000)
btn_exchange:addChild(txt)

--Create node_huafeiImm
local node_huafeiImm=cc.Node:create()
node_huafeiImm:setName("node_huafeiImm")
node_huafeiImm:setTag(372)
node_huafeiImm:setCascadeColorEnabled(true)
node_huafeiImm:setCascadeOpacityEnabled(true)
node_huafeiImm:setPosition(545.0000, 604.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(node_huafeiImm)
layout:setPositionPercentX(0.4937)
layout:setPositionPercentY(0.9527)
layout:setLeftMargin(545.0000)
layout:setRightMargin(559.0000)
layout:setTopMargin(30.0000)
layout:setBottomMargin(604.0000)
Panel:addChild(node_huafeiImm)

--Create Panel_bg
local Panel_bg = ccui.Layout:create()
Panel_bg:ignoreContentAdaptWithSize(false)
Panel_bg:setBackGroundImage("hall/newhall/bg_cur.png",0)
Panel_bg:setClippingEnabled(false)
Panel_bg:setBackGroundImageCapInsets({x = 4, y = 4, width = 5, height = 5})
Panel_bg:setBackGroundColorOpacity(102)
Panel_bg:setBackGroundImageScale9Enabled(true)
Panel_bg:setTouchEnabled(true);
Panel_bg:setLayoutComponentEnabled(true)
Panel_bg:setName("Panel_bg")
Panel_bg:setTag(375)
Panel_bg:setCascadeColorEnabled(true)
Panel_bg:setCascadeOpacityEnabled(true)
Panel_bg:setAnchorPoint(0.0000, 0.5000)
Panel_bg:setPosition(-30.0000, 1.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_bg)
layout:setSize({width = 156.0000, height = 40.0000})
layout:setLeftMargin(-30.0000)
layout:setRightMargin(-126.0000)
layout:setTopMargin(-21.0000)
layout:setBottomMargin(-19.0000)
node_huafeiImm:addChild(Panel_bg)

--Create img_huafeiImm
local img_huafeiImm = ccui.ImageView:create()
img_huafeiImm:ignoreContentAdaptWithSize(false)
img_huafeiImm:loadTexture("hall/common/prop_jshfq_s.png",0)
img_huafeiImm:setLayoutComponentEnabled(true)
img_huafeiImm:setName("img_huafeiImm")
img_huafeiImm:setTag(762)
img_huafeiImm:setCascadeColorEnabled(true)
img_huafeiImm:setCascadeOpacityEnabled(true)
img_huafeiImm:setAnchorPoint(1.0000, 0.5000)
img_huafeiImm:setPosition(6.0000, 0.5000)
layout = ccui.LayoutComponent:bindLayoutComponent(img_huafeiImm)
layout:setSize({width = 70.0000, height = 70.0000})
layout:setLeftMargin(-64.0000)
layout:setRightMargin(-6.0000)
layout:setTopMargin(-35.5000)
layout:setBottomMargin(-34.5000)
node_huafeiImm:addChild(img_huafeiImm)

--Create huafeiImm_number
local huafeiImm_number = ccui.Text:create()
huafeiImm_number:ignoreContentAdaptWithSize(true)
huafeiImm_number:setTextAreaSize({width = 0, height = 0})
huafeiImm_number:setFontName("")
huafeiImm_number:setFontSize(32)
huafeiImm_number:setString([[0]])
huafeiImm_number:setLayoutComponentEnabled(true)
huafeiImm_number:setName("huafeiImm_number")
huafeiImm_number:setTag(763)
huafeiImm_number:setCascadeColorEnabled(true)
huafeiImm_number:setCascadeOpacityEnabled(true)
huafeiImm_number:setAnchorPoint(0.0000, 0.5000)
huafeiImm_number:setPosition(70.0000, 35.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(huafeiImm_number)
layout:setPositionPercentX(1.0000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.2286)
layout:setPercentHeight(0.4714)
layout:setSize({width = 16.0000, height = 33.0000})
layout:setLeftMargin(70.0000)
layout:setRightMargin(-16.0000)
layout:setTopMargin(18.5000)
layout:setBottomMargin(18.5000)
img_huafeiImm:addChild(huafeiImm_number)

--Create node_huafei
local node_huafei=cc.Node:create()
node_huafei:setName("node_huafei")
node_huafei:setTag(373)
node_huafei:setCascadeColorEnabled(true)
node_huafei:setCascadeOpacityEnabled(true)
node_huafei:setPosition(340.0000, 604.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(node_huafei)
layout:setPositionPercentX(0.3080)
layout:setPositionPercentY(0.9527)
layout:setLeftMargin(340.0000)
layout:setRightMargin(764.0000)
layout:setTopMargin(30.0000)
layout:setBottomMargin(604.0000)
Panel:addChild(node_huafei)

--Create Panel_bg
local Panel_bg = ccui.Layout:create()
Panel_bg:ignoreContentAdaptWithSize(false)
Panel_bg:setBackGroundImage("hall/newhall/bg_cur.png",0)
Panel_bg:setClippingEnabled(false)
Panel_bg:setBackGroundImageCapInsets({x = 4, y = 4, width = 5, height = 5})
Panel_bg:setBackGroundColorOpacity(102)
Panel_bg:setBackGroundImageScale9Enabled(true)
Panel_bg:setTouchEnabled(true);
Panel_bg:setLayoutComponentEnabled(true)
Panel_bg:setName("Panel_bg")
Panel_bg:setTag(374)
Panel_bg:setCascadeColorEnabled(true)
Panel_bg:setCascadeOpacityEnabled(true)
Panel_bg:setAnchorPoint(0.0000, 0.5000)
Panel_bg:setPosition(-30.0000, 1.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_bg)
layout:setSize({width = 156.0000, height = 40.0000})
layout:setLeftMargin(-30.0000)
layout:setRightMargin(-126.0000)
layout:setTopMargin(-21.0000)
layout:setBottomMargin(-19.0000)
node_huafei:addChild(Panel_bg)

--Create img_huafei
local img_huafei = ccui.ImageView:create()
img_huafei:ignoreContentAdaptWithSize(false)
img_huafei:loadTexture("hall/common/prop_hfq_s.png",0)
img_huafei:setLayoutComponentEnabled(true)
img_huafei:setName("img_huafei")
img_huafei:setTag(764)
img_huafei:setCascadeColorEnabled(true)
img_huafei:setCascadeOpacityEnabled(true)
img_huafei:setAnchorPoint(1.0000, 0.5000)
img_huafei:setPosition(6.0000, 0.5000)
layout = ccui.LayoutComponent:bindLayoutComponent(img_huafei)
layout:setSize({width = 70.0000, height = 70.0000})
layout:setLeftMargin(-64.0000)
layout:setRightMargin(-6.0000)
layout:setTopMargin(-35.5000)
layout:setBottomMargin(-34.5000)
node_huafei:addChild(img_huafei)

--Create huafei_number
local huafei_number = ccui.Text:create()
huafei_number:ignoreContentAdaptWithSize(true)
huafei_number:setTextAreaSize({width = 0, height = 0})
huafei_number:setFontName("")
huafei_number:setFontSize(32)
huafei_number:setString([[0]])
huafei_number:setLayoutComponentEnabled(true)
huafei_number:setName("huafei_number")
huafei_number:setTag(765)
huafei_number:setCascadeColorEnabled(true)
huafei_number:setCascadeOpacityEnabled(true)
huafei_number:setAnchorPoint(0.0000, 0.5000)
huafei_number:setPosition(70.0000, 35.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(huafei_number)
layout:setPositionPercentX(1.0000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.2286)
layout:setPercentHeight(0.4714)
layout:setSize({width = 16.0000, height = 33.0000})
layout:setLeftMargin(70.0000)
layout:setRightMargin(-16.0000)
layout:setTopMargin(18.5000)
layout:setBottomMargin(18.5000)
img_huafei:addChild(huafei_number)

--Create Left_Bg
local Left_Bg = ccui.ImageView:create()
Left_Bg:ignoreContentAdaptWithSize(false)
Left_Bg:loadTexture("hall/gift/banner_photo_1.png",0)
Left_Bg:setLayoutComponentEnabled(true)
Left_Bg:setName("Left_Bg")
Left_Bg:setTag(690)
Left_Bg:setCascadeColorEnabled(true)
Left_Bg:setCascadeOpacityEnabled(true)
Left_Bg:setAnchorPoint(0.0000, 0.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Left_Bg)
layout:setPercentWidth(0.3134)
layout:setPercentHeight(1.0047)
layout:setSize({width = 346.0000, height = 637.0000})
layout:setRightMargin(758.0000)
layout:setTopMargin(-3.0000)
Panel:addChild(Left_Bg)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result
