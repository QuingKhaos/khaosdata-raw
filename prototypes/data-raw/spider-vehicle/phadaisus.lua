return {
  alert_icon_shift = {
    -0.125,
    -0.40625
  },
  allow_remote_driving = true,
  automatic_weapon_cycling = false,
  braking_power = "5MW",
  chain_shooting_cooldown_modifier = 0.4,
  chunk_exploration_radius = 4,
  close_sound = {
    filename = "__pyalienlifegraphics3__/sounds/phadaisus-out.ogg",
    volume = 0.5
  },
  collision_box = {
    {
      0,
      0
    },
    {
      0,
      0
    }
  },
  collision_mask = {
    layers = {}
  },
  corpse = "big-biter-corpse",
  drawing_box_vertical_extension = 0.5,
  dying_explosion = "blood-explosion-huge",
  effectivity = 1,
  energy_per_hit_point = 0.5,
  energy_source = {
    effectivity = 1,
    fuel_categories = {
      "phadai-food"
    },
    fuel_inventory_size = 4,
    type = "burner"
  },
  equipment_grid = "mount-grid-10x10",
  flags = {
    "placeable-neutral",
    "player-creation",
    "placeable-off-grid",
    "not-flammable"
  },
  friction = 0.001,
  graphics_set = {
    animation = {
      animation_speed = 0.5,
      direction_count = 64,
      filenames = {
        "__pyalienlifegraphics3__/graphics/entity/phadaisus/a1.png",
        "__pyalienlifegraphics3__/graphics/entity/phadaisus/a2.png",
        "__pyalienlifegraphics3__/graphics/entity/phadaisus/a3.png",
        "__pyalienlifegraphics3__/graphics/entity/phadaisus/a4.png",
        "__pyalienlifegraphics3__/graphics/entity/phadaisus/a5.png",
        "__pyalienlifegraphics3__/graphics/entity/phadaisus/a6.png",
        "__pyalienlifegraphics3__/graphics/entity/phadaisus/a7.png",
        "__pyalienlifegraphics3__/graphics/entity/phadaisus/a8.png",
        "__pyalienlifegraphics3__/graphics/entity/phadaisus/a9.png",
        "__pyalienlifegraphics3__/graphics/entity/phadaisus/a10.png",
        "__pyalienlifegraphics3__/graphics/entity/phadaisus/a11.png",
        "__pyalienlifegraphics3__/graphics/entity/phadaisus/a12.png",
        "__pyalienlifegraphics3__/graphics/entity/phadaisus/a13.png",
        "__pyalienlifegraphics3__/graphics/entity/phadaisus/a14.png",
        "__pyalienlifegraphics3__/graphics/entity/phadaisus/a15.png",
        "__pyalienlifegraphics3__/graphics/entity/phadaisus/a16.png",
        "__pyalienlifegraphics3__/graphics/entity/phadaisus/a17.png",
        "__pyalienlifegraphics3__/graphics/entity/phadaisus/a18.png",
        "__pyalienlifegraphics3__/graphics/entity/phadaisus/a19.png",
        "__pyalienlifegraphics3__/graphics/entity/phadaisus/a20.png",
        "__pyalienlifegraphics3__/graphics/entity/phadaisus/a21.png",
        "__pyalienlifegraphics3__/graphics/entity/phadaisus/a22.png",
        "__pyalienlifegraphics3__/graphics/entity/phadaisus/a23.png",
        "__pyalienlifegraphics3__/graphics/entity/phadaisus/a24.png",
        "__pyalienlifegraphics3__/graphics/entity/phadaisus/a25.png",
        "__pyalienlifegraphics3__/graphics/entity/phadaisus/a26.png",
        "__pyalienlifegraphics3__/graphics/entity/phadaisus/a27.png",
        "__pyalienlifegraphics3__/graphics/entity/phadaisus/a28.png",
        "__pyalienlifegraphics3__/graphics/entity/phadaisus/a29.png",
        "__pyalienlifegraphics3__/graphics/entity/phadaisus/a30.png",
        "__pyalienlifegraphics3__/graphics/entity/phadaisus/a31.png",
        "__pyalienlifegraphics3__/graphics/entity/phadaisus/a32.png",
        "__pyalienlifegraphics3__/graphics/entity/phadaisus/a33.png",
        "__pyalienlifegraphics3__/graphics/entity/phadaisus/a34.png",
        "__pyalienlifegraphics3__/graphics/entity/phadaisus/a35.png",
        "__pyalienlifegraphics3__/graphics/entity/phadaisus/a36.png",
        "__pyalienlifegraphics3__/graphics/entity/phadaisus/a37.png",
        "__pyalienlifegraphics3__/graphics/entity/phadaisus/a38.png",
        "__pyalienlifegraphics3__/graphics/entity/phadaisus/a39.png"
      },
      frame_count = 15,
      height = 352,
      lines_per_file = 5,
      max_advance = 1,
      priority = "high",
      shift = {
        0.625,
        -0
      },
      slice = 5,
      width = 352
    }
  },
  guns = {
    "dragon-breath"
  },
  has_belt_immunity = true,
  healing_per_tick = 0.2,
  height = 0,
  icon = "__pyalienlifegraphics__/graphics/icons/phadaisus.png",
  icon_size = 64,
  immune_to_rock_impacts = true,
  immune_to_tree_impacts = true,
  impact_category = "metal-large",
  inventory_size = 200,
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
  max_health = 5000,
  minable = {
    mining_time = 0.5,
    results = {
      {
        amount = 1,
        name = "phadaisus",
        type = "item"
      }
    }
  },
  mined_sound = {
    filename = "__core__/sound/deconstruct-medium.ogg"
  },
  minimap_representation = {
    filename = "__pyalienlifegraphics2__/graphics/icons/caravan-map-tag-mk04.png",
    flags = {
      "icon"
    },
    size = {
      64,
      64
    }
  },
  movement_energy_consumption = "800kW",
  name = "phadaisus",
  open_sound = {
    filename = "__pyalienlifegraphics3__/sounds/phadaisus-in.ogg",
    volume = 0.7
  },
  render_layer = "air-object",
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
  selection_priority = 51,
  sound_minimum_speed = 0.05,
  sound_no_fuel = {
    {
      filename = "__pyalienlifegraphics3__/sounds/phadaisus-breath.ogg",
      volume = 0.35
    }
  },
  sound_scaling_ratio = 0.8,
  spider_engine = {
    legs = {
      {
        blocking_legs = {},
        ground_position = {
          0,
          0
        },
        leg = "py-fake-spidertron-leg",
        mount_position = {
          0,
          0
        },
        walking_group = 1
      }
    },
    military_target = "spidertron-military-target"
  },
  torso_rotation_speed = 0.01,
  trash_inventory_size = 30,
  type = "spider-vehicle",
  weight = 6000,
  working_sound = {
    match_speed_to_activity = false,
    sound = {
      filename = "__pyalienlifegraphics3__/sounds/phadaisus-breath.ogg",
      volume = 0.25
    }
  }
}
