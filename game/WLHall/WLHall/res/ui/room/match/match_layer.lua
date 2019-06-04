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

--Create nd_tab
local nd_tab = ccui.Layout:create()
nd_tab:ignoreContentAdaptWithSize(false)
nd_tab:setClippingEnabled(false)
nd_tab:setBackGroundColorOpacity(102)
nd_tab:setLayoutComponentEnabled(true)
nd_tab:setName("nd_tab")
nd_tab:setTag(62)
nd_tab:setCascadeColorEnabled(true)
nd_tab:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(nd_tab)
layout:setPercentWidth(0.1422)
layout:setPercentHeight(0.8889)
layout:setSize({width = 182.0000, height = 640.0000})
layout:setRightMargin(1098.0000)
layout:setTopMargin(80.0000)
Layer:addChild(nd_tab)

--Create img_tab_bg
local img_tab_bg = ccui.ImageView:create()
img_tab_bg:ignoreContentAdaptWithSize(false)
img_tab_bg:loadTexture("hall/newgamelist/img_bg.png",0)
img_tab_bg:setScale9Enabled(true)
img_tab_bg:setCapInsets({x = 8, y = 70, width = 166, height = 385})
img_tab_bg:setLayoutComponentEnabled(true)
img_tab_bg:setName("img_tab_bg")
img_tab_bg:setTag(361)
img_tab_bg:setCascadeColorEnabled(true)
img_tab_bg:setCascadeOpacityEnabled(true)
img_tab_bg:setAnchorPoint(0.0000, 1.0000)
img_tab_bg:setPosition(0.0000, 640.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(img_tab_bg)
layout:setPositionPercentY(1.0000)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(0.8469)
layout:setSize({width = 182.0000, height = 542.0000})
layout:setBottomMargin(98.0000)
nd_tab:addChild(img_tab_bg)

--Create img_back_bg
local img_back_bg = ccui.ImageView:create()
img_back_bg:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/gmaelist.plist")
img_back_bg:loadTexture("hall/newgamelist/img_bg1.png",1)
img_back_bg:setLayoutComponentEnabled(true)
img_back_bg:setName("img_back_bg")
img_back_bg:setTag(35)
img_back_bg:setCascadeColorEnabled(true)
img_back_bg:setCascadeOpacityEnabled(true)
img_back_bg:setAnchorPoint(0.0000, 1.0000)
img_back_bg:setPosition(0.0000, 720.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(img_back_bg)
layout:setPositionPercentY(1.1250)
layout:setPercentWidth(1.3571)
layout:setPercentHeight(0.1328)
layout:setSize({width = 247.0000, height = 85.0000})
layout:setRightMargin(-65.0000)
layout:setTopMargin(-80.0000)
layout:setBottomMargin(635.0000)
nd_tab:addChild(img_back_bg)

--Create btn_back
local btn_back = ccui.Layout:create()
btn_back:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/gmaelist.plist")
btn_back:setBackGroundImage("hall/newgamelist/cbtnlose.png",1)
btn_back:setClippingEnabled(false)
btn_back:setBackGroundColorOpacity(102)
btn_back:setTouchEnabled(true);
btn_back:setLayoutComponentEnabled(true)
btn_back:setName("btn_back")
btn_back:setTag(252)
btn_back:setCascadeColorEnabled(true)
btn_back:setCascadeOpacityEnabled(true)
btn_back:setAnchorPoint(0.5000, 0.5000)
btn_back:setPosition(101.2700, 45.0500)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_back)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.4100)
layout:setPositionPercentY(0.5300)
layout:setPercentWidth(0.6883)
layout:setPercentHeight(0.9412)
layout:setSize({width = 170.0000, height = 80.0000})
layout:setLeftMargin(16.2700)
layout:setRightMargin(60.7300)
layout:setTopMargin(-0.0500)
layout:setBottomMargin(5.0500)
img_back_bg:addChild(btn_back)

--Create tab_yb
local tab_yb = ccui.Layout:create()
tab_yb:ignoreContentAdaptWithSize(false)
tab_yb:setClippingEnabled(false)
tab_yb:setBackGroundColorOpacity(102)
tab_yb:setTouchEnabled(true);
tab_yb:setLayoutComponentEnabled(true)
tab_yb:setName("tab_yb")
tab_yb:setTag(365)
tab_yb:setCascadeColorEnabled(true)
tab_yb:setCascadeOpacityEnabled(true)
tab_yb:setAnchorPoint(0.5000, 0.5000)
tab_yb:setPosition(91.0000, 511.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(tab_yb)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.7984)
layout:setPercentWidth(0.9890)
layout:setPercentHeight(0.2219)
layout:setSize({width = 180.0000, height = 142.0000})
layout:setLeftMargin(1.0000)
layout:setRightMargin(1.0000)
layout:setTopMargin(58.0000)
layout:setBottomMargin(440.0000)
nd_tab:addChild(tab_yb)

--Create img_line
local img_line = ccui.Layout:create()
img_line:ignoreContentAdaptWithSize(false)
img_line:setClippingEnabled(false)
img_line:setBackGroundColorType(1)
img_line:setBackGroundColor({r = 111, g = 122, b = 97})
img_line:setBackGroundColorOpacity(127)
img_line:setTouchEnabled(true);
img_line:setLayoutComponentEnabled(true)
img_line:setName("img_line")
img_line:setTag(372)
img_line:setCascadeColorEnabled(true)
img_line:setCascadeOpacityEnabled(true)
img_line:setOpacity(127)
layout = ccui.LayoutComponent:bindLayoutComponent(img_line)
layout:setPercentWidthEnabled(true)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(0.0070)
layout:setSize({width = 180.0000, height = 1.0000})
layout:setTopMargin(141.0000)
tab_yb:addChild(img_line)

--Create img_sel
local img_sel = ccui.ImageView:create()
img_sel:ignoreContentAdaptWithSize(false)
img_sel:loadTexture("hall/room/match/match_tab_sel.png",0)
img_sel:setLayoutComponentEnabled(true)
img_sel:setName("img_sel")
img_sel:setTag(370)
img_sel:setCascadeColorEnabled(true)
img_sel:setCascadeOpacityEnabled(true)
img_sel:setPosition(90.0000, 71.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(img_sel)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 180.0000, height = 142.0000})
tab_yb:addChild(img_sel)

--Create tab_icon
local tab_icon = ccui.ImageView:create()
tab_icon:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/room.plist")
tab_icon:loadTexture("hall/room/match/ico_match_n.png",1)
tab_icon:setLayoutComponentEnabled(true)
tab_icon:setName("tab_icon")
tab_icon:setTag(366)
tab_icon:setCascadeColorEnabled(true)
tab_icon:setCascadeOpacityEnabled(true)
tab_icon:setPosition(90.0000, 71.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(tab_icon)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.4556)
layout:setPercentHeight(0.6408)
layout:setSize({width = 82.0000, height = 91.0000})
layout:setLeftMargin(49.0000)
layout:setRightMargin(49.0000)
layout:setTopMargin(25.5000)
layout:setBottomMargin(25.5000)
tab_yb:addChild(tab_icon)

--Create tab_icon_s
local tab_icon_s = ccui.ImageView:create()
tab_icon_s:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/room.plist")
tab_icon_s:loadTexture("hall/room/match/ico_match_s.png",1)
tab_icon_s:setLayoutComponentEnabled(true)
tab_icon_s:setName("tab_icon_s")
tab_icon_s:setTag(36)
tab_icon_s:setCascadeColorEnabled(true)
tab_icon_s:setCascadeOpacityEnabled(true)
tab_icon_s:setPosition(90.0000, 71.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(tab_icon_s)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.4556)
layout:setPercentHeight(0.6479)
layout:setSize({width = 82.0000, height = 92.0000})
layout:setLeftMargin(49.0000)
layout:setRightMargin(49.0000)
layout:setTopMargin(25.0000)
layout:setBottomMargin(25.0000)
tab_yb:addChild(tab_icon_s)

--Create tab_fl
local tab_fl = ccui.Layout:create()
tab_fl:ignoreContentAdaptWithSize(false)
tab_fl:setClippingEnabled(false)
tab_fl:setBackGroundColorOpacity(102)
tab_fl:setTouchEnabled(true);
tab_fl:setLayoutComponentEnabled(true)
tab_fl:setName("tab_fl")
tab_fl:setTag(37)
tab_fl:setCascadeColorEnabled(true)
tab_fl:setCascadeOpacityEnabled(true)
tab_fl:setAnchorPoint(0.5000, 0.5000)
tab_fl:setPosition(91.0000, 227.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(tab_fl)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.3547)
layout:setPercentWidth(0.9890)
layout:setPercentHeight(0.2219)
layout:setSize({width = 180.0000, height = 142.0000})
layout:setLeftMargin(1.0000)
layout:setRightMargin(1.0000)
layout:setTopMargin(342.0000)
layout:setBottomMargin(156.0000)
nd_tab:addChild(tab_fl)

--Create img_line
local img_line = ccui.Layout:create()
img_line:ignoreContentAdaptWithSize(false)
img_line:setClippingEnabled(false)
img_line:setBackGroundColorType(1)
img_line:setBackGroundColor({r = 111, g = 122, b = 97})
img_line:setBackGroundColorOpacity(127)
img_line:setTouchEnabled(true);
img_line:setLayoutComponentEnabled(true)
img_line:setName("img_line")
img_line:setTag(38)
img_line:setCascadeColorEnabled(true)
img_line:setCascadeOpacityEnabled(true)
img_line:setOpacity(127)
layout = ccui.LayoutComponent:bindLayoutComponent(img_line)
layout:setPercentWidthEnabled(true)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(0.0070)
layout:setSize({width = 180.0000, height = 1.0000})
layout:setTopMargin(141.0000)
tab_fl:addChild(img_line)

--Create img_sel
local img_sel = ccui.ImageView:create()
img_sel:ignoreContentAdaptWithSize(false)
img_sel:loadTexture("hall/room/match/match_tab_sel.png",0)
img_sel:setLayoutComponentEnabled(true)
img_sel:setName("img_sel")
img_sel:setTag(39)
img_sel:setCascadeColorEnabled(true)
img_sel:setCascadeOpacityEnabled(true)
img_sel:setVisible(false)
img_sel:setPosition(90.0000, 71.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(img_sel)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 180.0000, height = 142.0000})
tab_fl:addChild(img_sel)

--Create tab_icon
local tab_icon = ccui.ImageView:create()
tab_icon:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/room.plist")
tab_icon:loadTexture("hall/room/match/ico_free_n.png",1)
tab_icon:setLayoutComponentEnabled(true)
tab_icon:setName("tab_icon")
tab_icon:setTag(40)
tab_icon:setCascadeColorEnabled(true)
tab_icon:setCascadeOpacityEnabled(true)
tab_icon:setPosition(90.0000, 71.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(tab_icon)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.7667)
layout:setPercentHeight(0.6761)
layout:setSize({width = 138.0000, height = 96.0000})
layout:setLeftMargin(21.0000)
layout:setRightMargin(21.0000)
layout:setTopMargin(23.0000)
layout:setBottomMargin(23.0000)
tab_fl:addChild(tab_icon)

--Create tab_icon_s
local tab_icon_s = ccui.ImageView:create()
tab_icon_s:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/room.plist")
tab_icon_s:loadTexture("hall/room/match/ico_free_s.png",1)
tab_icon_s:setLayoutComponentEnabled(true)
tab_icon_s:setName("tab_icon_s")
tab_icon_s:setTag(41)
tab_icon_s:setCascadeColorEnabled(true)
tab_icon_s:setCascadeOpacityEnabled(true)
tab_icon_s:setVisible(false)
tab_icon_s:setPosition(90.0000, 71.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(tab_icon_s)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.7667)
layout:setPercentHeight(0.6831)
layout:setSize({width = 138.0000, height = 97.0000})
layout:setLeftMargin(21.0000)
layout:setRightMargin(21.0000)
layout:setTopMargin(22.5000)
layout:setBottomMargin(22.5000)
tab_fl:addChild(tab_icon_s)

--Create tab_tv
local tab_tv = ccui.Layout:create()
tab_tv:ignoreContentAdaptWithSize(false)
tab_tv:setClippingEnabled(false)
tab_tv:setBackGroundColorOpacity(102)
tab_tv:setTouchEnabled(true);
tab_tv:setLayoutComponentEnabled(true)
tab_tv:setName("tab_tv")
tab_tv:setTag(42)
tab_tv:setCascadeColorEnabled(true)
tab_tv:setCascadeOpacityEnabled(true)
tab_tv:setAnchorPoint(0.5000, 0.5000)
tab_tv:setPosition(91.0000, 369.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(tab_tv)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5766)
layout:setPercentWidth(0.9890)
layout:setPercentHeight(0.2219)
layout:setSize({width = 180.0000, height = 142.0000})
layout:setLeftMargin(1.0000)
layout:setRightMargin(1.0000)
layout:setTopMargin(200.0000)
layout:setBottomMargin(298.0000)
nd_tab:addChild(tab_tv)

--Create img_line
local img_line = ccui.Layout:create()
img_line:ignoreContentAdaptWithSize(false)
img_line:setClippingEnabled(false)
img_line:setBackGroundColorType(1)
img_line:setBackGroundColor({r = 111, g = 122, b = 97})
img_line:setBackGroundColorOpacity(127)
img_line:setTouchEnabled(true);
img_line:setLayoutComponentEnabled(true)
img_line:setName("img_line")
img_line:setTag(43)
img_line:setCascadeColorEnabled(true)
img_line:setCascadeOpacityEnabled(true)
img_line:setOpacity(127)
layout = ccui.LayoutComponent:bindLayoutComponent(img_line)
layout:setPercentWidthEnabled(true)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(0.0070)
layout:setSize({width = 180.0000, height = 1.0000})
layout:setTopMargin(141.0000)
tab_tv:addChild(img_line)

--Create img_sel
local img_sel = ccui.ImageView:create()
img_sel:ignoreContentAdaptWithSize(false)
img_sel:loadTexture("hall/room/match/match_tab_sel.png",0)
img_sel:setLayoutComponentEnabled(true)
img_sel:setName("img_sel")
img_sel:setTag(44)
img_sel:setCascadeColorEnabled(true)
img_sel:setCascadeOpacityEnabled(true)
img_sel:setVisible(false)
img_sel:setPosition(90.0000, 71.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(img_sel)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 180.0000, height = 142.0000})
tab_tv:addChild(img_sel)

--Create tab_icon
local tab_icon = ccui.ImageView:create()
tab_icon:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/room.plist")
tab_icon:loadTexture("hall/room/match/ico_tv_n.png",1)
tab_icon:setLayoutComponentEnabled(true)
tab_icon:setName("tab_icon")
tab_icon:setTag(45)
tab_icon:setCascadeColorEnabled(true)
tab_icon:setCascadeOpacityEnabled(true)
tab_icon:setPosition(90.0000, 71.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(tab_icon)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.6056)
layout:setPercentHeight(0.7676)
layout:setSize({width = 109.0000, height = 109.0000})
layout:setLeftMargin(35.5000)
layout:setRightMargin(35.5000)
layout:setTopMargin(16.5000)
layout:setBottomMargin(16.5000)
tab_tv:addChild(tab_icon)

--Create tab_icon_s
local tab_icon_s = ccui.ImageView:create()
tab_icon_s:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/room.plist")
tab_icon_s:loadTexture("hall/room/match/ico_tv_s.png",1)
tab_icon_s:setLayoutComponentEnabled(true)
tab_icon_s:setName("tab_icon_s")
tab_icon_s:setTag(46)
tab_icon_s:setCascadeColorEnabled(true)
tab_icon_s:setCascadeOpacityEnabled(true)
tab_icon_s:setVisible(false)
tab_icon_s:setPosition(90.0000, 71.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(tab_icon_s)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.6056)
layout:setPercentHeight(0.7746)
layout:setSize({width = 109.0000, height = 110.0000})
layout:setLeftMargin(35.5000)
layout:setRightMargin(35.5000)
layout:setTopMargin(16.0000)
layout:setBottomMargin(16.0000)
tab_tv:addChild(tab_icon_s)

--Create sv_tv_items
local sv_tv_items = ccui.ScrollView:create()
sv_tv_items:setBounceEnabled(true)
sv_tv_items:setDirection(2)
sv_tv_items:setInnerContainerSize({width = 1070, height = 615})
sv_tv_items:ignoreContentAdaptWithSize(false)
sv_tv_items:setClippingEnabled(true)
sv_tv_items:setLayoutComponentEnabled(true)
sv_tv_items:setName("sv_tv_items")
sv_tv_items:setTag(706)
sv_tv_items:setCascadeColorEnabled(true)
sv_tv_items:setCascadeOpacityEnabled(true)
sv_tv_items:setPosition(210.0000, 0.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(sv_tv_items)
layout:setPositionPercentX(0.1641)
layout:setPercentWidth(0.8359)
layout:setPercentHeight(0.8542)
layout:setSize({width = 1070.0000, height = 615.0000})
layout:setLeftMargin(210.0000)
layout:setTopMargin(105.0000)
Layer:addChild(sv_tv_items)

--Create lv_items
local lv_items = ccui.ListView:create()
lv_items:setDirection(1)
lv_items:setGravity(0)
lv_items:ignoreContentAdaptWithSize(false)
lv_items:setClippingEnabled(true)
lv_items:setBackGroundColorOpacity(102)
lv_items:setLayoutComponentEnabled(true)
lv_items:setName("lv_items")
lv_items:setTag(373)
lv_items:setCascadeColorEnabled(true)
lv_items:setCascadeOpacityEnabled(true)
lv_items:setPosition(210.0000, 0.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(lv_items)
layout:setPositionPercentX(0.1641)
layout:setPercentWidth(0.8203)
layout:setPercentHeight(0.8542)
layout:setSize({width = 1050.0000, height = 615.0000})
layout:setLeftMargin(210.0000)
layout:setRightMargin(20.0000)
layout:setTopMargin(105.0000)
Layer:addChild(lv_items)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result
