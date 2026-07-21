return {
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
  destroy_non_fuel_fluid = false,
  effectivity = 1,
  energy_source = {
    emissions_per_minute = {
      pollution = 1
    },
    type = "electric",
    usage_priority = "secondary-output"
  },
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  fluid_box = {
    filter = "combustion-mixture1",
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
    volume = 100
  },
  fluid_usage_per_tick = 1.25,
  horizontal_animation = {
    filename = "__pycoalprocessinggraphics__/graphics/entity/gas-turbinemk02/gas-turbine-mk02-vertical-anim.png",
    frame_count = 16,
    height = 249,
    line_length = 4,
    shift = {
      0.19500000000000002,
      -0.23899999999999997
    },
    width = 238
  },
  icon = "__pycoalprocessinggraphics__/graphics/icons/gas-turbinemk02.png",
  icon_size = 64,
  impact_category = "metal-large",
  max_health = 500,
  maximum_temperature = 2000,
  min_perceived_performance = 0.1,
  minable = {
    mining_time = 1,
    results = {
      {
        amount = 1,
        name = "gasturbinemk02",
        type = "item"
      }
    }
  },
  name = "gasturbinemk02",
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
        0.52000000000000002,
        -3.1000000000000001
      },
      frequency = 0.625,
      name = "light-smoke",
      north_position = {
        0.52000000000000002,
        -3.1000000000000001
      },
      slow_down_factor = 1,
      starting_frame_deviation = 60,
      starting_vertical_speed = 0.08
    }
  },
  type = "generator",
  vertical_animation = {
    filename = "__pycoalprocessinggraphics__/graphics/entity/gas-turbinemk02/gas-turbine-mk02-horizontal-anim.png",
    frame_count = 16,
    height = 244,
    line_length = 4,
    shift = {
      0.155,
      -0.325
    },
    width = 238
  },
  working_sound = {
    apparent_volume = 2.5,
    idle_sound = {
      filename = "__pycoalprocessinggraphics__/sounds/gasturbinemk02.ogg",
      volume = 0.3
    },
    sound = {
      filename = "__pycoalprocessinggraphics__/sounds/gasturbinemk02.ogg"
    }
  }
}
