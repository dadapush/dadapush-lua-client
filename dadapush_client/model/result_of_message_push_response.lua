--[[
  DaDaPush Public API
 
  DaDaPush: Real-time Notifications App Send real-time notifications through our API without coding and maintaining your own app for iOS or Android devices.
 
  The version of the OpenAPI document: v1
  Contact: contacts@dadapush.com
  Generated by: https://openapi-generator.tech
]]

-- result_of_message_push_response class
local result_of_message_push_response = {}
local result_of_message_push_response_mt = {
	__name = "result_of_message_push_response";
	__index = result_of_message_push_response;
}

local function cast_result_of_message_push_response(t)
	return setmetatable(t, result_of_message_push_response_mt)
end

local function new_result_of_message_push_response(code, data, errmsg)
	return cast_result_of_message_push_response({
		["code"] = code;
		["data"] = data;
		["errmsg"] = errmsg;
	})
end

return {
	cast = cast_result_of_message_push_response;
	new = new_result_of_message_push_response;
}