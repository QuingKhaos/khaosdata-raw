return {
  air_resistance = 0.0025,
  alert_icon_shift = {
    0,
    -0.75
  },
  allow_remote_driving = true,
  braking_force = 25,
  close_sound = {
    filename = "__pyalternativeenergygraphics__/sounds/locomotive-close.ogg",
    volume = 0.6
  },
  collision_box = {
    {
      -0.6,
      -2.5
    },
    {
      0.6,
      2.5
    }
  },
  collision_mask = {
    layers = {
      train = true
    }
  },
  color = {
    b = 0,
    g = 0,
    r = 1
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
      "quantum"
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
      intensity = 2.5,
      minimum_darkness = 0.3,
      picture = {
        draw_as_glow = true,
        filename = "__pyalternativeenergygraphics__/graphics/entity/mk04-train/locomotive/light-cone.png",
        flags = {
          "light"
        },
        height = 488,
        priority = "extra-high",
        scale = 1,
        width = 240
      },
      shift = {
        0,
        -10.09375
      },
      size = 1,
      type = "oriented"
    }
  },
  icon = "__pyalternativeenergygraphics__/graphics/icons/mk04-locomotive.png",
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
  max_health = 1000,
  max_power = "700kW",
  max_speed = 1.7,
  minable = {
    mining_time = 0.5,
    results = {
      {
        amount = 1,
        name = "mk04-locomotive",
        type = "item"
      }
    }
  },
  mined_sound = {
    filename = "__core__/sound/deconstruct-large.ogg",
    volume = 0.8
  },
  minimap_representation = {
    filename = "__pyalternativeenergygraphics__/graphics/entity/mk04-train/locomotive/icon-map.png",
    flags = {
      "icon"
    },
    scale = 0.4,
    size = {
      20,
      44
    }
  },
  name = "mk04-locomotive",
  open_sound = {
    filename = "__pyalternativeenergygraphics__/sounds/locomotive-open.ogg",
    volume = 0.6
  },
  pictures = {
    rotated = {
      layers = {
        {
          allow_low_quality_rotation = true,
          dice = 4,
          direction_count = 256,
          filenames = {
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/locomotive/loco-01.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/locomotive/loco-02.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/locomotive/loco-03.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/locomotive/loco-04.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/locomotive/loco-05.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/locomotive/loco-06.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/locomotive/loco-07.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/locomotive/loco-08.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/locomotive/loco-09.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/locomotive/loco-10.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/locomotive/loco-11.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/locomotive/loco-12.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/locomotive/loco-13.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/locomotive/loco-14.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/locomotive/loco-15.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/locomotive/loco-16.png"
          },
          height = 512,
          line_length = 4,
          lines_per_file = 4,
          priority = "very-low",
          scale = 0.5,
          shift = {
            0,
            -0
          },
          width = 480
        },
        {
          allow_low_quality_rotation = true,
          apply_runtime_tint = true,
          dice = 4,
          direction_count = 256,
          draw_as_light = true,
          filenames = {
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/locomotive/glow-01.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/locomotive/glow-02.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/locomotive/glow-03.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/locomotive/glow-04.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/locomotive/glow-05.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/locomotive/glow-06.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/locomotive/glow-07.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/locomotive/glow-08.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/locomotive/glow-09.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/locomotive/glow-10.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/locomotive/glow-11.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/locomotive/glow-12.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/locomotive/glow-13.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/locomotive/glow-14.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/locomotive/glow-15.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/locomotive/glow-16.png"
          },
          flags = {
            "mask"
          },
          height = 512,
          line_length = 4,
          lines_per_file = 4,
          priority = "very-low",
          scale = 0.5,
          shift = {
            0,
            -0
          },
          width = 480
        },
        {
          allow_low_quality_rotation = true,
          dice = 4,
          direction_count = 256,
          draw_as_shadow = true,
          filenames = {
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/locomotive/sh-01.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/locomotive/sh-02.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/locomotive/sh-03.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/locomotive/sh-04.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/locomotive/sh-05.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/locomotive/sh-06.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/locomotive/sh-07.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/locomotive/sh-08.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/locomotive/sh-09.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/locomotive/sh-10.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/locomotive/sh-11.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/locomotive/sh-12.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/locomotive/sh-13.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/locomotive/sh-14.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/locomotive/sh-15.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/locomotive/sh-16.png"
          },
          flags = {
            "shadow"
          },
          height = 256,
          line_length = 4,
          lines_per_file = 4,
          priority = "very-low",
          shift = {
            2,
            0.3125
          },
          width = 240
        }
      }
    }
  },
  resistances = {
    {
      decrease = 15,
      percent = 50,
      type = "fire"
    },
    {
      decrease = 30,
      percent = 10,
      type = "physical"
    },
    {
      decrease = 60,
      percent = 60,
      type = "impact"
    },
    {
      decrease = 55,
      percent = 30,
      type = "explosion"
    },
    {
      decrease = 3,
      percent = 90,
      type = "acid"
    }
  },
  reversing_power_modifier = 0.4,
  selected_minimap_representation = {
    filename = "__pyalternativeenergygraphics__/graphics/entity/mk04-train/locomotive/icon-map-selected.png",
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
      sound = {
        filename = "__pyalternativeenergygraphics__/sounds/locomotive-break.ogg",
        volume = 0.5
      },
      type = "play-sound"
    }
  },
  tie_distance = 30,
  type = "locomotive",
  vertical_selection_shift = -0.2,
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
  weight = 900,
  working_sound = {
    deactivate_sound = {
      filename = "__pyalternativeenergygraphics__/sounds/locomotive-end-engine.ogg",
      volume = 0.3
    },
    match_speed_to_activity = true,
    max_sounds_per_prototype = 2,
    sound = {
      filename = "__pyalternativeenergygraphics__/sounds/locomotive-engine.ogg",
      volume = 0.4
    }
  }
}
