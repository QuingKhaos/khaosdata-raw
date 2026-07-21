return {
  collision_box = {
    {
      -3.2999999999999998,
      -3.2999999999999998
    },
    {
      3.2999999999999998,
      3.2999999999999998
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
        direction = 8,
        flow_direction = "input-output",
        position = {
          0,
          3
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
      },
      {
        connection_category = {
          "default",
          "pipe",
          "niobium-pipe",
          "ht-pipes"
        },
        direction = 0,
        flow_direction = "input-output",
        position = {
          0,
          -3
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
          3,
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
    volume = 1200
  },
  fluid_input = {
    amount = 0,
    minimum_temperature = 1000,
    name = "pressured-steam"
  },
  fluid_usage_per_tick = 10,
  horizontal_animation = {
    layers = {
      {
        animation_speed = 0.5,
        filename = "__pyalternativeenergygraphics__/graphics/entity/steam-turbine-mk02/top.png",
        frame_count = 30,
        height = 192,
        line_length = 6,
        shift = {
          0,
          -5.5
        },
        width = 224
      },
      {
        animation_speed = 0.5,
        filename = "__pyalternativeenergygraphics__/graphics/entity/steam-turbine-mk02/bot.png",
        frame_count = 1,
        height = 192,
        line_length = 1,
        repeat_count = 30,
        shift = {
          0,
          0.5
        },
        width = 224
      },
      {
        animation_speed = 0.5,
        draw_as_shadow = true,
        filename = "__pyalternativeenergygraphics__/graphics/entity/steam-turbine-mk02/sh.png",
        frame_count = 1,
        height = 230,
        line_length = 1,
        repeat_count = 30,
        shift = {
          1,
          -0.09375
        },
        width = 256
      }
    }
  },
  icon = "__pyalternativeenergygraphics__/graphics/icons/steam-turbine-mk02.png",
  icon_size = 64,
  impact_category = "metal-large",
  max_health = 300,
  maximum_temperature = 2000,
  min_perceived_performance = 0.1,
  minable = {
    mining_time = 1,
    results = {
      {
        amount = 1,
        name = "steam-turbine-mk02",
        type = "item"
      }
    }
  },
  name = "steam-turbine-mk02",
  performance_to_sound_speedup = 0.3,
  resistances = {
    {
      percent = 70,
      type = "fire"
    }
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
  smoke = {
    {
      east_position = {
        -0,
        -6.5
      },
      frequency = 0.3125,
      name = "turbine-smoke",
      north_position = {
        -0,
        -6.5
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
        animation_speed = 0.5,
        filename = "__pyalternativeenergygraphics__/graphics/entity/steam-turbine-mk02/top.png",
        frame_count = 30,
        height = 192,
        line_length = 6,
        shift = {
          0,
          -5.5
        },
        width = 224
      },
      {
        animation_speed = 0.5,
        filename = "__pyalternativeenergygraphics__/graphics/entity/steam-turbine-mk02/bot.png",
        frame_count = 1,
        height = 192,
        line_length = 1,
        repeat_count = 30,
        shift = {
          0,
          0.5
        },
        width = 224
      },
      {
        animation_speed = 0.5,
        draw_as_shadow = true,
        filename = "__pyalternativeenergygraphics__/graphics/entity/steam-turbine-mk02/sh.png",
        frame_count = 1,
        height = 230,
        line_length = 1,
        repeat_count = 30,
        shift = {
          1,
          -0.09375
        },
        width = 256
      }
    }
  },
  working_sound = {
    apparent_volume = 0.45,
    idle_sound = {
      filename = "__pyalternativeenergygraphics__/sounds/steam-turbine-mk02.ogg",
      volume = 0.15
    },
    sound = {
      filename = "__pyalternativeenergygraphics__/sounds/steam-turbine-mk02.ogg",
      volume = 0.5
    }
  }
}
