return {
  close_sound = {
    filename = "__base__/sound/electric-network-close.ogg",
    volume = 0.6
  },
  collision_box = {
    {
      -0.15,
      -0.15
    },
    {
      0.15,
      0.15
    }
  },
  collision_mask = {
    layers = {
      is_lower_object = true,
      is_object = true,
      item = true,
      object = true,
      player = true,
      water_tile = true
    }
  },
  connection_points = {
    {
      shadow = {
        copper = {
          1.578125,
          0.125
        },
        green = {
          1.5,
          0.015625
        },
        red = {
          1.65625,
          0.28125
        }
      },
      wire = {
        copper = {
          0,
          -3.421875
        },
        green = {
          -0.109375,
          -3.53125
        },
        red = {
          0.109375,
          -3.25
        }
      }
    },
    {
      shadow = {
        copper = {
          1.578125,
          0.125
        },
        green = {
          1.5,
          0.015625
        },
        red = {
          1.65625,
          0.28125
        }
      },
      wire = {
        copper = {
          0,
          -3.421875
        },
        green = {
          -0.109375,
          -3.53125
        },
        red = {
          0.109375,
          -3.25
        }
      }
    },
    {
      shadow = {
        copper = {
          1.578125,
          0.125
        },
        green = {
          1.5,
          0.015625
        },
        red = {
          1.65625,
          0.28125
        }
      },
      wire = {
        copper = {
          0,
          -3.421875
        },
        green = {
          -0.109375,
          -3.53125
        },
        red = {
          0.109375,
          -3.25
        }
      }
    },
    {
      shadow = {
        copper = {
          1.578125,
          0.125
        },
        green = {
          1.5,
          0.015625
        },
        red = {
          1.65625,
          0.28125
        }
      },
      wire = {
        copper = {
          0,
          -3.421875
        },
        green = {
          -0.109375,
          -3.53125
        },
        red = {
          0.109375,
          -3.25
        }
      }
    }
  },
  corpse = "medium-electric-pole-remnants",
  drawing_box_vertical_extension = 1.8,
  dying_explosion = "medium-electric-pole-explosion",
  fast_replaceable_group = "electric-pole",
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  icon = "__pyalternativeenergygraphics__/graphics/icons/nexelit-power-pole.png",
  icon_size = 64,
  impact_category = "metal-large",
  max_health = 100,
  maximum_wire_distance = 18,
  minable = {
    mining_time = 0.1,
    results = {
      {
        amount = 1,
        name = "nexelit-power-pole",
        type = "item"
      }
    }
  },
  name = "nexelit-power-pole",
  open_sound = {
    filename = "__base__/sound/electric-network-open.ogg",
    volume = 0.6
  },
  pictures = {
    layers = {
      {
        direction_count = 4,
        filename = "__pyalternativeenergygraphics__/graphics/entity/nexelit-power-pole/raw.png",
        height = 256,
        priority = "extra-high",
        scale = 0.65,
        shift = {
          0,
          -1.5625
        },
        width = 128
      },
      {
        direction_count = 4,
        draw_as_shadow = true,
        filename = "__pyalternativeenergygraphics__/graphics/entity/nexelit-power-pole/sh.png",
        height = 64,
        priority = "extra-high",
        scale = 0.65,
        shift = {
          0.5,
          0.15625
        },
        width = 128
      },
      {
        direction_count = 4,
        draw_as_light = true,
        filename = "__pyalternativeenergygraphics__/graphics/entity/nexelit-power-pole/l.png",
        height = 256,
        priority = "extra-high",
        scale = 0.65,
        shift = {
          0,
          -1.5625
        },
        width = 128
      }
    }
  },
  radius_visualisation_picture = {
    filename = "__base__/graphics/entity/small-electric-pole/electric-pole-radius-visualization.png",
    height = 12,
    priority = "extra-high-no-scale",
    width = 12
  },
  resistances = {
    {
      percent = 100,
      type = "fire"
    },
    {
      percent = 100,
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
  supply_area_distance = 6.5,
  track_coverage_during_build_by_moving = true,
  type = "electric-pole",
  water_reflection = {
    orientation_to_variation = false,
    pictures = {
      filename = "__base__/graphics/entity/medium-electric-pole/medium-electric-pole-reflection.png",
      height = 28,
      priority = "extra-high",
      scale = 5,
      shift = {
        0,
        1.71875
      },
      variation_count = 1,
      width = 12
    },
    rotate = false
  }
}
