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

--Create img_tm_bg
local img_tm_bg = ccui.Layout:create()
img_tm_bg:ignoreContentAdaptWithSize(false)
img_tm_bg:setClippingEnabled(false)
img_tm_bg:setBackGroundColorOpacity(102)
img_tm_bg:setTouchEnabled(true);
img_tm_bg:setLayoutComponentEnabled(true)
img_tm_bg:setName("img_tm_bg")
img_tm_bg:setTag(150)
img_tm_bg:setCascadeColorEnabled(true)
img_tm_bg:setCascadeOpacityEnabled(true)
img_tm_bg:setAnchorPoint(0.5000, 0.5000)
layout = ccui.LayoutComponent:bindLayoutComponent(img_tm_bg)
layout:setSize({width = 868.0000, height = 492.0000})
layout:setLeftMargin(-434.0000)
layout:setRightMargin(-434.0000)
layout:setTopMargin(-246.0000)
layout:setBottomMargin(-246.0000)
Node:addChild(img_tm_bg)

--Create img_tm_h_bg
local img_tm_h_bg = ccui.ImageView:create()
img_tm_h_bg:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/common.plist")
img_tm_h_bg:loadTexture("hall/common/new_pop_bg_3.png",1)
img_tm_h_bg:setScale9Enabled(true)
img_tm_h_bg:setCapInsets({x = 8, y = 8, width = 10, height = 10})
img_tm_h_bg:setLayoutComponentEnabled(true)
img_tm_h_bg:setName("img_tm_h_bg")
img_tm_h_bg:setTag(2114)
img_tm_h_bg:setCascadeColorEnabled(true)
img_tm_h_bg:setCascadeOpacityEnabled(true)
img_tm_h_bg:setPosition(434.0000, 246.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(img_tm_h_bg)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.8433)
layout:setPercentHeight(0.9411)
layout:setSize({width = 732.0000, height = 463.0000})
layout:setLeftMargin(68.0000)
layout:setRightMargin(68.0000)
layout:setTopMargin(14.5000)
layout:setBottomMargin(14.5000)
img_tm_bg:addChild(img_tm_h_bg)

--Create btn_close
local btn_close = ccui.Layout:create()
btn_close:ignoreContentAdaptWithSize(false)
btn_close:setClippingEnabled(false)
btn_close:setBackGroundColorOpacity(102)
btn_close:setTouchEnabled(true);
btn_close:setLayoutComponentEnabled(true)
btn_close:setName("btn_close")
btn_close:setTag(2115)
btn_close:setCascadeColorEnabled(true)
btn_close:setCascadeOpacityEnabled(true)
btn_close:setAnchorPoint(0.5000, 0.5000)
btn_close:setPosition(692.7678, 421.0930)
btn_close:setColor({r = 34, g = 34, b = 34})
layout = ccui.LayoutComponent:bindLayoutComponent(btn_close)
layout:setPositionPercentX(0.9464)
layout:setPositionPercentY(0.9095)
layout:setPercentWidth(0.0956)
layout:setPercentHeight(0.1512)
layout:setSize({width = 70.0000, height = 70.0000})
layout:setLeftMargin(657.7678)
layout:setRightMargin(4.2322)
layout:setTopMargin(6.9070)
layout:setBottomMargin(386.0930)
img_tm_h_bg:addChild(btn_close)

--Create img_bg
local img_bg = ccui.ImageView:create()
img_bg:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/common.plist")
img_bg:loadTexture("hall/common/new_btn_close.png",1)
img_bg:setLayoutComponentEnabled(true)
img_bg:setName("img_bg")
img_bg:setTag(2116)
img_bg:setCascadeColorEnabled(true)
img_bg:setCascadeOpacityEnabled(true)
img_bg:setPosition(35.0000, 35.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(img_bg)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.3429)
layout:setPercentHeight(0.3571)
layout:setSize({width = 24.0000, height = 25.0000})
layout:setLeftMargin(23.0000)
layout:setRightMargin(23.0000)
layout:setTopMargin(22.5000)
layout:setBottomMargin(22.5000)
btn_close:addChild(img_bg)

--Create img_input_account_box
local img_input_account_box = ccui.ImageView:create()
img_input_account_box:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/login.plist")
img_input_account_box:loadTexture("hall/login/img_input_box.png",1)
img_input_account_box:setScale9Enabled(true)
img_input_account_box:setCapInsets({x = 21, y = 21, width = 1, height = 1})
img_input_account_box:setLayoutComponentEnabled(true)
img_input_account_box:setName("img_input_account_box")
img_input_account_box:setTag(94)
img_input_account_box:setCascadeColorEnabled(true)
img_input_account_box:setCascadeOpacityEnabled(true)
img_input_account_box:setPosition(365.0000, 355.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(img_input_account_box)
layout:setPositionPercentX(0.4986)
layout:setPositionPercentY(0.7667)
layout:setPercentWidth(0.7896)
layout:setPercentHeight(0.2160)
layout:setSize({width = 578.0000, height = 100.0000})
layout:setLeftMargin(76.0000)
layout:setRightMargin(78.0000)
layout:setTopMargin(58.0000)
layout:setBottomMargin(305.0000)
img_tm_h_bg:addChild(img_input_account_box)

--Create img_account_icon
local img_account_icon = ccui.ImageView:create()
img_account_icon:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/login.plist")
img_account_icon:loadTexture("hall/login/img_account_icon.png",1)
img_account_icon:setLayoutComponentEnabled(true)
img_account_icon:setName("img_account_icon")
img_account_icon:setTag(95)
img_account_icon:setCascadeColorEnabled(true)
img_account_icon:setCascadeOpacityEnabled(true)
img_account_icon:setPosition(45.7559, 48.0012)
layout = ccui.LayoutComponent:bindLayoutComponent(img_account_icon)
layout:setPositionPercentX(0.0792)
layout:setPositionPercentY(0.4800)
layout:setPercentWidth(0.0692)
layout:setPercentHeight(0.4000)
layout:setSize({width = 40.0000, height = 40.0000})
layout:setLeftMargin(25.7559)
layout:setRightMargin(512.2441)
layout:setTopMargin(31.9988)
layout:setBottomMargin(28.0012)
img_input_account_box:addChild(img_account_icon)

--Create btn_account_pull_down
local btn_account_pull_down = ccui.ImageView:create()
btn_account_pull_down:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/login.plist")
btn_account_pull_down:loadTexture("hall/login/btn_account_pull_down.png",1)
btn_account_pull_down:setTouchEnabled(true);
btn_account_pull_down:setLayoutComponentEnabled(true)
btn_account_pull_down:setName("btn_account_pull_down")
btn_account_pull_down:setTag(96)
btn_account_pull_down:setCascadeColorEnabled(true)
btn_account_pull_down:setCascadeOpacityEnabled(true)
btn_account_pull_down:setPosition(532.4255, 48.0012)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_account_pull_down)
layout:setPositionPercentX(0.9212)
layout:setPositionPercentY(0.4800)
layout:setPercentWidth(0.0692)
layout:setPercentHeight(0.4000)
layout:setSize({width = 40.0000, height = 40.0000})
layout:setLeftMargin(512.4255)
layout:setRightMargin(25.5745)
layout:setTopMargin(31.9988)
layout:setBottomMargin(28.0012)
img_input_account_box:addChild(btn_account_pull_down)

--Create tf_account
local tf_account = ccui.TextField:create()
tf_account:ignoreContentAdaptWithSize(false)
tolua.cast(tf_account:getVirtualRenderer(), "cc.Label"):setLineBreakWithoutSpace(true)
tf_account:setFontSize(30)
tf_account:setPlaceHolder("请输入账号")
tf_account:setString([[]])
tf_account:setMaxLength(10)
tf_account:setLayoutComponentEnabled(true)
tf_account:setName("tf_account")
tf_account:setTag(97)
tf_account:setCascadeColorEnabled(true)
tf_account:setCascadeOpacityEnabled(true)
tf_account:setVisible(false)
tf_account:setPosition(230.7916, 50.0000)
tf_account:setColor({r = 119, g = 119, b = 119})
layout = ccui.LayoutComponent:bindLayoutComponent(tf_account)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.3993)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.5190)
layout:setPercentHeight(0.3000)
layout:setSize({width = 300.0000, height = 30.0000})
layout:setLeftMargin(80.7916)
layout:setRightMargin(197.2084)
layout:setTopMargin(35.0000)
layout:setBottomMargin(35.0000)
img_input_account_box:addChild(tf_account)

--Create img_input_password_box_0
local img_input_password_box_0 = ccui.ImageView:create()
img_input_password_box_0:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/login.plist")
img_input_password_box_0:loadTexture("hall/login/img_input_box.png",1)
img_input_password_box_0:setScale9Enabled(true)
img_input_password_box_0:setCapInsets({x = 21, y = 21, width = 1, height = 1})
img_input_password_box_0:setLayoutComponentEnabled(true)
img_input_password_box_0:setName("img_input_password_box_0")
img_input_password_box_0:setTag(98)
img_input_password_box_0:setCascadeColorEnabled(true)
img_input_password_box_0:setCascadeOpacityEnabled(true)
img_input_password_box_0:setPosition(365.0000, 230.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(img_input_password_box_0)
layout:setPositionPercentX(0.4986)
layout:setPositionPercentY(0.4968)
layout:setPercentWidth(0.7896)
layout:setPercentHeight(0.2160)
layout:setSize({width = 578.0000, height = 100.0000})
layout:setLeftMargin(76.0000)
layout:setRightMargin(78.0000)
layout:setTopMargin(183.0000)
layout:setBottomMargin(180.0000)
img_tm_h_bg:addChild(img_input_password_box_0)

--Create img_password_icon
local img_password_icon = ccui.ImageView:create()
img_password_icon:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/login.plist")
img_password_icon:loadTexture("hall/login/img_password_icon.png",1)
img_password_icon:setLayoutComponentEnabled(true)
img_password_icon:setName("img_password_icon")
img_password_icon:setTag(99)
img_password_icon:setCascadeColorEnabled(true)
img_password_icon:setCascadeOpacityEnabled(true)
img_password_icon:setPosition(42.3463, 49.6766)
layout = ccui.LayoutComponent:bindLayoutComponent(img_password_icon)
layout:setPositionPercentX(0.0733)
layout:setPositionPercentY(0.4968)
layout:setPercentWidth(0.0692)
layout:setPercentHeight(0.4000)
layout:setSize({width = 40.0000, height = 40.0000})
layout:setLeftMargin(22.3463)
layout:setRightMargin(515.6537)
layout:setTopMargin(30.3234)
layout:setBottomMargin(29.6766)
img_input_password_box_0:addChild(img_password_icon)

--Create tf_password
local tf_password = ccui.TextField:create()
tf_password:ignoreContentAdaptWithSize(false)
tolua.cast(tf_password:getVirtualRenderer(), "cc.Label"):setLineBreakWithoutSpace(true)
tf_password:setFontSize(30)
tf_password:setPlaceHolder("请输入密码")
tf_password:setString([[]])
tf_password:setMaxLength(10)
tf_password:setPasswordEnabled(true)
tf_password:setLayoutComponentEnabled(true)
tf_password:setName("tf_password")
tf_password:setTag(100)
tf_password:setCascadeColorEnabled(true)
tf_password:setCascadeOpacityEnabled(true)
tf_password:setVisible(false)
tf_password:setPosition(232.3822, 50.0000)
tf_password:setColor({r = 119, g = 119, b = 119})
layout = ccui.LayoutComponent:bindLayoutComponent(tf_password)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.4020)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.5190)
layout:setPercentHeight(0.3000)
layout:setSize({width = 300.0000, height = 30.0000})
layout:setLeftMargin(82.3822)
layout:setRightMargin(195.6178)
layout:setTopMargin(35.0000)
layout:setBottomMargin(35.0000)
img_input_password_box_0:addChild(tf_password)

--Create btn_zhmm
local btn_zhmm = ccui.Layout:create()
btn_zhmm:ignoreContentAdaptWithSize(false)
btn_zhmm:setClippingEnabled(false)
btn_zhmm:setBackGroundColorOpacity(102)
btn_zhmm:setTouchEnabled(true);
btn_zhmm:setLayoutComponentEnabled(true)
btn_zhmm:setName("btn_zhmm")
btn_zhmm:setTag(2078)
btn_zhmm:setCascadeColorEnabled(true)
btn_zhmm:setCascadeOpacityEnabled(true)
btn_zhmm:setAnchorPoint(0.5000, 0.5000)
btn_zhmm:setPosition(169.0000, 95.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_zhmm)
layout:setPositionPercentX(0.2309)
layout:setPositionPercentY(0.2052)
layout:setPercentWidth(0.2514)
layout:setPercentHeight(0.1728)
layout:setSize({width = 184.0000, height = 80.0000})
layout:setLeftMargin(77.0000)
layout:setRightMargin(471.0000)
layout:setTopMargin(328.0000)
layout:setBottomMargin(55.0000)
img_tm_h_bg:addChild(btn_zhmm)

--Create img_bj
local img_bj = ccui.ImageView:create()
img_bj:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/common.plist")
img_bj:loadTexture("hall/common/new_btn_noangle.png",1)
img_bj:setScale9Enabled(true)
img_bj:setCapInsets({x = 8, y = 8, width = 2, height = 2})
img_bj:setLayoutComponentEnabled(true)
img_bj:setName("img_bj")
img_bj:setTag(2079)
img_bj:setCascadeColorEnabled(true)
img_bj:setCascadeOpacityEnabled(true)
img_bj:setPosition(92.0000, 40.0000)
img_bj:setColor({r = 16, g = 116, b = 233})
layout = ccui.LayoutComponent:bindLayoutComponent(img_bj)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 184.0000, height = 80.0000})
btn_zhmm:addChild(img_bj)

--Create txt_zhmf
local txt_zhmf = ccui.Text:create()
txt_zhmf:ignoreContentAdaptWithSize(true)
txt_zhmf:setTextAreaSize({width = 0, height = 0})
txt_zhmf:setFontName("")
txt_zhmf:setFontSize(34)
txt_zhmf:setString([[找回密码]])
txt_zhmf:setLayoutComponentEnabled(true)
txt_zhmf:setName("txt_zhmf")
txt_zhmf:setTag(2080)
txt_zhmf:setCascadeColorEnabled(true)
txt_zhmf:setCascadeOpacityEnabled(true)
txt_zhmf:setPosition(92.0000, 40.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(txt_zhmf)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.7391)
layout:setPercentHeight(0.4250)
layout:setSize({width = 136.0000, height = 34.0000})
layout:setLeftMargin(24.0000)
layout:setRightMargin(24.0000)
layout:setTopMargin(23.0000)
layout:setBottomMargin(23.0000)
btn_zhmm:addChild(txt_zhmf)

--Create btn_register
local btn_register = ccui.Layout:create()
btn_register:ignoreContentAdaptWithSize(false)
btn_register:setClippingEnabled(false)
btn_register:setBackGroundColorOpacity(102)
btn_register:setTouchEnabled(true);
btn_register:setLayoutComponentEnabled(true)
btn_register:setName("btn_register")
btn_register:setTag(2111)
btn_register:setCascadeColorEnabled(true)
btn_register:setCascadeOpacityEnabled(true)
btn_register:setAnchorPoint(0.5000, 0.5000)
btn_register:setPosition(365.0000, 95.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_register)
layout:setPositionPercentX(0.4986)
layout:setPositionPercentY(0.2052)
layout:setPercentWidth(0.2186)
layout:setPercentHeight(0.1728)
layout:setSize({width = 160.0000, height = 80.0000})
layout:setLeftMargin(285.0000)
layout:setRightMargin(287.0000)
layout:setTopMargin(328.0000)
layout:setBottomMargin(55.0000)
img_tm_h_bg:addChild(btn_register)

--Create img_bj
local img_bj = ccui.ImageView:create()
img_bj:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/common.plist")
img_bj:loadTexture("hall/common/new_btn_noangle.png",1)
img_bj:setScale9Enabled(true)
img_bj:setCapInsets({x = 8, y = 8, width = 2, height = 2})
img_bj:setLayoutComponentEnabled(true)
img_bj:setName("img_bj")
img_bj:setTag(2112)
img_bj:setCascadeColorEnabled(true)
img_bj:setCascadeOpacityEnabled(true)
img_bj:setPosition(80.0000, 40.0000)
img_bj:setColor({r = 16, g = 116, b = 233})
layout = ccui.LayoutComponent:bindLayoutComponent(img_bj)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 160.0000, height = 80.0000})
btn_register:addChild(img_bj)

--Create txt_zc
local txt_zc = ccui.Text:create()
txt_zc:ignoreContentAdaptWithSize(true)
txt_zc:setTextAreaSize({width = 0, height = 0})
txt_zc:setFontName("")
txt_zc:setFontSize(34)
txt_zc:setString([[注 册]])
txt_zc:setLayoutComponentEnabled(true)
txt_zc:setName("txt_zc")
txt_zc:setTag(2113)
txt_zc:setCascadeColorEnabled(true)
txt_zc:setCascadeOpacityEnabled(true)
txt_zc:setPosition(80.0000, 40.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(txt_zc)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.5313)
layout:setPercentHeight(0.4250)
layout:setSize({width = 85.0000, height = 34.0000})
layout:setLeftMargin(37.5000)
layout:setRightMargin(37.5000)
layout:setTopMargin(23.0000)
layout:setBottomMargin(23.0000)
btn_register:addChild(txt_zc)

--Create btn_login
local btn_login = ccui.Layout:create()
btn_login:ignoreContentAdaptWithSize(false)
btn_login:setClippingEnabled(false)
btn_login:setBackGroundColorOpacity(102)
btn_login:setTouchEnabled(true);
btn_login:setLayoutComponentEnabled(true)
btn_login:setName("btn_login")
btn_login:setTag(2108)
btn_login:setCascadeColorEnabled(true)
btn_login:setCascadeOpacityEnabled(true)
btn_login:setAnchorPoint(0.5000, 0.5000)
btn_login:setPosition(469.0000, 95.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_login)
layout:setPositionPercentX(0.6407)
layout:setPositionPercentY(0.2052)
layout:setPercentWidth(0.5096)
layout:setPercentHeight(0.1728)
layout:setSize({width = 373.0000, height = 80.0000})
layout:setLeftMargin(282.5000)
layout:setRightMargin(76.5000)
layout:setTopMargin(328.0000)
layout:setBottomMargin(55.0000)
img_tm_h_bg:addChild(btn_login)

--Create img_bj
local img_bj = ccui.ImageView:create()
img_bj:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/common.plist")
img_bj:loadTexture("hall/common/new_btn_noangle.png",1)
img_bj:setScale9Enabled(true)
img_bj:setCapInsets({x = 8, y = 8, width = 2, height = 2})
img_bj:setLayoutComponentEnabled(true)
img_bj:setName("img_bj")
img_bj:setTag(2109)
img_bj:setCascadeColorEnabled(true)
img_bj:setCascadeOpacityEnabled(true)
img_bj:setPosition(186.5000, 40.0000)
img_bj:setColor({r = 38, g = 155, b = 88})
layout = ccui.LayoutComponent:bindLayoutComponent(img_bj)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 373.0000, height = 80.0000})
btn_login:addChild(img_bj)

--Create txt_login
local txt_login = ccui.Text:create()
txt_login:ignoreContentAdaptWithSize(true)
txt_login:setTextAreaSize({width = 0, height = 0})
txt_login:setFontName("")
txt_login:setFontSize(34)
txt_login:setString([[登   录]])
txt_login:setLayoutComponentEnabled(true)
txt_login:setName("txt_login")
txt_login:setTag(2110)
txt_login:setCascadeColorEnabled(true)
txt_login:setCascadeOpacityEnabled(true)
txt_login:setPosition(186.5000, 40.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(txt_login)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.3190)
layout:setPercentHeight(0.4250)
layout:setSize({width = 119.0000, height = 34.0000})
layout:setLeftMargin(127.0000)
layout:setRightMargin(127.0000)
layout:setTopMargin(23.0000)
layout:setBottomMargin(23.0000)
btn_login:addChild(txt_login)

--Create panel_lv_bg
local panel_lv_bg = ccui.Layout:create()
panel_lv_bg:ignoreContentAdaptWithSize(false)
panel_lv_bg:setClippingEnabled(false)
panel_lv_bg:setBackGroundColorType(1)
panel_lv_bg:setBackGroundColor({r = 255, g = 255, b = 255})
panel_lv_bg:setTouchEnabled(true);
panel_lv_bg:setLayoutComponentEnabled(true)
panel_lv_bg:setName("panel_lv_bg")
panel_lv_bg:setTag(308)
panel_lv_bg:setCascadeColorEnabled(true)
panel_lv_bg:setCascadeOpacityEnabled(true)
panel_lv_bg:setVisible(false)
panel_lv_bg:setAnchorPoint(0.5000, 0.5000)
panel_lv_bg:setOpacity(0)
layout = ccui.LayoutComponent:bindLayoutComponent(panel_lv_bg)
layout:setSize({width = 1024.0000, height = 768.0000})
layout:setLeftMargin(-512.0000)
layout:setRightMargin(-512.0000)
layout:setTopMargin(-384.0000)
layout:setBottomMargin(-384.0000)
Node:addChild(panel_lv_bg)

--Create lv_account
local lv_account = ccui.ListView:create()
lv_account:setItemsMargin(1)
lv_account:setDirection(1)
lv_account:setGravity(0)
lv_account:ignoreContentAdaptWithSize(false)
lv_account:setClippingEnabled(true)
lv_account:setBackGroundColorType(1)
lv_account:setBackGroundColor({r = 150, g = 150, b = 255})
lv_account:setBackGroundColorOpacity(0)
lv_account:setLayoutComponentEnabled(true)
lv_account:setName("lv_account")
lv_account:setTag(307)
lv_account:setCascadeColorEnabled(true)
lv_account:setCascadeOpacityEnabled(true)
lv_account:setVisible(false)
lv_account:setAnchorPoint(0.0000, 1.0000)
lv_account:setPosition(-289.0000, 76.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(lv_account)
layout:setSize({width = 578.0000, height = 270.0000})
layout:setLeftMargin(-289.0000)
layout:setRightMargin(-289.0000)
layout:setTopMargin(-76.0000)
layout:setBottomMargin(-194.0000)
Node:addChild(lv_account)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result

