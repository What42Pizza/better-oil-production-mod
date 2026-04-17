script.on_init(function()
	if remote.interfaces["freeplay"] then
		remote.call("freeplay", "set_created_items", {
			["modular-armor"] = 1,
			["personal-roboport-equipment"] = 1,
			["battery-mk2-equipment"] = 1,
			["solar-panel-equipment"] = 19,
			["construction-robot"] = 20,
		})
		remote.call("freeplay", "set_respawn_items", {})
		remote.call("freeplay", "set_ship_items", {
			["pistol"] = 1,
			["firearm-magazine"] = 100,
		})
		remote.call("freeplay", "set_debris_items", {})
	end
end)
