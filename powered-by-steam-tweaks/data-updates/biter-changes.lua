-- increase biter (and more) health by 50%
for _,unit in pairs(data.raw["unit"]) do
	if unit.max_health then unit.max_health = unit.max_health * 1.5 end
end

-- increase spawner health by 25%
for _,unit_spawner in pairs(data.raw["unit-spawner"]) do
	if unit_spawner.max_health then unit_spawner.max_health = unit_spawner.max_health * 1.25 end
end
