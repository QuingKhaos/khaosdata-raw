return {
  allowed_effects = {
    "consumption",
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
      -4.2999999999999998,
      -4.2999999999999998
    },
    {
      4.2999999999999998,
      4.2999999999999998
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
    "ground-borer"
  },
  crafting_speed = 4,
  dying_explosion = "big-explosion",
  energy_source = {
    emissions_per_minute = {
      pollution = 12
    },
    type = "electric",
    usage_priority = "secondary-input"
  },
  energy_usage = "5MW",
  fast_replaceable_group = "ground-borer",
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
          direction = 8,
          flow_direction = "input",
          position = {
            0,
            4
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
            -0,
            -0.7
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
      volume = 1000
    },
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
            -4
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
            -0,
            -0.7
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
      volume = 1000
    }
  },
  forced_symmetry = "diagonal-pos",
  graphics_set = {
    animation = {
      layers = {
        {
          animation_speed = 0.8,
          filename = "__pycoalprocessinggraphics__/graphics/entity/ground-borer/ground-borer.png",
          frame_count = 30,
          height = 311,
          line_length = 6,
          shift = {
            0.2,
            -0.03
          },
          width = 307
        },
        {
          animation_speed = 0.8,
          filename = "__pycoalprocessinggraphics__/graphics/entity/ground-borer/ground-borer-mask.png",
          frame_count = 30,
          height = 311,
          line_length = 6,
          shift = {
            0.2,
            -0.03
          },
          tint = {
            a = 1,
            b = 1,
            g = 0,
            r = 1
          },
          width = 307
        }
      }
    }
  },
  hidden = true,
  icon = "__pycoalprocessinggraphics__/graphics/icons/ground-borer-mk04.png",
  icon_draw_specification = {
    scale = 3,
    scale_for_many = 3
  },
  icon_size = 64,
  impact_category = "metal",
  localised_name = {
    "",
    {
      "entity-name.ground-borer-mk04"
    },
    " (Legacy)"
  },
  match_animation_speed_to_activity = false,
  max_health = 700,
  minable = {
    mining_time = 0.5,
    results = {
      {
        amount = 1,
        name = "ground-borer-mk04",
        type = "item"
      }
    }
  },
  module_slots = 0,
  name = "ground-borer-mk04-legacy",
  open_sound = {
    filename = "__base__/sound/machine-open.ogg",
    volume = 0.5
  },
  selection_box = {
    {
      -4.5,
      -4.5
    },
    {
      4.5,
      4.5
    }
  },
  type = "assembling-machine",
  working_sound = {
    apparent_volume = 2.5,
    idle_sound = {
      filename = "__pycoalprocessinggraphics__/sounds/ground-borer.ogg",
      volume = 0.3
    },
    sound = {
      filename = "__pycoalprocessinggraphics__/sounds/ground-borer.ogg"
    }
  }
}
