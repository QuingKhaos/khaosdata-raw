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
      -2.7999999999999998,
      -2.7999999999999998
    },
    {
      2.7999999999999998,
      2.7999999999999998
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
  corpse = "medium-remnants",
  crafting_categories = {
    "wpu",
    "wpu-handcrafting"
  },
  crafting_speed = 4,
  dying_explosion = "medium-explosion",
  energy_source = {
    emissions_per_minute = {
      pollution = 1
    },
    type = "electric",
    usage_priority = "secondary-input"
  },
  energy_usage = "2000kW",
  fast_replaceable_group = "wpu",
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  graphics_set = {
    animation = {
      layers = {
        {
          animation_speed = 0.42000000000000002,
          filename = "__pycoalprocessinggraphics__/graphics/entity/wpu/left.png",
          frame_count = 130,
          height = 277,
          line_length = 21,
          shift = {
            -1.5,
            -1.3280000000000001
          },
          width = 96
        },
        {
          animation_speed = 0.42000000000000002,
          filename = "__pycoalprocessinggraphics__/graphics/entity/wpu/right.png",
          frame_count = 130,
          height = 277,
          line_length = 21,
          shift = {
            1.5,
            -1.3280000000000001
          },
          width = 96
        },
        {
          animation_speed = 0.42000000000000002,
          filename = "__pycoalprocessinggraphics__/graphics/entity/wpu/left-mask.png",
          frame_count = 130,
          height = 277,
          line_length = 21,
          shift = {
            -1.5,
            -1.3280000000000001
          },
          tint = {
            a = 1,
            b = 1,
            g = 0,
            r = 1
          },
          width = 96
        },
        {
          animation_speed = 0.42000000000000002,
          filename = "__pycoalprocessinggraphics__/graphics/entity/wpu/right-mask.png",
          frame_count = 130,
          height = 277,
          line_length = 21,
          shift = {
            1.5,
            -1.3280000000000001
          },
          tint = {
            a = 1,
            b = 1,
            g = 0,
            r = 1
          },
          width = 96
        }
      }
    }
  },
  hidden = true,
  icon = "__pycoalprocessinggraphics__/graphics/icons/wpu-mk04.png",
  icon_draw_specification = {
    scale = 2,
    scale_for_many = 2
  },
  icon_size = 64,
  icons_positioning = {
    {
      inventory_index = 4,
      max_icons_per_row = 4,
      scale = 1.25,
      shift = {
        0,
        1.625
      }
    }
  },
  impact_category = "metal",
  localised_name = {
    "",
    {
      "entity-name.wpu-mk04"
    },
    " (Legacy)"
  },
  match_animation_speed_to_activity = false,
  max_health = 3200,
  minable = {
    mining_time = 1,
    results = {
      {
        amount = 1,
        name = "wpu-mk04",
        type = "item"
      }
    }
  },
  module_slots = 4,
  name = "wpu-mk04-legacy",
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
    apparent_volume = 2.5,
    sound = {
      filename = "__pycoalprocessinggraphics__/sounds/wpu.ogg",
      volume = 1
    }
  }
}
