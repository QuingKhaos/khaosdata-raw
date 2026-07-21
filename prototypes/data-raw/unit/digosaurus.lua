return {
  absorptions_to_join_attack = {
    pollution = 4
  },
  affected_by_tiles = true,
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
              amount = 1,
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
          animation_speed = 1,
          direction_count = 8,
          frame_count = 35,
          height = 128,
          scale = 0.8,
          shift = {
            0,
            0
          },
          stripes = {
            {
              filename = "__pyalienlifegraphics3__/graphics/entity/dig-osaur/mining-1.png",
              height_in_frames = 8,
              width_in_frames = 17
            },
            {
              filename = "__pyalienlifegraphics3__/graphics/entity/dig-osaur/mining-2.png",
              height_in_frames = 8,
              width_in_frames = 18
            }
          },
          width = 128
        },
        {
          animation_speed = 1,
          direction_count = 8,
          draw_as_shadow = true,
          frame_count = 35,
          height = 128,
          scale = 0.8,
          shift = {
            0.1875,
            0
          },
          stripes = {
            {
              filename = "__pyalienlifegraphics3__/graphics/entity/dig-osaur/mining-sh1.png",
              height_in_frames = 8,
              width_in_frames = 17
            },
            {
              filename = "__pyalienlifegraphics3__/graphics/entity/dig-osaur/mining-sh2.png",
              height_in_frames = 8,
              width_in_frames = 18
            }
          },
          width = 128
        }
      }
    },
    cooldown = 30,
    range = 1,
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
    "placeable-neutral",
    "placeable-player",
    "player-creation",
    "placeable-off-grid",
    "breaths-air",
    "not-repairable",
    "not-on-map",
    "not-flammable",
    "not-in-kill-statistics"
  },
  has_belt_immunity = true,
  healing_per_tick = 0.01,
  icon = "__pyalienlifegraphics3__/graphics/icons/dig-osaur.png",
  icon_size = 64,
  max_health = 300,
  max_pursue_distance = 50,
  min_pursue_time = 600,
  movement_speed = 0.075999999999999996,
  name = "digosaurus",
  run_animation = {
    layers = {
      {
        animation_speed = 1,
        direction_count = 8,
        filename = "__pyalienlifegraphics3__/graphics/entity/dig-osaur/walk.png",
        frame_count = 18,
        height = 128,
        scale = 0.8,
        shift = {
          0,
          0
        },
        width = 128
      },
      {
        animation_speed = 1,
        direction_count = 8,
        draw_as_shadow = true,
        filename = "__pyalienlifegraphics3__/graphics/entity/dig-osaur/walk-sh.png",
        frame_count = 18,
        height = 128,
        scale = 0.8,
        shift = {
          0.1875,
          0
        },
        width = 128
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
  subgroup = "creatures",
  type = "unit",
  vision_distance = 30
}
