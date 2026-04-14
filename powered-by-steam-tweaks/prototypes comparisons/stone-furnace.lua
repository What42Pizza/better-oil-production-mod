stone_furnace = {
      crafting_categories = {
        "smelting"
      },
      energy_source = {
        effectivity = 1,
        emissions_per_minute = {
          pollution = 2
        },
        fuel_categories = {
          "chemical"
        },
        fuel_inventory_size = 1,
        light_flicker = {
          color = { 0, 0, 0 },
          maximum_intensity = 0.95,
          minimum_intensity = 0.6
        },
        smoke = {
          {
            deviation = { 0.1, 0.1 },
            frequency = 5,
            name = "smoke",
            position = { 0, -0.8 },
            starting_frame_deviation = 60,
            starting_vertical_speed = 0.08
          }
        },
        type = "burner"
      },
      energy_usage = "90kW",
      fast_replaceable_group = "furnace",
      flags = {
        "placeable-neutral",
        "placeable-player",
        "player-creation"
      },
      graphics_set = {
        animation = {
          layers = {
            {
              filename = "__base__/graphics/entity/stone-furnace/stone-furnace.png",
              height = 146,
              priority = "extra-high",
              scale = 0.5,
              shift = { -0.0078125, 0.1875 },
              width = 151
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/stone-furnace/stone-furnace-shadow.png",
              height = 74,
              priority = "extra-high",
              scale = 0.5,
              shift = { 0.453125, 0.40625 },
              width = 164
            }
          }
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/stone-furnace/stone-furnace-reflection.png",
            height = 16,
            priority = "extra-high",
            scale = 5,
            shift = { 0, 1.09375 },
            variation_count = 1,
            width = 16
          },
          rotate = false
        },
        working_visualisations = {
          {
            animation = {
              layers = {
                {
                  draw_as_glow = true,
                  filename = "__base__/graphics/entity/stone-furnace/stone-furnace-fire.png",
                  frame_count = 48,
                  height = 100,
                  line_length = 8,
                  priority = "extra-high",
                  scale = 0.5,
                  shift = { -0.0234375, 0.171875 },
                  width = 41
                },
                {
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__base__/graphics/entity/stone-furnace/stone-furnace-light.png",
                  height = 144,
                  repeat_count = 48,
                  scale = 0.5,
                  shift = { 0, 0.15625 },
                  width = 106
                }
              }
            },
            effect = "flicker",
            fadeout = true
          },
          {
            animation = {
              blend_mode = "additive",
              draw_as_light = true,
              filename = "__base__/graphics/entity/stone-furnace/stone-furnace-ground-light.png",
              height = 110,
              repeat_count = 48,
              scale = 0.5,
              shift = { -0.03125, 1.375 },
              width = 116
            },
            effect = "flicker",
            fadeout = true
          }
        }
      },
      icon = "__base__/graphics/icons/stone-furnace.png",
      icon_draw_specification = {
        scale = 0.66000000000000005,
        shift = { 0, -0.1 }
      },
      impact_category = "stone",
      max_health = 200,
      minable = {
        mining_time = 0.2,
        result = "stone-furnace"
      },
      mined_sound = {
        aggregation = {
          count_already_playing = true,
          max_count = 2,
          remove = true
        },
        switch_vibration_data = {
          filename = "__core__/sound/deconstruct-bricks.bnvib",
          gain = 0.32000000000000002
        },
        variations = {
          {
            filename = "__base__/sound/deconstruct-bricks.ogg",
            volume = 0.8
          }
        }
      },
      name = "stone-furnace",
      next_upgrade = "steel-furnace",
      open_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["assembling-machine-1"].open_sound ]=],
      repair_sound = {
        {
          filename = "__base__/sound/manual-repair-simple-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/manual-repair-simple-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/manual-repair-simple-3.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/manual-repair-simple-4.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/manual-repair-simple-5.ogg",
          volume = 0.5
        }
      },
      resistances = {
        {
          percent = 90,
          type = "fire"
        },
        {
          percent = 30,
          type = "explosion"
        },
        {
          percent = 30,
          type = "impact"
        }
      },
      result_inventory_size = 1,
      selection_box = {
        { -0.8, -1 },
        { 0.8, 1 }
      },
      source_inventory_size = 1,
      surface_conditions = {
        {
          min = 10,
          property = "pressure"
        }
      },
      type = "furnace",
      working_sound = {
        fade_in_ticks = 4,
        fade_out_ticks = 20,
        sound = {
          audible_distance_modifier = 0.4,
          filename = "__base__/sound/furnace.ogg",
          modifiers = {
            {
              type = "main-menu",
              volume_multiplier = 1.5
            },
            {
              type = "tips-and-tricks",
              volume_multiplier = 1.3999999999999999
            }
          },
          volume = 0.6
        }
      }
    }