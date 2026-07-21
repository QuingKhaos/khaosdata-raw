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
    "soil-extraction"
  },
  crafting_speed = 3,
  dying_explosion = "medium-explosion",
  energy_source = {
    emissions_per_minute = {
      pollution = 6
    },
    type = "electric",
    usage_priority = "secondary-input"
  },
  energy_usage = "1200kW",
  fast_replaceable_group = "soil-extractor",
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  fluid_boxes = {
    {
      filter = "water",
      height = 2,
      pipe_connections = {
        {
          connection_category = {
            "default",
            "pipe",
            "niobium-pipe",
            "ht-pipes"
          },
          direction = 4,
          flow_direction = "input-output",
          position = {
            3,
            0
          }
        },
        {
          connection_category = {
            "default",
            "pipe",
            "niobium-pipe",
            "ht-pipes"
          },
          direction = 12,
          flow_direction = "input-output",
          position = {
            -3,
            0
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
          layers = {
            {
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north-shadow.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            }
          }
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
          filename = "__pycoalprocessinggraphics__/graphics/entity/soil-extractor/long-pipe-north.png",
          height = 44,
          priority = "low",
          scale = 1,
          shift = {
            0,
            1
          },
          width = 30
        },
        south = {
          filename = "__pycoalprocessinggraphics__/graphics/entity/soil-extractor/pipe-south.png",
          height = 45,
          priority = "extra-high",
          scale = 1,
          shift = {
            0,
            -1
          },
          width = 40
        },
        west = {
          filename = "__pypostprocessing__/empty.png",
          line_length = 1,
          priority = "high",
          size = 1
        }
      },
      production_type = "input",
      volume = 1000
    }
  },
  forced_symmetry = "diagonal-pos",
  graphics_set = {
    animation = {
      layers = {
        {
          filename = "__pycoalprocessinggraphics__/graphics/entity/soil-extractor/soil-extractor-off.png",
          frame_count = 1,
          height = 266,
          line_length = 1,
          shift = {
            0.16000000000000001,
            -0.60899999999999999
          },
          width = 235
        },
        {
          filename = "__pycoalprocessinggraphics__/graphics/entity/soil-extractor/soil-extractor-mask.png",
          frame_count = 1,
          height = 266,
          line_length = 1,
          shift = {
            0.16000000000000001,
            -0.60899999999999999
          },
          tint = {
            a = 1,
            b = 0.85800000000000001,
            g = 0.49000000000000004,
            r = 0.223
          },
          width = 235
        }
      }
    },
    working_visualisations = {
      {
        animation = {
          layers = {
            {
              animation_speed = 0.8,
              filename = "__pycoalprocessinggraphics__/graphics/entity/soil-extractor/soil-extractor.png",
              frame_count = 30,
              height = 266,
              line_length = 6,
              shift = {
                0.16000000000000001,
                -0.60899999999999999
              },
              width = 235
            },
            {
              animation_speed = 0.8,
              filename = "__pycoalprocessinggraphics__/graphics/entity/soil-extractor/soil-extractor-mask.png",
              frame_count = 30,
              height = 266,
              line_length = 6,
              shift = {
                0.16000000000000001,
                -0.60899999999999999
              },
              tint = {
                a = 1,
                b = 0.85800000000000001,
                g = 0.49000000000000004,
                r = 0.223
              },
              width = 235
            }
          }
        },
        constant_speed = true,
        fadeout = true
      }
    }
  },
  hidden = true,
  icon = "__pycoalprocessinggraphics__/graphics/icons/soil-extractor-mk03.png",
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
      "entity-name.soil-extractor-mk03"
    },
    " (Legacy)"
  },
  match_animation_speed_to_activity = false,
  max_health = 900,
  minable = {
    mining_time = 0.5,
    results = {
      {
        amount = 1,
        name = "soil-extractor-mk03",
        type = "item"
      }
    }
  },
  module_slots = 3,
  name = "soil-extractor-mk03-legacy",
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
      filename = "__pycoalprocessinggraphics__/sounds/soil-extractor.ogg",
      volume = 0.3
    },
    sound = {
      filename = "__pycoalprocessinggraphics__/sounds/soil-extractor.ogg"
    }
  }
}
