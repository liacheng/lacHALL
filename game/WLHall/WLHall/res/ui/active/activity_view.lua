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
panel_bg:setBackGroundColorOpacity(0)
panel_bg:setTouchEnabled(true);
panel_bg:setLayoutComponentEnabled(true)
panel_bg:setName("panel_bg")
panel_bg:setTag(22)
panel_bg:setCascadeColorEnabled(true)
panel_bg:setCascadeOpacityEnabled(true)
panel_bg:setAnchorPoint(0.5000, 0.5000)
layout = ccui.LayoutComponent:bindLayoutComponent(panel_bg)
layout:setSize({width = 1280.0000, height = 720.0000})
layout:setLeftMargin(-640.0000)
layout:setRightMargin(-640.0000)
layout:setTopMargin(-360.0000)
layout:setBottomMargin(-360.0000)
Node:addChild(panel_bg)

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
Panel_bg:setTag(592)
Panel_bg:setCascadeColorEnabled(true)
Panel_bg:setCascadeOpacityEnabled(true)
Panel_bg:setPosition(36.0005, 36.9998)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_bg)
layout:setPositionPercentX(0.0281)
layout:setPositionPercentY(0.0514)
layout:setPercentWidth(0.0828)
layout:setPercentHeight(0.8958)
layout:setSize({width = 106.0000, height = 645.0000})
layout:setLeftMargin(36.0005)
layout:setRightMargin(1138.0000)
layout:setTopMargin(38.0002)
layout:setBottomMargin(36.9998)
panel_bg:addChild(Panel_bg)

--Create active_tab
local active_tab = ccui.Layout:create()
active_tab:ignoreContentAdaptWithSize(false)
active_tab:setClippingEnabled(false)
active_tab:setBackGroundImageCapInsets({x = -32, y = -5, width = 64, height = 10})
active_tab:setBackGroundColorOpacity(162)
active_tab:setBackGroundImageScale9Enabled(true)
active_tab:setTouchEnabled(true);
active_tab:setLayoutComponentEnabled(true)
active_tab:setName("active_tab")
active_tab:setTag(66)
active_tab:setCascadeColorEnabled(true)
active_tab:setCascadeOpacityEnabled(true)
active_tab:setAnchorPoint(0.0000, 0.5000)
active_tab:setPosition(42.0000, 360.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(active_tab)
layout:setPositionPercentX(0.0328)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.0781)
layout:setPercentHeight(0.8806)
layout:setSize({width = 100.0000, height = 634.0000})
layout:setLeftMargin(42.0000)
layout:setRightMargin(1138.0000)
layout:setTopMargin(43.0000)
layout:setBottomMargin(43.0000)
panel_bg:addChild(active_tab)

--Create Time_limited
local Time_limited = ccui.Layout:create()
Time_limited:ignoreContentAdaptWithSize(false)
Time_limited:setClippingEnabled(false)
Time_limited:setBackGroundColorOpacity(102)
Time_limited:setTouchEnabled(true);
Time_limited:setLayoutComponentEnabled(true)
Time_limited:setName("Time_limited")
Time_limited:setTag(613)
Time_limited:setCascadeColorEnabled(true)
Time_limited:setCascadeOpacityEnabled(true)
Time_limited:setAnchorPoint(0.5000, 0.5000)
Time_limited:setPosition(50.0000, 567.0000)
Time_limited:setColor({r = 98, g = 158, b = 226})
layout = ccui.LayoutComponent:bindLayoutComponent(Time_limited)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.8943)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(0.1167)
layout:setSize({width = 100.0000, height = 74.0000})
layout:setTopMargin(30.0000)
layout:setBottomMargin(530.0000)
active_tab:addChild(Time_limited)

--Create Image_huodong
local Image_huodong = ccui.ImageView:create()
Image_huodong:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/activity.plist")
Image_huodong:loadTexture("hall/active/Tab_xshd.png",1)
Image_huodong:setLayoutComponentEnabled(true)
Image_huodong:setName("Image_huodong")
Image_huodong:setTag(771)
Image_huodong:setCascadeColorEnabled(true)
Image_huodong:setCascadeOpacityEnabled(true)
Image_huodong:setAnchorPoint(0.5000, 1.0000)
Image_huodong:setPosition(50.0000, 74.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_huodong)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(1.0000)
layout:setPercentWidth(0.4700)
layout:setPercentHeight(0.5135)
layout:setSize({width = 47.0000, height = 38.0000})
layout:setLeftMargin(26.5000)
layout:setRightMargin(26.5000)
layout:setBottomMargin(36.0000)
Time_limited:addChild(Image_huodong)

--Create text_huodong
local text_huodong = ccui.Text:create()
text_huodong:ignoreContentAdaptWithSize(true)
text_huodong:setTextAreaSize({width = 0, height = 0})
text_huodong:setFontSize(24)
text_huodong:setString([[活动]])
text_huodong:setTextHorizontalAlignment(1)
text_huodong:setTextVerticalAlignment(1)
text_huodong:setLayoutComponentEnabled(true)
text_huodong:setName("text_huodong")
text_huodong:setTag(792)
text_huodong:setCascadeColorEnabled(true)
text_huodong:setCascadeOpacityEnabled(true)
text_huodong:setAnchorPoint(0.5000, 1.0000)
text_huodong:setPosition(50.0000, 24.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(text_huodong)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.3243)
layout:setPercentWidth(0.4800)
layout:setPercentHeight(0.3243)
layout:setSize({width = 48.0000, height = 24.0000})
layout:setLeftMargin(26.0000)
layout:setRightMargin(26.0000)
layout:setTopMargin(50.0000)
Time_limited:addChild(text_huodong)

--Create privilege
local privilege = ccui.Layout:create()
privilege:ignoreContentAdaptWithSize(false)
privilege:setClippingEnabled(false)
privilege:setBackGroundColorOpacity(102)
privilege:setTouchEnabled(true);
privilege:setLayoutComponentEnabled(true)
privilege:setName("privilege")
privilege:setTag(793)
privilege:setCascadeColorEnabled(true)
privilege:setCascadeOpacityEnabled(true)
privilege:setAnchorPoint(0.5000, 0.5000)
privilege:setPosition(49.9999, 457.5000)
privilege:setColor({r = 98, g = 158, b = 226})
layout = ccui.LayoutComponent:bindLayoutComponent(privilege)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.7216)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(0.1025)
layout:setSize({width = 100.0000, height = 65.0000})
layout:setLeftMargin(-0.0001)
layout:setRightMargin(0.0001)
layout:setTopMargin(144.0000)
layout:setBottomMargin(425.0000)
active_tab:addChild(privilege)

--Create Image_yueka
local Image_yueka = ccui.ImageView:create()
Image_yueka:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/activity.plist")
Image_yueka:loadTexture("hall/active/Tab_gzxy.png",1)
Image_yueka:setLayoutComponentEnabled(true)
Image_yueka:setName("Image_yueka")
Image_yueka:setTag(794)
Image_yueka:setCascadeColorEnabled(true)
Image_yueka:setCascadeOpacityEnabled(true)
Image_yueka:setAnchorPoint(0.5000, 1.0000)
Image_yueka:setPosition(50.0000, 65.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_yueka)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(1.0000)
layout:setPercentWidth(0.4500)
layout:setPercentHeight(0.4462)
layout:setSize({width = 45.0000, height = 29.0000})
layout:setLeftMargin(27.5000)
layout:setRightMargin(27.5000)
layout:setBottomMargin(36.0000)
privilege:addChild(Image_yueka)

--Create text_yueka
local text_yueka = ccui.Text:create()
text_yueka:ignoreContentAdaptWithSize(true)
text_yueka:setTextAreaSize({width = 0, height = 0})
text_yueka:setFontSize(24)
text_yueka:setString([[月卡]])
text_yueka:setLayoutComponentEnabled(true)
text_yueka:setName("text_yueka")
text_yueka:setTag(795)
text_yueka:setCascadeColorEnabled(true)
text_yueka:setCascadeOpacityEnabled(true)
text_yueka:setAnchorPoint(0.5000, 1.0000)
text_yueka:setPosition(50.0000, 24.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(text_yueka)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.3692)
layout:setPercentWidth(0.4800)
layout:setPercentHeight(0.3692)
layout:setSize({width = 48.0000, height = 24.0000})
layout:setLeftMargin(26.0000)
layout:setRightMargin(26.0000)
layout:setTopMargin(41.0000)
privilege:addChild(text_yueka)

--Create service
local service = ccui.Layout:create()
service:ignoreContentAdaptWithSize(false)
service:setClippingEnabled(false)
service:setBackGroundColorOpacity(102)
service:setTouchEnabled(true);
service:setLayoutComponentEnabled(true)
service:setName("service")
service:setTag(116)
service:setCascadeColorEnabled(true)
service:setCascadeOpacityEnabled(true)
service:setAnchorPoint(0.5000, 0.5000)
service:setPosition(50.0000, 349.6000)
service:setColor({r = 98, g = 158, b = 226})
layout = ccui.LayoutComponent:bindLayoutComponent(service)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5514)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(0.1117)
layout:setSize({width = 100.0000, height = 70.8000})
layout:setTopMargin(249.0000)
layout:setBottomMargin(314.2000)
active_tab:addChild(service)

--Create img_kf
local img_kf = ccui.ImageView:create()
img_kf:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/common.plist")
img_kf:loadTexture("hall/common/new_service.png",1)
img_kf:setLayoutComponentEnabled(true)
img_kf:setName("img_kf")
img_kf:setTag(117)
img_kf:setCascadeColorEnabled(true)
img_kf:setCascadeOpacityEnabled(true)
img_kf:setAnchorPoint(0.5000, 1.0000)
img_kf:setPosition(50.0000, 70.8000)
img_kf:setScaleX(0.8700)
img_kf:setScaleY(0.8700)
layout = ccui.LayoutComponent:bindLayoutComponent(img_kf)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(1.0000)
layout:setPercentWidth(0.6400)
layout:setPercentHeight(0.5650)
layout:setSize({width = 64.0000, height = 40.0000})
layout:setLeftMargin(18.0000)
layout:setRightMargin(18.0000)
layout:setBottomMargin(30.8000)
service:addChild(img_kf)

--Create txt_kf
local txt_kf = ccui.Text:create()
txt_kf:ignoreContentAdaptWithSize(true)
txt_kf:setTextAreaSize({width = 0, height = 0})
txt_kf:setFontSize(24)
txt_kf:setString([[客服]])
txt_kf:setLayoutComponentEnabled(true)
txt_kf:setName("txt_kf")
txt_kf:setTag(118)
txt_kf:setCascadeColorEnabled(true)
txt_kf:setCascadeOpacityEnabled(true)
txt_kf:setAnchorPoint(0.5000, 1.0000)
txt_kf:setPosition(50.0000, 24.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(txt_kf)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.3390)
layout:setPercentWidth(0.4800)
layout:setPercentHeight(0.3390)
layout:setSize({width = 48.0000, height = 24.0000})
layout:setLeftMargin(26.0000)
layout:setRightMargin(26.0000)
layout:setTopMargin(46.8000)
service:addChild(txt_kf)

--Create Time_limited_point
local Time_limited_point = ccui.ImageView:create()
Time_limited_point:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/common.plist")
Time_limited_point:loadTexture("hall/common/new_unread_pt.png",1)
Time_limited_point:setLayoutComponentEnabled(true)
Time_limited_point:setName("Time_limited_point")
Time_limited_point:setTag(67)
Time_limited_point:setCascadeColorEnabled(true)
Time_limited_point:setCascadeOpacityEnabled(true)
Time_limited_point:setPosition(89.9995, 605.0011)
layout = ccui.LayoutComponent:bindLayoutComponent(Time_limited_point)
layout:setPositionPercentX(0.9000)
layout:setPositionPercentY(0.9543)
layout:setPercentWidth(0.2000)
layout:setPercentHeight(0.0331)
layout:setSize({width = 20.0000, height = 21.0000})
layout:setLeftMargin(79.9995)
layout:setRightMargin(0.0005)
layout:setTopMargin(18.4989)
layout:setBottomMargin(594.5011)
active_tab:addChild(Time_limited_point)

--Create privilege_point
local privilege_point = ccui.ImageView:create()
privilege_point:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/common.plist")
privilege_point:loadTexture("hall/common/new_unread_pt.png",1)
privilege_point:setLayoutComponentEnabled(true)
privilege_point:setName("privilege_point")
privilege_point:setTag(68)
privilege_point:setCascadeColorEnabled(true)
privilege_point:setCascadeOpacityEnabled(true)
privilege_point:setPosition(91.9997, 495.0001)
layout = ccui.LayoutComponent:bindLayoutComponent(privilege_point)
layout:setPositionPercentX(0.9200)
layout:setPositionPercentY(0.7808)
layout:setPercentWidth(0.2000)
layout:setPercentHeight(0.0331)
layout:setSize({width = 20.0000, height = 21.0000})
layout:setLeftMargin(81.9997)
layout:setRightMargin(-1.9997)
layout:setTopMargin(128.4999)
layout:setBottomMargin(484.5001)
active_tab:addChild(privilege_point)

--Create nd_subview
local nd_subview=cc.Node:create()
nd_subview:setName("nd_subview")
nd_subview:setTag(201)
nd_subview:setCascadeColorEnabled(true)
nd_subview:setCascadeOpacityEnabled(true)
nd_subview:setPosition(100.0000, 0.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(nd_subview)
layout:setPositionPercentX(1.0000)
layout:setLeftMargin(100.0000)
layout:setTopMargin(634.0000)
active_tab:addChild(nd_subview)

--Create close
local close = ccui.Layout:create()
close:ignoreContentAdaptWithSize(false)
close:setClippingEnabled(false)
close:setBackGroundColorOpacity(102)
close:setTouchEnabled(true);
close:setLayoutComponentEnabled(true)
close:setName("close")
close:setTag(108)
close:setCascadeColorEnabled(true)
close:setCascadeOpacityEnabled(true)
close:setAnchorPoint(0.5000, 0.5000)
close:setPosition(1168.5000, 604.5000)
layout = ccui.LayoutComponent:bindLayoutComponent(close)
layout:setPositionPercentX(11.6850)
layout:setPositionPercentY(0.9535)
layout:setPercentWidth(0.6000)
layout:setPercentHeight(0.0946)
layout:setSize({width = 60.0000, height = 60.0000})
layout:setLeftMargin(1138.5000)
layout:setRightMargin(-1098.5000)
layout:setTopMargin(-0.5000)
layout:setBottomMargin(574.5000)
active_tab:addChild(close)

--Create Image_7
local Image_7 = ccui.ImageView:create()
Image_7:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/common.plist")
Image_7:loadTexture("hall/common/new_btn_close.png",1)
Image_7:setLayoutComponentEnabled(true)
Image_7:setName("Image_7")
Image_7:setTag(109)
Image_7:setCascadeColorEnabled(true)
Image_7:setCascadeOpacityEnabled(true)
Image_7:setPosition(30.0000, 30.0000)
Image_7:setColor({r = 187, g = 77, b = 93})
layout = ccui.LayoutComponent:bindLayoutComponent(Image_7)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.4000)
layout:setPercentHeight(0.4167)
layout:setSize({width = 24.0000, height = 25.0000})
layout:setLeftMargin(18.0000)
layout:setRightMargin(18.0000)
layout:setTopMargin(17.5000)
layout:setBottomMargin(17.5000)
close:addChild(Image_7)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result
