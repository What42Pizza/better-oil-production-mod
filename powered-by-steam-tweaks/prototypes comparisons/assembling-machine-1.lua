assembling_machine_1 = {
      alert_icon_shift = { 0, -0.375 },
      crafting_categories = {
        "crafting",
        "basic-crafting",
        "advanced-crafting",
        "electronics",
        "pressing"
      },
      energy_source = {
        emissions_per_minute = {
          pollution = 4
        },
        type = "electric",
        usage_priority = "secondary-input"
      },
      energy_usage = "75kW",
      fast_replaceable_group = "assembling-machine",
      flags = {
        "placeable-neutral",
        "placeable-player",
        "player-creation"
      },
      graphics_set = {
        animation = {
          layers = {
            {
              filename = "__base__/graphics/entity/assembling-machine-1/assembling-machine-1.png",
              frame_count = 32,
              height = 226,
              line_length = 8,
              priority = "high",
              scale = 0.5,
              shift = { 0, 0.0625 },
              width = 214
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/assembling-machine-1/assembling-machine-1-shadow.png",
              height = 165,
              line_length = 1,
              priority = "high",
              repeat_count = 32,
              scale = 0.5,
              shift = { 0.265625, 0.15625 },
              width = 190
            }
          }
        },
        frozen_patch = {
          filename = "__space-age__/graphics/entity/frozen/assembling-machine/assembling-machine-1-frozen.png",
          height = 226,
          priority = "high",
          scale = 0.5,
          shift = { 0, 0.0625 },
          width = 214
        },
        reset_animation_when_frozen = true
      },
      heating_energy = "100kW",
      icon = "__base__/graphics/icons/assembling-machine-1.png",
      icon_draw_specification = {
        shift = { 0, -0.3 }
      },
      impact_category = "metal",
      max_health = 300,
      minable = {
        mining_time = 0.2,
        result = "assembling-machine-1"
      },
      name = "assembling-machine-1",
      next_upgrade = "assembling-machine-2",
      open_sound = {
        filename = "__base__/sound/machine-open.ogg",
        volume = 0.5
      },
      resistances = {
        {
          percent = 70,
          type = "fire"
        }
      },
      selection_box = {
        { -1.5, -1.5 },
        { 1.5, 1.5 }
      },
      type = "assembling-machine",
      working_sound = {
        fade_in_ticks = 4,
        fade_out_ticks = 20,
        sound = {
          audible_distance_modifier = 0.5,
          filename = "__base__/sound/assembling-machine-t1-1.ogg",
          volume = 0.5
        }
      }
    }