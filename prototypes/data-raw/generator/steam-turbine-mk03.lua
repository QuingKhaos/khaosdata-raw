return {
  collision_box = {
    {
      -2.6000000000000001,
      -7.5
    },
    {
      2.6000000000000001,
      7.5
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
  destroy_non_fuel_fluid = false,
  effectivity = 1,
  energy_source = {
    type = "electric",
    usage_priority = "secondary-output"
  },
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  fluid_box = {
    filter = "pressured-steam",
    minimum_temperature = 500,
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
          2.5,
          5
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
          -2.5,
          5
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
          2.5,
          -5
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
          -2.5,
          -5
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
          2.5,
          4
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
          -2.5,
          4
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
          2.5,
          -4
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
          -2.5,
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
    production_type = "input-output",
    volume = 12000
  },
  fluid_input = {
    amount = 0,
    minimum_temperature = 2000,
    name = "pressured-steam"
  },
  fluid_usage_per_tick = 100,
  horizontal_animation = {
    layers = {
      {
        animation_speed = 2.5,
        filename = "__pyalternativeenergygraphics__/graphics/entity/steam-turbine-mk03/hor-raw.png",
        frame_count = 10,
        height = 224,
        line_length = 3,
        shift = {
          0,
          -0.5
        },
        width = 512
      },
      {
        animation_speed = 2.5,
        draw_as_shadow = true,
        filename = "__pyalternativeenergygraphics__/graphics/entity/steam-turbine-mk03/hor-sh.png",
        frame_count = 10,
        height = 160,
        line_length = 3,
        shift = {
          0.5,
          0.5
        },
        width = 544
      }
    }
  },
  icon = "__pyalternativeenergygraphics__/graphics/icons/steam-turbine-mk03.png",
  icon_size = 64,
  impact_category = "metal-large",
  max_health = 300,
  maximum_temperature = 3000,
  min_perceived_performance = 0.1,
  minable = {
    mining_time = 1,
    results = {
      {
        amount = 1,
        name = "steam-turbine-mk03",
        type = "item"
      }
    }
  },
  name = "steam-turbine-mk03",
  performance_to_sound_speedup = 0.3,
  resistances = {
    {
      percent = 70,
      type = "fire"
    }
  },
  selection_box = {
    {
      -3,
      -8
    },
    {
      3,
      8
    }
  },
  smoke = {
    {
      east_position = {
        -2.5,
        -2.5
      },
      frequency = 0.3125,
      name = "light-smoke",
      north_position = {
        -0,
        1.5
      },
      slow_down_factor = 1,
      starting_frame_deviation = 60,
      starting_vertical_speed = 0.08
    }
  },
  type = "generator",
  vertical_animation = {
    layers = {
      {
        animation_speed = 2.5,
        filename = "__pyalternativeenergygraphics__/graphics/entity/steam-turbine-mk03/ver-raw.png",
        frame_count = 8,
        height = 544,
        line_length = 4,
        shift = {
          0,
          -0.5
        },
        width = 192
      },
      {
        animation_speed = 2.5,
        draw_as_shadow = true,
        filename = "__pyalternativeenergygraphics__/graphics/entity/steam-turbine-mk03/ver-sh.png",
        frame_count = 8,
        height = 480,
        line_length = 4,
        shift = {
          0.5,
          0.5
        },
        width = 224
      }
    }
  },
  working_sound = {
    apparent_volume = 2.5,
    idle_sound = {
      filename = "__pyalternativeenergygraphics__/sounds/steam-turbine-mk03.ogg",
      volume = 0.45
    },
    sound = {
      filename = "__pyalternativeenergygraphics__/sounds/steam-turbine-mk03.ogg"
    }
  }
}
