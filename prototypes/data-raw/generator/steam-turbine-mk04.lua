return {
  collision_box = {
    {
      -2.6000000000000001,
      -11
    },
    {
      2.6000000000000001,
      11
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
        flow_direction = "input",
        position = {
          2.5,
          6.5
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
        flow_direction = "input",
        position = {
          -2.5,
          6.5
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
        flow_direction = "input",
        position = {
          2.5,
          -6.5
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
        flow_direction = "input",
        position = {
          -2.5,
          -6.5
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
        flow_direction = "input",
        position = {
          2.5,
          7.5
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
        flow_direction = "input",
        position = {
          -2.5,
          7.5
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
        flow_direction = "input",
        position = {
          2.5,
          -7.5
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
        flow_direction = "input",
        position = {
          -2.5,
          -7.5
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
        flow_direction = "input",
        position = {
          2.5,
          8.5
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
        flow_direction = "input",
        position = {
          -2.5,
          8.5
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
        flow_direction = "input",
        position = {
          2.5,
          -8.5
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
        flow_direction = "input",
        position = {
          -2.5,
          -8.5
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
        flow_direction = "input",
        position = {
          2.5,
          5.5
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
        flow_direction = "input",
        position = {
          -2.5,
          5.5
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
        flow_direction = "input",
        position = {
          2.5,
          -5.5
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
        flow_direction = "input",
        position = {
          -2.5,
          -5.5
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
    production_type = "input",
    volume = 120000
  },
  fluid_input = {
    amount = 0,
    minimum_temperature = 3000,
    name = "pressured-steam"
  },
  fluid_usage_per_tick = 1000,
  horizontal_animation = {
    layers = {
      {
        animation_speed = 2.5,
        filename = "__pyalternativeenergygraphics__/graphics/entity/steam-turbine-mk04/r-h-down.png",
        frame_count = 1,
        height = 288,
        line_length = 1,
        repeat_count = 30,
        shift = {
          0,
          -1.5
        },
        width = 736
      },
      {
        animation_speed = 2.5,
        filename = "__pyalternativeenergygraphics__/graphics/entity/steam-turbine-mk04/h-anim.png",
        frame_count = 30,
        height = 288,
        line_length = 6,
        shift = {
          3,
          -1.5
        },
        width = 288
      },
      {
        animation_speed = 2.5,
        draw_as_shadow = true,
        filename = "__pyalternativeenergygraphics__/graphics/entity/steam-turbine-mk04/sh-h.png",
        frame_count = 1,
        height = 192,
        line_length = 1,
        repeat_count = 30,
        shift = {
          1,
          -0
        },
        width = 736
      }
    }
  },
  icon = "__pyalternativeenergygraphics__/graphics/icons/steam-turbine-mk04.png",
  icon_size = 64,
  impact_category = "metal-large",
  max_health = 300,
  maximum_temperature = 5000,
  min_perceived_performance = 0.1,
  minable = {
    mining_time = 1,
    results = {
      {
        amount = 1,
        name = "steam-turbine-mk04",
        type = "item"
      }
    }
  },
  name = "steam-turbine-mk04",
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
      -11.5
    },
    {
      3,
      11.5
    }
  },
  smoke = {
    {
      east_position = {
        -4.9000000000000004,
        -4.5
      },
      frequency = 0.3125,
      name = "turbine-smoke",
      north_position = {
        -0,
        2.5
      },
      slow_down_factor = 0.6,
      starting_frame_deviation = 60,
      starting_vertical_speed = 0.1
    }
  },
  type = "generator",
  vertical_animation = {
    layers = {
      {
        animation_speed = 2.5,
        filename = "__pyalternativeenergygraphics__/graphics/entity/steam-turbine-mk04/r-v-down.png",
        frame_count = 1,
        height = 320,
        line_length = 1,
        repeat_count = 30,
        shift = {
          -0.5,
          6.5
        },
        width = 224
      },
      {
        animation_speed = 2.5,
        filename = "__pyalternativeenergygraphics__/graphics/entity/steam-turbine-mk04/v-anim.png",
        frame_count = 30,
        height = 448,
        line_length = 10,
        shift = {
          0,
          -5.5
        },
        width = 192
      },
      {
        animation_speed = 2.5,
        draw_as_shadow = true,
        filename = "__pyalternativeenergygraphics__/graphics/entity/steam-turbine-mk04/sh-v.png",
        frame_count = 1,
        height = 768,
        line_length = 1,
        repeat_count = 30,
        shift = {
          1,
          -0.5
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
