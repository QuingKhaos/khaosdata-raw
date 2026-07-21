return {
  burning_cooldown = 60,
  collision_box = {
    {
      -9.8000000000000007,
      -9.8000000000000007
    },
    {
      9.8000000000000007,
      9.8000000000000007
    }
  },
  collision_mask = {
    layers = {
      caravan_collision_mask = true,
      item = true,
      object = true,
      player = true,
      sut_placement_distance = true,
      water_tile = true
    }
  },
  corpse = "boiler-remnants",
  energy_consumption = "16GW",
  energy_source = {
    burns_fluid = false,
    destroy_non_fuel_fluid = false,
    effectivity = 1,
    emissions_per_minute = {
      pollution = 0
    },
    fluid_box = {
      filter = "solar-concentration",
      pipe_connections = {},
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
    fluid_usage_per_tick = 1,
    render_no_power_icon = false,
    scale_fluid_usage = false,
    type = "fluid"
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
        direction = 8,
        flow_direction = "input",
        position = {
          7.5,
          9.5
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
        flow_direction = "input",
        position = {
          6.5,
          9.5
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
        flow_direction = "input",
        position = {
          -7.5,
          9.5
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
        flow_direction = "input",
        position = {
          -6.5,
          9.5
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
    production_type = "input",
    volume = 10000
  },
  icon = "__pyalternativeenergygraphics__/graphics/icons/solar-tower.png",
  icon_size = 64,
  impact_category = "metal-large",
  max_health = 5500,
  minable = {
    mining_time = 20,
    results = {
      {
        amount = 1,
        name = "solar-tower-building",
        type = "item"
      }
    }
  },
  mode = "output-to-separate-pipe",
  name = "solar-tower-building",
  output_fluid_box = {
    filter = "hot-molten-salt",
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
          7.5,
          -9.5
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
        flow_direction = "output",
        position = {
          6.5,
          -9.5
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
        flow_direction = "output",
        position = {
          -7.5,
          -9.5
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
        flow_direction = "output",
        position = {
          -6.5,
          -9.5
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
    volume = 10000
  },
  pictures = {
    east = {
      fire = {
        layers = {
          {
            animation_speed = 0.2,
            filename = "__pyalternativeenergygraphics__/graphics/entity/solar-tower/bottom-left.png",
            frame_count = 20,
            height = 224,
            line_length = 5,
            shift = {
              -5.5,
              2.53125
            },
            width = 224
          },
          {
            animation_speed = 0.2,
            filename = "__pyalternativeenergygraphics__/graphics/entity/solar-tower/bottom-mid.png",
            frame_count = 20,
            height = 224,
            line_length = 5,
            shift = {
              1.5,
              2.53125
            },
            width = 224
          },
          {
            animation_speed = 0.2,
            filename = "__pyalternativeenergygraphics__/graphics/entity/solar-tower/mid-left.png",
            frame_count = 20,
            height = 224,
            line_length = 5,
            shift = {
              -5.5,
              -4.46875
            },
            width = 224
          },
          {
            animation_speed = 0.2,
            filename = "__pyalternativeenergygraphics__/graphics/entity/solar-tower/mid-mid.png",
            frame_count = 20,
            height = 224,
            line_length = 5,
            shift = {
              1.5,
              -4.46875
            },
            width = 224
          },
          {
            animation_speed = 0.2,
            filename = "__pyalternativeenergygraphics__/graphics/entity/solar-tower/top-left.png",
            frame_count = 20,
            height = 224,
            line_length = 5,
            shift = {
              -5.5,
              -11.46875
            },
            width = 224
          },
          {
            animation_speed = 0.2,
            filename = "__pyalternativeenergygraphics__/graphics/entity/solar-tower/top-mid.png",
            frame_count = 20,
            height = 224,
            line_length = 5,
            shift = {
              1.5,
              -11.46875
            },
            width = 224
          },
          {
            animation_speed = 0.2,
            filename = "__pyalternativeenergygraphics__/graphics/entity/solar-tower/right.png",
            frame_count = 20,
            height = 672,
            line_length = 20,
            shift = {
              6.5,
              -4.46875
            },
            width = 96
          },
          {
            animation_speed = 0.2,
            filename = "__pyalternativeenergygraphics__/graphics/entity/solar-tower/concentrator.png",
            frame_count = 20,
            height = 288,
            line_length = 5,
            shift = {
              -0.5,
              -22.5
            },
            width = 288
          }
        }
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
            filename = "__pyalternativeenergygraphics__/graphics/entity/solar-tower/off.png",
            frame_count = 1,
            height = 1343,
            shift = {
              0,
              -11
            },
            width = 640
          },
          {
            draw_as_light = true,
            filename = "__pyalternativeenergygraphics__/graphics/entity/solar-tower/light.png",
            frame_count = 1,
            height = 1343,
            shift = {
              0,
              -11
            },
            width = 640
          },
          {
            draw_as_shadow = true,
            filename = "__pyalternativeenergygraphics__/graphics/entity/solar-tower/sh.png",
            frame_count = 1,
            height = 1343,
            shift = {
              11.5,
              -11
            },
            width = 96
          }
        }
      }
    },
    north = {
      fire = {
        layers = {
          {
            animation_speed = 0.2,
            filename = "__pyalternativeenergygraphics__/graphics/entity/solar-tower/bottom-left.png",
            frame_count = 20,
            height = 224,
            line_length = 5,
            shift = {
              -5.5,
              2.53125
            },
            width = 224
          },
          {
            animation_speed = 0.2,
            filename = "__pyalternativeenergygraphics__/graphics/entity/solar-tower/bottom-mid.png",
            frame_count = 20,
            height = 224,
            line_length = 5,
            shift = {
              1.5,
              2.53125
            },
            width = 224
          },
          {
            animation_speed = 0.2,
            filename = "__pyalternativeenergygraphics__/graphics/entity/solar-tower/mid-left.png",
            frame_count = 20,
            height = 224,
            line_length = 5,
            shift = {
              -5.5,
              -4.46875
            },
            width = 224
          },
          {
            animation_speed = 0.2,
            filename = "__pyalternativeenergygraphics__/graphics/entity/solar-tower/mid-mid.png",
            frame_count = 20,
            height = 224,
            line_length = 5,
            shift = {
              1.5,
              -4.46875
            },
            width = 224
          },
          {
            animation_speed = 0.2,
            filename = "__pyalternativeenergygraphics__/graphics/entity/solar-tower/top-left.png",
            frame_count = 20,
            height = 224,
            line_length = 5,
            shift = {
              -5.5,
              -11.46875
            },
            width = 224
          },
          {
            animation_speed = 0.2,
            filename = "__pyalternativeenergygraphics__/graphics/entity/solar-tower/top-mid.png",
            frame_count = 20,
            height = 224,
            line_length = 5,
            shift = {
              1.5,
              -11.46875
            },
            width = 224
          },
          {
            animation_speed = 0.2,
            filename = "__pyalternativeenergygraphics__/graphics/entity/solar-tower/right.png",
            frame_count = 20,
            height = 672,
            line_length = 20,
            shift = {
              6.5,
              -4.46875
            },
            width = 96
          },
          {
            animation_speed = 0.2,
            filename = "__pyalternativeenergygraphics__/graphics/entity/solar-tower/concentrator.png",
            frame_count = 20,
            height = 288,
            line_length = 5,
            shift = {
              -0.5,
              -22.5
            },
            width = 288
          }
        }
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
            filename = "__pyalternativeenergygraphics__/graphics/entity/solar-tower/off.png",
            frame_count = 1,
            height = 1343,
            shift = {
              0,
              -11
            },
            width = 640
          },
          {
            draw_as_light = true,
            filename = "__pyalternativeenergygraphics__/graphics/entity/solar-tower/light.png",
            frame_count = 1,
            height = 1343,
            shift = {
              0,
              -11
            },
            width = 640
          },
          {
            draw_as_shadow = true,
            filename = "__pyalternativeenergygraphics__/graphics/entity/solar-tower/sh.png",
            frame_count = 1,
            height = 1343,
            shift = {
              11.5,
              -11
            },
            width = 96
          }
        }
      }
    },
    south = {
      fire = {
        layers = {
          {
            animation_speed = 0.2,
            filename = "__pyalternativeenergygraphics__/graphics/entity/solar-tower/bottom-left.png",
            frame_count = 20,
            height = 224,
            line_length = 5,
            shift = {
              -5.5,
              2.53125
            },
            width = 224
          },
          {
            animation_speed = 0.2,
            filename = "__pyalternativeenergygraphics__/graphics/entity/solar-tower/bottom-mid.png",
            frame_count = 20,
            height = 224,
            line_length = 5,
            shift = {
              1.5,
              2.53125
            },
            width = 224
          },
          {
            animation_speed = 0.2,
            filename = "__pyalternativeenergygraphics__/graphics/entity/solar-tower/mid-left.png",
            frame_count = 20,
            height = 224,
            line_length = 5,
            shift = {
              -5.5,
              -4.46875
            },
            width = 224
          },
          {
            animation_speed = 0.2,
            filename = "__pyalternativeenergygraphics__/graphics/entity/solar-tower/mid-mid.png",
            frame_count = 20,
            height = 224,
            line_length = 5,
            shift = {
              1.5,
              -4.46875
            },
            width = 224
          },
          {
            animation_speed = 0.2,
            filename = "__pyalternativeenergygraphics__/graphics/entity/solar-tower/top-left.png",
            frame_count = 20,
            height = 224,
            line_length = 5,
            shift = {
              -5.5,
              -11.46875
            },
            width = 224
          },
          {
            animation_speed = 0.2,
            filename = "__pyalternativeenergygraphics__/graphics/entity/solar-tower/top-mid.png",
            frame_count = 20,
            height = 224,
            line_length = 5,
            shift = {
              1.5,
              -11.46875
            },
            width = 224
          },
          {
            animation_speed = 0.2,
            filename = "__pyalternativeenergygraphics__/graphics/entity/solar-tower/right.png",
            frame_count = 20,
            height = 672,
            line_length = 20,
            shift = {
              6.5,
              -4.46875
            },
            width = 96
          },
          {
            animation_speed = 0.2,
            filename = "__pyalternativeenergygraphics__/graphics/entity/solar-tower/concentrator.png",
            frame_count = 20,
            height = 288,
            line_length = 5,
            shift = {
              -0.5,
              -22.5
            },
            width = 288
          }
        }
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
            filename = "__pyalternativeenergygraphics__/graphics/entity/solar-tower/off.png",
            frame_count = 1,
            height = 1343,
            shift = {
              0,
              -11
            },
            width = 640
          },
          {
            draw_as_light = true,
            filename = "__pyalternativeenergygraphics__/graphics/entity/solar-tower/light.png",
            frame_count = 1,
            height = 1343,
            shift = {
              0,
              -11
            },
            width = 640
          },
          {
            draw_as_shadow = true,
            filename = "__pyalternativeenergygraphics__/graphics/entity/solar-tower/sh.png",
            frame_count = 1,
            height = 1343,
            shift = {
              11.5,
              -11
            },
            width = 96
          }
        }
      }
    },
    west = {
      fire = {
        layers = {
          {
            animation_speed = 0.2,
            filename = "__pyalternativeenergygraphics__/graphics/entity/solar-tower/bottom-left.png",
            frame_count = 20,
            height = 224,
            line_length = 5,
            shift = {
              -5.5,
              2.53125
            },
            width = 224
          },
          {
            animation_speed = 0.2,
            filename = "__pyalternativeenergygraphics__/graphics/entity/solar-tower/bottom-mid.png",
            frame_count = 20,
            height = 224,
            line_length = 5,
            shift = {
              1.5,
              2.53125
            },
            width = 224
          },
          {
            animation_speed = 0.2,
            filename = "__pyalternativeenergygraphics__/graphics/entity/solar-tower/mid-left.png",
            frame_count = 20,
            height = 224,
            line_length = 5,
            shift = {
              -5.5,
              -4.46875
            },
            width = 224
          },
          {
            animation_speed = 0.2,
            filename = "__pyalternativeenergygraphics__/graphics/entity/solar-tower/mid-mid.png",
            frame_count = 20,
            height = 224,
            line_length = 5,
            shift = {
              1.5,
              -4.46875
            },
            width = 224
          },
          {
            animation_speed = 0.2,
            filename = "__pyalternativeenergygraphics__/graphics/entity/solar-tower/top-left.png",
            frame_count = 20,
            height = 224,
            line_length = 5,
            shift = {
              -5.5,
              -11.46875
            },
            width = 224
          },
          {
            animation_speed = 0.2,
            filename = "__pyalternativeenergygraphics__/graphics/entity/solar-tower/top-mid.png",
            frame_count = 20,
            height = 224,
            line_length = 5,
            shift = {
              1.5,
              -11.46875
            },
            width = 224
          },
          {
            animation_speed = 0.2,
            filename = "__pyalternativeenergygraphics__/graphics/entity/solar-tower/right.png",
            frame_count = 20,
            height = 672,
            line_length = 20,
            shift = {
              6.5,
              -4.46875
            },
            width = 96
          },
          {
            animation_speed = 0.2,
            filename = "__pyalternativeenergygraphics__/graphics/entity/solar-tower/concentrator.png",
            frame_count = 20,
            height = 288,
            line_length = 5,
            shift = {
              -0.5,
              -22.5
            },
            width = 288
          }
        }
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
            filename = "__pyalternativeenergygraphics__/graphics/entity/solar-tower/off.png",
            frame_count = 1,
            height = 1343,
            shift = {
              0,
              -11
            },
            width = 640
          },
          {
            draw_as_light = true,
            filename = "__pyalternativeenergygraphics__/graphics/entity/solar-tower/light.png",
            frame_count = 1,
            height = 1343,
            shift = {
              0,
              -11
            },
            width = 640
          },
          {
            draw_as_shadow = true,
            filename = "__pyalternativeenergygraphics__/graphics/entity/solar-tower/sh.png",
            frame_count = 1,
            height = 1343,
            shift = {
              11.5,
              -11
            },
            width = 96
          }
        }
      }
    }
  },
  selection_box = {
    {
      -10,
      -10
    },
    {
      10,
      10
    }
  },
  target_temperature = 5000,
  type = "boiler",
  working_sound = {
    max_sounds_per_prototype = 3,
    sound = {
      filename = "__base__/sound/boiler.ogg",
      volume = 0.8
    }
  }
}
