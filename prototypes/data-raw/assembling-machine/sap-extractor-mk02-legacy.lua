return {
  allowed_effects = {
    "consumption",
    "speed",
    "pollution",
    "productivity"
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
      -2.3999999999999999,
      -2.3999999999999999
    },
    {
      2.3999999999999999,
      2.3999999999999999
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
    "sap-extractor"
  },
  crafting_speed = 0.44444444444444446,
  dying_explosion = "big-explosion",
  energy_source = {
    emissions_per_minute = {
      pollution = -30
    },
    type = "electric",
    usage_priority = "secondary-input"
  },
  energy_usage = "300kW",
  fast_replaceable_group = "sap-extractor",
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  fluid_boxes = {
    {
      pipe_connections = {
        {
          connection_category = {
            "default",
            "pipe",
            "niobium-pipe",
            "ht-pipes"
          },
          direction = 0,
          flow_direction = "input",
          position = {
            0,
            -2
          }
        }
      },
      pipe_covers = {
        east = {
          layers = {
            {
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east-shadow.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            }
          }
        },
        north = {
          filename = "__pypostprocessing__/empty.png",
          line_length = 1,
          priority = "high",
          size = 1
        },
        south = {
          layers = {
            {
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south-shadow.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            }
          }
        },
        west = {
          layers = {
            {
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west-shadow.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            }
          }
        }
      },
      pipe_picture = {
        east = {
          filename = "__pypostprocessing__/empty.png",
          line_length = 1,
          priority = "high",
          size = 1
        },
        north = {
          filename = "__pypostprocessing__/empty.png",
          line_length = 1,
          priority = "high",
          size = 1
        },
        south = {
          filename = "__base__/graphics/entity/assembling-machine-3/assembling-machine-3-pipe-S.png",
          height = 61,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0,
            -0.88000000000000007
          },
          width = 88
        },
        west = {
          filename = "__pypostprocessing__/empty.png",
          line_length = 1,
          priority = "high",
          size = 1
        }
      },
      production_type = "input",
      secondary_draw_orders = {
        north = -1
      },
      volume = 1000
    }
  },
  fluid_boxes_off_when_no_fluid_recipe = true,
  forced_symmetry = "diagonal-pos",
  graphics_set = {
    animation = {
      layers = {
        {
          animation_speed = 0.3,
          filename = "__pyalienlifegraphics2__/graphics/entity/sap-extractor/i.png",
          frame_count = 100,
          height = 178,
          line_length = 10,
          shift = {
            0,
            -0.3125
          },
          width = 160
        },
        {
          animation_speed = 0.3,
          filename = "__pyalienlifegraphics2__/graphics/entity/sap-extractor/i-mask.png",
          frame_count = 100,
          height = 178,
          line_length = 10,
          shift = {
            0,
            -0.3125
          },
          tint = {
            a = 1,
            b = 0,
            g = 0,
            r = 1
          },
          width = 160
        },
        {
          animation_speed = 0.3,
          draw_as_shadow = true,
          filename = "__pyalienlifegraphics2__/graphics/entity/sap-extractor/shadow.png",
          frame_count = 100,
          height = 160,
          line_length = 10,
          shift = {
            0.15625,
            -0.15625
          },
          width = 160
        }
      }
    }
  },
  hidden = true,
  icon = "__pyalienlifegraphics__/graphics/icons//sap-extractor-mk02.png",
  icon_draw_specification = {
    scale = 1.6699999999999999,
    scale_for_many = 1.6699999999999999
  },
  icon_size = 64,
  icons_positioning = {
    {
      inventory_index = 4,
      max_icons_per_row = 4,
      scale = 1,
      shift = {
        0,
        1.3999999999999999
      }
    }
  },
  impact_category = "metal-large",
  localised_name = {
    "",
    {
      "entity-name.sap-extractor-mk02"
    },
    " (Legacy)"
  },
  match_animation_speed_to_activity = false,
  max_health = 300,
  minable = {
    mining_time = 0.5,
    results = {
      {
        amount = 1,
        name = "sap-extractor-mk02",
        type = "item"
      }
    }
  },
  module_slots = 4,
  name = "sap-extractor-mk02-legacy",
  open_sound = {
    filename = "__base__/sound/machine-open.ogg",
    volume = 0.5
  },
  selection_box = {
    {
      -2.5,
      -2.5
    },
    {
      2.5,
      2.5
    }
  },
  type = "assembling-machine",
  working_sound = {
    apparent_volume = 2.5,
    idle_sound = {
      filename = "__pyalienlifegraphics__/sounds/sap-extractor.ogg",
      volume = 0.3
    },
    sound = {
      filename = "__pyalienlifegraphics__/sounds/sap-extractor.ogg",
      volume = 0.6
    }
  }
}
