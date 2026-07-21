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
    path_resolution_modifier = -3
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
  distance_per_frame = 0.13,
  distraction_cooldown = 0,
  dying_explosion = "blood-explosion-small",
  flags = {
    "placeable-player",
    "placeable-enemy",
    "placeable-off-grid"
  },
  has_belt_immunity = true,
  healing_per_tick = 0.01,
  icon = "__pyalternativeenergygraphics__/graphics/icons/aerial-mk01.png",
  icon_size = 64,
  immune_to_rock_impacts = true,
  immune_to_tree_impacts = true,
  max_health = 25,
  minable = {
    mining_time = 0.5,
    results = {
      {
        amount = 1,
        name = "aerial-blimp-mk01",
        type = "item"
      }
    }
  },
  movement_speed = 0.02,
  name = "aerial-blimp-mk01",
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
        animation_speed = 5,
        direction_count = 1,
        filename = "__pyalternativeenergygraphics__/graphics/entity/aerial-mk01/raw.png",
        frame_count = 64,
        height = 287,
        line_length = 16,
        scale = 0.4,
        shift = {
          -0,
          -0
        },
        width = 127
      },
      {
        animation_speed = 5,
        direction_count = 1,
        filename = "__pyalternativeenergygraphics__/graphics/entity/aerial-mk01/sh.png",
        frame_count = 64,
        height = 64,
        line_length = 16,
        scale = 0.45,
        shift = {
          4,
          7
        },
        width = 96
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
  selection_priority = 49,
  subgroup = "enemies",
  type = "unit",
  vision_distance = 0
}
