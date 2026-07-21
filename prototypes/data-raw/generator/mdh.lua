return {
  collision_box = {
    {
      -2.7999999999999998,
      -7.7999999999999998
    },
    {
      2.7999999999999998,
      7.7999999999999998
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
  custom_tooltip_fields = {
    {
      name = {
        "description.minimum-temperature"
      },
      order = 255,
      value = {
        "",
        "500",
        {
          "si-unit-degree-celsius"
        }
      }
    }
  },
  destroy_non_fuel_fluid = false,
  effectivity = 1,
  energy_source = {
    emissions_per_minute = {
      pollution = 0
    },
    type = "electric",
    usage_priority = "secondary-output"
  },
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  fluid_box = {
    filter = "neutron",
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
        flow_direction = "input-output",
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
        flow_direction = "input-output",
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
        flow_direction = "input-output",
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
    production_type = "input-output",
    volume = 400
  },
  fluid_input = {
    amount = 0,
    minimum_temperature = 900,
    name = "neutron"
  },
  fluid_usage_per_tick = 400,
  horizontal_animation = {
    layers = {
      {
        animation_speed = 0.2,
        filename = "__pyalternativeenergygraphics__/graphics/entity/mdh/h-raw.png",
        frame_count = 20,
        height = 256,
        line_length = 4,
        shift = {
          0,
          -1
        },
        width = 512
      },
      {
        animation_speed = 0.2,
        draw_as_glow = true,
        filename = "__pyalternativeenergygraphics__/graphics/entity/mdh/h-l.png",
        frame_count = 20,
        height = 32,
        line_length = 4,
        shift = {
          -2.8125,
          -1.5
        },
        width = 128
      },
      {
        animation_speed = 0.2,
        draw_as_shadow = true,
        filename = "__pyalternativeenergygraphics__/graphics/entity/mdh/h-sh.png",
        frame_count = 1,
        height = 164,
        line_length = 1,
        repeat_count = 20,
        shift = {
          0.5,
          0.5
        },
        width = 530
      }
    }
  },
  icon = "__pyalternativeenergygraphics__/graphics/icons/mdh.png",
  icon_size = 64,
  impact_category = "metal-large",
  max_health = 300,
  maximum_temperature = 4000,
  min_perceived_performance = 1,
  minable = {
    mining_time = 1,
    results = {
      {
        amount = 1,
        name = "mdh",
        type = "item"
      }
    }
  },
  name = "mdh",
  performance_to_sound_speedup = 1,
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
  type = "generator",
  vertical_animation = {
    layers = {
      {
        animation_speed = 0.2,
        filename = "__pyalternativeenergygraphics__/graphics/entity/mdh/v-raw.png",
        frame_count = 20,
        height = 576,
        line_length = 10,
        shift = {
          0,
          -1
        },
        width = 192
      },
      {
        animation_speed = 0.2,
        draw_as_glow = true,
        filename = "__pyalternativeenergygraphics__/graphics/entity/mdh/v-l.png",
        frame_count = 20,
        height = 128,
        line_length = 10,
        shift = {
          0.0625,
          1.0625
        },
        width = 32
      },
      {
        animation_speed = 0.2,
        draw_as_shadow = true,
        filename = "__pyalternativeenergygraphics__/graphics/entity/mdh/v-sh.png",
        frame_count = 1,
        height = 486,
        line_length = 1,
        repeat_count = 20,
        shift = {
          0.5,
          0.5
        },
        width = 220
      }
    }
  },
  working_sound = {
    apparent_volume = 1.5,
    idle_sound = {
      filename = "__pypetroleumhandlinggraphics__/sounds/gas-extractor.ogg",
      volume = 0.35
    },
    sound = {
      filename = "__pypetroleumhandlinggraphics__/sounds/gas-extractor.ogg",
      volume = 0.45
    }
  }
}
