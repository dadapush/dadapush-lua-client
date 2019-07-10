package = "dadapush-client"
version = "1.0.0"
source = {
	url = "https://github.com/GIT_USER_ID/GIT_REPO_ID.git"
}

description = {
	summary = "API client genreated by OpenAPI Generator",
	detailed = [[
DaDaPush: Real-time Notifications App Send real-time notifications through our API without coding and maintaining your own app for iOS or Android devices.]],
	homepage = "https://openapi-generator.tech",
	license = "Unlicense",
	maintainer = "OpenAPI Generator contributors",
}

dependencies = {
	"lua >= 5.2",
	"http",
	"dkjson",
	"basexx"
}

build = {
	type = "builtin",
	modules = {
		["dadapush-client.api.da_da_push_message_api"] = "dadapush-client/api/da_da_push_message_api.lua";
		["dadapush-client.model.action"] = "dadapush-client/model/action.lua";
		["dadapush-client.model.message_object"] = "dadapush-client/model/message_object.lua";
		["dadapush-client.model.message_push_request"] = "dadapush-client/model/message_push_request.lua";
		["dadapush-client.model.message_push_response"] = "dadapush-client/model/message_push_response.lua";
		["dadapush-client.model.page_response_of_message_object"] = "dadapush-client/model/page_response_of_message_object.lua";
		["dadapush-client.model.result"] = "dadapush-client/model/result.lua";
		["dadapush-client.model.result_of_message_object"] = "dadapush-client/model/result_of_message_object.lua";
		["dadapush-client.model.result_of_message_push_response"] = "dadapush-client/model/result_of_message_push_response.lua";
		["dadapush-client.model.result_of_page_response_of_message_object"] = "dadapush-client/model/result_of_page_response_of_message_object.lua";
	}
}
