package = "dadapush_client"
version = "1.0.0-1"
source = {
	url = "https://github.com/dadapush/dadapush-lua-client.git"
}

description = {
	summary = "API client genreated by OpenAPI Generator",
	detailed = [[
DaDaPush: Real-time Notifications App\nSend real-time notifications through our API without coding and maintaining your own app for iOS or Android devices.]],
	homepage = "https://www.dadapush.com",
	license = "https://www.apache.org/licenses/LICENSE-2.0.txt",
	maintainer = "DaDaPush",
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
		["dadapush_client.api.da_da_push_message_api"] = "dadapush_client/api/da_da_push_message_api.lua";
		["dadapush_client.model.action"] = "dadapush_client/model/action.lua";
		["dadapush_client.model.message_object"] = "dadapush_client/model/message_object.lua";
		["dadapush_client.model.message_push_request"] = "dadapush_client/model/message_push_request.lua";
		["dadapush_client.model.message_push_response"] = "dadapush_client/model/message_push_response.lua";
		["dadapush_client.model.page_response_of_message_object"] = "dadapush_client/model/page_response_of_message_object.lua";
		["dadapush_client.model.result"] = "dadapush_client/model/result.lua";
		["dadapush_client.model.result_of_message_object"] = "dadapush_client/model/result_of_message_object.lua";
		["dadapush_client.model.result_of_message_push_response"] = "dadapush_client/model/result_of_message_push_response.lua";
		["dadapush_client.model.result_of_page_response_of_message_object"] = "dadapush_client/model/result_of_page_response_of_message_object.lua";
	}
}
