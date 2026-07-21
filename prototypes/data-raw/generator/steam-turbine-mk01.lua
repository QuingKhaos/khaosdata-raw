return {
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
          2,
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
  fluid_usage_per_tick = 1,
  horizontal_animation = {
    filename = "__pyfusionenergygraphics__/graphics/entity/py-turbine/py-turbine-horizontal.png",
    frame_count = 40,
    height = 178,
    line_length = 10,
    shift = {
      0.05,
      -0
    },
    width = 170
  },
  icon = "__pyalternativeenergygraphics__/graphics/icons/steam-turbine-mk01.png",
  icon_size = 64,
  impact_category = "metal-large",
  match_speed_to_activity = true,
  max_health = 500,
  maximum_temperature = 1000,
  min_perceived_performance = 0.1,
  minable = {
    mining_time = 0.5,
    results = {
      {
        amount = 1,
        name = "steam-turbine-mk01",
        type = "item"
      }
    }
  },
  name = "steam-turbine-mk01",
  performance_to_sound_speedup = 0.3,
  resistances = {
    {
      percent = 70,
      type = "fire"
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
  smoke = {
    {
      east_position = {
        -0,
        -2
      },
      frequency = 0.3125,
      name = "turbine-smoke",
      north_position = {
        -0,
        -2
      },
      slow_down_factor = 1,
      starting_frame_deviation = 60,
      starting_vertical_speed = 0.08
    }
  },
  type = "generator",
  vertical_animation = {
    filename = "__pyfusionenergygraphics__/graphics/entity/py-turbine/py-turbine-vertical.png",
    frame_count = 40,
    height = 178,
    line_length = 10,
    shift = {
      0.05,
      -0
    },
    width = 170
  },
  working_sound = {
    apparent_volume = 1.5,
    idle_sound = {
      filename = "__pyfusionenergygraphics__/sounds/py-turbine.ogg",
      volume = 0.3
    },
    sound = {
      filename = "__pyfusionenergygraphics__/sounds/py-turbine.ogg",
      volume = 0.5
    }
  }
}
