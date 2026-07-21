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
  corpse = "big-remnants",
  crafting_categories = {
    "evaporator"
  },
  crafting_speed = 1,
  dying_explosion = "medium-explosion",
  energy_source = {
    emissions_per_minute = {
      pollution = 1
    },
    type = "electric",
    usage_priority = "secondary-input"
  },
  energy_usage = "1MW",
  fast_replaceable_group = "evaporator",
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
          direction = 4,
          flow_direction = "input",
          position = {
            2,
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
          filename = "__pycoalprocessinggraphics__/graphics/entity/carbon-filter/top.png",
          height = 25,
          line_length = 1,
          priority = "low",
          scale = 1,
          size = 1,
          width = 44
        },
        south = {
          filename = "__pycoalprocessinggraphics__/graphics/entity/methanol-reactor/pipe-ending-down.png",
          height = 32,
          priority = "extra-high",
          scale = 1,
          shift = {
            -0.05,
            -0.75
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
          direction = 8,
          flow_direction = "input",
          position = {
            0,
            2
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
          filename = "__pycoalprocessinggraphics__/graphics/entity/carbon-filter/top.png",
          height = 25,
          line_length = 1,
          priority = "low",
          scale = 1,
          size = 1,
          width = 44
        },
        south = {
          filename = "__pycoalprocessinggraphics__/graphics/entity/methanol-reactor/pipe-ending-down.png",
          height = 32,
          priority = "extra-high",
          scale = 1,
          shift = {
            -0.05,
            -0.75
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
          direction = 12,
          flow_direction = "output",
          position = {
            -2,
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
          filename = "__pycoalprocessinggraphics__/graphics/entity/carbon-filter/top.png",
          height = 25,
          line_length = 1,
          priority = "low",
          scale = 1,
          size = 1,
          width = 44
        },
        south = {
          filename = "__pycoalprocessinggraphics__/graphics/entity/methanol-reactor/pipe-ending-down.png",
          height = 32,
          priority = "extra-high",
          scale = 1,
          shift = {
            -0.05,
            -0.75
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
      production_type = "output",
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
          flow_direction = "output",
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
          filename = "__pycoalprocessinggraphics__/graphics/entity/carbon-filter/top.png",
          height = 25,
          line_length = 1,
          priority = "low",
          scale = 1,
          size = 1,
          width = 44
        },
        south = {
          filename = "__pycoalprocessinggraphics__/graphics/entity/methanol-reactor/pipe-ending-down.png",
          height = 32,
          priority = "extra-high",
          scale = 1,
          shift = {
            -0.05,
            -0.75
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
      production_type = "output",
      volume = 1000
    }
  },
  fluid_boxes_off_when_no_fluid_recipe = true,
  forced_symmetry = "diagonal-pos",
  graphics_set = {
    animation = {
      layers = {
        {
          filename = "__pycoalprocessinggraphics__/graphics/entity/evaporator/evaporator-off.png",
          frame_count = 1,
          height = 177,
          shift = {
            0.1,
            -0.3
          },
          width = 168
        },
        {
          filename = "__pycoalprocessinggraphics__/graphics/entity/evaporator/evaporator-off-mask.png",
          frame_count = 1,
          height = 177,
          shift = {
            0.1,
            -0.3
          },
          tint = {
            a = 1,
            b = 0,
            g = 1,
            r = 1
          },
          width = 168
        },
        {
          draw_as_glow = true,
          filename = "__pycoalprocessinggraphics__/graphics/entity/evaporator/evaporator-off-glow.png",
          frame_count = 1,
          height = 177,
          shift = {
            0.1,
            -0.3
          },
          width = 168
        }
      }
    },
    working_visualisations = {
      {
        animation = {
          layers = {
            {
              animation_speed = 0.25,
              filename = "__pycoalprocessinggraphics__/graphics/entity/evaporator/evaporator-anim.png",
              frame_count = 80,
              height = 177,
              line_length = 10,
              shift = {
                0,
                -0.3
              },
              width = 168
            },
            {
              animation_speed = 0.25,
              filename = "__pycoalprocessinggraphics__/graphics/entity/evaporator/evaporator-anim-mask.png",
              frame_count = 80,
              height = 177,
              line_length = 10,
              shift = {
                0,
                -0.3
              },
              tint = {
                a = 1,
                b = 0,
                g = 1,
                r = 1
              },
              width = 168
            },
            {
              animation_speed = 0.25,
              draw_as_glow = true,
              filename = "__pycoalprocessinggraphics__/graphics/entity/evaporator/evaporator-anim-glow.png",
              frame_count = 80,
              height = 177,
              line_length = 10,
              shift = {
                0,
                -0.3
              },
              width = 168
            }
          }
        },
        constant_speed = true,
        east_position = {
          0.1,
          -0
        },
        fadeout = true,
        north_position = {
          0.1,
          -0
        },
        south_position = {
          0.1,
          -0
        },
        west_position = {
          0.1,
          -0
        }
      }
    }
  },
  hidden = true,
  icon = "__pycoalprocessinggraphics__/graphics/icons/evaporator.png",
  icon_draw_specification = {
    scale = 1.6699999999999999,
    scale_for_many = 1.6699999999999999
  },
  icon_size = 64,
  icons_positioning = {
    {
      inventory_index = 4,
      max_icons_per_row = 1,
      scale = 1.25,
      shift = {
        0,
        1.125
      }
    }
  },
  impact_category = "metal",
  localised_name = {
    "",
    {
      "entity-name.evaporator"
    },
    " (Legacy)"
  },
  match_animation_speed_to_activity = false,
  max_health = 300,
  minable = {
    mining_time = 1,
    results = {
      {
        amount = 1,
        name = "evaporator",
        type = "item"
      }
    }
  },
  module_slots = 1,
  name = "evaporator-legacy",
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
      filename = "__pycoalprocessinggraphics__/sounds/evaporator.ogg",
      volume = 0.3
    },
    sound = {
      filename = "__pycoalprocessinggraphics__/sounds/evaporator.ogg"
    }
  }
}
