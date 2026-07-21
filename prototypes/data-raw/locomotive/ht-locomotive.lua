return {
  air_resistance = 0.005,
  alert_icon_shift = {
    0,
    -0.75
  },
  allow_remote_driving = true,
  braking_force = 20,
  close_sound = {
    filename = "__pyhightechgraphics__/sounds/ht-locomotive-close.ogg",
    volume = 0.4
  },
  collision_box = {
    {
      -0.6,
      -2.6000000000000001
    },
    {
      0.6,
      2.6000000000000001
    }
  },
  collision_mask = {
    layers = {
      train = true
    }
  },
  color = {
    b = 0.91300000000000008,
    g = 0.76799999999999997,
    r = 0.33300000000000001
  },
  connection_distance = 3,
  corpse = "locomotive-remnants",
  drawing_box_vertical_extension = 1,
  drive_over_tie_trigger = {
    sound = {
      {
        filename = "__base__/sound/train-tie-1.ogg",
        modifiers = {
          {
            type = "main-menu",
            volume_multiplier = 2.3999999999999999
          },
          {
            type = "driving",
            volume_multiplier = 1.3
          }
        },
        volume = 0.4
      },
      {
        filename = "__base__/sound/train-tie-2.ogg",
        modifiers = {
          {
            type = "main-menu",
            volume_multiplier = 2.3999999999999999
          },
          {
            type = "driving",
            volume_multiplier = 1.3
          }
        },
        volume = 0.4
      },
      {
        filename = "__base__/sound/train-tie-3.ogg",
        modifiers = {
          {
            type = "main-menu",
            volume_multiplier = 2.3999999999999999
          },
          {
            type = "driving",
            volume_multiplier = 1.3
          }
        },
        volume = 0.4
      },
      {
        filename = "__base__/sound/train-tie-4.ogg",
        modifiers = {
          {
            type = "main-menu",
            volume_multiplier = 2.3999999999999999
          },
          {
            type = "driving",
            volume_multiplier = 1.3
          }
        },
        volume = 0.4
      },
      {
        filename = "__base__/sound/train-tie-5.ogg",
        modifiers = {
          {
            type = "main-menu",
            volume_multiplier = 2.3999999999999999
          },
          {
            type = "driving",
            volume_multiplier = 1.3
          }
        },
        volume = 0.4
      },
      {
        filename = "__base__/sound/train-tie-6.ogg",
        modifiers = {
          {
            type = "main-menu",
            volume_multiplier = 2.3999999999999999
          },
          {
            type = "driving",
            volume_multiplier = 1.3
          }
        },
        volume = 0.4
      }
    },
    type = "play-sound"
  },
  dying_explosion = "locomotive-explosion",
  energy_per_hit_point = 5,
  energy_source = {
    burnt_inventory_size = 1,
    effectivity = 1,
    fuel_categories = {
      "nexelit"
    },
    fuel_inventory_size = 1,
    type = "burner"
  },
  flags = {
    "placeable-neutral",
    "player-creation",
    "placeable-off-grid"
  },
  friction_force = 0.4,
  front_light = {
    {
      color = {
        b = 0.91300000000000008,
        g = 0.76799999999999997,
        r = 0.33300000000000001
      },
      intensity = 1.2,
      minimum_darkness = 0.3,
      picture = {
        filename = "__pyhightechgraphics__/graphics/entity/ht-locomotive/light-cone.png",
        flags = {
          "light"
        },
        height = 235,
        priority = "extra-high",
        scale = 2,
        width = 235
      },
      shift = {
        0,
        -11.25
      },
      size = 1,
      type = "oriented"
    },
    {
      color = {
        b = 1,
        g = 0.82799999999999994,
        r = 0.33300000000000001
      },
      intensity = 1,
      minimum_darkness = 0.3,
      picture = {
        filename = "__pyhightechgraphics__/graphics/entity/ht-locomotive/spot.png",
        flags = {
          "light"
        },
        height = 200,
        priority = "extra-high",
        scale = 1,
        width = 200
      },
      shift = {
        0,
        -3.90625
      },
      size = 1,
      type = "oriented"
    }
  },
  icon = "__pyhightechgraphics__/graphics/icons/ht-locomotive.png",
  icon_size = 64,
  icons_positioning = {
    {
      inventory_index = 1,
      max_icons_per_row = 1,
      shift = {
        0,
        0.3
      }
    }
  },
  impact_category = "default",
  joint_distance = 4,
  max_health = 1100,
  max_power = "800kW",
  max_speed = 1.5,
  minable = {
    mining_time = 0.5,
    results = {
      {
        amount = 1,
        name = "ht-locomotive",
        type = "item"
      }
    }
  },
  mined_sound = {
    filename = "__core__/sound/deconstruct-large.ogg",
    volume = 0.8
  },
  minimap_representation = {
    filename = "__pyhightechgraphics__/graphics/entity/ht-locomotive/icon-map.png",
    flags = {
      "icon"
    },
    scale = 0.4,
    size = {
      20,
      44
    }
  },
  name = "ht-locomotive",
  open_sound = {
    filename = "__pyhightechgraphics__/sounds/ht-locomotive-open.ogg",
    volume = 0.5
  },
  pictures = {
    rotated = {
      layers = {
        {
          allow_low_quality_rotation = true,
          dice = 4,
          direction_count = 256,
          filenames = {
            "__pyhightechgraphics__/graphics/entity/ht-locomotive/pyloco-1.png",
            "__pyhightechgraphics__/graphics/entity/ht-locomotive/pyloco-2.png",
            "__pyhightechgraphics__/graphics/entity/ht-locomotive/pyloco-3.png",
            "__pyhightechgraphics__/graphics/entity/ht-locomotive/pyloco-4.png",
            "__pyhightechgraphics__/graphics/entity/ht-locomotive/pyloco-5.png",
            "__pyhightechgraphics__/graphics/entity/ht-locomotive/pyloco-6.png",
            "__pyhightechgraphics__/graphics/entity/ht-locomotive/pyloco-7.png",
            "__pyhightechgraphics__/graphics/entity/ht-locomotive/pyloco-8.png",
            "__pyhightechgraphics__/graphics/entity/ht-locomotive/pyloco-9.png",
            "__pyhightechgraphics__/graphics/entity/ht-locomotive/pyloco-10.png",
            "__pyhightechgraphics__/graphics/entity/ht-locomotive/pyloco-11.png",
            "__pyhightechgraphics__/graphics/entity/ht-locomotive/pyloco-12.png",
            "__pyhightechgraphics__/graphics/entity/ht-locomotive/pyloco-13.png",
            "__pyhightechgraphics__/graphics/entity/ht-locomotive/pyloco-14.png",
            "__pyhightechgraphics__/graphics/entity/ht-locomotive/pyloco-15.png",
            "__pyhightechgraphics__/graphics/entity/ht-locomotive/pyloco-16.png"
          },
          height = 448,
          line_length = 4,
          lines_per_file = 4,
          priority = "very-low",
          scale = 0.52000000000000002,
          shift = {
            0,
            -0.15625
          },
          width = 480
        },
        {
          allow_low_quality_rotation = true,
          blend_mode = "additive",
          dice = 4,
          direction_count = 256,
          draw_as_glow = true,
          filenames = {
            "__pyhightechgraphics__/graphics/entity/ht-locomotive/light/pyloco-1.png",
            "__pyhightechgraphics__/graphics/entity/ht-locomotive/light/pyloco-2.png",
            "__pyhightechgraphics__/graphics/entity/ht-locomotive/light/pyloco-3.png",
            "__pyhightechgraphics__/graphics/entity/ht-locomotive/light/pyloco-4.png",
            "__pyhightechgraphics__/graphics/entity/ht-locomotive/light/pyloco-5.png",
            "__pyhightechgraphics__/graphics/entity/ht-locomotive/light/pyloco-6.png",
            "__pyhightechgraphics__/graphics/entity/ht-locomotive/light/pyloco-7.png",
            "__pyhightechgraphics__/graphics/entity/ht-locomotive/light/pyloco-8.png",
            "__pyhightechgraphics__/graphics/entity/ht-locomotive/light/pyloco-9.png",
            "__pyhightechgraphics__/graphics/entity/ht-locomotive/light/pyloco-10.png",
            "__pyhightechgraphics__/graphics/entity/ht-locomotive/light/pyloco-11.png",
            "__pyhightechgraphics__/graphics/entity/ht-locomotive/light/pyloco-12.png",
            "__pyhightechgraphics__/graphics/entity/ht-locomotive/light/pyloco-13.png",
            "__pyhightechgraphics__/graphics/entity/ht-locomotive/light/pyloco-14.png",
            "__pyhightechgraphics__/graphics/entity/ht-locomotive/light/pyloco-15.png",
            "__pyhightechgraphics__/graphics/entity/ht-locomotive/light/pyloco-16.png"
          },
          height = 448,
          line_length = 4,
          lines_per_file = 4,
          priority = "very-low",
          scale = 0.52000000000000002,
          shift = {
            0,
            -0.15625
          },
          width = 480
        },
        {
          allow_low_quality_rotation = true,
          dice = 4,
          direction_count = 256,
          draw_as_shadow = true,
          filenames = {
            "__pyhightechgraphics__/graphics/entity/ht-locomotive/sh-1.png",
            "__pyhightechgraphics__/graphics/entity/ht-locomotive/sh-2.png",
            "__pyhightechgraphics__/graphics/entity/ht-locomotive/sh-3.png",
            "__pyhightechgraphics__/graphics/entity/ht-locomotive/sh-4.png",
            "__pyhightechgraphics__/graphics/entity/ht-locomotive/sh-5.png",
            "__pyhightechgraphics__/graphics/entity/ht-locomotive/sh-6.png",
            "__pyhightechgraphics__/graphics/entity/ht-locomotive/sh-7.png",
            "__pyhightechgraphics__/graphics/entity/ht-locomotive/sh-8.png",
            "__pyhightechgraphics__/graphics/entity/ht-locomotive/sh-9.png",
            "__pyhightechgraphics__/graphics/entity/ht-locomotive/sh-10.png",
            "__pyhightechgraphics__/graphics/entity/ht-locomotive/sh-11.png",
            "__pyhightechgraphics__/graphics/entity/ht-locomotive/sh-12.png",
            "__pyhightechgraphics__/graphics/entity/ht-locomotive/sh-13.png",
            "__pyhightechgraphics__/graphics/entity/ht-locomotive/sh-14.png",
            "__pyhightechgraphics__/graphics/entity/ht-locomotive/sh-15.png",
            "__pyhightechgraphics__/graphics/entity/ht-locomotive/sh-16.png"
          },
          flags = {
            "shadow"
          },
          height = 448,
          line_length = 4,
          lines_per_file = 4,
          priority = "very-low",
          scale = 0.52000000000000002,
          shift = {
            1.5,
            0.375
          },
          width = 480
        }
      }
    }
  },
  resistances = {
    {
      decrease = 15,
      percent = 90,
      type = "fire"
    },
    {
      decrease = 15,
      percent = 20,
      type = "physical"
    },
    {
      decrease = 50,
      percent = 40,
      type = "impact"
    },
    {
      decrease = 15,
      percent = 30,
      type = "explosion"
    },
    {
      decrease = 3,
      percent = 90,
      type = "acid"
    }
  },
  reversing_power_modifier = 0.5,
  selected_minimap_representation = {
    filename = "__pyhightechgraphics__/graphics/entity/ht-locomotive/icon-map-selected.png",
    flags = {
      "icon"
    },
    scale = 0.4,
    size = {
      20,
      44
    }
  },
  selection_box = {
    {
      -1,
      -3
    },
    {
      1,
      3
    }
  },
  sound_minimum_speed = 0.5,
  sound_scaling_ratio = 0.35,
  stand_by_light = {
    {
      add_perspective = true,
      color = {
        1,
        0.1,
        0.05,
        0
      },
      intensity = 0.6,
      minimum_darkness = 0.3,
      shift = {
        -0.6,
        3.5
      },
      size = 2
    },
    {
      add_perspective = true,
      color = {
        1,
        0.1,
        0.05,
        0
      },
      intensity = 0.6,
      minimum_darkness = 0.3,
      shift = {
        0.6,
        3.5
      },
      size = 2
    }
  },
  stop_trigger = {
    {
      color = {
        b = 0.91300000000000008,
        g = 0.76799999999999997,
        r = 0.33300000000000001
      },
      initial_height = 0,
      offset_deviation = {
        {
          -0.75,
          -2.7000000000000002
        },
        {
          -0.3,
          2.7000000000000002
        }
      },
      repeat_count = 5,
      smoke_name = "smoke-train-stop",
      speed = {
        -0.03,
        -0.4
      },
      speed_multiplier = 0.75,
      speed_multiplier_deviation = 1.1000000000000001,
      type = "create-trivial-smoke"
    },
    {
      color = {
        b = 0.91300000000000008,
        g = 0.76799999999999997,
        r = 0.33300000000000001
      },
      initial_height = 0,
      offset_deviation = {
        {
          0.3,
          -2.7000000000000002
        },
        {
          0.75,
          2.7000000000000002
        }
      },
      repeat_count = 5,
      smoke_name = "smoke-train-stop",
      speed = {
        0.03,
        -0.4
      },
      speed_multiplier = 0.75,
      speed_multiplier_deviation = 1.1000000000000001,
      type = "create-trivial-smoke"
    },
    {
      sound = {
        filename = "__pyhightechgraphics__/sounds/ht-locomotive-break.ogg",
        volume = 0.4
      },
      type = "play-sound"
    },
    {
      sound = {
        filename = "__pyhightechgraphics__/sounds/bonk.ogg",
        volume = 0.5
      },
      type = "play-sound"
    }
  },
  tie_distance = 50,
  type = "locomotive",
  vertical_selection_shift = -0.5,
  water_reflection = {
    orientation_to_variation = false,
    pictures = {
      filename = "__base__/graphics/entity/locomotive/reflection/locomotive-reflection.png",
      height = 52,
      priority = "extra-high",
      scale = 5,
      shift = {
        0,
        1.25
      },
      variation_count = 1,
      width = 20
    },
    rotate = true
  },
  weight = 1000,
  working_sound = {
    deactivate_sound = {
      filename = "__pyhightechgraphics__/sounds/ht-locomotive-end-engine.ogg",
      volume = 0.4
    },
    match_speed_to_activity = true,
    max_sounds_per_prototype = 2,
    sound = {
      filename = "__pyhightechgraphics__/sounds/ht-locomotive-engine.ogg",
      volume = 0.62999999999999998
    }
  }
}
