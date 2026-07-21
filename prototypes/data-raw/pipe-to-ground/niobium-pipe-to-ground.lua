return {
  collision_box = {
    {
      -0.29,
      -0.29
    },
    {
      0.29,
      0.2
    }
  },
  collision_mask = {
    layers = {
      car = true,
      floor = true,
      is_lower_object = true,
      item = true,
      meltable = true,
      transport_belt = true,
      water_tile = true
    }
  },
  corpse = "small-remnants",
  fast_replaceable_group = "pipe",
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  fluid_box = {
    hide_connection_info = true,
    max_pipeline_extent = 640,
    pipe_connections = {
      {
        connection_category = {
          "niobium-pipe"
        },
        direction = 0,
        position = {
          0,
          -0
        }
      },
      {
        connection_category = {
          "niobium-pipe"
        },
        connection_type = "underground",
        direction = 8,
        max_underground_distance = 32,
        position = {
          0,
          0
        }
      }
    },
    pipe_covers = {
      east = {
        layers = {
          {
            filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-cover-east.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            width = 128
          },
          {
            draw_as_shadow = true,
            filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-cover-east-shadow.png",
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
            filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-cover-north.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            width = 128
          },
          {
            draw_as_shadow = true,
            filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-cover-north-shadow.png",
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
            filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-cover-south.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            width = 128
          },
          {
            draw_as_shadow = true,
            filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-cover-south-shadow.png",
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
            filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-cover-west.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            width = 128
          },
          {
            draw_as_shadow = true,
            filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-cover-west-shadow.png",
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
  icon = "__pyindustrygraphics__/graphics/icons/niobium-pipe-to-ground.png",
  icon_draw_specification = {
    scale = 0.65
  },
  icon_size = 32,
  max_health = 150,
  minable = {
    mining_time = 0.1,
    results = {
      {
        amount = 1,
        name = "niobium-pipe-to-ground",
        type = "item"
      }
    }
  },
  name = "niobium-pipe-to-ground",
  pictures = {
    east = {
      layers = {
        {
          draw_as_shadow = true,
          filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-to-ground-right.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.2,
            0.2
          },
          width = 128
        },
        {
          filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-to-ground-right.png",
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
          draw_as_shadow = true,
          filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-to-ground-up.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.2,
            0.2
          },
          width = 128
        },
        {
          filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-to-ground-up.png",
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
          draw_as_shadow = true,
          filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-to-ground-down.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.2,
            0.2
          },
          width = 128
        },
        {
          filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-to-ground-down.png",
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
          draw_as_shadow = true,
          filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-to-ground-left.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.2,
            0.2
          },
          width = 128
        },
        {
          filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-to-ground-left.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          width = 128
        }
      }
    }
  },
  resistances = {
    {
      percent = 90,
      type = "fire"
    },
    {
      percent = 60,
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
  type = "pipe-to-ground",
  underground_sprite = {
    filename = "__core__/graphics/arrows/underground-lines.png",
    height = 64,
    priority = "extra-high-no-scale",
    scale = 0.5,
    width = 64
  },
  visualization = {
    east = {
      filename = "__base__/graphics/entity/pipe-to-ground/visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 128
    },
    north = {
      filename = "__base__/graphics/entity/pipe-to-ground/visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 64
    },
    south = {
      filename = "__base__/graphics/entity/pipe-to-ground/visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 192
    },
    west = {
      filename = "__base__/graphics/entity/pipe-to-ground/visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 256
    }
  }
}
