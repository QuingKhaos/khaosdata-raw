return {
  burning_cooldown = 0,
  collision_box = {
    {
      -2.2000000000000002,
      -4.7999999999999998
    },
    {
      2.2000000000000002,
      4.7999999999999998
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
  energy_consumption = "600kW",
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
          -4.5
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
          4.5
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
        filename = "__pypostprocessing__/empty.png",
        line_length = 1,
        priority = "high",
        size = 1
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
        filename = "__pypostprocessing__/empty.png",
        line_length = 1,
        priority = "high",
        size = 1
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
  icon = "__pyalternativeenergygraphics__/graphics/icons/lrf-panel-mk01.png",
  icon_size = 64,
  impact_category = "metal-large",
  max_health = 300,
  minable = {
    mining_time = 1,
    results = {
      {
        amount = 1,
        name = "lrf-panel-mk01",
        type = "item"
      }
    }
  },
  mode = "heat-fluid-inside",
  name = "lrf-panel-mk01",
  output_fluid_box = {
    pipe_connections = {},
    production_type = "output",
    volume = 1
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
            filename = "__pyalternativeenergygraphics__/graphics/entity/lrf/panel-h-r.png",
            frame_count = 1,
            height = 160,
            shift = {
              0,
              -0
            },
            width = 320
          },
          {
            filename = "__pyalternativeenergygraphics__/graphics/entity/lrf/panel-h-r-mask.png",
            frame_count = 1,
            height = 160,
            shift = {
              0,
              -0
            },
            tint = {
              a = 1,
              b = 0,
              g = 1,
              r = 1
            },
            width = 320
          },
          {
            draw_as_shadow = true,
            filename = "__pyalternativeenergygraphics__/graphics/entity/lrf/panel-h-sh.png",
            frame_count = 1,
            height = 128,
            shift = {
              0.5,
              0.5
            },
            width = 354
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
            filename = "__pyalternativeenergygraphics__/graphics/entity/lrf/panel-v-r2.png",
            frame_count = 1,
            height = 416,
            shift = {
              0,
              -0.5
            },
            width = 160
          },
          {
            filename = "__pyalternativeenergygraphics__/graphics/entity/lrf/panel-v-r2-mask.png",
            frame_count = 1,
            height = 416,
            shift = {
              0,
              -0.5
            },
            tint = {
              a = 1,
              b = 0,
              g = 1,
              r = 1
            },
            width = 160
          },
          {
            draw_as_shadow = true,
            filename = "__pyalternativeenergygraphics__/graphics/entity/lrf/panel-v-sh2.png",
            frame_count = 1,
            height = 320,
            shift = {
              0.5625,
              1
            },
            width = 191
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
            filename = "__pyalternativeenergygraphics__/graphics/entity/lrf/panel-v-r2.png",
            frame_count = 1,
            height = 416,
            shift = {
              0,
              -0.5
            },
            width = 160
          },
          {
            filename = "__pyalternativeenergygraphics__/graphics/entity/lrf/panel-v-r2-mask.png",
            frame_count = 1,
            height = 416,
            shift = {
              0,
              -0.5
            },
            tint = {
              a = 1,
              b = 0,
              g = 1,
              r = 1
            },
            width = 160
          },
          {
            draw_as_shadow = true,
            filename = "__pyalternativeenergygraphics__/graphics/entity/lrf/panel-v-sh2.png",
            frame_count = 1,
            height = 320,
            shift = {
              0.5625,
              1
            },
            width = 191
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
            filename = "__pyalternativeenergygraphics__/graphics/entity/lrf/panel-h-r.png",
            frame_count = 1,
            height = 160,
            shift = {
              0,
              -0
            },
            width = 320
          },
          {
            filename = "__pyalternativeenergygraphics__/graphics/entity/lrf/panel-h-r-mask.png",
            frame_count = 1,
            height = 160,
            shift = {
              0,
              -0
            },
            tint = {
              a = 1,
              b = 0,
              g = 1,
              r = 1
            },
            width = 320
          },
          {
            draw_as_shadow = true,
            filename = "__pyalternativeenergygraphics__/graphics/entity/lrf/panel-h-sh.png",
            frame_count = 1,
            height = 128,
            shift = {
              0.5,
              0.5
            },
            width = 354
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
      -5
    },
    {
      2.5,
      5
    }
  },
  target_temperature = 5000,
  type = "boiler"
}
