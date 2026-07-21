return {
  burning_cooldown = 0,
  collision_box = {
    {
      -2.2000000000000002,
      -2.2000000000000002
    },
    {
      2.2000000000000002,
      2.2000000000000002
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
  dying_explosion = "medium-explosion",
  energy_consumption = "1.6MW",
  energy_source = {
    type = "void"
  },
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  fluid_box = {
    filter = "molten-salt",
    pipe_connections = {
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
          -2
        }
      },
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
          2
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
    volume = 1000
  },
  icon = "__pyalternativeenergygraphics__/graphics/icons/stirling-concentrator.png",
  icon_size = 64,
  impact_category = "metal-large",
  max_health = 400,
  minable = {
    mining_time = 0.5,
    results = {
      {
        amount = 1,
        name = "stirling-concentrator",
        type = "item"
      }
    }
  },
  mode = "heat-fluid-inside",
  name = "stirling-concentrator",
  output_fluid_box = {
    pipe_connections = {},
    production_type = "output",
    volume = 100
  },
  pictures = {
    east = {
      fire = {
        filename = "__core__/graphics/empty.png",
        frame_count = 1,
        height = 1,
        priority = "extra-high",
        width = 1
      },
      fire_glow = {
        filename = "__core__/graphics/empty.png",
        frame_count = 1,
        height = 1,
        priority = "extra-high",
        width = 1
      },
      structure = {
        layers = {
          {
            animation_speed = 0.001,
            filename = "__pyalternativeenergygraphics__/graphics/entity/solar-concentrator/raw-stirling.png",
            frame_count = 10,
            height = 288,
            line_length = 5,
            shift = {
              -0.5,
              -2
            },
            width = 192
          },
          {
            animation_speed = 0.001,
            draw_as_shadow = true,
            filename = "__pyalternativeenergygraphics__/graphics/entity/solar-concentrator/sh-stirling.png",
            frame_count = 10,
            height = 160,
            line_length = 5,
            shift = {
              1,
              -0
            },
            width = 224
          }
        }
      }
    },
    north = {
      fire = {
        filename = "__core__/graphics/empty.png",
        frame_count = 1,
        height = 1,
        priority = "extra-high",
        width = 1
      },
      fire_glow = {
        filename = "__core__/graphics/empty.png",
        frame_count = 1,
        height = 1,
        priority = "extra-high",
        width = 1
      },
      structure = {
        layers = {
          {
            animation_speed = 0.001,
            filename = "__pyalternativeenergygraphics__/graphics/entity/solar-concentrator/raw-stirling.png",
            frame_count = 10,
            height = 288,
            line_length = 5,
            shift = {
              -0.5,
              -2
            },
            width = 192
          },
          {
            animation_speed = 0.001,
            draw_as_shadow = true,
            filename = "__pyalternativeenergygraphics__/graphics/entity/solar-concentrator/sh-stirling.png",
            frame_count = 10,
            height = 160,
            line_length = 5,
            shift = {
              1,
              -0
            },
            width = 224
          }
        }
      }
    },
    south = {
      fire = {
        filename = "__core__/graphics/empty.png",
        frame_count = 1,
        height = 1,
        priority = "extra-high",
        width = 1
      },
      fire_glow = {
        filename = "__core__/graphics/empty.png",
        frame_count = 1,
        height = 1,
        priority = "extra-high",
        width = 1
      },
      structure = {
        layers = {
          {
            animation_speed = 0.001,
            filename = "__pyalternativeenergygraphics__/graphics/entity/solar-concentrator/raw-stirling.png",
            frame_count = 10,
            height = 288,
            line_length = 5,
            shift = {
              -0.5,
              -2
            },
            width = 192
          },
          {
            animation_speed = 0.001,
            draw_as_shadow = true,
            filename = "__pyalternativeenergygraphics__/graphics/entity/solar-concentrator/sh-stirling.png",
            frame_count = 10,
            height = 160,
            line_length = 5,
            shift = {
              1,
              -0
            },
            width = 224
          }
        }
      }
    },
    west = {
      fire = {
        filename = "__core__/graphics/empty.png",
        frame_count = 1,
        height = 1,
        priority = "extra-high",
        width = 1
      },
      fire_glow = {
        filename = "__core__/graphics/empty.png",
        frame_count = 1,
        height = 1,
        priority = "extra-high",
        width = 1
      },
      structure = {
        layers = {
          {
            animation_speed = 0.001,
            filename = "__pyalternativeenergygraphics__/graphics/entity/solar-concentrator/raw-stirling.png",
            frame_count = 10,
            height = 288,
            line_length = 5,
            shift = {
              -0.5,
              -2
            },
            width = 192
          },
          {
            animation_speed = 0.001,
            draw_as_shadow = true,
            filename = "__pyalternativeenergygraphics__/graphics/entity/solar-concentrator/sh-stirling.png",
            frame_count = 10,
            height = 160,
            line_length = 5,
            shift = {
              1,
              -0
            },
            width = 224
          }
        }
      }
    }
  },
  placeable_by = {
    count = 1,
    item = "stirling-concentrator"
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
  target_temperature = 5000,
  type = "boiler"
}
