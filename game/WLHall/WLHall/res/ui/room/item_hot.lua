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

--Create img_bg
local img_bg = ccui.Layout:create()
img_bg:ignoreContentAdaptWithSize(false)
img_bg:setClippingEnabled(false)
img_bg:setTouchEnabled(true);
img_bg:setLayoutComponentEnabled(true)
img_bg:setName("img_bg")
img_bg:setTag(147)
img_bg:setCascadeColorEnabled(true)
img_bg:setCascadeOpacityEnabled(true)
img_bg:setAnchorPoint(0.5000, 0.5000)
layout = ccui.LayoutComponent:bindLayoutComponent(img_bg)
layout:setSize({width = 184.0000, height = 114.0000})
layout:setLeftMargin(-92.0000)
layout:setRightMargin(-92.0000)
layout:setTopMargin(-57.0000)
layout:setBottomMargin(-57.0000)
Node:addChild(img_bg)

--Create img_icon
local img_icon = ccui.ImageView:create()
img_icon:ignoreContentAdaptWithSize(false)
img_icon:loadTexture("weile/img_moren.png",0)
img_icon:setLayoutComponentEnabled(true)
img_icon:setName("img_icon")
img_icon:setTag(148)
img_icon:setCascadeColorEnabled(true)
img_icon:setCascadeOpacityEnabled(true)
img_icon:setAnchorPoint(0.0000, 1.0000)
img_icon:setPosition(0.0000, 114.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(img_icon)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentY(1.0000)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 184.0000, height = 114.0000})
img_bg:addChild(img_icon)

--Create action_node
local action_node = cc.Sprite:create("hall/room/minigames/hot_action_1.png")
action_node:setName("action_node")
action_node:setTag(141)
action_node:setCascadeColorEnabled(true)
action_node:setCascadeOpacityEnabled(true)
action_node:setPosition(93.0000, 59.0000)
action_node:setScaleX(0.7250)
action_node:setScaleY(0.7900)
layout = ccui.LayoutComponent:bindLayoutComponent(action_node)
layout:setPositionPercentX(0.5054)
layout:setPositionPercentY(0.5175)
layout:setPercentWidth(1.6304)
layout:setPercentHeight(1.7544)
layout:setSize({width = 300.0000, height = 200.0000})
layout:setLeftMargin(-57.0000)
layout:setRightMargin(-59.0000)
layout:setTopMargin(-45.0000)
layout:setBottomMargin(-41.0000)
action_node:setBlendFunc({src = 770, dst = 1})
img_bg:addChild(action_node)

--Create panel
local panel = ccui.Layout:create()
panel:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/newhall.plist")
panel:setBackGroundImage("hall/newhall/img_mask.png",1)
panel:setClippingEnabled(false)
panel:setBackGroundImageCapInsets({x = 13, y = 13, width = 1, height = 1})
panel:setBackGroundColorType(1)
panel:setBackGroundColor({r = 0, g = 0, b = 0})
panel:setBackGroundColorOpacity(0)
panel:setBackGroundImageScale9Enabled(true)
panel:setTouchEnabled(true);
panel:setLayoutComponentEnabled(true)
panel:setName("panel")
panel:setTag(114)
panel:setCascadeColorEnabled(true)
panel:setCascadeOpacityEnabled(true)
panel:setVisible(false)
panel:setAnchorPoint(0.5000, 0.5000)
panel:setPosition(92.0000, 57.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(panel)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidthEnabled(true)
layout:setPercentHeightEnabled(true)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 184.0000, height = 114.0000})
img_bg:addChild(panel)

--Create img_load
local img_load = ccui.ImageView:create()
img_load:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/feedback.plist")
img_load:loadTexture("hall/feedback/shape_b_4.png",1)
img_load:setLayoutComponentEnabled(true)
img_load:setName("img_load")
img_load:setTag(79)
img_load:setCascadeColorEnabled(true)
img_load:setCascadeOpacityEnabled(true)
img_load:setPosition(92.0000, 57.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(img_load)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.3913)
layout:setPercentHeight(0.6316)
layout:setSize({width = 72.0000, height = 72.0000})
layout:setLeftMargin(56.0000)
layout:setRightMargin(56.0000)
layout:setTopMargin(21.0000)
layout:setBottomMargin(21.0000)
panel:addChild(img_load)

--Create txt
local txt = ccui.Text:create()
txt:ignoreContentAdaptWithSize(true)
txt:setTextAreaSize({width = 0, height = 0})
txt:setFontName("")
txt:setFontSize(20)
txt:setString([[等待]])
txt:setLayoutComponentEnabled(true)
txt:setName("txt")
txt:setTag(116)
txt:setCascadeColorEnabled(true)
txt:setCascadeOpacityEnabled(true)
txt:setPosition(92.0000, 57.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(txt)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.2174)
layout:setPercentHeight(0.1754)
layout:setSize({width = 40.0000, height = 20.0000})
layout:setLeftMargin(72.0000)
layout:setRightMargin(72.0000)
layout:setTopMargin(47.0000)
layout:setBottomMargin(47.0000)
panel:addChild(txt)

--Create txt_name
local txt_name = ccui.Text:create()
txt_name:ignoreContentAdaptWithSize(true)
txt_name:setTextAreaSize({width = 0, height = 0})
txt_name:setFontSize(18)
txt_name:setString([[红包比赛]])
txt_name:setLayoutComponentEnabled(true)
txt_name:setName("txt_name")
txt_name:setTag(37)
txt_name:setCascadeColorEnabled(true)
txt_name:setCascadeOpacityEnabled(true)
txt_name:setPosition(92.0000, 21.0000)
txt_name:setTextColor({r = 30, g = 47, b = 64})
layout = ccui.LayoutComponent:bindLayoutComponent(txt_name)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.1842)
layout:setPercentWidth(0.3913)
layout:setPercentHeight(0.1579)
layout:setSize({width = 72.0000, height = 18.0000})
layout:setLeftMargin(56.0000)
layout:setRightMargin(56.0000)
layout:setTopMargin(84.0000)
layout:setBottomMargin(12.0000)
img_bg:addChild(txt_name)

--Create txt_min
local txt_min = ccui.Text:create()
txt_min:ignoreContentAdaptWithSize(true)
txt_min:setTextAreaSize({width = 0, height = 0})
txt_min:setFontName("")
txt_min:setFontSize(18)
txt_min:setString([[1000豆入]])
txt_min:setLayoutComponentEnabled(true)
txt_min:setName("txt_min")
txt_min:setTag(72)
txt_min:setCascadeColorEnabled(true)
txt_min:setCascadeOpacityEnabled(true)
txt_min:setVisible(false)
txt_min:setPosition(92.0000, 14.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(txt_min)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.1228)
layout:setPercentWidth(0.3913)
layout:setPercentHeight(0.1579)
layout:setSize({width = 72.0000, height = 18.0000})
layout:setLeftMargin(56.0000)
layout:setRightMargin(56.0000)
layout:setTopMargin(91.0000)
layout:setBottomMargin(5.0000)
img_bg:addChild(txt_min)

--Create img_line_1
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/gmaelist.plist")
local img_line_1 = cc.Sprite:createWithSpriteFrameName("hall/newgamelist/img_item_line.png")
img_line_1:setName("img_line_1")
img_line_1:setTag(48)
img_line_1:setCascadeColorEnabled(true)
img_line_1:setCascadeOpacityEnabled(true)
img_line_1:setAnchorPoint(1.0000, 0.5000)
img_line_1:setPosition(0.0000, 9.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(img_line_1)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.2639)
layout:setPercentHeight(0.1111)
layout:setSize({width = 19.0000, height = 2.0000})
layout:setLeftMargin(-19.0000)
layout:setRightMargin(72.0000)
layout:setTopMargin(8.0000)
layout:setBottomMargin(8.0000)
img_line_1:setBlendFunc({src = 1, dst = 771})
txt_min:addChild(img_line_1)

--Create img_line_2
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/gmaelist.plist")
local img_line_2 = cc.Sprite:createWithSpriteFrameName("hall/newgamelist/img_item_line.png")
img_line_2:setName("img_line_2")
img_line_2:setTag(49)
img_line_2:setCascadeColorEnabled(true)
img_line_2:setCascadeOpacityEnabled(true)
img_line_2:setAnchorPoint(0.0000, 0.5000)
img_line_2:setPosition(72.0000, 9.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(img_line_2)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(1.0000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.2639)
layout:setPercentHeight(0.1111)
layout:setSize({width = 19.0000, height = 2.0000})
layout:setLeftMargin(72.0000)
layout:setRightMargin(-19.0000)
layout:setTopMargin(8.0000)
layout:setBottomMargin(8.0000)
img_line_2:setFlippedX(true)
img_line_2:setBlendFunc({src = 1, dst = 771})
txt_min:addChild(img_line_2)

--Create img_min
local img_min = ccui.ImageView:create()
img_min:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/newhall.plist")
img_min:loadTexture("hall/newhall/img_di.png",1)
img_min:setScale9Enabled(true)
img_min:setCapInsets({x = 7, y = 0, width = 3, height = 27})
img_min:setLayoutComponentEnabled(true)
img_min:setName("img_min")
img_min:setTag(185)
img_min:setCascadeColorEnabled(true)
img_min:setCascadeOpacityEnabled(true)
img_min:setVisible(false)
img_min:setAnchorPoint(0.0000, 0.5000)
img_min:setPosition(0.0000, 88.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(img_min)
layout:setPositionPercentY(0.7719)
layout:setPercentWidth(0.3315)
layout:setPercentHeight(0.1754)
layout:setSize({width = 61.0000, height = 20.0000})
layout:setRightMargin(123.0000)
layout:setTopMargin(16.0000)
layout:setBottomMargin(78.0000)
img_bg:addChild(img_min)

--Create txt_min_1
local txt_min_1 = ccui.Text:create()
txt_min_1:ignoreContentAdaptWithSize(true)
txt_min_1:setTextAreaSize({width = 0, height = 0})
txt_min_1:setFontSize(13)
txt_min_1:setString([[1000豆入]])
txt_min_1:setLayoutComponentEnabled(true)
txt_min_1:setName("txt_min_1")
txt_min_1:setTag(186)
txt_min_1:setCascadeColorEnabled(true)
txt_min_1:setCascadeOpacityEnabled(true)
txt_min_1:setAnchorPoint(0.0000, 0.5000)
txt_min_1:setPosition(0.0000, 10.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(txt_min_1)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.8852)
layout:setPercentHeight(0.6500)
layout:setSize({width = 54.0000, height = 13.0000})
layout:setRightMargin(7.0000)
layout:setTopMargin(3.5000)
layout:setBottomMargin(3.5000)
img_min:addChild(txt_min_1)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(40)
result['animation']:setTimeSpeed(0.7500)

--Create FileDataTimeline
local FileDataTimeline = ccs.Timeline:create()

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(false)
localFrame:setTextureName("hall/room/minigames/hot_action_1.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(5)
localFrame:setTween(false)
localFrame:setTextureName("hall/room/minigames/hot_action_2.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(10)
localFrame:setTween(false)
localFrame:setTextureName("hall/room/minigames/hot_action_3.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(15)
localFrame:setTween(false)
localFrame:setTextureName("hall/room/minigames/hot_action_4.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(20)
localFrame:setTween(false)
localFrame:setTextureName("hall/room/minigames/hot_action_5.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(25)
localFrame:setTween(false)
localFrame:setTextureName("hall/room/minigames/hot_action_6.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(30)
localFrame:setTween(false)
localFrame:setTextureName("hall/room/minigames/hot_action_7.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(35)
localFrame:setTween(false)
localFrame:setTextureName("hall/room/minigames/hot_action_8.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(40)
localFrame:setTween(false)
localFrame:setTextureName("hall/room/minigames/hot_action_1.png")
FileDataTimeline:addFrame(localFrame)

result['animation']:addTimeline(FileDataTimeline)
FileDataTimeline:setNode(action_node)
--Create Animation List
local hot_animation = {name="hot_animation", startIndex=0, endIndex=40}
result['animation']:addAnimationInfo(hot_animation)

result['root'] = Node
return result;
end

return Result
