local utils = require("utils")

--function traverse(v, trail)
--	for k,v in pairs(v) do
--		if string.find(k, "quality") or (type(v) == "string" and string.find(v, "quality")) then
--			local output = trail[1] or ""
--			for i=2,#trail do
--				output = output .. "." .. trail[i]
--			end
--			log(output .. "." .. k)
--		end
--		if type(v) == "table" then
--			table.insert(trail, k)
--			traverse(v, trail)
--			table.remove(trail)
--		end
--	end
--end

--local trail = {}
--traverse(data.raw, trail)
