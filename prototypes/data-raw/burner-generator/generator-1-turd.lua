return {
  animation = {
    layers = {
      {
        animation_speed = 0.4,
        filename = "__pyalienlifegraphics__/graphics/entity/generator-1/a1.png",
        frame_count = 250,
        height = 288,
        line_length = 64,
        shift = {
          -3,
          -1
        },
        width = 32
      },
      {
        animation_speed = 0.4,
        filename = "__pyalienlifegraphics__/graphics/entity/generator-1/a2.png",
        frame_count = 250,
        height = 288,
        line_length = 64,
        shift = {
          -2,
          -1
        },
        width = 32
      },
      {
        animation_speed = 0.4,
        filename = "__pyalienlifegraphics__/graphics/entity/generator-1/a3.png",
        frame_count = 250,
        height = 288,
        line_length = 64,
        shift = {
          -1,
          -1
        },
        width = 32
      },
      {
        animation_speed = 0.4,
        filename = "__pyalienlifegraphics__/graphics/entity/generator-1/a4.png",
        frame_count = 250,
        height = 288,
        line_length = 64,
        shift = {
          -0,
          -1
        },
        width = 32
      },
      {
        animation_speed = 0.4,
        filename = "__pyalienlifegraphics__/graphics/entity/generator-1/a5.png",
        frame_count = 250,
        height = 288,
        line_length = 64,
        shift = {
          1,
          -1
        },
        width = 32
      },
      {
        animation_speed = 0.4,
        filename = "__pyalienlifegraphics__/graphics/entity/generator-1/a6.png",
        frame_count = 250,
        height = 288,
        line_length = 64,
        shift = {
          2,
          -1
        },
        width = 32
      },
      {
        animation_speed = 0.4,
        filename = "__pyalienlifegraphics__/graphics/entity/generator-1/a7.png",
        frame_count = 250,
        height = 288,
        line_length = 64,
        shift = {
          3,
          -1
        },
        width = 32
      },
      {
        animation_speed = 0.4,
        filename = "__pyalienlifegraphics__/graphics/entity/generator-1/a8.png",
        frame_count = 250,
        height = 288,
        line_length = 64,
        shift = {
          4,
          -1
        },
        width = 32
      }
    }
  },
  burner = {
    burnt_inventory_size = 1,
    effectivity = 2,
    emissions_per_minute = {
      pollution = 0
    },
    fuel_categories = {
      "auog"
    },
    fuel_inventory_size = 1,
    type = "burner"
  },
  collision_box = {
    {
      -3.3999999999999999,
      -3.3999999999999999
    },
    {
      3.3999999999999999,
      3.3999999999999999
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
  corpse = "big-remnants",
  effectivity = 2,
  energy_source = {
    type = "electric",
    usage_priority = "secondary-output"
  },
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/generator-1.png",
      icon_size = 64
    },
    {
      floating = true,
      icon = "__pycoalprocessinggraphics__/graphics/icons/gui/turd.png",
      icon_size = 40,
      scale = 0.35,
      shift = {
        10,
        -10
      },
      tint = {
        a = 1,
        b = 1,
        g = 1,
        r = 1
      }
    }
  },
  impact_category = "metal-large",
  localised_description = {
    "entity-description.generator-1"
  },
  localised_name = {
    "entity-name.generator-1"
  },
  max_health = 100,
  max_power_output = "111MW",
  min_perceived_performance = 0.1,
  minable = {
    mining_time = 0.5,
    results = {
      {
        amount = 1,
        name = "generator-1",
        type = "item"
      }
    }
  },
  name = "generator-1-turd",
  order = "a",
  performance_to_sound_speedup = 0,
  placeable_by = {
    count = 1,
    item = "generator-1"
  },
  resistances = {
    {
      percent = 70,
      type = "fire"
    }
  },
  selection_box = {
    {
      -3.5,
      -3.5
    },
    {
      3.5,
      3.5
    }
  },
  subgroup = "py-alienlife-buildings-others",
  type = "burner-generator",
  working_sound = {
    apparent_volume = 2.5,
    idle_sound = {
      filename = "__pyalienlifegraphics__/sounds/generator-1.ogg",
      volume = 0.3
    },
    sound = {
      filename = "__pyalienlifegraphics__/sounds/generator-1.ogg",
      volume = 0.8
    }
  }
}
