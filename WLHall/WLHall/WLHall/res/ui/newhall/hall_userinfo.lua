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

--Create info_bg
local info_bg = ccui.ImageView:create()
info_bg:ignoreContentAdaptWithSize(false)
info_bg:loadTexture("hall/newhall/bg_inf.png",0)
info_bg:setScale9Enabled(true)
info_bg:setCapInsets({x = 29, y = 21, width = 1, height = 14})
info_bg:setLayoutComponentEnabled(true)
info_bg:setName("info_bg")
info_bg:setTag(194)
info_bg:setCascadeColorEnabled(true)
info_bg:setCascadeOpacityEnabled(true)
info_bg:setAnchorPoint(0.0000, 0.5000)
info_bg:setPosition(30.0000, 0.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(info_bg)
layout:setSize({width = 290.0000, height = 56.0000})
layout:setLeftMargin(30.0000)
layout:setRightMargin(-320.0000)
layout:setTopMargin(-28.0000)
layout:setBottomMargin(-28.0000)
Node:addChild(info_bg)

--Create img_avatar_bg
local img_avatar_bg = ccui.Layout:create()
img_avatar_bg:ignoreContentAdaptWithSize(false)
img_avatar_bg:setClippingEnabled(false)
img_avatar_bg:setBackGroundColorOpacity(227)
img_avatar_bg:setTouchEnabled(true);
img_avatar_bg:setLayoutComponentEnabled(true)
img_avatar_bg:setName("img_avatar_bg")
img_avatar_bg:setTag(280)
img_avatar_bg:setCascadeColorEnabled(true)
img_avatar_bg:setCascadeOpacityEnabled(true)
img_avatar_bg:setAnchorPoint(0.5000, 0.5000)
img_avatar_bg:setPosition(54.0000, 0.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(img_avatar_bg)
layout:setSize({width = 72.0000, height = 72.0000})
layout:setLeftMargin(18.0000)
layout:setRightMargin(-90.0000)
layout:setTopMargin(-36.0000)
layout:setBottomMargin(-36.0000)
Node:addChild(img_avatar_bg)

--Create txt_nickname
local txt_nickname = ccui.Text:create()
txt_nickname:ignoreContentAdaptWithSize(true)
txt_nickname:setTextAreaSize({width = 0, height = 0})
txt_nickname:setFontName("")
txt_nickname:setFontSize(26)
txt_nickname:setString([[用户昵称]])
txt_nickname:setLayoutComponentEnabled(true)
txt_nickname:setName("txt_nickname")
txt_nickname:setTag(197)
txt_nickname:setCascadeColorEnabled(true)
txt_nickname:setCascadeOpacityEnabled(true)
txt_nickname:setAnchorPoint(0.0000, 0.5000)
txt_nickname:setPosition(105.0000, 0.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(txt_nickname)
layout:setSize({width = 104.0000, height = 26.0000})
layout:setLeftMargin(105.0000)
layout:setRightMargin(-209.0000)
layout:setTopMargin(-13.0000)
layout:setBottomMargin(-13.0000)
Node:addChild(txt_nickname)

--Create btn_userinfo
local btn_userinfo = ccui.Layout:create()
btn_userinfo:ignoreContentAdaptWithSize(false)
btn_userinfo:setClippingEnabled(false)
btn_userinfo:setBackGroundColorOpacity(102)
btn_userinfo:setTouchEnabled(true);
btn_userinfo:setLayoutComponentEnabled(true)
btn_userinfo:setName("btn_userinfo")
btn_userinfo:setTag(312)
btn_userinfo:setCascadeColorEnabled(true)
btn_userinfo:setCascadeOpacityEnabled(true)
btn_userinfo:setAnchorPoint(0.0000, 0.5000)
btn_userinfo:setPosition(10.0000, 1.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_userinfo)
layout:setSize({width = 208.0000, height = 80.0000})
layout:setLeftMargin(10.0000)
layout:setRightMargin(-218.0000)
layout:setTopMargin(-41.0000)
layout:setBottomMargin(-39.0000)
Node:addChild(btn_userinfo)

--Create btn_qiehuan
local btn_qiehuan = ccui.Layout:create()
btn_qiehuan:ignoreContentAdaptWithSize(false)
btn_qiehuan:setClippingEnabled(false)
btn_qiehuan:setBackGroundColorOpacity(102)
btn_qiehuan:setTouchEnabled(true);
btn_qiehuan:setLayoutComponentEnabled(true)
btn_qiehuan:setName("btn_qiehuan")
btn_qiehuan:setTag(117)
btn_qiehuan:setCascadeColorEnabled(true)
btn_qiehuan:setCascadeOpacityEnabled(true)
btn_qiehuan:setAnchorPoint(1.0000, 0.5000)
btn_qiehuan:setPosition(389.0000, 1.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_qiehuan)
layout:setSize({width = 171.0000, height = 80.0000})
layout:setLeftMargin(218.0000)
layout:setRightMargin(-389.0000)
layout:setTopMargin(-41.0000)
layout:setBottomMargin(-39.0000)
Node:addChild(btn_qiehuan)

--Create txt_diqu
local txt_diqu = ccui.Text:create()
txt_diqu:ignoreContentAdaptWithSize(true)
txt_diqu:setTextAreaSize({width = 0, height = 0})
txt_diqu:setFontName("")
txt_diqu:setFontSize(24)
txt_diqu:setString([[中国]])
txt_diqu:setLayoutComponentEnabled(true)
txt_diqu:setName("txt_diqu")
txt_diqu:setTag(198)
txt_diqu:setCascadeColorEnabled(true)
txt_diqu:setCascadeOpacityEnabled(true)
txt_diqu:setAnchorPoint(0.0000, 0.5000)
txt_diqu:setPosition(10.0000, 38.0000)
txt_diqu:setTextColor({r = 153, g = 153, b = 153})
layout = ccui.LayoutComponent:bindLayoutComponent(txt_diqu)
layout:setPositionPercentX(0.0585)
layout:setPositionPercentY(0.4750)
layout:setPercentWidth(0.2807)
layout:setPercentHeight(0.3000)
layout:setSize({width = 48.0000, height = 24.0000})
layout:setLeftMargin(10.0000)
layout:setRightMargin(113.0000)
layout:setTopMargin(30.0000)
layout:setBottomMargin(26.0000)
btn_qiehuan:addChild(txt_diqu)

--Create img_qiehuan
local img_qiehuan = ccui.ImageView:create()
img_qiehuan:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/newhall.plist")
img_qiehuan:loadTexture("hall/newhall/img_qiehuan.png",1)
img_qiehuan:setLayoutComponentEnabled(true)
img_qiehuan:setName("img_qiehuan")
img_qiehuan:setTag(118)
img_qiehuan:setCascadeColorEnabled(true)
img_qiehuan:setCascadeOpacityEnabled(true)
img_qiehuan:setAnchorPoint(0.0000, 0.5000)
img_qiehuan:setPosition(64.0000, 38.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(img_qiehuan)
layout:setPositionPercentX(0.3743)
layout:setPositionPercentY(0.4750)
layout:setPercentWidth(0.1170)
layout:setPercentHeight(0.2500)
layout:setSize({width = 20.0000, height = 20.0000})
layout:setLeftMargin(64.0000)
layout:setRightMargin(87.0000)
layout:setTopMargin(32.0000)
layout:setBottomMargin(28.0000)
btn_qiehuan:addChild(img_qiehuan)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result
