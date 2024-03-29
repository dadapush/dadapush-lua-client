--[[
  DaDaPush Public API
 
  DaDaPush: Real-time Notifications App Send real-time notifications through our API without coding and maintaining your own app for iOS or Android devices.
 
  The version of the OpenAPI document: v1
  Contact: contacts@dadapush.com
  Generated by: https://openapi-generator.tech
]]

-- action class
local action = {}
local action_mt = {
	__name = "action";
	__index = action;
}

local function cast_action(t)
	return setmetatable(t, action_mt)
end

local function new_action(name, type, url)
	return cast_action({
		["name"] = name;
		["type"] = type;
		["url"] = url;
	})
end

return {
	cast = cast_action;
	new = new_action;
}
