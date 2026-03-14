function remove_ingredient(input, ingredient_name)
	for k,v in pairs(input.ingredients) do
		if v.name == ingredient_name then
			table.remove(input.ingredients, k)
		end
	end
end

function replace_ingredient(input, ingredient_name, new_ingredient)
	for k,v in pairs(input.ingredients) do
		if v.name == ingredient_name then
			input.ingredients[k] = new_ingredient
		end
	end
end

--function add_ingredient(input, ingredient, position)
--	if position == nil then position = #input.ingredients + 1 end
--	table.insert(input, position, ingredient)
--end
