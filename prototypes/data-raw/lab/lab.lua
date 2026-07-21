return {
  allowed_effects = {
    "consumption",
    "productivity",
    "pollution"
  },
  allowed_module_categories = {
    "vatbrain"
  },
  close_sound = {
    filename = "__base__/sound/machine-close.ogg",
    volume = 0.5
  },
  collision_box = {
    {
      -2.2000000000000002,
      -2.2000000000000002
    },
    {
      2.2000000000000002,
      2.2000000000000002
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
  corpse = "lab-remnants",
  drawing_box_vertical_extension = 2,
  dying_explosion = "lab-explosion",
  energy_source = {
    type = "electric",
    usage_priority = "secondary-input"
  },
  energy_usage = "60kW",
  flags = {
    "placeable-player",
    "player-creation"
  },
  icon = "__pycoalprocessinggraphics__/graphics/icons/lab-mk01.png",
  icon_size = 64,
  inputs = {
    "automation-science-pack",
    "py-science-pack-1",
    "logistic-science-pack",
    "military-science-pack",
    "py-science-pack-2",
    "chemical-science-pack",
    "py-science-pack-3",
    "production-science-pack",
    "py-science-pack-4",
    "utility-science-pack",
    "space-science-pack"
  },
  max_health = 150,
  minable = {
    mining_time = 0.2,
    results = {
      {
        amount = 1,
        name = "lab",
        type = "item"
      }
    }
  },
  module_slots = 0,
  name = "lab",
  off_animation = {
    layers = {
      {
        filename = "__pycoalprocessinggraphics__/graphics/entity/lab-mk01/raw.png",
        frame_count = 1,
        height = 384,
        shift = {
          0,
          -3.5
        },
        width = 160
      },
      {
        draw_as_shadow = true,
        filename = "__pycoalprocessinggraphics__/graphics/entity/lab-mk01/sh.png",
        frame_count = 1,
        height = 160,
        shift = {
          1,
          0
        },
        width = 224
      }
    }
  },
  on_animation = {
    layers = {
      {
        animation_speed = 0.2,
        filename = "__pycoalprocessinggraphics__/graphics/entity/lab-mk01/raw.png",
        frame_count = 30,
        height = 384,
        line_length = 10,
        repeat_count = 2,
        shift = {
          0,
          -3.5
        },
        width = 160
      },
      {
        animation_speed = 0.2,
        draw_as_light = true,
        filename = "__pycoalprocessinggraphics__/graphics/entity/lab-mk01/l.png",
        frame_count = 1,
        height = 384,
        line_length = 1,
        repeat_count = 60,
        shift = {
          -0,
          -3.5
        },
        width = 160
      },
      {
        animation_speed = 0.25,
        filename = "__pycoalprocessinggraphics__/graphics/entity/lab-mk01/beam.png",
        frame_count = 60,
        height = 128,
        line_length = 20,
        shift = {
          1,
          -3.5
        },
        width = 96
      },
      {
        animation_speed = 0.25,
        draw_as_light = true,
        filename = "__pycoalprocessinggraphics__/graphics/entity/lab-mk01/beam.png",
        frame_count = 60,
        height = 128,
        line_length = 20,
        shift = {
          1,
          -3.5
        },
        width = 96
      },
      {
        animation_speed = 0.2,
        draw_as_shadow = true,
        filename = "__pycoalprocessinggraphics__/graphics/entity/lab-mk01/sh.png",
        frame_count = 1,
        height = 160,
        line_length = 1,
        repeat_count = 60,
        shift = {
          1,
          0
        },
        width = 224
      }
    }
  },
  open_sound = {
    filename = "__base__/sound/machine-open.ogg",
    volume = 0.5
  },
  researching_speed = 1,
  selection_box = {
    {
      -2.5,
      -2.5
    },
    {
      2.5,
      2.5
    }
  },
  type = "lab",
  working_sound = {
    fade_in_ticks = 4,
    fade_out_ticks = 20,
    sound = {
      audible_distance_modifier = 0.7,
      filename = "__base__/sound/lab.ogg",
      volume = 0.7
    }
  }
}
