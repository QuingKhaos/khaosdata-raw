return {
  alert_icon_shift = {
    -0.125,
    -0.40625
  },
  allow_remote_driving = true,
  animation = {
    layers = {
      {
        animation_speed = 1,
        direction_count = 64,
        frame_count = 16,
        height = 256,
        max_advance = 1,
        priority = "low",
        scale = 0.85,
        shift = {
          -0,
          -0
        },
        stripes = {
          {
            filename = "__pyalienlifegraphics3__/graphics/entity/dingrit/dingrit-01.png",
            height_in_frames = 16,
            width_in_frames = 16
          },
          {
            filename = "__pyalienlifegraphics3__/graphics/entity/dingrit/dingrit-02.png",
            height_in_frames = 16,
            width_in_frames = 16
          },
          {
            filename = "__pyalienlifegraphics3__/graphics/entity/dingrit/dingrit-03.png",
            height_in_frames = 16,
            width_in_frames = 16
          },
          {
            filename = "__pyalienlifegraphics3__/graphics/entity/dingrit/dingrit-04.png",
            height_in_frames = 16,
            width_in_frames = 16
          }
        },
        width = 256
      },
      {
        animation_speed = 1,
        direction_count = 64,
        draw_as_shadow = true,
        frame_count = 16,
        height = 256,
        max_advance = 1,
        priority = "low",
        scale = 0.85,
        shift = {
          0,
          0
        },
        stripes = {
          {
            filename = "__pyalienlifegraphics3__/graphics/entity/dingrit/dingrit-sh-01.png",
            height_in_frames = 16,
            width_in_frames = 16
          },
          {
            filename = "__pyalienlifegraphics3__/graphics/entity/dingrit/dingrit-sh-02.png",
            height_in_frames = 16,
            width_in_frames = 16
          },
          {
            filename = "__pyalienlifegraphics3__/graphics/entity/dingrit/dingrit-sh-03.png",
            height_in_frames = 16,
            width_in_frames = 16
          },
          {
            filename = "__pyalienlifegraphics3__/graphics/entity/dingrit/dingrit-sh-04.png",
            height_in_frames = 16,
            width_in_frames = 16
          }
        },
        width = 256
      }
    }
  },
  automatic_weapon_cycling = false,
  braking_power = "30MW",
  close_sound = {
    filename = "__pyalienlifegraphics3__/sounds/dingrito-out.ogg",
    volume = 0.9
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
    layers = {
      dingrido_collision_mask = true
    }
  },
  consumption = "800kW",
  corpse = "medium-biter-corpse",
  drawing_box_vertical_extension = 0.5,
  dying_explosion = "blood-explosion-huge",
  effectivity = 0.98000000000000007,
  energy_per_hit_point = 0.5,
  energy_source = {
    effectivity = 1,
    fuel_categories = {
      "dingrit-food"
    },
    fuel_inventory_size = 3,
    type = "burner"
  },
  equipment_grid = "mount-grid-10x6",
  flags = {
    "placeable-neutral",
    "player-creation",
    "placeable-off-grid",
    "not-flammable"
  },
  friction = 0.00029999999999999991,
  guns = {},
  has_belt_immunity = false,
  healing_per_tick = 0.03,
  icon = "__pyalienlifegraphics__/graphics/icons/dingrido.png",
  icon_size = 64,
  immune_to_rock_impacts = true,
  immune_to_tree_impacts = true,
  impact_category = "metal-large",
  inventory_size = 120,
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
  max_health = 2500,
  minable = {
    mining_time = 0.5,
    results = {
      {
        amount = 1,
        name = "dingrido",
        type = "item"
      }
    }
  },
  mined_sound = {
    filename = "__core__/sound/deconstruct-medium.ogg"
  },
  minimap_representation = {
    filename = "__pyalienlifegraphics2__/graphics/icons/caravan-map-tag-mk02.png",
    flags = {
      "icon"
    },
    size = {
      64,
      64
    }
  },
  name = "dingrido",
  open_sound = {
    filename = "__pyalienlifegraphics3__/sounds/dingrito-in.ogg",
    volume = 0.9
  },
  render_layer = "higher-object-under",
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
  rotation_speed = 0.0095,
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
  sound_minimum_speed = 0.15,
  sound_no_fuel = {
    {
      filename = "__pyalienlifegraphics3__/sounds/dingrito-out.ogg",
      volume = 0.9
    }
  },
  terrain_friction_modifier = 1,
  trash_inventory_size = 20,
  type = "car",
  weight = 8000,
  working_sound = {
    match_speed_to_activity = false,
    sound = {
      filename = "__pyalienlifegraphics__/sounds/dingrit-breath.ogg",
      volume = 0.7
    }
  }
}
