return {
  burning_cooldown = 20,
  collision_box = {
    {
      -2.29,
      -2.29
    },
    {
      2.29,
      2.29
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
  corpse = "boiler-remnants",
  energy_consumption = "29.61MW",
  energy_source = {
    burns_fluid = true,
    destroy_non_fuel_fluid = false,
    effectivity = 2,
    emissions_per_minute = {
      pollution = 30
    },
    fluid_box = {
      height = 2,
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
          filename = "__base__/graphics/entity/assembling-machine-2/assembling-machine-2-pipe-S.png",
          height = 61,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0,
            -0.95999999999999996
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
      volume = 100
    },
    light_flicker = {
      color = {
        0,
        0,
        0
      },
      light_intensity_to_size_coefficient = 0,
      maximum_intensity = 0,
      minimum_intensity = 0
    },
    scale_fluid_usage = true,
    smoke = {
      {
        east_position = {
          0,
          -5
        },
        frequency = 10,
        name = "turbine-smoke",
        north_position = {
          0,
          -5
        },
        south_position = {
          0,
          -5
        },
        starting_frame_deviation = 50,
        starting_vertical_speed = 0.04,
        west_position = {
          0,
          -5
        }
      }
    },
    type = "fluid"
  },
  fire_flicker_enabled = false,
  fire_glow_flicker_enabled = false,
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  fluid_box = {
    filter = "water",
    pipe_connections = {
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
          -2,
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
        direction = 4,
        flow_direction = "input-output",
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
    production_type = "input-output",
    volume = 200
  },
  icon = "__pypetroleumhandlinggraphics__/graphics/icons/oil-burner-mk01.png",
  icon_size = 32,
  impact_category = "metal-large",
  max_health = 200,
  minable = {
    mining_time = 0.2,
    results = {
      {
        amount = 1,
        name = "oil-boiler-mk01",
        type = "item"
      }
    }
  },
  mode = "output-to-separate-pipe",
  name = "oil-boiler-mk01",
  output_fluid_box = {
    filter = "steam",
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
    production_type = "output",
    volume = 200
  },
  pictures = {
    east = {
      fire = {
        animation_speed = 0.4,
        draw_as_glow = true,
        filename = "__pypetroleumhandlinggraphics__/graphics/entity/oil-burner-mk01/anim.png",
        frame_count = 80,
        height = 128,
        line_length = 10,
        priority = "extra-high",
        shift = {
          -0.03125,
          -5.5
        },
        width = 96
      },
      fire_glow = {
        filename = "__pypetroleumhandlinggraphics__/graphics/entity/py-converter-valve.png",
        frame_count = 1,
        height = 64,
        priority = "extra-high",
        shift = {
          -0.03125,
          -0.203125
        },
        width = 64
      },
      structure = {
        layers = {
          {
            filename = "__pypetroleumhandlinggraphics__/graphics/entity/oil-burner-mk01/off.png",
            height = 320,
            priority = "extra-high",
            shift = {
              0.5625,
              -2.5
            },
            width = 196
          }
        }
      }
    },
    north = {
      fire = {
        animation_speed = 0.4,
        draw_as_glow = true,
        filename = "__pypetroleumhandlinggraphics__/graphics/entity/oil-burner-mk01/anim.png",
        frame_count = 80,
        height = 128,
        line_length = 10,
        priority = "extra-high",
        shift = {
          -0.03125,
          -5.5
        },
        width = 96
      },
      fire_glow = {
        filename = "__pypetroleumhandlinggraphics__/graphics/entity/py-converter-valve.png",
        frame_count = 1,
        height = 64,
        priority = "extra-high",
        shift = {
          -0.03125,
          -0.203125
        },
        width = 64
      },
      structure = {
        layers = {
          {
            filename = "__pypetroleumhandlinggraphics__/graphics/entity/oil-burner-mk01/off.png",
            height = 320,
            priority = "extra-high",
            shift = {
              0.5625,
              -2.5
            },
            width = 196
          }
        }
      }
    },
    south = {
      fire = {
        animation_speed = 0.4,
        draw_as_glow = true,
        filename = "__pypetroleumhandlinggraphics__/graphics/entity/oil-burner-mk01/anim.png",
        frame_count = 80,
        height = 128,
        line_length = 10,
        priority = "extra-high",
        shift = {
          -0.03125,
          -5.5
        },
        width = 96
      },
      fire_glow = {
        filename = "__pypetroleumhandlinggraphics__/graphics/entity/py-converter-valve.png",
        frame_count = 1,
        height = 64,
        priority = "extra-high",
        shift = {
          -0.03125,
          -0.203125
        },
        width = 64
      },
      structure = {
        layers = {
          {
            filename = "__pypetroleumhandlinggraphics__/graphics/entity/oil-burner-mk01/off.png",
            height = 320,
            priority = "extra-high",
            shift = {
              0.5625,
              -2.5
            },
            width = 196
          }
        }
      }
    },
    west = {
      fire = {
        animation_speed = 0.4,
        draw_as_glow = true,
        filename = "__pypetroleumhandlinggraphics__/graphics/entity/oil-burner-mk01/anim.png",
        frame_count = 80,
        height = 128,
        line_length = 10,
        priority = "extra-high",
        shift = {
          -0.03125,
          -5.5
        },
        width = 96
      },
      fire_glow = {
        filename = "__pypetroleumhandlinggraphics__/graphics/entity/py-converter-valve.png",
        frame_count = 1,
        height = 64,
        priority = "extra-high",
        shift = {
          -0.03125,
          -0.203125
        },
        width = 64
      },
      structure = {
        layers = {
          {
            filename = "__pypetroleumhandlinggraphics__/graphics/entity/oil-burner-mk01/off.png",
            height = 320,
            priority = "extra-high",
            shift = {
              0.5625,
              -2.5
            },
            width = 196
          }
        }
      }
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
  target_temperature = 250,
  type = "boiler",
  working_sound = {
    max_sounds_per_prototype = 3,
    sound = {
      filename = "__base__/sound/boiler.ogg",
      volume = 0.8
    }
  }
}
