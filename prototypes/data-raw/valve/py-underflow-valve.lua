return {
  animations = {
    east = {
      layers = {
        {
          filename = "__pyindustrygraphics__/graphics/entity/py-valves/underflow-valve.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0,
            -0.5
          },
          width = 64,
          x = 192
        },
        {
          draw_as_shadow = true,
          filename = "__pyindustrygraphics__/graphics/entity/py-valves/underflow-valve-shadow.png",
          height = 48,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.4375,
            -0
          },
          width = 90,
          x = 64
        }
      }
    },
    north = {
      layers = {
        {
          filename = "__pyindustrygraphics__/graphics/entity/py-valves/underflow-valve.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0,
            -0.5
          },
          width = 64,
          x = 128
        },
        {
          draw_as_shadow = true,
          filename = "__pyindustrygraphics__/graphics/entity/py-valves/underflow-valve-shadow.png",
          height = 48,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.4375,
            -0
          },
          width = 90,
          x = 0
        }
      }
    },
    south = {
      layers = {
        {
          filename = "__pyindustrygraphics__/graphics/entity/py-valves/underflow-valve.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0,
            -0.5
          },
          width = 64,
          x = 0
        },
        {
          draw_as_shadow = true,
          filename = "__pyindustrygraphics__/graphics/entity/py-valves/underflow-valve-shadow.png",
          height = 48,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.4375,
            -0
          },
          width = 90,
          x = 0
        }
      }
    },
    west = {
      layers = {
        {
          filename = "__pyindustrygraphics__/graphics/entity/py-valves/underflow-valve.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0,
            -0.5
          },
          width = 64,
          x = 64
        },
        {
          draw_as_shadow = true,
          filename = "__pyindustrygraphics__/graphics/entity/py-valves/underflow-valve-shadow.png",
          height = 48,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.4375,
            -0
          },
          width = 90,
          x = 64
        }
      }
    }
  },
  collision_box = {
    {
      -0.29,
      -0.29
    },
    {
      0.29,
      0.29
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
  corpse = "small-remnants",
  fast_replaceable_group = "pipe",
  flags = {
    "placeable-player",
    "player-creation",
    "placeable-neutral",
    "placeable-enemy"
  },
  flow_length_in_ticks = 360,
  flow_rate = 200,
  fluid_box = {
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
        direction = 8,
        flow_direction = "output",
        position = {
          0,
          -0
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
    volume = 100
  },
  icon = "__pyindustrygraphics__/graphics/icons/underflow-valve.png",
  icon_size = 32,
  max_health = 100,
  minable = {
    mining_time = 1,
    results = {
      {
        amount = 1,
        name = "py-underflow-valve",
        type = "item"
      }
    }
  },
  mode = "top-up",
  name = "py-underflow-valve",
  resistances = {
    {
      percent = 80,
      type = "fire"
    },
    {
      percent = 30,
      type = "impact"
    }
  },
  selection_box = {
    {
      -0.5,
      -0.5
    },
    {
      0.5,
      0.5
    }
  },
  threshold = 0.8,
  two_direction_only = false,
  type = "valve",
  window_bounding_box = {
    {
      0,
      0
    },
    {
      0,
      0
    }
  }
}
