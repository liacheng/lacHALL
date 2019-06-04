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

--Create whole_panel
local whole_panel = ccui.Layout:create()
whole_panel:ignoreContentAdaptWithSize(false)
whole_panel:setClippingEnabled(false)
whole_panel:setTouchEnabled(true);
whole_panel:setLayoutComponentEnabled(true)
whole_panel:setName("whole_panel")
whole_panel:setTag(547)
whole_panel:setCascadeColorEnabled(true)
whole_panel:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(whole_panel)
layout:setSize({width = 816.0000, height = 634.0000})
layout:setRightMargin(-816.0000)
layout:setTopMargin(-634.0000)
Node:addChild(whole_panel)

--Create prop_panel
local prop_panel = ccui.Layout:create()
prop_panel:ignoreContentAdaptWithSize(false)
prop_panel:setClippingEnabled(false)
prop_panel:setBackGroundColorOpacity(102)
prop_panel:setTouchEnabled(true);
prop_panel:setLayoutComponentEnabled(true)
prop_panel:setName("prop_panel")
prop_panel:setTag(573)
prop_panel:setCascadeColorEnabled(true)
prop_panel:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(prop_panel)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(0.9022)
layout:setSize({width = 816.0000, height = 572.0000})
layout:setTopMargin(62.0000)
whole_panel:addChild(prop_panel)

--Create Text_28
local Text_28 = ccui.Text:create()
Text_28:ignoreContentAdaptWithSize(true)
Text_28:setTextAreaSize({width = 0, height = 0})
Text_28:setFontName("")
Text_28:setFontSize(30)
Text_28:setString([[认证成功后即送 魔法道具包]])
Text_28:setLayoutComponentEnabled(true)
Text_28:setName("Text_28")
Text_28:setTag(547)
Text_28:setCascadeColorEnabled(true)
Text_28:setCascadeOpacityEnabled(true)
Text_28:setAnchorPoint(0.0000, 0.5000)
Text_28:setPosition(89.1829, 511.3300)
Text_28:setTextColor({r = 238, g = 140, b = 0})
layout = ccui.LayoutComponent:bindLayoutComponent(Text_28)
layout:setPositionPercentX(0.1093)
layout:setPositionPercentY(0.8939)
layout:setPercentWidth(0.4596)
layout:setPercentHeight(0.0524)
layout:setSize({width = 375.0000, height = 30.0000})
layout:setLeftMargin(89.1829)
layout:setRightMargin(351.8171)
layout:setTopMargin(45.6700)
layout:setBottomMargin(496.3300)
prop_panel:addChild(Text_28)

--Create img_props_1
local img_props_1 = ccui.ImageView:create()
img_props_1:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/person_info.plist")
img_props_1:loadTexture("hall/person_info/tubiaokuang.png",1)
img_props_1:setScale9Enabled(true)
img_props_1:setCapInsets({x = 18, y = 18, width = 58, height = 60})
img_props_1:setLayoutComponentEnabled(true)
img_props_1:setName("img_props_1")
img_props_1:setTag(544)
img_props_1:setCascadeColorEnabled(true)
img_props_1:setCascadeOpacityEnabled(true)
img_props_1:setPosition(143.4892, 427.8630)
img_props_1:setScaleX(1.1000)
img_props_1:setScaleY(1.1000)
layout = ccui.LayoutComponent:bindLayoutComponent(img_props_1)
layout:setPositionPercentX(0.1758)
layout:setPositionPercentY(0.7480)
layout:setPercentWidth(0.1164)
layout:setPercentHeight(0.1661)
layout:setSize({width = 95.0000, height = 95.0000})
layout:setLeftMargin(95.9892)
layout:setRightMargin(625.0108)
layout:setTopMargin(96.6370)
layout:setBottomMargin(380.3630)
prop_panel:addChild(img_props_1)

--Create img_prop
local img_prop = ccui.ImageView:create()
img_prop:ignoreContentAdaptWithSize(false)
img_prop:loadTexture("Default/ImageFile.png",0)
img_prop:setLayoutComponentEnabled(true)
img_prop:setName("img_prop")
img_prop:setTag(545)
img_prop:setCascadeColorEnabled(true)
img_prop:setCascadeOpacityEnabled(true)
img_prop:setPosition(47.5000, 47.5000)
layout = ccui.LayoutComponent:bindLayoutComponent(img_prop)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 95.0000, height = 95.0000})
img_props_1:addChild(img_prop)

--Create txt_count
local txt_count = ccui.TextBMFont:create()
txt_count:setFntFile("fonts/bag_props_num.fnt")
txt_count:setString([[0]])
txt_count:setLayoutComponentEnabled(true)
txt_count:setName("txt_count")
txt_count:setTag(956)
txt_count:setCascadeColorEnabled(true)
txt_count:setCascadeOpacityEnabled(true)
txt_count:setAnchorPoint(1.0000, 0.5000)
txt_count:setPosition(87.3800, 15.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(txt_count)
layout:setPositionPercentX(0.9198)
layout:setPositionPercentY(0.1579)
layout:setPercentWidth(0.1684)
layout:setPercentHeight(0.2632)
layout:setSize({width = 16.0000, height = 25.0000})
layout:setLeftMargin(71.3800)
layout:setRightMargin(7.6200)
layout:setTopMargin(67.5000)
layout:setBottomMargin(2.5000)
img_props_1:addChild(txt_count)

--Create img_props_2
local img_props_2 = ccui.ImageView:create()
img_props_2:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/person_info.plist")
img_props_2:loadTexture("hall/person_info/tubiaokuang.png",1)
img_props_2:setScale9Enabled(true)
img_props_2:setCapInsets({x = 18, y = 18, width = 58, height = 60})
img_props_2:setLayoutComponentEnabled(true)
img_props_2:setName("img_props_2")
img_props_2:setTag(541)
img_props_2:setCascadeColorEnabled(true)
img_props_2:setCascadeOpacityEnabled(true)
img_props_2:setPosition(275.8201, 427.5673)
img_props_2:setScaleX(1.1000)
img_props_2:setScaleY(1.1000)
layout = ccui.LayoutComponent:bindLayoutComponent(img_props_2)
layout:setPositionPercentX(0.3380)
layout:setPositionPercentY(0.7475)
layout:setPercentWidth(0.1164)
layout:setPercentHeight(0.1661)
layout:setSize({width = 95.0000, height = 95.0000})
layout:setLeftMargin(228.3201)
layout:setRightMargin(492.6799)
layout:setTopMargin(96.9327)
layout:setBottomMargin(380.0673)
prop_panel:addChild(img_props_2)

--Create img_prop
local img_prop = ccui.ImageView:create()
img_prop:ignoreContentAdaptWithSize(false)
img_prop:loadTexture("Default/ImageFile.png",0)
img_prop:setLayoutComponentEnabled(true)
img_prop:setName("img_prop")
img_prop:setTag(542)
img_prop:setCascadeColorEnabled(true)
img_prop:setCascadeOpacityEnabled(true)
img_prop:setPosition(47.5000, 47.5000)
layout = ccui.LayoutComponent:bindLayoutComponent(img_prop)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 95.0000, height = 95.0000})
img_props_2:addChild(img_prop)

--Create txt_count
local txt_count = ccui.TextBMFont:create()
txt_count:setFntFile("fonts/bag_props_num.fnt")
txt_count:setString([[0]])
txt_count:setLayoutComponentEnabled(true)
txt_count:setName("txt_count")
txt_count:setTag(957)
txt_count:setCascadeColorEnabled(true)
txt_count:setCascadeOpacityEnabled(true)
txt_count:setAnchorPoint(1.0000, 0.5000)
txt_count:setPosition(87.3800, 15.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(txt_count)
layout:setPositionPercentX(0.9198)
layout:setPositionPercentY(0.1579)
layout:setPercentWidth(0.1684)
layout:setPercentHeight(0.2632)
layout:setSize({width = 16.0000, height = 25.0000})
layout:setLeftMargin(71.3800)
layout:setRightMargin(7.6200)
layout:setTopMargin(67.5000)
layout:setBottomMargin(2.5000)
img_props_2:addChild(txt_count)

--Create img_props_3
local img_props_3 = ccui.ImageView:create()
img_props_3:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/person_info.plist")
img_props_3:loadTexture("hall/person_info/tubiaokuang.png",1)
img_props_3:setScale9Enabled(true)
img_props_3:setCapInsets({x = 18, y = 18, width = 58, height = 60})
img_props_3:setLayoutComponentEnabled(true)
img_props_3:setName("img_props_3")
img_props_3:setTag(538)
img_props_3:setCascadeColorEnabled(true)
img_props_3:setCascadeOpacityEnabled(true)
img_props_3:setPosition(408.6219, 427.4080)
img_props_3:setScaleX(1.1000)
img_props_3:setScaleY(1.1000)
layout = ccui.LayoutComponent:bindLayoutComponent(img_props_3)
layout:setPositionPercentX(0.5008)
layout:setPositionPercentY(0.7472)
layout:setPercentWidth(0.1164)
layout:setPercentHeight(0.1661)
layout:setSize({width = 95.0000, height = 95.0000})
layout:setLeftMargin(361.1219)
layout:setRightMargin(359.8781)
layout:setTopMargin(97.0920)
layout:setBottomMargin(379.9080)
prop_panel:addChild(img_props_3)

--Create img_prop
local img_prop = ccui.ImageView:create()
img_prop:ignoreContentAdaptWithSize(false)
img_prop:loadTexture("Default/ImageFile.png",0)
img_prop:setLayoutComponentEnabled(true)
img_prop:setName("img_prop")
img_prop:setTag(539)
img_prop:setCascadeColorEnabled(true)
img_prop:setCascadeOpacityEnabled(true)
img_prop:setPosition(47.5000, 47.5000)
layout = ccui.LayoutComponent:bindLayoutComponent(img_prop)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 95.0000, height = 95.0000})
img_props_3:addChild(img_prop)

--Create txt_count
local txt_count = ccui.TextBMFont:create()
txt_count:setFntFile("fonts/bag_props_num.fnt")
txt_count:setString([[0]])
txt_count:setLayoutComponentEnabled(true)
txt_count:setName("txt_count")
txt_count:setTag(958)
txt_count:setCascadeColorEnabled(true)
txt_count:setCascadeOpacityEnabled(true)
txt_count:setAnchorPoint(1.0000, 0.5000)
txt_count:setPosition(87.3800, 15.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(txt_count)
layout:setPositionPercentX(0.9198)
layout:setPositionPercentY(0.1579)
layout:setPercentWidth(0.1684)
layout:setPercentHeight(0.2632)
layout:setSize({width = 16.0000, height = 25.0000})
layout:setLeftMargin(71.3800)
layout:setRightMargin(7.6200)
layout:setTopMargin(67.5000)
layout:setBottomMargin(2.5000)
img_props_3:addChild(txt_count)

--Create img_props_4
local img_props_4 = ccui.ImageView:create()
img_props_4:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/person_info.plist")
img_props_4:loadTexture("hall/person_info/tubiaokuang.png",1)
img_props_4:setScale9Enabled(true)
img_props_4:setCapInsets({x = 18, y = 18, width = 58, height = 60})
img_props_4:setLayoutComponentEnabled(true)
img_props_4:setName("img_props_4")
img_props_4:setTag(535)
img_props_4:setCascadeColorEnabled(true)
img_props_4:setCascadeOpacityEnabled(true)
img_props_4:setPosition(542.1697, 428.0205)
img_props_4:setScaleX(1.1000)
img_props_4:setScaleY(1.1000)
layout = ccui.LayoutComponent:bindLayoutComponent(img_props_4)
layout:setPositionPercentX(0.6644)
layout:setPositionPercentY(0.7483)
layout:setPercentWidth(0.1164)
layout:setPercentHeight(0.1661)
layout:setSize({width = 95.0000, height = 95.0000})
layout:setLeftMargin(494.6697)
layout:setRightMargin(226.3303)
layout:setTopMargin(96.4795)
layout:setBottomMargin(380.5205)
prop_panel:addChild(img_props_4)

--Create img_prop
local img_prop = ccui.ImageView:create()
img_prop:ignoreContentAdaptWithSize(false)
img_prop:loadTexture("Default/ImageFile.png",0)
img_prop:setLayoutComponentEnabled(true)
img_prop:setName("img_prop")
img_prop:setTag(536)
img_prop:setCascadeColorEnabled(true)
img_prop:setCascadeOpacityEnabled(true)
img_prop:setPosition(47.5000, 47.5000)
layout = ccui.LayoutComponent:bindLayoutComponent(img_prop)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 95.0000, height = 95.0000})
img_props_4:addChild(img_prop)

--Create txt_count
local txt_count = ccui.TextBMFont:create()
txt_count:setFntFile("fonts/bag_props_num.fnt")
txt_count:setString([[0]])
txt_count:setLayoutComponentEnabled(true)
txt_count:setName("txt_count")
txt_count:setTag(959)
txt_count:setCascadeColorEnabled(true)
txt_count:setCascadeOpacityEnabled(true)
txt_count:setAnchorPoint(1.0000, 0.5000)
txt_count:setPosition(87.3800, 15.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(txt_count)
layout:setPositionPercentX(0.9198)
layout:setPositionPercentY(0.1579)
layout:setPercentWidth(0.1684)
layout:setPercentHeight(0.2632)
layout:setSize({width = 16.0000, height = 25.0000})
layout:setLeftMargin(71.3800)
layout:setRightMargin(7.6200)
layout:setTopMargin(67.5000)
layout:setBottomMargin(2.5000)
img_props_4:addChild(txt_count)

--Create img_props_5
local img_props_5 = ccui.ImageView:create()
img_props_5:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/person_info.plist")
img_props_5:loadTexture("hall/person_info/tubiaokuang.png",1)
img_props_5:setScale9Enabled(true)
img_props_5:setCapInsets({x = 18, y = 18, width = 58, height = 60})
img_props_5:setLayoutComponentEnabled(true)
img_props_5:setName("img_props_5")
img_props_5:setTag(532)
img_props_5:setCascadeColorEnabled(true)
img_props_5:setCascadeOpacityEnabled(true)
img_props_5:setPosition(675.2862, 427.7914)
img_props_5:setScaleX(1.1000)
img_props_5:setScaleY(1.1000)
layout = ccui.LayoutComponent:bindLayoutComponent(img_props_5)
layout:setPositionPercentX(0.8276)
layout:setPositionPercentY(0.7479)
layout:setPercentWidth(0.1164)
layout:setPercentHeight(0.1661)
layout:setSize({width = 95.0000, height = 95.0000})
layout:setLeftMargin(627.7862)
layout:setRightMargin(93.2138)
layout:setTopMargin(96.7086)
layout:setBottomMargin(380.2914)
prop_panel:addChild(img_props_5)

--Create img_prop
local img_prop = ccui.ImageView:create()
img_prop:ignoreContentAdaptWithSize(false)
img_prop:loadTexture("Default/ImageFile.png",0)
img_prop:setLayoutComponentEnabled(true)
img_prop:setName("img_prop")
img_prop:setTag(533)
img_prop:setCascadeColorEnabled(true)
img_prop:setCascadeOpacityEnabled(true)
img_prop:setPosition(47.5000, 47.5000)
layout = ccui.LayoutComponent:bindLayoutComponent(img_prop)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 95.0000, height = 95.0000})
img_props_5:addChild(img_prop)

--Create txt_count
local txt_count = ccui.TextBMFont:create()
txt_count:setFntFile("fonts/bag_props_num.fnt")
txt_count:setString([[0]])
txt_count:setLayoutComponentEnabled(true)
txt_count:setName("txt_count")
txt_count:setTag(960)
txt_count:setCascadeColorEnabled(true)
txt_count:setCascadeOpacityEnabled(true)
txt_count:setAnchorPoint(1.0000, 0.5000)
txt_count:setPosition(87.3800, 15.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(txt_count)
layout:setPositionPercentX(0.9198)
layout:setPositionPercentY(0.1579)
layout:setPercentWidth(0.1684)
layout:setPercentHeight(0.2632)
layout:setSize({width = 16.0000, height = 25.0000})
layout:setLeftMargin(71.3800)
layout:setRightMargin(7.6200)
layout:setTopMargin(67.5000)
layout:setBottomMargin(2.5000)
img_props_5:addChild(txt_count)

--Create input_panel
local input_panel = ccui.Layout:create()
input_panel:ignoreContentAdaptWithSize(false)
input_panel:setClippingEnabled(false)
input_panel:setBackGroundColorOpacity(102)
input_panel:setTouchEnabled(true);
input_panel:setLayoutComponentEnabled(true)
input_panel:setName("input_panel")
input_panel:setTag(574)
input_panel:setCascadeColorEnabled(true)
input_panel:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(input_panel)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(0.9022)
layout:setSize({width = 816.0000, height = 572.0000})
layout:setTopMargin(62.0000)
whole_panel:addChild(input_panel)

--Create Text_1_0_1_0_1_4
local Text_1_0_1_0_1_4 = ccui.Text:create()
Text_1_0_1_0_1_4:ignoreContentAdaptWithSize(true)
Text_1_0_1_0_1_4:setTextAreaSize({width = 0, height = 0})
Text_1_0_1_0_1_4:setFontName("")
Text_1_0_1_0_1_4:setFontSize(30)
Text_1_0_1_0_1_4:setString([[真实姓名]])
Text_1_0_1_0_1_4:setLayoutComponentEnabled(true)
Text_1_0_1_0_1_4:setName("Text_1_0_1_0_1_4")
Text_1_0_1_0_1_4:setTag(495)
Text_1_0_1_0_1_4:setCascadeColorEnabled(true)
Text_1_0_1_0_1_4:setCascadeOpacityEnabled(true)
Text_1_0_1_0_1_4:setAnchorPoint(0.0000, 0.5000)
Text_1_0_1_0_1_4:setPosition(85.0000, 314.0000)
Text_1_0_1_0_1_4:setTextColor({r = 51, g = 51, b = 51})
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1_0_1_0_1_4)
layout:setPositionPercentX(0.1042)
layout:setPositionPercentY(0.5490)
layout:setPercentWidth(0.1471)
layout:setPercentHeight(0.0524)
layout:setSize({width = 120.0000, height = 30.0000})
layout:setLeftMargin(85.0000)
layout:setRightMargin(611.0000)
layout:setTopMargin(243.0000)
layout:setBottomMargin(299.0000)
input_panel:addChild(Text_1_0_1_0_1_4)

--Create txt_phone_phoneid
local txt_phone_phoneid = ccui.TextField:create()
txt_phone_phoneid:ignoreContentAdaptWithSize(false)
tolua.cast(txt_phone_phoneid:getVirtualRenderer(), "cc.Label"):setLineBreakWithoutSpace(true)
txt_phone_phoneid:setFontSize(26)
txt_phone_phoneid:setPlaceHolder("请输入您的真实姓名")
txt_phone_phoneid:setString([[]])
txt_phone_phoneid:setMaxLength(10)
txt_phone_phoneid:setLayoutComponentEnabled(true)
txt_phone_phoneid:setName("txt_phone_phoneid")
txt_phone_phoneid:setTag(487)
txt_phone_phoneid:setCascadeColorEnabled(true)
txt_phone_phoneid:setCascadeOpacityEnabled(true)
txt_phone_phoneid:setAnchorPoint(0.0000, 0.5000)
txt_phone_phoneid:setPosition(262.0000, 313.0000)
txt_phone_phoneid:setColor({r = 184, g = 184, b = 184})
layout = ccui.LayoutComponent:bindLayoutComponent(txt_phone_phoneid)
layout:setPositionPercentX(0.3211)
layout:setPositionPercentY(0.5472)
layout:setPercentWidth(0.3983)
layout:setPercentHeight(0.0455)
layout:setSize({width = 325.0000, height = 26.0000})
layout:setLeftMargin(262.0000)
layout:setRightMargin(229.0000)
layout:setTopMargin(246.0000)
layout:setBottomMargin(300.0000)
input_panel:addChild(txt_phone_phoneid)

--Create line_2
local line_2 = ccui.ImageView:create()
line_2:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/common.plist")
line_2:loadTexture("hall/common/new_line.png",1)
line_2:setScale9Enabled(true)
line_2:setCapInsets({x = 1, y = 0, width = 2, height = 1})
line_2:setLayoutComponentEnabled(true)
line_2:setName("line_2")
line_2:setTag(575)
line_2:setCascadeColorEnabled(true)
line_2:setCascadeOpacityEnabled(true)
line_2:setPosition(469.9800, 296.0000)
line_2:setColor({r = 184, g = 184, b = 184})
layout = ccui.LayoutComponent:bindLayoutComponent(line_2)
layout:setPositionPercentX(0.5760)
layout:setPositionPercentY(0.5175)
layout:setPercentWidth(0.6275)
layout:setPercentHeight(0.0035)
layout:setSize({width = 512.0000, height = 2.0000})
layout:setLeftMargin(213.9800)
layout:setRightMargin(90.0200)
layout:setTopMargin(275.0000)
layout:setBottomMargin(295.0000)
input_panel:addChild(line_2)

--Create line_1
local line_1 = ccui.ImageView:create()
line_1:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/common.plist")
line_1:loadTexture("hall/common/new_line.png",1)
line_1:setScale9Enabled(true)
line_1:setCapInsets({x = 1, y = 1, width = 2, height = 1})
line_1:setLayoutComponentEnabled(true)
line_1:setName("line_1")
line_1:setTag(576)
line_1:setCascadeColorEnabled(true)
line_1:setCascadeOpacityEnabled(true)
line_1:setPosition(469.9800, 215.0000)
line_1:setColor({r = 184, g = 184, b = 184})
layout = ccui.LayoutComponent:bindLayoutComponent(line_1)
layout:setPositionPercentX(0.5760)
layout:setPositionPercentY(0.3759)
layout:setPercentWidth(0.6275)
layout:setPercentHeight(0.0035)
layout:setSize({width = 512.0000, height = 2.0000})
layout:setLeftMargin(213.9800)
layout:setRightMargin(90.0200)
layout:setTopMargin(356.0000)
layout:setBottomMargin(214.0000)
input_panel:addChild(line_1)

--Create Text_1_0_1_0_1_0_0
local Text_1_0_1_0_1_0_0 = ccui.Text:create()
Text_1_0_1_0_1_0_0:ignoreContentAdaptWithSize(true)
Text_1_0_1_0_1_0_0:setTextAreaSize({width = 0, height = 0})
Text_1_0_1_0_1_0_0:setFontName("")
Text_1_0_1_0_1_0_0:setFontSize(32)
Text_1_0_1_0_1_0_0:setString([[身份证号]])
Text_1_0_1_0_1_0_0:setLayoutComponentEnabled(true)
Text_1_0_1_0_1_0_0:setName("Text_1_0_1_0_1_0_0")
Text_1_0_1_0_1_0_0:setTag(494)
Text_1_0_1_0_1_0_0:setCascadeColorEnabled(true)
Text_1_0_1_0_1_0_0:setCascadeOpacityEnabled(true)
Text_1_0_1_0_1_0_0:setAnchorPoint(0.0000, 0.5000)
Text_1_0_1_0_1_0_0:setPosition(85.0000, 232.2900)
Text_1_0_1_0_1_0_0:setTextColor({r = 51, g = 51, b = 51})
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1_0_1_0_1_0_0)
layout:setPositionPercentX(0.1042)
layout:setPositionPercentY(0.4061)
layout:setPercentWidth(0.1569)
layout:setPercentHeight(0.0577)
layout:setSize({width = 128.0000, height = 33.0000})
layout:setLeftMargin(85.0000)
layout:setRightMargin(603.0000)
layout:setTopMargin(323.2100)
layout:setBottomMargin(215.7900)
input_panel:addChild(Text_1_0_1_0_1_0_0)

--Create txt_phone_pwd
local txt_phone_pwd = ccui.TextField:create()
txt_phone_pwd:ignoreContentAdaptWithSize(false)
tolua.cast(txt_phone_pwd:getVirtualRenderer(), "cc.Label"):setLineBreakWithoutSpace(true)
txt_phone_pwd:setFontSize(26)
txt_phone_pwd:setPlaceHolder("请输入您的身份证号")
txt_phone_pwd:setString([[]])
txt_phone_pwd:setMaxLength(10)
txt_phone_pwd:setLayoutComponentEnabled(true)
txt_phone_pwd:setName("txt_phone_pwd")
txt_phone_pwd:setTag(486)
txt_phone_pwd:setCascadeColorEnabled(true)
txt_phone_pwd:setCascadeOpacityEnabled(true)
txt_phone_pwd:setAnchorPoint(0.0000, 0.5000)
txt_phone_pwd:setPosition(262.0000, 233.0000)
txt_phone_pwd:setColor({r = 184, g = 184, b = 184})
layout = ccui.LayoutComponent:bindLayoutComponent(txt_phone_pwd)
layout:setPositionPercentX(0.3211)
layout:setPositionPercentY(0.4073)
layout:setPercentWidth(0.3983)
layout:setPercentHeight(0.0455)
layout:setSize({width = 325.0000, height = 26.0000})
layout:setLeftMargin(262.0000)
layout:setRightMargin(229.0000)
layout:setTopMargin(326.0000)
layout:setBottomMargin(220.0000)
input_panel:addChild(txt_phone_pwd)

--Create btn_phone_next
local btn_phone_next = ccui.Layout:create()
btn_phone_next:ignoreContentAdaptWithSize(false)
btn_phone_next:setClippingEnabled(false)
btn_phone_next:setBackGroundImageCapInsets({x = -4, y = -3, width = 10, height = 6})
btn_phone_next:setBackGroundImageScale9Enabled(true)
btn_phone_next:setTouchEnabled(true);
btn_phone_next:setLayoutComponentEnabled(true)
btn_phone_next:setName("btn_phone_next")
btn_phone_next:setTag(1780)
btn_phone_next:setCascadeColorEnabled(true)
btn_phone_next:setCascadeOpacityEnabled(true)
btn_phone_next:setAnchorPoint(0.5000, 0.5000)
btn_phone_next:setPosition(408.0000, 139.9200)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_phone_next)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.2446)
layout:setPercentWidth(0.3064)
layout:setPercentHeight(0.1049)
layout:setSize({width = 250.0000, height = 60.0000})
layout:setLeftMargin(283.0000)
layout:setRightMargin(283.0000)
layout:setTopMargin(402.0800)
layout:setBottomMargin(109.9200)
input_panel:addChild(btn_phone_next)

--Create img_bg
local img_bg = ccui.ImageView:create()
img_bg:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/common.plist")
img_bg:loadTexture("hall/common/new_btn_noangle.png",1)
img_bg:setScale9Enabled(true)
img_bg:setCapInsets({x = 8, y = 8, width = 2, height = 2})
img_bg:setLayoutComponentEnabled(true)
img_bg:setName("img_bg")
img_bg:setTag(306)
img_bg:setCascadeColorEnabled(true)
img_bg:setCascadeOpacityEnabled(true)
img_bg:setPosition(125.0000, 31.0000)
img_bg:setColor({r = 38, g = 155, b = 88})
layout = ccui.LayoutComponent:bindLayoutComponent(img_bg)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5167)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 250.0000, height = 60.0000})
layout:setTopMargin(-1.0000)
layout:setBottomMargin(1.0000)
btn_phone_next:addChild(img_bg)

--Create txt_commit
local txt_commit = ccui.Text:create()
txt_commit:ignoreContentAdaptWithSize(true)
txt_commit:setTextAreaSize({width = 0, height = 0})
txt_commit:setFontName("")
txt_commit:setFontSize(32)
txt_commit:setString([[认证]])
txt_commit:setLayoutComponentEnabled(true)
txt_commit:setName("txt_commit")
txt_commit:setTag(489)
txt_commit:setCascadeColorEnabled(true)
txt_commit:setCascadeOpacityEnabled(true)
txt_commit:setPosition(125.0000, 30.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(txt_commit)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.2560)
layout:setPercentHeight(0.5500)
layout:setSize({width = 64.0000, height = 33.0000})
layout:setLeftMargin(93.0000)
layout:setRightMargin(93.0000)
layout:setTopMargin(13.5000)
layout:setBottomMargin(13.5000)
btn_phone_next:addChild(txt_commit)

--Create Text_8
local Text_8 = ccui.Text:create()
Text_8:ignoreContentAdaptWithSize(true)
Text_8:setTextAreaSize({width = 0, height = 0})
Text_8:setFontName("")
Text_8:setFontSize(24)
Text_8:setString([[注：按国家政策要求，请完善身份信息，享受健康游戏生活。]])
Text_8:setLayoutComponentEnabled(true)
Text_8:setName("Text_8")
Text_8:setTag(496)
Text_8:setCascadeColorEnabled(true)
Text_8:setCascadeOpacityEnabled(true)
Text_8:setPosition(416.0491, 60.3281)
Text_8:setTextColor({r = 119, g = 119, b = 119})
layout = ccui.LayoutComponent:bindLayoutComponent(Text_8)
layout:setPositionPercentX(0.5099)
layout:setPositionPercentY(0.0952)
layout:setPercentWidth(0.7941)
layout:setPercentHeight(0.0379)
layout:setSize({width = 648.0000, height = 24.0000})
layout:setLeftMargin(92.0491)
layout:setRightMargin(75.9509)
layout:setTopMargin(561.6719)
layout:setBottomMargin(48.3281)
whole_panel:addChild(Text_8)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result
