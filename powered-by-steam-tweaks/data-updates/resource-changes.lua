local nauvis = data.raw["planet"]["nauvis"]

nauvis.map_gen_settings.autoplace_controls["coal"]                   = { size = 1, frequency = 1.5, richness = 1 }
nauvis.map_gen_settings.autoplace_controls["copper-ore"]             = { size = 2, frequency = 0.1, richness = 1.5 }
nauvis.map_gen_settings.autoplace_controls["crude-oil"]              = { size = 1.5, frequency = 0.75, richness = 2 }
--nauvis.map_gen_settings.autoplace_controls["enemy-base"]             = { size = 1, frequency = 1, richness = 1 }
nauvis.map_gen_settings.autoplace_controls["iron-ore"]               = { size = 2, frequency = 0.1, richness = 1.5 }
--nauvis.map_gen_settings.autoplace_controls["nauvis_cliff"]           = { size = 1, frequency = 1, richness = 1 }
--nauvis.map_gen_settings.autoplace_controls["rocks"]                  = { size = 1, frequency = 1, richness = 1 }
--nauvis.map_gen_settings.autoplace_controls["starting_area_moisture"] = { size = 1, frequency = 1, richness = 1 }
nauvis.map_gen_settings.autoplace_controls["stone"]                  = { size = 1, frequency = 1, richness = 2 }
--nauvis.map_gen_settings.autoplace_controls["trees"]                  = { size = 1, frequency = 1, richness = 1 }
--nauvis.map_gen_settings.autoplace_controls["uranium-ore"]            = { size = 1, frequency = 1, richness = 1 }
--nauvis.map_gen_settings.autoplace_controls["water"]                  = { size = 1, frequency = 1, richness = 1 }

data.raw["tile"]["water"].autoplace.probability_expression = "water_base(8, 100)"
data.raw["tile"]["deepwater"].autoplace.probability_expression = "water_base(0, 100)"
