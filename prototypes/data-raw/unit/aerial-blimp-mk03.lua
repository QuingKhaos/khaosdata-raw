return {
  absorptions_to_join_attack = {
    pollution = 0
  },
  additional_pastable_entities = {
    "aerial-blimp-mk01",
    "aerial-blimp-mk02",
    "aerial-blimp-mk03",
    "aerial-blimp-mk04"
  },
  ai_settings = {
    do_separation = false,
    path_resolution_modifier = -5
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
      filename = "__pypostprocessing__/empty.png",
      line_length = 1,
      priority = "high",
      size = 1
    },
    cooldown = 0,
    range = 0,
    type = "projectile"
  },
  collision_mask = {
    layers = {},
    not_colliding_with_itself = true
  },
  distance_per_frame = 0.17999999999999998,
  distraction_cooldown = 0,
  dying_explosion = "blood-explosion-small",
  flags = {
    "placeable-player",
    "placeable-enemy",
    "placeable-off-grid"
  },
  has_belt_immunity = true,
  healing_per_tick = 0.02,
  icon = "__pyalternativeenergygraphics__/graphics/icons/aerial-mk03.png",
  icon_size = 64,
  immune_to_rock_impacts = true,
  immune_to_tree_impacts = true,
  max_health = 25,
  minable = {
    mining_time = 0.5,
    results = {
      {
        amount = 1,
        name = "aerial-blimp-mk03",
        type = "item"
      }
    }
  },
  movement_speed = 0.06,
  name = "aerial-blimp-mk03",
  order = "b-b-a",
  render_layer = "air-object",
  resistances = {
    {
      percent = 100,
      type = "physical"
    }
  },
  run_animation = {
    layers = {
      {
        direction_count = 64,
        filenames = {
          "__pyalternativeenergygraphics__/graphics/entity/aerial-mk03/r1.png",
          "__pyalternativeenergygraphics__/graphics/entity/aerial-mk03/r2.png"
        },
        frame_count = 1,
        height = 320,
        line_length = 6,
        lines_per_file = 6,
        scale = 0.7,
        shift = {
          -0,
          -0
        },
        slice = 6,
        width = 320
      },
      {
        direction_count = 64,
        filenames = {
          "__pyalternativeenergygraphics__/graphics/entity/aerial-mk03/s1.png",
          "__pyalternativeenergygraphics__/graphics/entity/aerial-mk03/s2.png"
        },
        frame_count = 1,
        height = 127,
        line_length = 6,
        lines_per_file = 6,
        scale = 0.55,
        shift = {
          4,
          7
        },
        slice = 6,
        width = 160
      }
    }
  },
  selection_box = {
    {
      -1.5,
      -1.5
    },
    {
      1.5,
      1.5
    }
  },
  selection_priority = 49,
  subgroup = "enemies",
  type = "unit",
  vision_distance = 0
}
