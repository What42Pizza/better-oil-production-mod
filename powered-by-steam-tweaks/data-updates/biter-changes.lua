-- biters (and more)
for _,unit in pairs(data.raw["unit"]) do
	
	-- increase biter (and more) health by 50%
	if unit.max_health then unit.max_health = unit.max_health * 1.5 end
	
	-- half all resistance decreases
	if unit.resistances then
		for _,resistance in ipairs(unit.resistances) do
			if resistance.decrease then resistance.decrease = resistance.decrease * 0.5 end
		end
	end
	
end



-- spawners
for _,unit_spawner in pairs(data.raw["unit-spawner"]) do
	-- increase spawner health by 25%
	if unit_spawner.max_health then unit_spawner.max_health = unit_spawner.max_health * 1.25 end
end
