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
      -1.5
    },
    {
      0.6,
      1.5
    }
  },
  collision_mask = {
    layers = {
      train = true
    }
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
  friction_force = 0.3,
  icon = "__pyalternativeenergygraphics__/graphics/icons/mk04-cargo-wagon.png",
  icon_size = 64,
  impact_category = "default",
  inventory_size = 80,
  joint_distance = 1.5,
  max_health = 700,
  max_speed = 1.7,
  minable = {
    mining_time = 0.5,
    results = {
      {
        amount = 1,
        name = "mk04-wagon",
        type = "item"
      }
    }
  },
  mined_sound = {
    filename = "__core__/sound/deconstruct-large.ogg",
    volume = 0.8
  },
  minimap_representation = {
    filename = "__pyalternativeenergygraphics__/graphics/entity/mk04-train/cargo-wagon/icon-map.png",
    flags = {
      "icon"
    },
    scale = 1,
    size = {
      20,
      16
    }
  },
  name = "mk04-wagon",
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
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/cargo-wagon/wagon-01.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/cargo-wagon/wagon-02.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/cargo-wagon/wagon-03.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/cargo-wagon/wagon-04.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/cargo-wagon/wagon-05.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/cargo-wagon/wagon-06.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/cargo-wagon/wagon-07.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/cargo-wagon/wagon-08.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/cargo-wagon/wagon-09.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/cargo-wagon/wagon-10.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/cargo-wagon/wagon-11.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/cargo-wagon/wagon-12.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/cargo-wagon/wagon-13.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/cargo-wagon/wagon-14.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/cargo-wagon/wagon-15.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/cargo-wagon/wagon-16.png"
          },
          height = 384,
          line_length = 4,
          lines_per_file = 4,
          priority = "very-low",
          scale = 0.5,
          shift = {
            0,
            -0.625
          },
          width = 416
        },
        {
          allow_low_quality_rotation = true,
          direction_count = 256,
          draw_as_shadow = true,
          filenames = {
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/cargo-wagon/sh-wagon-01.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/cargo-wagon/sh-wagon-02.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/cargo-wagon/sh-wagon-03.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/cargo-wagon/sh-wagon-04.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/cargo-wagon/sh-wagon-05.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/cargo-wagon/sh-wagon-06.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/cargo-wagon/sh-wagon-07.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/cargo-wagon/sh-wagon-08.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/cargo-wagon/sh-wagon-09.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/cargo-wagon/sh-wagon-10.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/cargo-wagon/sh-wagon-11.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/cargo-wagon/sh-wagon-12.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/cargo-wagon/sh-wagon-13.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/cargo-wagon/sh-wagon-14.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/cargo-wagon/sh-wagon-15.png",
            "__pyalternativeenergygraphics__/graphics/entity/mk04-train/cargo-wagon/sh-wagon-16.png"
          },
          flags = {
            "shadow"
          },
          height = 192,
          line_length = 4,
          lines_per_file = 4,
          priority = "very-low",
          shift = {
            2,
            0.3125
          },
          width = 208
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
  selected_minimap_representation = {
    filename = "__pyalternativeenergygraphics__/graphics/entity/mk04-train/cargo-wagon/icon-map-selected.png",
    flags = {
      "icon"
    },
    scale = 1,
    size = {
      20,
      16
    }
  },
  selection_box = {
    {
      -1.2,
      -1.7
    },
    {
      1.2,
      1.7
    }
  },
  sound_minimum_speed = 1,
  tie_distance = 30,
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
