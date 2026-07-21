return {
  absorptions_to_join_attack = {
    pollution = 4
  },
  ai_settings = {
    do_separation = false,
    path_resolution_modifier = -2
  },
  attack_parameters = {
    ammo_category = "melee",
    ammo_type = {
      action = {
        action_delivery = {
          target_effects = {
            damage = {
              amount = 0,
              type = "physical"
            },
            type = "damage"
          },
          type = "instant"
        },
        type = "direct"
      },
      target_type = "entity"
    },
    animation = {
      layers = {
        {
          direction_count = 16,
          draw_as_shadow = true,
          filename = "__pyalienlifegraphics2__/graphics/entity/bots/huzu/carry-sh.png",
          frame_count = 30,
          height = 160,
          line_length = 25,
          priority = "high",
          scale = 0.5,
          shift = {
            1.046875,
            0.5859375
          },
          width = 160
        },
        {
          direction_count = 16,
          filename = "__pyalienlifegraphics2__/graphics/entity/bots/huzu/carry.png",
          frame_count = 30,
          height = 160,
          line_length = 25,
          priority = "high",
          scale = 0.5,
          shift = {
            0,
            -0.15625
          },
          width = 160
        }
      }
    },
    cooldown = 0,
    range = 0,
    type = "projectile"
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
  distance_per_frame = 0.19,
  distraction_cooldown = 300,
  dying_explosion = "blood-explosion-small",
  flags = {
    "placeable-player",
    "placeable-off-grid",
    "not-repairable",
    "breaths-air",
    "building-direction-8-way"
  },
  has_belt_immunity = true,
  healing_per_tick = 0.01,
  icon = "__pyalienlifegraphics2__/graphics/icons/huzu.png",
  icon_size = 64,
  map_color = {
    0,
    0.5,
    0
  },
  max_health = 250,
  max_pursue_distance = 50,
  minable = {
    mining_time = 0.2,
    results = {
      {
        amount = 1,
        name = "huzu",
        type = "item"
      }
    }
  },
  movement_speed = 0.12,
  name = "huzu",
  order = "z",
  render_layer = "air-object",
  resistances = {
    {
      percent = 100,
      type = "fire"
    }
  },
  run_animation = {
    layers = {
      {
        direction_count = 16,
        draw_as_shadow = true,
        filename = "__pyalienlifegraphics2__/graphics/entity/bots/huzu/carry-sh.png",
        frame_count = 30,
        height = 160,
        line_length = 25,
        priority = "high",
        scale = 0.5,
        shift = {
          1.046875,
          0.5859375
        },
        width = 160
      },
      {
        direction_count = 16,
        filename = "__pyalienlifegraphics2__/graphics/entity/bots/huzu/carry.png",
        frame_count = 30,
        height = 160,
        line_length = 25,
        priority = "high",
        scale = 0.5,
        shift = {
          0,
          -0.15625
        },
        width = 160
      }
    }
  },
  selection_box = {
    {
      -0.5,
      -0.5
    },
    {
      0.5,
      0.5
    }
  },
  selection_priority = 51,
  subgroup = "py-alienlife-biofluid-network",
  type = "unit",
  vision_distance = 0,
  working_sound = {
    aggregation = {
      max_count = 2,
      remove = true
    },
    filename = "__pyalienlifegraphics3__/sounds/ocula-walk.ogg",
    volume = 0.4
  }
}
