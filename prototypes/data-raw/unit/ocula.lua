return {
  absorptions_to_join_attack = {
    pollution = 4
  },
  ai_settings = {
    do_separation = false
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
          animation_speed = 0.3,
          direction_count = 16,
          filenames = {
            "__pyalienlifegraphics2__/graphics/entity/ocula/ocula-01.png",
            "__pyalienlifegraphics2__/graphics/entity/ocula/ocula-02.png",
            "__pyalienlifegraphics2__/graphics/entity/ocula/ocula-03.png"
          },
          frame_count = 20,
          height = 160,
          line_length = 12,
          lines_per_file = 12,
          slice = 12,
          width = 160
        },
        {
          animation_speed = 0.3,
          direction_count = 16,
          draw_as_shadow = true,
          filenames = {
            "__pyalienlifegraphics2__/graphics/entity/ocula/ocula-sh-01.png",
            "__pyalienlifegraphics2__/graphics/entity/ocula/ocula-sh-02.png",
            "__pyalienlifegraphics2__/graphics/entity/ocula/ocula-sh-03.png"
          },
          frame_count = 20,
          height = 160,
          line_length = 12,
          lines_per_file = 12,
          shift = {
            0,
            1.5
          },
          slice = 12,
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
  distance_per_frame = 0.13,
  distraction_cooldown = 300,
  dying_explosion = "blood-explosion-small",
  flags = {
    "placeable-player",
    "placeable-off-grid",
    "not-repairable",
    "breaths-air",
    "building-direction-8-way",
    "not-on-map"
  },
  healing_per_tick = 0.01,
  icon = "__pyalienlifegraphics__/graphics/icons/ocula.png",
  icon_size = 64,
  max_health = 250,
  max_pursue_distance = 50,
  min_pursue_time = 600,
  minable = {
    mining_time = 0.2,
    results = {
      {
        amount = 1,
        name = "ocula",
        type = "item"
      }
    }
  },
  movement_speed = 0.28000000000000004,
  name = "ocula",
  order = "b-b-a",
  radar_range = 1,
  render_layer = "air-object",
  resistances = {},
  run_animation = {
    layers = {
      {
        animation_speed = 0.3,
        direction_count = 16,
        filenames = {
          "__pyalienlifegraphics2__/graphics/entity/ocula/ocula-01.png",
          "__pyalienlifegraphics2__/graphics/entity/ocula/ocula-02.png",
          "__pyalienlifegraphics2__/graphics/entity/ocula/ocula-03.png"
        },
        frame_count = 20,
        height = 160,
        line_length = 12,
        lines_per_file = 12,
        slice = 12,
        width = 160
      },
      {
        animation_speed = 0.3,
        direction_count = 16,
        draw_as_shadow = true,
        filenames = {
          "__pyalienlifegraphics2__/graphics/entity/ocula/ocula-sh-01.png",
          "__pyalienlifegraphics2__/graphics/entity/ocula/ocula-sh-02.png",
          "__pyalienlifegraphics2__/graphics/entity/ocula/ocula-sh-03.png"
        },
        frame_count = 20,
        height = 160,
        line_length = 12,
        lines_per_file = 12,
        shift = {
          0,
          1.5
        },
        slice = 12,
        width = 160
      }
    }
  },
  selection_box = {
    {
      -0.8,
      -0.8
    },
    {
      0.8,
      0.8
    }
  },
  subgroup = "enemies",
  type = "unit",
  vision_distance = 0,
  working_sound = {
    aggregation = {
      max_count = 2,
      remove = true
    },
    filename = "__pyalienlifegraphics3__/sounds/ocula-walk.ogg",
    volume = 0.65
  }
}
