return {
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
  connected_gate_visualization = {
    filename = "__core__/graphics/arrows/underground-lines.png",
    height = 64,
    priority = "high",
    scale = 0.5,
    width = 64
  },
  corpse = "wall-remnants",
  fast_replaceable_group = "wall",
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  icon = "__pyindustrygraphics__/graphics/icons/concrete-wall.png",
  icon_size = 32,
  impact_category = "stone",
  max_health = 500,
  minable = {
    mining_time = 0.1,
    results = {
      {
        amount = 1,
        name = "concrete-wall",
        type = "item"
      }
    }
  },
  mined_sound = {
    filename = "__base__/sound/deconstruct-bricks.ogg"
  },
  name = "concrete-wall",
  pictures = {
    corner_left_down = {
      {
        filename = "__pyindustrygraphics__/graphics/walls/concrete-wall/corner-left.png",
        height = 43,
        priority = "extra-high",
        shift = {
          0,
          -0
        },
        width = 32
      }
    },
    corner_right_down = {
      {
        filename = "__pyindustrygraphics__/graphics/walls/concrete-wall/corner-right.png",
        height = 43,
        priority = "extra-high",
        shift = {
          0,
          -0
        },
        width = 32
      }
    },
    ending_left = {
      {
        filename = "__pyindustrygraphics__/graphics/walls/concrete-wall/end-left.png",
        height = 43,
        priority = "extra-high",
        shift = {
          0,
          -0
        },
        width = 32
      }
    },
    ending_right = {
      {
        filename = "__pyindustrygraphics__/graphics/walls/concrete-wall/end-right.png",
        height = 43,
        priority = "extra-high",
        shift = {
          0,
          -0
        },
        width = 32
      }
    },
    single = {
      {
        filename = "__pyindustrygraphics__/graphics/walls/concrete-wall/single.png",
        height = 44,
        priority = "extra-high",
        shift = {
          0,
          -0
        },
        width = 32
      }
    },
    straight_horizontal = {
      {
        filename = "__pyindustrygraphics__/graphics/walls/concrete-wall/horizontal-1.png",
        height = 38,
        priority = "extra-high",
        shift = {
          0,
          0.08
        },
        width = 32
      },
      {
        filename = "__pyindustrygraphics__/graphics/walls/concrete-wall/horizontal-2.png",
        height = 38,
        priority = "extra-high",
        shift = {
          0,
          0.08
        },
        width = 32
      },
      {
        filename = "__pyindustrygraphics__/graphics/walls/concrete-wall/horizontal-3.png",
        height = 38,
        priority = "extra-high",
        shift = {
          0,
          0.08
        },
        width = 32
      },
      {
        filename = "__pyindustrygraphics__/graphics/walls/concrete-wall/horizontal-4.png",
        height = 38,
        priority = "extra-high",
        shift = {
          0,
          0.08
        },
        width = 32
      }
    },
    straight_vertical = {
      {
        filename = "__pyindustrygraphics__/graphics/walls/concrete-wall/vertical.png",
        height = 42,
        priority = "extra-high",
        shift = {
          0,
          -0
        },
        width = 32
      }
    },
    t_up = {
      {
        filename = "__pyindustrygraphics__/graphics/walls/concrete-wall/t-down.png",
        height = 44,
        priority = "extra-high",
        shift = {
          0,
          -0
        },
        width = 32
      }
    }
  },
  repair_sound = {
    filename = "__base__/sound/manual-repair-simple.ogg"
  },
  repair_speed_modifier = 4,
  resistances = {
    {
      decrease = 5,
      percent = 60,
      type = "physical"
    },
    {
      decrease = 2,
      percent = 60,
      type = "explosion"
    },
    {
      percent = 100,
      type = "fire"
    },
    {
      percent = 15,
      type = "acid"
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
  type = "wall",
  wall_diode_green = {
    filename = "__base__/graphics/entity/wall/wall-diode-green.png",
    height = 22,
    shift = {
      0,
      -0.78125
    },
    width = 21
  },
  wall_diode_green_light = {
    color = {
      g = 1
    },
    intensity = 0.3,
    minimum_darkness = 0.3,
    shift = {
      0,
      -0.78125
    },
    size = 1
  },
  wall_diode_red = {
    filename = "__base__/graphics/entity/wall/wall-diode-red.png",
    height = 22,
    shift = {
      0,
      -0.78125
    },
    width = 21
  },
  wall_diode_red_light = {
    color = {
      r = 1
    },
    intensity = 0.3,
    minimum_darkness = 0.3,
    shift = {
      0,
      -0.78125
    },
    size = 1
  }
}
