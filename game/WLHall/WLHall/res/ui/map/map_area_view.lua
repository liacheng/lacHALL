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

--Create panel_bg
local panel_bg = ccui.Layout:create()
panel_bg:ignoreContentAdaptWithSize(false)
panel_bg:setClippingEnabled(false)
panel_bg:setBackGroundColorType(1)
panel_bg:setBackGroundColor({r = 0, g = 0, b = 0})
panel_bg:setBackGroundColorOpacity(204)
panel_bg:setTouchEnabled(true);
panel_bg:setLayoutComponentEnabled(true)
panel_bg:setName("panel_bg")
panel_bg:setTag(845)
panel_bg:setCascadeColorEnabled(true)
panel_bg:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(panel_bg)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 1280.0000, height = 720.0000})
Layer:addChild(panel_bg)

--Create nd_area
local nd_area=cc.Node:create()
nd_area:setName("nd_area")
nd_area:setTag(844)
nd_area:setCascadeColorEnabled(true)
nd_area:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(nd_area)
layout:setRightMargin(1280.0000)
layout:setTopMargin(720.0000)
Layer:addChild(nd_area)

--Create btn_back
local btn_back = ccui.Layout:create()
btn_back:ignoreContentAdaptWithSize(false)
btn_back:setClippingEnabled(false)
btn_back:setBackGroundColorOpacity(102)
btn_back:setTouchEnabled(true);
btn_back:setLayoutComponentEnabled(true)
btn_back:setName("btn_back")
btn_back:setTag(858)
btn_back:setCascadeColorEnabled(true)
btn_back:setCascadeOpacityEnabled(true)
btn_back:setAnchorPoint(0.5000, 0.5000)
btn_back:setPosition(60.0000, 660.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_back)
layout:setPositionPercentX(0.0469)
layout:setPositionPercentY(0.9167)
layout:setPercentWidth(0.0859)
layout:setPercentHeight(0.1528)
layout:setSize({width = 110.0000, height = 110.0000})
layout:setLeftMargin(5.0000)
layout:setRightMargin(1165.0000)
layout:setTopMargin(5.0000)
layout:setBottomMargin(605.0000)
Layer:addChild(btn_back)

--Create img_back
local img_back = ccui.Button:create()
img_back:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/map.plist")
img_back:loadTextureNormal("hall/map/fanhui.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/map.plist")
img_back:loadTexturePressed("hall/map/fanhui.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/map.plist")
img_back:loadTextureDisabled("hall/map/fanhui.png",1)
img_back:setTitleFontSize(14)
img_back:setTitleColor({r = 65, g = 65, b = 70})
img_back:setScale9Enabled(true)
img_back:setCapInsets({x = 15, y = 11, width = 23, height = 34})
img_back:setTouchEnabled(false);
img_back:setLayoutComponentEnabled(true)
img_back:setName("img_back")
img_back:setTag(859)
img_back:setCascadeColorEnabled(true)
img_back:setCascadeOpacityEnabled(true)
img_back:setPosition(55.0000, 55.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(img_back)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.4818)
layout:setPercentHeight(0.5091)
layout:setSize({width = 53.0000, height = 56.0000})
layout:setLeftMargin(28.5000)
layout:setRightMargin(28.5000)
layout:setTopMargin(27.0000)
layout:setBottomMargin(27.0000)
btn_back:addChild(img_back)

--Create img_xzdq
local img_xzdq = ccui.ImageView:create()
img_xzdq:ignoreContentAdaptWithSize(false)
img_xzdq:loadTexture("hall/common/btn_xzwf.png",0)
img_xzdq:setLayoutComponentEnabled(true)
img_xzdq:setName("img_xzdq")
img_xzdq:setTag(843)
img_xzdq:setCascadeColorEnabled(true)
img_xzdq:setCascadeOpacityEnabled(true)
img_xzdq:setPosition(130.0000, 70.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(img_xzdq)
layout:setPositionPercentX(0.1016)
layout:setPositionPercentY(0.0972)
layout:setPercentWidth(0.1375)
layout:setPercentHeight(0.0694)
layout:setSize({width = 176.0000, height = 50.0000})
layout:setLeftMargin(42.0000)
layout:setRightMargin(1062.0000)
layout:setTopMargin(625.0000)
layout:setBottomMargin(45.0000)
Layer:addChild(img_xzdq)

--Create txt_province
local txt_province = ccui.Text:create()
txt_province:ignoreContentAdaptWithSize(true)
txt_province:setTextAreaSize({width = 0, height = 0})
txt_province:setFontSize(36)
txt_province:setString([[北京市]])
txt_province:setLayoutComponentEnabled(true)
txt_province:setName("txt_province")
txt_province:setTag(860)
txt_province:setCascadeColorEnabled(true)
txt_province:setCascadeOpacityEnabled(true)
txt_province:setAnchorPoint(0.0000, 0.5000)
txt_province:setPosition(100.0000, 660.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(txt_province)
layout:setPositionPercentX(0.0781)
layout:setPositionPercentY(0.9167)
layout:setPercentWidth(0.0859)
layout:setPercentHeight(0.0569)
layout:setSize({width = 110.0000, height = 41.0000})
layout:setLeftMargin(100.0000)
layout:setRightMargin(1070.0000)
layout:setTopMargin(39.5000)
layout:setBottomMargin(639.5000)
Layer:addChild(txt_province)

--Create btn_bg
local btn_bg = ccui.Layout:create()
btn_bg:ignoreContentAdaptWithSize(false)
btn_bg:setClippingEnabled(false)
btn_bg:setBackGroundColorOpacity(102)
btn_bg:setTouchEnabled(true);
btn_bg:setLayoutComponentEnabled(true)
btn_bg:setName("btn_bg")
btn_bg:setTag(867)
btn_bg:setCascadeColorEnabled(true)
btn_bg:setCascadeOpacityEnabled(true)
btn_bg:setAnchorPoint(0.5000, 0.5000)
btn_bg:setPosition(640.0000, 80.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_bg)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.1111)
layout:setPercentWidth(0.2125)
layout:setPercentHeight(0.1000)
layout:setSize({width = 272.0000, height = 72.0000})
layout:setLeftMargin(504.0000)
layout:setRightMargin(504.0000)
layout:setTopMargin(604.0000)
layout:setBottomMargin(44.0000)
Layer:addChild(btn_bg)

--Create btn_join
local btn_join = ccui.Button:create()
btn_join:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/common.plist")
btn_join:loadTextureNormal("hall/common/btn_1.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/common.plist")
btn_join:loadTexturePressed("hall/common/btn_1.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/common.plist")
btn_join:loadTextureDisabled("hall/common/btn_1.png",1)
btn_join:setTitleFontSize(14)
btn_join:setTitleColor({r = 65, g = 65, b = 70})
btn_join:setScale9Enabled(true)
btn_join:setCapInsets({x = 16, y = 36, width = 1, height = 1})
btn_join:setLayoutComponentEnabled(true)
btn_join:setName("btn_join")
btn_join:setTag(847)
btn_join:setCascadeColorEnabled(true)
btn_join:setCascadeOpacityEnabled(true)
btn_join:setPosition(136.0000, 36.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_join)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 272.0000, height = 72.0000})
btn_bg:addChild(btn_join)

--Create txt_jryx
local txt_jryx = ccui.Text:create()
txt_jryx:ignoreContentAdaptWithSize(true)
txt_jryx:setTextAreaSize({width = 0, height = 0})
txt_jryx:setFontSize(36)
txt_jryx:setString([[进入游戏]])
txt_jryx:setLayoutComponentEnabled(true)
txt_jryx:setName("txt_jryx")
txt_jryx:setTag(1436)
txt_jryx:setCascadeColorEnabled(true)
txt_jryx:setCascadeOpacityEnabled(true)
txt_jryx:setPosition(136.0000, 34.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(txt_jryx)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.4722)
layout:setPercentWidth(0.5368)
layout:setPercentHeight(0.5694)
layout:setSize({width = 146.0000, height = 41.0000})
layout:setLeftMargin(63.0000)
layout:setRightMargin(63.0000)
layout:setTopMargin(17.5000)
layout:setBottomMargin(13.5000)
btn_join:addChild(txt_jryx)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()

result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result
