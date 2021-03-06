--[[
LuCI - Lua Configuration Interface

Copyright 2008 Steven Barth <steven@midlink.org>

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

	http://www.apache.org/licenses/LICENSE-2.0

$Id$
]]--

module("luci.controller.cups", package.seeall)

function index()	
	local page

	page = entry({"admin", "services", "cups"}, cbi("cups"), _("CUPS Printer Sharing"), 50)
end

