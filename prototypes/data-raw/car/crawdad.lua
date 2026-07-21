return {
  alert_icon_shift = {
    -0.125,
    -0.40625
  },
  allow_remote_driving = true,
  animation = {
    layers = {
      {
        animation_speed = 1.8,
        direction_count = 64,
        filenames = {
          "__pyalienlifegraphics3__/graphics/entity/crawdad/crawdad-01.png",
          "__pyalienlifegraphics3__/graphics/entity/crawdad/crawdad-02.png",
          "__pyalienlifegraphics3__/graphics/entity/crawdad/crawdad-03.png",
          "__pyalienlifegraphics3__/graphics/entity/crawdad/crawdad-04.png",
          "__pyalienlifegraphics3__/graphics/entity/crawdad/crawdad-05.png"
        },
        frame_count = 20,
        height = 256,
        lines_per_file = 16,
        max_advance = 1,
        priority = "low",
        scale = 0.75,
        shift = {
          -0,
          -0
        },
        slice = 16,
        width = 256
      },
      {
        animation_speed = 1.8,
        direction_count = 64,
        draw_as_shadow = true,
        filenames = {
          "__pyalienlifegraphics3__/graphics/entity/crawdad/crawdad-sh-01.png",
          "__pyalienlifegraphics3__/graphics/entity/crawdad/crawdad-sh-02.png",
          "__pyalienlifegraphics3__/graphics/entity/crawdad/crawdad-sh-03.png",
          "__pyalienlifegraphics3__/graphics/entity/crawdad/crawdad-sh-04.png",
          "__pyalienlifegraphics3__/graphics/entity/crawdad/crawdad-sh-05.png"
        },
        frame_count = 20,
        height = 256,
        lines_per_file = 16,
        max_advance = 1,
        priority = "low",
        scale = 0.75,
        shift = {
          -0,
          -0
        },
        slice = 16,
        width = 256
      }
    }
  },
  braking_power = "2MW",
  close_sound = {
    filename = "__pyalienlifegraphics3__/sounds/crawdad-out.ogg",
    volume = 0.5
  },
  collision_box = {
    {
      -0.9,
      -1.3
    },
    {
      0.9,
      1.3
    }
  },
  collision_mask = {
    consider_tile_transitions = true,
    layers = {
      car = true,
      is_object = true,
      player = true,
      train = true
    }
  },
  consumption = "800kW",
  corpse = "medium-biter-corpse",
  drawing_box_vertical_extension = 0.5,
  dying_explosion = "blood-explosion-huge",
  effectivity = 1,
  energy_per_hit_point = 0.5,
  energy_source = {
    effectivity = 1,
    fuel_categories = {
      "fish"
    },
    fuel_inventory_size = 2,
    type = "burner"
  },
  equipment_grid = "mount-grid-10x4",
  flags = {
    "placeable-neutral",
    "player-creation",
    "placeable-off-grid",
    "not-flammable"
  },
  friction = 0.002,
  guns = {},
  has_belt_immunity = false,
  healing_per_tick = 0.02,
  icon = "__pyalienlifegraphics__/graphics/icons/crawdad.png",
  icon_size = 64,
  immune_to_rock_impacts = true,
  immune_to_tree_impacts = true,
  impact_category = "metal-large",
  inventory_size = 90,
  light = {
    {
      color = {
        b = 1,
        g = 1,
        r = 0.9
      },
      intensity = 0.7,
      minimum_darkness = 0.3,
      picture = {
        filename = "__core__/graphics/light-cone.png",
        flags = {
          "light"
        },
        height = 200,
        priority = "extra-high",
        scale = 2,
        width = 200
      },
      shift = {
        -0.1,
        -7
      },
      size = 1,
      type = "oriented"
    },
    {
      color = {
        b = 1,
        g = 1,
        r = 0.9
      },
      intensity = 0.7,
      minimum_darkness = 0.3,
      picture = {
        filename = "__core__/graphics/light-cone.png",
        flags = {
          "light"
        },
        height = 200,
        priority = "extra-high",
        scale = 2,
        width = 200
      },
      shift = {
        0.1,
        -7
      },
      size = 1,
      type = "oriented"
    }
  },
  max_health = 2000,
  minable = {
    mining_time = 0.5,
    results = {
      {
        amount = 1,
        name = "crawdad",
        type = "item"
      }
    }
  },
  mined_sound = {
    filename = "__core__/sound/deconstruct-medium.ogg"
  },
  minimap_representation = {
    filename = "__pyalienlifegraphics2__/graphics/icons/caravan-map-tag-mk01.png",
    flags = {
      "icon"
    },
    size = {
      64,
      64
    }
  },
  name = "crawdad",
  open_sound = {
    filename = "__pyalienlifegraphics3__/sounds/crawdad-in.ogg",
    volume = 0.5
  },
  resistances = {
    {
      decrease = 15,
      percent = 60,
      type = "fire"
    },
    {
      decrease = 15,
      percent = 60,
      type = "physical"
    },
    {
      decrease = 20,
      percent = 100,
      type = "impact"
    },
    {
      decrease = 20,
      percent = 100,
      type = "explosion"
    },
    {
      decrease = 0,
      percent = 70,
      type = "acid"
    }
  },
  rotation_speed = 0.015,
  selection_box = {
    {
      -0.9,
      -1.3
    },
    {
      0.9,
      1.3
    }
  },
  sound_minimum_speed = 0.05,
  sound_no_fuel = {
    {
      filename = "__pyalienlifegraphics3__/sounds/crawdad-breath.ogg",
      volume = 0.6
    }
  },
  sound_scaling_ratio = 0.8,
  trash_inventory_size = 10,
  turret_animation = {
    layers = {
      {
        direction_count = 1,
        filename = "__pyalienlifegraphics2__/graphics/entity/mega-farm/filler.png",
        frame_count = 1,
        height = 32,
        priority = "low",
        shift = {
          -0,
          -0
        },
        width = 32
      }
    }
  },
  turret_return_timeout = 300,
  turret_rotation_speed = 0.0058333333333333321,
  type = "car",
  weight = 10000,
  working_sound = {
    match_speed_to_activity = false,
    sound = {
      filename = "__pyalienlifegraphics3__/sounds/crawdad-breath.ogg",
      volume = 0.6
    }
  }
}
