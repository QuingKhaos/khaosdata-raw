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
  distance_per_frame = 0.25,
  distraction_cooldown = 0,
  dying_explosion = "blood-explosion-small",
  flags = {
    "placeable-player",
    "placeable-enemy",
    "placeable-off-grid"
  },
  has_belt_immunity = true,
  healing_per_tick = 0.04,
  icon = "__pyalternativeenergygraphics__/graphics/icons/aerial-mk04.png",
  icon_size = 64,
  immune_to_rock_impacts = true,
  immune_to_tree_impacts = true,
  max_health = 25,
  minable = {
    mining_time = 0.5,
    results = {
      {
        amount = 1,
        name = "aerial-blimp-mk04",
        type = "item"
      }
    }
  },
  movement_speed = 0.08,
  name = "aerial-blimp-mk04",
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
          "__pyalternativeenergygraphics__/graphics/entity/aerial-mk04/r1.png",
          "__pyalternativeenergygraphics__/graphics/entity/aerial-mk04/r2.png",
          "__pyalternativeenergygraphics__/graphics/entity/aerial-mk04/r3.png",
          "__pyalternativeenergygraphics__/graphics/entity/aerial-mk04/r4.png"
        },
        frame_count = 1,
        height = 320,
        line_length = 4,
        lines_per_file = 4,
        scale = 1,
        shift = {
          -0,
          -0
        },
        slice = 4,
        width = 384
      },
      {
        direction_count = 64,
        filenames = {
          "__pyalternativeenergygraphics__/graphics/entity/aerial-mk04/s1.png",
          "__pyalternativeenergygraphics__/graphics/entity/aerial-mk04/s2.png",
          "__pyalternativeenergygraphics__/graphics/entity/aerial-mk04/s3.png",
          "__pyalternativeenergygraphics__/graphics/entity/aerial-mk04/s4.png"
        },
        frame_count = 1,
        height = 160,
        line_length = 4,
        lines_per_file = 4,
        scale = 0.65,
        shift = {
          4,
          7
        },
        slice = 4,
        width = 224
      }
    }
  },
  selection_box = {
    {
      -1.5,
      -3.5
    },
    {
      1.5,
      3.5
    }
  },
  selection_priority = 49,
  subgroup = "enemies",
  type = "unit",
  vision_distance = 0
}
