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

--Create Sprite_2
local Sprite_2 = cc.Sprite:create("Default/Sprite.png")
Sprite_2:setName("Sprite_2")
Sprite_2:setTag(104)
Sprite_2:setCascadeColorEnabled(true)
Sprite_2:setCascadeOpacityEnabled(true)
Sprite_2:setVisible(false)
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_2)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setSize({width = 46.0000, height = 46.0000})
layout:setLeftMargin(-23.0000)
layout:setRightMargin(-23.0000)
layout:setTopMargin(-23.0000)
layout:setBottomMargin(-23.0000)
Sprite_2:setBlendFunc({src = 770, dst = 771})
Node:addChild(Sprite_2)

--Create img_tm_h_bg
local img_tm_h_bg = ccui.ImageView:create()
img_tm_h_bg:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/common.plist")
img_tm_h_bg:loadTexture("hall/common/new_pop_bg_3.png",1)
img_tm_h_bg:setScale9Enabled(true)
img_tm_h_bg:setCapInsets({x = 9, y = 11, width = 7, height = 3})
img_tm_h_bg:setLayoutComponentEnabled(true)
img_tm_h_bg:setName("img_tm_h_bg")
img_tm_h_bg:setTag(77)
img_tm_h_bg:setCascadeColorEnabled(true)
img_tm_h_bg:setCascadeOpacityEnabled(true)
img_tm_h_bg:setAnchorPoint(0.5000, 0.0000)
img_tm_h_bg:setPosition(0.0000, -206.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(img_tm_h_bg)
layout:setPositionPercentXEnabled(true)
layout:setSize({width = 685.0000, height = 410.0000})
layout:setLeftMargin(-342.5000)
layout:setRightMargin(-342.5000)
layout:setTopMargin(-204.0000)
layout:setBottomMargin(-206.0000)
Node:addChild(img_tm_h_bg)

--Create btn_close
local btn_close = ccui.Layout:create()
btn_close:ignoreContentAdaptWithSize(false)
btn_close:setClippingEnabled(false)
btn_close:setBackGroundColorOpacity(102)
btn_close:setTouchEnabled(true);
btn_close:setLayoutComponentEnabled(true)
btn_close:setName("btn_close")
btn_close:setTag(78)
btn_close:setCascadeColorEnabled(true)
btn_close:setCascadeOpacityEnabled(true)
btn_close:setAnchorPoint(0.5000, 0.5000)
btn_close:setPosition(653.1183, 377.6019)
btn_close:setColor({r = 34, g = 34, b = 34})
layout = ccui.LayoutComponent:bindLayoutComponent(btn_close)
layout:setPositionPercentX(0.9535)
layout:setPositionPercentY(0.9210)
layout:setPercentWidth(0.0730)
layout:setPercentHeight(0.1220)
layout:setSize({width = 50.0000, height = 50.0000})
layout:setLeftMargin(628.1183)
layout:setRightMargin(6.8817)
layout:setTopMargin(7.3981)
layout:setBottomMargin(352.6019)
img_tm_h_bg:addChild(btn_close)

--Create img_bg
local img_bg = ccui.ImageView:create()
img_bg:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/common.plist")
img_bg:loadTexture("hall/common/new_btn_close.png",1)
img_bg:setLayoutComponentEnabled(true)
img_bg:setName("img_bg")
img_bg:setTag(79)
img_bg:setCascadeColorEnabled(true)
img_bg:setCascadeOpacityEnabled(true)
img_bg:setPosition(25.0000, 25.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(img_bg)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.4800)
layout:setPercentHeight(0.5000)
layout:setSize({width = 24.0000, height = 25.0000})
layout:setLeftMargin(13.0000)
layout:setRightMargin(13.0000)
layout:setTopMargin(12.5000)
layout:setBottomMargin(12.5000)
btn_close:addChild(img_bg)

--Create Text_1_1
local Text_1_1 = ccui.Text:create()
Text_1_1:ignoreContentAdaptWithSize(true)
Text_1_1:setTextAreaSize({width = 0, height = 0})
Text_1_1:setFontName("")
Text_1_1:setFontSize(26)
Text_1_1:setString([[确认密码]])
Text_1_1:setLayoutComponentEnabled(true)
Text_1_1:setName("Text_1_1")
Text_1_1:setTag(68)
Text_1_1:setCascadeColorEnabled(true)
Text_1_1:setCascadeOpacityEnabled(true)
Text_1_1:setAnchorPoint(1.0000, 0.5000)
Text_1_1:setPosition(189.0000, 174.9106)
Text_1_1:setTextColor({r = 34, g = 34, b = 34})
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1_1)
layout:setPositionPercentX(0.2759)
layout:setPositionPercentY(0.4266)
layout:setPercentWidth(0.1518)
layout:setPercentHeight(0.0634)
layout:setSize({width = 104.0000, height = 26.0000})
layout:setLeftMargin(85.0000)
layout:setRightMargin(496.0000)
layout:setTopMargin(222.0894)
layout:setBottomMargin(161.9106)
img_tm_h_bg:addChild(Text_1_1)

--Create input_bg_1_1
local input_bg_1_1 = ccui.ImageView:create()
input_bg_1_1:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/login.plist")
input_bg_1_1:loadTexture("hall/login/img_input.png",1)
input_bg_1_1:setScale9Enabled(true)
input_bg_1_1:setCapInsets({x = 6, y = 6, width = 8, height = 8})
input_bg_1_1:setLayoutComponentEnabled(true)
input_bg_1_1:setName("input_bg_1_1")
input_bg_1_1:setTag(79)
input_bg_1_1:setCascadeColorEnabled(true)
input_bg_1_1:setCascadeOpacityEnabled(true)
input_bg_1_1:setPosition(401.5300, 176.2200)
layout = ccui.LayoutComponent:bindLayoutComponent(input_bg_1_1)
layout:setPositionPercentX(0.5862)
layout:setPositionPercentY(0.4298)
layout:setPercentWidth(0.5810)
layout:setPercentHeight(0.1268)
layout:setSize({width = 398.0000, height = 52.0000})
layout:setLeftMargin(202.5300)
layout:setRightMargin(84.4700)
layout:setTopMargin(207.7800)
layout:setBottomMargin(150.2200)
img_tm_h_bg:addChild(input_bg_1_1)

--Create txt_pwd2
local txt_pwd2 = ccui.TextField:create()
txt_pwd2:ignoreContentAdaptWithSize(false)
tolua.cast(txt_pwd2:getVirtualRenderer(), "cc.Label"):setLineBreakWithoutSpace(true)
txt_pwd2:setFontSize(22)
txt_pwd2:setPlaceHolder("请再输入一次密码")
txt_pwd2:setString([[]])
txt_pwd2:setMaxLength(10)
txt_pwd2:setLayoutComponentEnabled(true)
txt_pwd2:setName("txt_pwd2")
txt_pwd2:setTag(71)
txt_pwd2:setCascadeColorEnabled(true)
txt_pwd2:setCascadeOpacityEnabled(true)
txt_pwd2:setAnchorPoint(0.0000, 0.5000)
txt_pwd2:setPosition(220.0000, 174.7300)
txt_pwd2:setColor({r = 119, g = 119, b = 119})
layout = ccui.LayoutComponent:bindLayoutComponent(txt_pwd2)
layout:setPositionPercentX(0.3212)
layout:setPositionPercentY(0.4262)
layout:setPercentWidth(0.4672)
layout:setPercentHeight(0.0537)
layout:setSize({width = 320.0000, height = 22.0000})
layout:setLeftMargin(220.0000)
layout:setRightMargin(145.0000)
layout:setTopMargin(224.2700)
layout:setBottomMargin(163.7300)
img_tm_h_bg:addChild(txt_pwd2)

--Create Text_1_0
local Text_1_0 = ccui.Text:create()
Text_1_0:ignoreContentAdaptWithSize(true)
Text_1_0:setTextAreaSize({width = 0, height = 0})
Text_1_0:setFontName("")
Text_1_0:setFontSize(26)
Text_1_0:setString([[密码]])
Text_1_0:setLayoutComponentEnabled(true)
Text_1_0:setName("Text_1_0")
Text_1_0:setTag(69)
Text_1_0:setCascadeColorEnabled(true)
Text_1_0:setCascadeOpacityEnabled(true)
Text_1_0:setAnchorPoint(1.0000, 0.5000)
Text_1_0:setPosition(189.0000, 252.1379)
Text_1_0:setTextColor({r = 34, g = 34, b = 34})
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1_0)
layout:setPositionPercentX(0.2759)
layout:setPositionPercentY(0.6150)
layout:setPercentWidth(0.0759)
layout:setPercentHeight(0.0634)
layout:setSize({width = 52.0000, height = 26.0000})
layout:setLeftMargin(137.0000)
layout:setRightMargin(496.0000)
layout:setTopMargin(144.8621)
layout:setBottomMargin(239.1379)
img_tm_h_bg:addChild(Text_1_0)

--Create input_bg_1_0
local input_bg_1_0 = ccui.ImageView:create()
input_bg_1_0:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/login.plist")
input_bg_1_0:loadTexture("hall/login/img_input.png",1)
input_bg_1_0:setScale9Enabled(true)
input_bg_1_0:setCapInsets({x = 6, y = 6, width = 8, height = 8})
input_bg_1_0:setLayoutComponentEnabled(true)
input_bg_1_0:setName("input_bg_1_0")
input_bg_1_0:setTag(78)
input_bg_1_0:setCascadeColorEnabled(true)
input_bg_1_0:setCascadeOpacityEnabled(true)
input_bg_1_0:setPosition(401.5200, 253.7900)
layout = ccui.LayoutComponent:bindLayoutComponent(input_bg_1_0)
layout:setPositionPercentX(0.5862)
layout:setPositionPercentY(0.6190)
layout:setPercentWidth(0.5810)
layout:setPercentHeight(0.1268)
layout:setSize({width = 398.0000, height = 52.0000})
layout:setLeftMargin(202.5200)
layout:setRightMargin(84.4800)
layout:setTopMargin(130.2100)
layout:setBottomMargin(227.7900)
img_tm_h_bg:addChild(input_bg_1_0)

--Create txt_pwd
local txt_pwd = ccui.TextField:create()
txt_pwd:ignoreContentAdaptWithSize(false)
tolua.cast(txt_pwd:getVirtualRenderer(), "cc.Label"):setLineBreakWithoutSpace(true)
txt_pwd:setFontSize(22)
txt_pwd:setPlaceHolder("6-16位字母+数字")
txt_pwd:setString([[]])
txt_pwd:setMaxLength(10)
txt_pwd:setPasswordEnabled(true)
txt_pwd:setLayoutComponentEnabled(true)
txt_pwd:setName("txt_pwd")
txt_pwd:setTag(72)
txt_pwd:setCascadeColorEnabled(true)
txt_pwd:setCascadeOpacityEnabled(true)
txt_pwd:setAnchorPoint(0.0000, 0.5000)
txt_pwd:setPosition(220.0000, 252.6100)
txt_pwd:setColor({r = 119, g = 119, b = 119})
layout = ccui.LayoutComponent:bindLayoutComponent(txt_pwd)
layout:setPositionPercentX(0.3212)
layout:setPositionPercentY(0.6161)
layout:setPercentWidth(0.4672)
layout:setPercentHeight(0.0537)
layout:setSize({width = 320.0000, height = 22.0000})
layout:setLeftMargin(220.0000)
layout:setRightMargin(145.0000)
layout:setTopMargin(146.3900)
layout:setBottomMargin(241.6100)
img_tm_h_bg:addChild(txt_pwd)

--Create Text_1
local Text_1 = ccui.Text:create()
Text_1:ignoreContentAdaptWithSize(true)
Text_1:setTextAreaSize({width = 0, height = 0})
Text_1:setFontName("")
Text_1:setFontSize(26)
Text_1:setString([[用户名]])
Text_1:setLayoutComponentEnabled(true)
Text_1:setName("Text_1")
Text_1:setTag(70)
Text_1:setCascadeColorEnabled(true)
Text_1:setCascadeOpacityEnabled(true)
Text_1:setAnchorPoint(1.0000, 0.5000)
Text_1:setPosition(189.0000, 332.3746)
Text_1:setTextColor({r = 34, g = 34, b = 34})
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1)
layout:setPositionPercentX(0.2759)
layout:setPositionPercentY(0.8107)
layout:setPercentWidth(0.1139)
layout:setPercentHeight(0.0634)
layout:setSize({width = 78.0000, height = 26.0000})
layout:setLeftMargin(111.0000)
layout:setRightMargin(496.0000)
layout:setTopMargin(64.6254)
layout:setBottomMargin(319.3746)
img_tm_h_bg:addChild(Text_1)

--Create input_bg_1
local input_bg_1 = ccui.ImageView:create()
input_bg_1:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/login.plist")
input_bg_1:loadTexture("hall/login/img_input.png",1)
input_bg_1:setScale9Enabled(true)
input_bg_1:setCapInsets({x = 6, y = 6, width = 8, height = 8})
input_bg_1:setLayoutComponentEnabled(true)
input_bg_1:setName("input_bg_1")
input_bg_1:setTag(74)
input_bg_1:setCascadeColorEnabled(true)
input_bg_1:setCascadeOpacityEnabled(true)
input_bg_1:setPosition(401.5157, 330.2500)
layout = ccui.LayoutComponent:bindLayoutComponent(input_bg_1)
layout:setPositionPercentX(0.5862)
layout:setPositionPercentY(0.8055)
layout:setPercentWidth(0.5810)
layout:setPercentHeight(0.1268)
layout:setSize({width = 398.0000, height = 52.0000})
layout:setLeftMargin(202.5157)
layout:setRightMargin(84.4843)
layout:setTopMargin(53.7500)
layout:setBottomMargin(304.2500)
img_tm_h_bg:addChild(input_bg_1)

--Create txt_user_name
local txt_user_name = ccui.TextField:create()
txt_user_name:ignoreContentAdaptWithSize(false)
tolua.cast(txt_user_name:getVirtualRenderer(), "cc.Label"):setLineBreakWithoutSpace(true)
txt_user_name:setFontSize(22)
txt_user_name:setPlaceHolder("请输入用户名")
txt_user_name:setString([[]])
txt_user_name:setMaxLength(10)
txt_user_name:setLayoutComponentEnabled(true)
txt_user_name:setName("txt_user_name")
txt_user_name:setTag(73)
txt_user_name:setCascadeColorEnabled(true)
txt_user_name:setCascadeOpacityEnabled(true)
txt_user_name:setAnchorPoint(0.0000, 0.5000)
txt_user_name:setPosition(220.0000, 329.5200)
txt_user_name:setColor({r = 119, g = 119, b = 119})
layout = ccui.LayoutComponent:bindLayoutComponent(txt_user_name)
layout:setPositionPercentX(0.3212)
layout:setPositionPercentY(0.8037)
layout:setPercentWidth(0.5839)
layout:setPercentHeight(0.0537)
layout:setSize({width = 400.0000, height = 22.0000})
layout:setLeftMargin(220.0000)
layout:setRightMargin(65.0000)
layout:setTopMargin(69.4800)
layout:setBottomMargin(318.5200)
img_tm_h_bg:addChild(txt_user_name)

--Create btn_register
local btn_register = ccui.Layout:create()
btn_register:ignoreContentAdaptWithSize(false)
btn_register:setClippingEnabled(false)
btn_register:setBackGroundColorOpacity(102)
btn_register:setTouchEnabled(true);
btn_register:setLayoutComponentEnabled(true)
btn_register:setName("btn_register")
btn_register:setTag(80)
btn_register:setCascadeColorEnabled(true)
btn_register:setCascadeOpacityEnabled(true)
btn_register:setAnchorPoint(0.0000, 0.5000)
btn_register:setPosition(204.0000, 84.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_register)
layout:setPositionPercentX(0.2978)
layout:setPositionPercentY(0.2049)
layout:setPercentWidth(0.4044)
layout:setPercentHeight(0.1463)
layout:setSize({width = 277.0000, height = 60.0000})
layout:setLeftMargin(204.0000)
layout:setRightMargin(204.0000)
layout:setTopMargin(296.0000)
layout:setBottomMargin(54.0000)
img_tm_h_bg:addChild(btn_register)

--Create img_bg
local img_bg = ccui.ImageView:create()
img_bg:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/common.plist")
img_bg:loadTexture("hall/common/new_btn_noangle.png",1)
img_bg:setScale9Enabled(true)
img_bg:setCapInsets({x = 8, y = 8, width = 2, height = 2})
img_bg:setLayoutComponentEnabled(true)
img_bg:setName("img_bg")
img_bg:setTag(81)
img_bg:setCascadeColorEnabled(true)
img_bg:setCascadeOpacityEnabled(true)
img_bg:setPosition(138.5000, 30.0000)
img_bg:setColor({r = 255, g = 153, b = 0})
layout = ccui.LayoutComponent:bindLayoutComponent(img_bg)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 277.0000, height = 60.0000})
btn_register:addChild(img_bg)

--Create txt_zc
local txt_zc = ccui.Text:create()
txt_zc:ignoreContentAdaptWithSize(true)
txt_zc:setTextAreaSize({width = 0, height = 0})
txt_zc:setFontName("")
txt_zc:setFontSize(32)
txt_zc:setString([[注册]])
txt_zc:setLayoutComponentEnabled(true)
txt_zc:setName("txt_zc")
txt_zc:setTag(45)
txt_zc:setCascadeColorEnabled(true)
txt_zc:setCascadeOpacityEnabled(true)
txt_zc:setPosition(138.5000, 30.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(txt_zc)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.2310)
layout:setPercentHeight(0.5500)
layout:setSize({width = 64.0000, height = 33.0000})
layout:setLeftMargin(106.5000)
layout:setRightMargin(106.5000)
layout:setTopMargin(13.5000)
layout:setBottomMargin(13.5000)
btn_register:addChild(txt_zc)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result

