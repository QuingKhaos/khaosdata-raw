return {
  collision_mask = {
    layers = {
      ground_tile = true
    }
  },
  decorative_removal_probability = 1,
  driving_sound = {
    fade_ticks = 6,
    sound = {
      advanced_volume_control = {
        fades = {
          fade_in = {
            curve_type = "cosine",
            from = {
              control = 0.3,
              volume_percentage = 0
            },
            to = {
              control = 0.6,
              volume_percentage = 100
            }
          }
        }
      },
      filename = "__base__/sound/driving/vehicle-surface-concrete.ogg",
      volume = 0.8
    }
  },
  hidden = true,
  layer = 99,
  layer_group = "ground-artificial",
  map_color = {
    1,
    1,
    1
  },
  minable = {
    mining_time = 0.1,
    result = "py-quartz"
  },
  mined_sound = {
    filename = "__base__/sound/deconstruct-bricks.ogg"
  },
  name = "lab-white",
  order = "z[other]-b[lab]-c[lab-white]",
  scorch_mark_color = {
    a = 1,
    b = 1,
    g = 1,
    r = 1
  },
  subgroup = "special-tiles",
  tint = {
    255,
    255,
    255
  },
  trigger_effect = {
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.2,
      initial_height_deviation = 0.22000000000000002,
      initial_vertical_speed = 0.1,
      initial_vertical_speed_deviation = 0.041000000000000005,
      offset_deviation = {
        {
          -0.5,
          -0.59770000000000003
        },
        {
          0.5,
          0.59770000000000003
        }
      },
      offsets = {
        {
          0,
          0
        }
      },
      particle_name = "lab-tile-white-stone-particle-small",
      probability = 1,
      repeat_count = 20,
      repeat_count_deviation = 5,
      show_in_tooltip = false,
      speed_from_center = 0.05,
      speed_from_center_deviation = 0.05,
      type = "create-particle"
    },
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.2,
      initial_height_deviation = 0.5,
      initial_vertical_speed = 0.125,
      initial_vertical_speed_deviation = 0.042000000000000002,
      offset_deviation = {
        {
          -0.2,
          -0.2
        },
        {
          0.3,
          0.3
        }
      },
      offsets = {
        {
          0,
          0
        }
      },
      particle_name = "lab-tile-white-stone-particle-medium",
      probability = 1,
      repeat_count = 7,
      repeat_count_deviation = 2,
      show_in_tooltip = false,
      speed_from_center = 0.03,
      speed_from_center_deviation = 0.05,
      type = "create-particle"
    },
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.2,
      initial_height_deviation = 0.2,
      initial_vertical_speed = 0.125,
      initial_vertical_speed_deviation = 0.042000000000000002,
      offset_deviation = {
        left_top = {
          -0.3984,
          -0.79690000000000003
        },
        right_bottom = {
          0.3984,
          0.79690000000000003
        }
      },
      offsets = {
        {
          0,
          0
        }
      },
      particle_name = "lab-tile-white-stone-lower-particle-medium",
      probability = 1,
      repeat_count = 7,
      repeat_count_deviation = 2,
      show_in_tooltip = false,
      speed_from_center = 0.03,
      speed_from_center_deviation = 0.05,
      type = "create-particle"
    },
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.2,
      initial_height_deviation = 0.5,
      initial_vertical_speed = 0.1,
      initial_vertical_speed_deviation = 0.05,
      offset_deviation = {
        {
          -0.4,
          -0.4
        },
        {
          0.4,
          0.4
        }
      },
      offsets = {
        {
          0,
          0
        }
      },
      particle_name = "lab-tile-white-stone-particle-tiny",
      probability = 1,
      repeat_count = 15,
      repeat_count_deviation = 4,
      show_in_tooltip = false,
      speed_from_center = 0.03,
      speed_from_center_deviation = 0.02,
      type = "create-particle"
    }
  },
  type = "tile",
  variants = {
    main = {
      {
        count = 1,
        picture = "__base__/graphics/terrain/lab-tiles/lab-white.png",
        size = 1
      }
    },
    transition = {
      mask_layout = {
        inner_corner = {
          count = 16,
          scale = 0.5,
          spritesheet = "__base__/graphics/terrain/concrete/concrete-inner-corner-mask.png"
        },
        o_transition = {
          count = 4,
          scale = 0.5,
          spritesheet = "__base__/graphics/terrain/concrete/concrete-o-mask.png"
        },
        outer_corner = {
          count = 8,
          scale = 0.5,
          spritesheet = "__base__/graphics/terrain/concrete/concrete-outer-corner-mask.png"
        },
        side = {
          count = 16,
          scale = 0.5,
          spritesheet = "__base__/graphics/terrain/concrete/concrete-side-mask.png"
        },
        u_transition = {
          count = 8,
          scale = 0.5,
          spritesheet = "__base__/graphics/terrain/concrete/concrete-u-mask.png"
        }
      },
      overlay_layout = {
        inner_corner = {
          count = 16,
          scale = 0.5,
          spritesheet = "__base__/graphics/terrain/concrete/concrete-inner-corner.png"
        },
        o_transition = {
          count = 4,
          scale = 0.5,
          spritesheet = "__base__/graphics/terrain/concrete/concrete-o.png"
        },
        outer_corner = {
          count = 8,
          scale = 0.5,
          spritesheet = "__base__/graphics/terrain/concrete/concrete-outer-corner.png"
        },
        side = {
          count = 16,
          scale = 0.5,
          spritesheet = "__base__/graphics/terrain/concrete/concrete-side.png"
        },
        u_transition = {
          count = 8,
          scale = 0.5,
          spritesheet = "__base__/graphics/terrain/concrete/concrete-u.png"
        }
      }
    }
  },
  vehicle_friction_modifier = -0.1,
  walking_sound = {
    advanced_volume_control = {
      fades = {
        fade_in = {
          curve_type = "cosine",
          from = {
            control = 0.3,
            volume_percentage = 0
          },
          to = {
            control = 0.6,
            volume_percentage = 100
          }
        }
      }
    },
    variations = {
      {
        filename = "__base__/sound/walking/grass-1.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      },
      {
        filename = "__base__/sound/walking/grass-2.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      },
      {
        filename = "__base__/sound/walking/grass-3.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      },
      {
        filename = "__base__/sound/walking/grass-4.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      },
      {
        filename = "__base__/sound/walking/grass-5.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      },
      {
        filename = "__base__/sound/walking/grass-6.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      },
      {
        filename = "__base__/sound/walking/grass-7.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      },
      {
        filename = "__base__/sound/walking/grass-8.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      },
      {
        filename = "__base__/sound/walking/grass-9.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      },
      {
        filename = "__base__/sound/walking/grass-10.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      }
    }
  },
  walking_speed_modifier = 3.5
}
