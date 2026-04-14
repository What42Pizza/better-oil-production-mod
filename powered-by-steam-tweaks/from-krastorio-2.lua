-- Everything here was taken from Krastorio2 by Raigaurd (link: https://codeberg.org/raiguard/Krastorio2)



function furnace_to_assembler(furnace_name)
	local furnace = data.raw.furnace[furnace_name]
	if not furnace then
		log("Warning: furnace " .. furnace_name .. " does not exist.")
		return
	end

	local assembler = table.deepcopy(furnace)
	assembler.type = "assembling-machine"
	assembler.source_inventory_size = nil
	assembler.result_inventory_size = nil
	assembler.energy_source.emissions_per_minute = { pollution = 2 }
	assembler.energy_usage = "0.2MW"
	data.raw.furnace[furnace_name] = nil
	data:extend({ assembler })
	return assembler
end
