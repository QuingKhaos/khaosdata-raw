return {
  animation = {
    layers = {
      {
        animation_speed = 0.4,
        filename = "__pyalienlifegraphics__/graphics/entity/generator-2/a1.png",
        frame_count = 85,
        height = 256,
        line_length = 16,
        shift = {
          -1.5,
          -0.5
        },
        width = 128
      },
      {
        animation_speed = 0.4,
        filename = "__pyalienlifegraphics__/graphics/entity/generator-2/a2.png",
        frame_count = 85,
        height = 256,
        line_length = 16,
        shift = {
          2.5,
          -0.5
        },
        width = 128
      },
      {
        animation_speed = 0.4,
        filename = "__pyalienlifegraphics__/graphics/entity/generator-2/a1.png",
        frame_count = 85,
        height = 256,
        line_length = 16,
        shift = {
          -1.5,
          -0.5
        },
        width = 128
      },
      {
        animation_speed = 0.4,
        filename = "__pyalienlifegraphics__/graphics/entity/generator-2/a2.png",
        frame_count = 85,
        height = 256,
        line_length = 16,
        shift = {
          2.5,
          -0.5
        },
        width = 128
      }
    }
  },
  burner = {
    burnt_inventory_size = 1,
    effectivity = 3,
    emissions_per_minute = {
      pollution = 0
    },
    fuel_categories = {
      "dingrits"
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
  icon = "__pyalienlifegraphics__/graphics/icons/generator-2.png",
  icon_size = 64,
  impact_category = "metal-large",
  max_health = 100,
  max_power_output = "60MW",
  min_perceived_performance = 0.1,
  minable = {
    mining_time = 0.5,
    results = {
      {
        amount = 1,
        name = "generator-2",
        type = "item"
      }
    }
  },
  name = "generator-2",
  performance_to_sound_speedup = 0,
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
  type = "burner-generator",
  working_sound = {
    apparent_volume = 2.5,
    idle_sound = {
      filename = "__pyalienlifegraphics__/sounds/generator-2.ogg",
      volume = 0.3
    },
    sound = {
      filename = "__pyalienlifegraphics__/sounds/generator-2.ogg",
      volume = 0.9
    }
  }
}
