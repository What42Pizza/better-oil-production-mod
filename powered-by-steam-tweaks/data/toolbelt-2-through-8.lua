local toolbelt_2 = table.deepcopy(data.raw["technology"]["toolbelt"])
toolbelt_2.skip_material_science_tweaks = true
toolbelt_2.name = "toolbelt-2"
toolbelt_2.prerequisites = { "toolbelt" }
toolbelt_2.unit = {
	count = 20,
	ingredients = {
		{ "material-science-pack", 1 },
	},
	time = 20,
}
data:extend{toolbelt_2}

local toolbelt_3 = table.deepcopy(data.raw["technology"]["toolbelt"])
toolbelt_3.skip_material_science_tweaks = true
toolbelt_3.name = "toolbelt-3"
toolbelt_3.prerequisites = { "toolbelt-2" }
toolbelt_3.unit = {
	count = 25,
	ingredients = {
		{ "material-science-pack", 1 },
		{ "logistic-science-pack", 1 },
	},
	time = 25,
}
data:extend{toolbelt_3}

local toolbelt_4 = table.deepcopy(data.raw["technology"]["toolbelt"])
toolbelt_4.skip_material_science_tweaks = true
toolbelt_4.name = "toolbelt-4"
toolbelt_4.prerequisites = { "toolbelt-3" }
toolbelt_4.unit = {
	count = 30,
	ingredients = {
		{ "material-science-pack"  , 1 },
		{ "logistic-science-pack"  , 1 },
	},
	time = 30,
}
data:extend{toolbelt_4}

local toolbelt_5 = table.deepcopy(data.raw["technology"]["toolbelt"])
toolbelt_5.skip_material_science_tweaks = true
toolbelt_5.name = "toolbelt-5"
toolbelt_5.prerequisites = { "toolbelt-4" }
toolbelt_5.unit = {
	count = 40,
	ingredients = {
		{ "material-science-pack"  , 1 },
		{ "logistic-science-pack"  , 1 },
		{ "automation-science-pack", 1 },
	},
	time = 30,
}
data:extend{toolbelt_5}

local toolbelt_6 = table.deepcopy(data.raw["technology"]["toolbelt"])
toolbelt_6.skip_material_science_tweaks = true
toolbelt_6.name = "toolbelt-6"
toolbelt_6.prerequisites = { "toolbelt-5" }
toolbelt_6.unit = {
	count = 50,
	ingredients = {
		{ "material-science-pack"  , 1 },
		{ "logistic-science-pack"  , 1 },
		{ "automation-science-pack", 1 },
	},
	time = 30,
}
data:extend{toolbelt_6}

local toolbelt_7 = table.deepcopy(data.raw["technology"]["toolbelt"])
toolbelt_7.skip_material_science_tweaks = true
toolbelt_7.name = "toolbelt-7"
toolbelt_7.prerequisites = { "toolbelt-6" }
toolbelt_7.unit = {
	count = 60,
	ingredients = {
		{ "material-science-pack"  , 1 },
		{ "logistic-science-pack"  , 1 },
		{ "automation-science-pack", 1 },
		{ "chemical-science-pack"  , 1 },
	},
	time = 30,
}
data:extend{toolbelt_7}

local toolbelt_8 = table.deepcopy(data.raw["technology"]["toolbelt"])
toolbelt_8.skip_material_science_tweaks = true
toolbelt_8.name = "toolbelt-8"
toolbelt_8.prerequisites = { "toolbelt-7" }
toolbelt_8.unit = {
	count = 70,
	ingredients = {
		{ "material-science-pack"  , 1 },
		{ "logistic-science-pack"  , 1 },
		{ "automation-science-pack", 1 },
		{ "chemical-science-pack"  , 1 },
	},
	time = 30,
}
data:extend{toolbelt_8}
