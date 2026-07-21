return {
  collision_box = {
    {
      -1.49,
      -1.49
    },
    {
      1.49,
      1.49
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
        direction = 8,
        flow_direction = "input-output",
        position = {
          0,
          1
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
          -1
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
  fluid_usage_per_tick = 1,
  horizontal_animation = {
    animation_speed = 0.8,
    filename = "__pycoalprocessinggraphics__/graphics/entity/gas-turbinemk01/gasturbinemk01_horizontal.png",
    frame_count = 25,
    height = 288,
    line_length = 5,
    shift = {
      0.5,
      -3
    },
    width = 131
  },
  icon = "__pycoalprocessinggraphics__/graphics/icons/gas-turbinemk01.png",
  icon_size = 64,
  impact_category = "metal-large",
  max_health = 300,
  maximum_temperature = 1000,
  min_perceived_performance = 0.1,
  minable = {
    mining_time = 1,
    results = {
      {
        amount = 1,
        name = "gasturbinemk01",
        type = "item"
      }
    }
  },
  name = "gasturbinemk01",
  performance_to_sound_speedup = 0.3,
  resistances = {
    {
      percent = 70,
      type = "fire"
    }
  },
  selection_box = {
    {
      -1.5300000000000001,
      -1.5300000000000001
    },
    {
      1.5300000000000001,
      1.5300000000000001
    }
  },
  smoke = {
    {
      east_position = {
        -0.75,
        -2
      },
      frequency = 0.15625,
      name = "light-smoke",
      north_position = {
        -1.2,
        -2
      },
      slow_down_factor = 1,
      starting_frame_deviation = 60,
      starting_vertical_speed = 0.08
    },
    {
      east_position = {
        1.2,
        -2
      },
      frequency = 0.15625,
      name = "light-smoke",
      north_position = {
        1.2,
        -2
      },
      slow_down_factor = 1,
      starting_frame_deviation = 60,
      starting_vertical_speed = 0.08
    }
  },
  type = "generator",
  vertical_animation = {
    animation_speed = 0.8,
    filename = "__pycoalprocessinggraphics__/graphics/entity/gas-turbinemk01/gasturbinemk01_vertical.png",
    frame_count = 25,
    height = 288,
    line_length = 5,
    shift = {
      0.5,
      -3
    },
    width = 128
  },
  working_sound = {
    apparent_volume = 2.5,
    idle_sound = {
      filename = "__pycoalprocessinggraphics__/sounds/gasturbinemk01.ogg",
      volume = 0.3
    },
    sound = {
      filename = "__pycoalprocessinggraphics__/sounds/gasturbinemk01.ogg"
    }
  }
}
