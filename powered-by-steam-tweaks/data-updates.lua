require("utils")
require("from-krastorio-2")

require("data-updates.recipe-changes")
require("data-updates.tech-changes")
require("data-updates.add-steam-power")



data.raw["mining-drill"]["burner-mining-drill"].mining_speed = 1.0 / 2.4

data.raw["construction-robot"]["construction-robot"].speed = 0.08

data.raw["inserter"]["inserter"].rotation_speed = 0.018

furnace_to_assembler("stone-furnace")
furnace_to_assembler("steel-furnace")
data.raw["furnace"]["electric-furnace"].enabled = false



for _,tech in pairs(data.raw.technology) do
	local unit = tech.unit
	if unit and unit.count then
		unit.count = unit.count * 2
	end
end
