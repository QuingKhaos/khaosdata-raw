return {
  allowed_effects = {
    "consumption",
    "productivity",
    "pollution",
    "speed"
  },
  allowed_module_categories = {
    "productivity",
    "speed",
    "efficiency",
    "quality"
  },
  close_sound = {
    filename = "__base__/sound/machine-close.ogg",
    volume = 0.5
  },
  collision_box = {
    {
      -2.7000000000000002,
      -2.7000000000000002
    },
    {
      2.7000000000000002,
      2.7000000000000002
    }
  },
  collision_mask = {
    layers = {
      caravan_collision_mask = true,
      is_lower_object = true,
      is_object = true,
      item = true,
      meltable = true,
      object = true,
      player = true,
      water_tile = true
    }
  },
  corpse = "big-remnants",
  crafting_categories = {
    "sand-extractor"
  },
  crafting_speed = 1,
  dying_explosion = "big-explosion",
  energy_source = {
    emissions_per_minute = {
      pollution = 1
    },
    type = "electric",
    usage_priority = "secondary-input"
  },
  energy_usage = "1MW",
  fast_replaceable_group = "sand-extractor",
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  graphics_set = {
    animation = {
      layers = {
        {
          animation_speed = 0.35,
          filename = "__pycoalprocessinggraphics__/graphics/entity/sand-extractor/sand-extractor.png",
          frame_count = 90,
          height = 202,
          line_length = 10,
          shift = {
            0,
            -0.31200000000000001
          },
          width = 192
        },
        {
          animation_speed = 0.35,
          filename = "__pycoalprocessinggraphics__/graphics/entity/sand-extractor/sand-extractor-mask.png",
          frame_count = 90,
          height = 202,
          line_length = 10,
          shift = {
            0,
            -0.31200000000000001
          },
          tint = {
            a = 1,
            b = 0,
            g = 1,
            r = 1
          },
          width = 192
        }
      }
    }
  },
  hidden = true,
  icon = "__pycoalprocessinggraphics__/graphics/icons/sand-extractor.png",
  icon_draw_specification = {
    scale = 2,
    scale_for_many = 2
  },
  icon_size = 64,
  icons_positioning = {
    {
      inventory_index = 4,
      max_icons_per_row = 1,
      scale = 1.5,
      shift = {
        0,
        1.3499999999999999
      }
    }
  },
  impact_category = "metal",
  localised_name = {
    "",
    {
      "entity-name.sand-extractor"
    },
    " (Legacy)"
  },
  match_animation_speed_to_activity = false,
  max_health = 100,
  minable = {
    mining_time = 1,
    results = {
      {
        amount = 1,
        name = "sand-extractor",
        type = "item"
      }
    }
  },
  module_slots = 1,
  name = "sand-extractor-legacy",
  open_sound = {
    filename = "__base__/sound/machine-open.ogg",
    volume = 0.5
  },
  selection_box = {
    {
      -3,
      -3
    },
    {
      3,
      3
    }
  },
  type = "assembling-machine",
  working_sound = {
    apparent_volume = 0.45,
    idle_sound = {
      filename = "__pycoalprocessinggraphics__/sounds/sand-extractor.ogg",
      volume = 0.3
    },
    sound = {
      filename = "__pycoalprocessinggraphics__/sounds/sand-extractor.ogg",
      volume = 0.9
    }
  }
}
