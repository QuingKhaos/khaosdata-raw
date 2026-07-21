return {
  allowed_effects = {
    "speed",
    "productivity",
    "consumption",
    "pollution",
    "quality"
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
      -3.3999999999999999,
      -3.3999999999999999
    },
    {
      3.3999999999999999,
      3.3999999999999999
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
    "classifier"
  },
  crafting_speed = 3,
  dying_explosion = "medium-explosion",
  energy_source = {
    emissions_per_minute = {
      pollution = 1
    },
    type = "electric",
    usage_priority = "secondary-input"
  },
  energy_usage = "2250kW",
  fast_replaceable_group = "classifier",
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  graphics_set = {
    animation = {
      layers = {
        {
          animation_speed = 0.6,
          filename = "__pycoalprocessinggraphics__/graphics/entity/classifier/classifier.png",
          frame_count = 34,
          height = 257,
          line_length = 8,
          shift = {
            0.49500000000000002,
            -0.47999999999999998
          },
          width = 256
        },
        {
          animation_speed = 0.6,
          filename = "__pycoalprocessinggraphics__/graphics/entity/classifier/classifier-mask.png",
          frame_count = 34,
          height = 257,
          line_length = 8,
          shift = {
            0.49500000000000002,
            -0.47999999999999998
          },
          tint = {
            a = 1,
            b = 0.85800000000000001,
            g = 0.49000000000000004,
            r = 0.223
          },
          width = 256
        }
      }
    }
  },
  hidden = true,
  icon = "__pycoalprocessinggraphics__/graphics/icons/classifier-mk03.png",
  icon_draw_specification = {
    scale = 2.3300000000000001,
    scale_for_many = 2.3300000000000001
  },
  icon_size = 64,
  icons_positioning = {
    {
      inventory_index = 4,
      max_icons_per_row = 3,
      scale = 1.5,
      shift = {
        0,
        1.8499999999999998
      }
    }
  },
  impact_category = "metal",
  localised_name = {
    "",
    {
      "entity-name.classifier-mk03"
    },
    " (Legacy)"
  },
  match_animation_speed_to_activity = false,
  max_health = 1200,
  minable = {
    mining_time = 1,
    results = {
      {
        amount = 1,
        name = "classifier-mk03",
        type = "item"
      }
    }
  },
  module_slots = 3,
  name = "classifier-mk03-legacy",
  open_sound = {
    filename = "__base__/sound/machine-open.ogg",
    volume = 0.5
  },
  selection_box = {
    {
      -3.5,
      -3.5
    },
    {
      3.5,
      3.5
    }
  },
  type = "assembling-machine",
  working_sound = {
    apparent_volume = 2.5,
    idle_sound = {
      filename = "__pycoalprocessinggraphics__/sounds/classifier.ogg",
      volume = 0.3
    },
    sound = {
      filename = "__pycoalprocessinggraphics__/sounds/classifier.ogg"
    }
  }
}
