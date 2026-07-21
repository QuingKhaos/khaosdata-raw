return {
  air_resistance = 0.005,
  braking_force = 25,
  close_sound = {
    filename = "__base__/sound/cargo-wagon-close.ogg",
    volume = 0.27000000000000002
  },
  collision_box = {
    {
      -0.6,
      -2.3999999999999999
    },
    {
      0.6,
      2.3999999999999999
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
  corpse = "cargo-wagon-remnants",
  crash_trigger = {
    sound = {
      filename = "__base__/sound/car-crash.ogg",
      volume = 0
    },
    type = "play-sound"
  },
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
  dying_explosion = "cargo-wagon-explosion",
  energy_per_hit_point = 5,
  flags = {
    "placeable-neutral",
    "player-creation",
    "placeable-off-grid"
  },
  friction_force = 0.4,
  icon = "__pyhightechgraphics__/graphics/icons/ht-generic-wagon.png",
  icon_size = 64,
  impact_category = "default",
  inventory_size = 80,
  joint_distance = 4,
  max_health = 600,
  max_speed = 1.7,
  minable = {
    mining_time = 0.5,
    results = {
      {
        amount = 1,
        name = "ht-generic-wagon",
        type = "item"
      }
    }
  },
  mined_sound = {
    filename = "__core__/sound/deconstruct-large.ogg",
    volume = 0.8
  },
  minimap_representation = {
    filename = "__pyhightechgraphics__/graphics/entity/ht-generic-wagon/icon-map.png",
    flags = {
      "icon"
    },
    scale = 0.4,
    size = {
      20,
      44
    }
  },
  name = "ht-generic-wagon",
  open_sound = {
    filename = "__base__/sound/cargo-wagon-open.ogg",
    volume = 0.27000000000000002
  },
  pictures = {
    rotated = {
      layers = {
        {
          allow_low_quality_rotation = true,
          back_equals_front = true,
          dice = 4,
          direction_count = 128,
          filenames = {
            "__pyhightechgraphics__/graphics/entity/ht-generic-wagon/generic-wagon-1.png",
            "__pyhightechgraphics__/graphics/entity/ht-generic-wagon/generic-wagon-2.png",
            "__pyhightechgraphics__/graphics/entity/ht-generic-wagon/generic-wagon-3.png",
            "__pyhightechgraphics__/graphics/entity/ht-generic-wagon/generic-wagon-4.png",
            "__pyhightechgraphics__/graphics/entity/ht-generic-wagon/generic-wagon-5.png",
            "__pyhightechgraphics__/graphics/entity/ht-generic-wagon/generic-wagon-6.png",
            "__pyhightechgraphics__/graphics/entity/ht-generic-wagon/generic-wagon-7.png",
            "__pyhightechgraphics__/graphics/entity/ht-generic-wagon/generic-wagon-8.png"
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
          back_equals_front = true,
          blend_mode = "additive",
          dice = 4,
          direction_count = 128,
          draw_as_glow = true,
          filenames = {
            "__pyhightechgraphics__/graphics/entity/ht-generic-wagon/light/generic-wagon-1.png",
            "__pyhightechgraphics__/graphics/entity/ht-generic-wagon/light/generic-wagon-2.png",
            "__pyhightechgraphics__/graphics/entity/ht-generic-wagon/light/generic-wagon-3.png",
            "__pyhightechgraphics__/graphics/entity/ht-generic-wagon/light/generic-wagon-4.png",
            "__pyhightechgraphics__/graphics/entity/ht-generic-wagon/light/generic-wagon-5.png",
            "__pyhightechgraphics__/graphics/entity/ht-generic-wagon/light/generic-wagon-6.png",
            "__pyhightechgraphics__/graphics/entity/ht-generic-wagon/light/generic-wagon-7.png",
            "__pyhightechgraphics__/graphics/entity/ht-generic-wagon/light/generic-wagon-8.png"
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
          back_equals_front = true,
          dice = 4,
          direction_count = 128,
          draw_as_shadow = true,
          filenames = {
            "__pyhightechgraphics__/graphics/entity/ht-generic-wagon/sh-generic-wagon-1.png",
            "__pyhightechgraphics__/graphics/entity/ht-generic-wagon/sh-generic-wagon-2.png",
            "__pyhightechgraphics__/graphics/entity/ht-generic-wagon/sh-generic-wagon-3.png",
            "__pyhightechgraphics__/graphics/entity/ht-generic-wagon/sh-generic-wagon-4.png",
            "__pyhightechgraphics__/graphics/entity/ht-generic-wagon/sh-generic-wagon-5.png",
            "__pyhightechgraphics__/graphics/entity/ht-generic-wagon/sh-generic-wagon-6.png",
            "__pyhightechgraphics__/graphics/entity/ht-generic-wagon/sh-generic-wagon-7.png",
            "__pyhightechgraphics__/graphics/entity/ht-generic-wagon/sh-generic-wagon-8.png"
          },
          flags = {
            "shadow"
          },
          height = 224,
          line_length = 4,
          lines_per_file = 4,
          priority = "very-low",
          shift = {
            1.5,
            0.375
          },
          width = 240
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
  selected_minimap_representation = {
    filename = "__pyhightechgraphics__/graphics/entity/ht-generic-wagon/icon-map-selected.png",
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
      -2.703125
    },
    {
      1,
      3.296875
    }
  },
  sound_minimum_speed = 1,
  stand_by_light = {
    {
      add_perspective = true,
      color = {
        0.05,
        0.2,
        1,
        0
      },
      intensity = 0.5,
      minimum_darkness = 0.3,
      shift = {
        -0.6,
        -3.5
      },
      size = 2
    },
    {
      add_perspective = true,
      color = {
        0.05,
        0.2,
        1,
        0
      },
      intensity = 0.5,
      minimum_darkness = 0.3,
      shift = {
        0.6,
        -3.5
      },
      size = 2
    }
  },
  tie_distance = 50,
  type = "cargo-wagon",
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
  weight = 400
}
