return {
  air_resistance = 0.0085,
  braking_force = 15,
  close_sound = {
    filename = "__base__/sound/cargo-wagon-close.ogg",
    volume = 0.27000000000000002
  },
  collision_box = {
    {
      -0.5,
      -1.5
    },
    {
      0.5,
      1.5
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
  connection_distance = 2,
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
  friction_force = 0.5,
  icon = "__pyindustrygraphics__/graphics/icons/mk02-cargo-wagon.png",
  icon_size = 64,
  impact_category = "default",
  inventory_size = 20,
  joint_distance = 1.5,
  max_health = 500,
  max_speed = 1.5,
  minable = {
    mining_time = 0.5,
    results = {
      {
        amount = 1,
        name = "mk02-wagon",
        type = "item"
      }
    }
  },
  mined_sound = {
    filename = "__core__/sound/deconstruct-large.ogg",
    volume = 0.8
  },
  minimap_representation = {
    filename = "__pyindustrygraphics__/graphics/entity/mk02-train/cargo-wagon/icon-map.png",
    flags = {
      "icon"
    },
    scale = 0.4,
    size = {
      20,
      44
    }
  },
  name = "mk02-wagon",
  open_sound = {
    filename = "__base__/sound/cargo-wagon-open.ogg",
    volume = 0.27000000000000002
  },
  pictures = {
    rotated = {
      layers = {
        {
          allow_low_quality_rotation = true,
          direction_count = 256,
          filenames = {
            "__pyindustrygraphics__/graphics/entity/mk02-train/cargo-wagon/wagon-01.png",
            "__pyindustrygraphics__/graphics/entity/mk02-train/cargo-wagon/wagon-02.png",
            "__pyindustrygraphics__/graphics/entity/mk02-train/cargo-wagon/wagon-03.png",
            "__pyindustrygraphics__/graphics/entity/mk02-train/cargo-wagon/wagon-04.png",
            "__pyindustrygraphics__/graphics/entity/mk02-train/cargo-wagon/wagon-05.png",
            "__pyindustrygraphics__/graphics/entity/mk02-train/cargo-wagon/wagon-06.png",
            "__pyindustrygraphics__/graphics/entity/mk02-train/cargo-wagon/wagon-07.png",
            "__pyindustrygraphics__/graphics/entity/mk02-train/cargo-wagon/wagon-08.png"
          },
          height = 352,
          line_length = 7,
          lines_per_file = 5,
          priority = "very-low",
          scale = 0.5,
          shift = {
            0,
            -0.75
          },
          width = 288
        },
        {
          allow_low_quality_rotation = true,
          apply_runtime_tint = true,
          blend_mode = "additive",
          direction_count = 256,
          draw_as_glow = true,
          filenames = {
            "__pyindustrygraphics__/graphics/entity/mk02-train/cargo-wagon/wagon-01-mask.png",
            "__pyindustrygraphics__/graphics/entity/mk02-train/cargo-wagon/wagon-02-mask.png",
            "__pyindustrygraphics__/graphics/entity/mk02-train/cargo-wagon/wagon-03-mask.png",
            "__pyindustrygraphics__/graphics/entity/mk02-train/cargo-wagon/wagon-04-mask.png",
            "__pyindustrygraphics__/graphics/entity/mk02-train/cargo-wagon/wagon-05-mask.png",
            "__pyindustrygraphics__/graphics/entity/mk02-train/cargo-wagon/wagon-06-mask.png",
            "__pyindustrygraphics__/graphics/entity/mk02-train/cargo-wagon/wagon-07-mask.png",
            "__pyindustrygraphics__/graphics/entity/mk02-train/cargo-wagon/wagon-08-mask.png"
          },
          flags = {
            "mask"
          },
          height = 352,
          line_length = 7,
          lines_per_file = 5,
          priority = "very-low",
          scale = 0.5,
          shift = {
            0,
            -0.75
          },
          width = 288
        },
        {
          allow_low_quality_rotation = true,
          direction_count = 256,
          draw_as_shadow = true,
          filenames = {
            "__pyindustrygraphics__/graphics/entity/mk02-train/cargo-wagon/sh-wagon-01.png",
            "__pyindustrygraphics__/graphics/entity/mk02-train/cargo-wagon/sh-wagon-02.png",
            "__pyindustrygraphics__/graphics/entity/mk02-train/cargo-wagon/sh-wagon-03.png",
            "__pyindustrygraphics__/graphics/entity/mk02-train/cargo-wagon/sh-wagon-04.png",
            "__pyindustrygraphics__/graphics/entity/mk02-train/cargo-wagon/sh-wagon-05.png",
            "__pyindustrygraphics__/graphics/entity/mk02-train/cargo-wagon/sh-wagon-06.png",
            "__pyindustrygraphics__/graphics/entity/mk02-train/cargo-wagon/sh-wagon-07.png",
            "__pyindustrygraphics__/graphics/entity/mk02-train/cargo-wagon/sh-wagon-08.png"
          },
          flags = {
            "shadow"
          },
          height = 112,
          line_length = 7,
          lines_per_file = 5,
          priority = "very-low",
          shift = {
            1,
            0
          },
          width = 144
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
    filename = "__pyindustrygraphics__/graphics/entity/mk02-train/cargo-wagon/icon-map-selected.png",
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
      -1.7
    },
    {
      1,
      1.7
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
  tie_distance = 30,
  type = "cargo-wagon",
  vertical_selection_shift = -0.7,
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
  weight = 600
}
