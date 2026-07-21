return {
  collision_box = {
    {
      -4.4000000000000004,
      -4.4000000000000004
    },
    {
      4.4000000000000004,
      4.4000000000000004
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
          4,
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
          -4,
          0
        }
      }
    },
    pipe_covers = {
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
        filename = "__pypostprocessing__/empty.png",
        line_length = 1,
        priority = "high",
        size = 1
      }
    },
    pipe_picture = {
      east = {
        filename = "__base__/graphics/entity/assembling-machine-3/assembling-machine-3-pipe-E.png",
        height = 38,
        priority = "extra-high",
        shift = {
          0,
          0
        },
        width = 20
      },
      north = {
        filename = "__pycoalprocessinggraphics__/graphics/entity/soil-extractor/long-pipe-north.png",
        height = 44,
        priority = "low",
        shift = {
          0,
          0
        },
        width = 30
      },
      south = {
        filename = "__base__/graphics/entity/assembling-machine-3/assembling-machine-3-pipe-S.png",
        height = 31,
        priority = "extra-high",
        shift = {
          0,
          0
        },
        width = 44
      },
      west = {
        filename = "__base__/graphics/entity/assembling-machine-3/assembling-machine-3-pipe-W.png",
        height = 37,
        priority = "extra-high",
        shift = {
          0,
          0
        },
        width = 19
      }
    },
    production_type = "input-output",
    volume = 100
  },
  fluid_usage_per_tick = 1.5,
  horizontal_animation = {
    animation_speed = 0.3333333333333333,
    filename = "__pycoalprocessinggraphics__/graphics/entity/gas-turbinemk03/gas-turbine-mk03-horizontal.png",
    frame_count = 31,
    height = 344,
    line_length = 7,
    shift = {
      -0.05,
      -0.84000000000000004
    },
    width = 288
  },
  icon = "__pycoalprocessinggraphics__/graphics/icons/gas-turbinemk03.png",
  icon_size = 64,
  impact_category = "metal-large",
  max_health = 500,
  maximum_temperature = 3000,
  min_perceived_performance = 0.1,
  minable = {
    mining_time = 1,
    results = {
      {
        amount = 1,
        name = "gasturbinemk03",
        type = "item"
      }
    }
  },
  name = "gasturbinemk03",
  performance_to_sound_speedup = 0.3,
  resistances = {
    {
      percent = 70,
      type = "fire"
    }
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
  smoke = {
    {
      east_position = {
        0.5,
        1
      },
      frequency = 0.3125,
      name = "turbine-smoke",
      north_position = {
        0.5,
        1
      },
      slow_down_factor = 1,
      starting_frame_deviation = 60,
      starting_vertical_speed = 0.08
    }
  },
  type = "generator",
  vertical_animation = {
    animation_speed = 0.3333333333333333,
    filename = "__pycoalprocessinggraphics__/graphics/entity/gas-turbinemk03/gas-turbine-mk03-vertical.png",
    frame_count = 31,
    height = 344,
    line_length = 7,
    shift = {
      0,
      -0.81999999999999993
    },
    width = 288
  },
  working_sound = {
    apparent_volume = 2.2999999999999998,
    idle_sound = {
      filename = "__pycoalprocessinggraphics__/sounds/gasturbinemk03.ogg",
      volume = 0.3
    },
    sound = {
      filename = "__pycoalprocessinggraphics__/sounds/gasturbinemk03.ogg"
    }
  }
}
