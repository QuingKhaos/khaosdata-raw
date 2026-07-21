return {
  absorptions_to_join_attack = {
    pollution = 4
  },
  additional_pastable_entities = {
    "nukavan",
    "nukavan-turd"
  },
  affected_by_tiles = false,
  ai_settings = {
    do_separation = false
  },
  alert_icon_scale = 1,
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
          filenames = {
            "__pyalienlifegraphics2__/graphics/entity/nukavan/caravan-walk-01.png",
            "__pyalienlifegraphics2__/graphics/entity/nukavan/caravan-walk-02.png",
            "__pyalienlifegraphics2__/graphics/entity/nukavan/caravan-walk-03.png",
            "__pyalienlifegraphics2__/graphics/entity/nukavan/caravan-walk-04.png",
            "__pyalienlifegraphics2__/graphics/entity/nukavan/caravan-walk-05.png",
            "__pyalienlifegraphics2__/graphics/entity/nukavan/caravan-walk-06.png",
            "__pyalienlifegraphics2__/graphics/entity/nukavan/caravan-walk-07.png"
          },
          frame_count = 26,
          height = 256,
          line_length = 8,
          lines_per_file = 8,
          shift = {
            -0,
            -0
          },
          slice = 8,
          width = 256
        },
        {
          direction_count = 16,
          draw_as_shadow = true,
          filenames = {
            "__pyalienlifegraphics2__/graphics/entity/nukavan/sh-caravan-walk-01.png",
            "__pyalienlifegraphics2__/graphics/entity/nukavan/sh-caravan-walk-02.png",
            "__pyalienlifegraphics2__/graphics/entity/nukavan/sh-caravan-walk-03.png",
            "__pyalienlifegraphics2__/graphics/entity/nukavan/sh-caravan-walk-04.png",
            "__pyalienlifegraphics2__/graphics/entity/nukavan/sh-caravan-walk-05.png",
            "__pyalienlifegraphics2__/graphics/entity/nukavan/sh-caravan-walk-06.png",
            "__pyalienlifegraphics2__/graphics/entity/nukavan/sh-caravan-walk-07.png"
          },
          frame_count = 26,
          height = 256,
          line_length = 8,
          lines_per_file = 8,
          shift = {
            0.5,
            1
          },
          slice = 8,
          width = 256
        }
      }
    },
    cooldown = 0,
    range = 0,
    type = "projectile"
  },
  can_open_gates = true,
  collision_box = {
    {
      -0.6,
      -0.6
    },
    {
      0.6,
      0.6
    }
  },
  collision_mask = {
    layers = {
      caravan_collision_mask = true
    },
    not_colliding_with_itself = true
  },
  distance_per_frame = 0.15,
  distraction_cooldown = 300,
  flags = {
    "placeable-player",
    "placeable-off-grid",
    "not-repairable",
    "breaths-air",
    "building-direction-8-way"
  },
  has_belt_immunity = true,
  healing_per_tick = 0.01,
  icon = "__pyalienlifegraphics2__/graphics/icons/nuka-van.png",
  icon_size = 64,
  map_color = {
    1,
    1,
    1
  },
  max_health = 6125,
  max_pursue_distance = 50,
  min_pursue_time = 600,
  minable = {
    mining_time = 0.5,
    results = {
      {
        amount = 1,
        name = "nukavan",
        type = "item"
      }
    }
  },
  movement_speed = 0.1,
  name = "nukavan",
  order = "b-b-a",
  radar_range = 1,
  resistances = {
    {
      decrease = 0,
      percent = 100,
      type = "fire"
    },
    {
      decrease = 0,
      percent = 100,
      type = "physical"
    },
    {
      decrease = 0,
      percent = 100,
      type = "impact"
    },
    {
      decrease = 0,
      percent = 100,
      type = "explosion"
    },
    {
      decrease = 0,
      percent = 100,
      type = "acid"
    }
  },
  run_animation = {
    layers = {
      {
        direction_count = 16,
        filenames = {
          "__pyalienlifegraphics2__/graphics/entity/nukavan/caravan-walk-01.png",
          "__pyalienlifegraphics2__/graphics/entity/nukavan/caravan-walk-02.png",
          "__pyalienlifegraphics2__/graphics/entity/nukavan/caravan-walk-03.png",
          "__pyalienlifegraphics2__/graphics/entity/nukavan/caravan-walk-04.png",
          "__pyalienlifegraphics2__/graphics/entity/nukavan/caravan-walk-05.png",
          "__pyalienlifegraphics2__/graphics/entity/nukavan/caravan-walk-06.png",
          "__pyalienlifegraphics2__/graphics/entity/nukavan/caravan-walk-07.png"
        },
        frame_count = 26,
        height = 256,
        line_length = 8,
        lines_per_file = 8,
        shift = {
          -0,
          -0
        },
        slice = 8,
        width = 256
      },
      {
        direction_count = 16,
        draw_as_shadow = true,
        filenames = {
          "__pyalienlifegraphics2__/graphics/entity/nukavan/sh-caravan-walk-01.png",
          "__pyalienlifegraphics2__/graphics/entity/nukavan/sh-caravan-walk-02.png",
          "__pyalienlifegraphics2__/graphics/entity/nukavan/sh-caravan-walk-03.png",
          "__pyalienlifegraphics2__/graphics/entity/nukavan/sh-caravan-walk-04.png",
          "__pyalienlifegraphics2__/graphics/entity/nukavan/sh-caravan-walk-05.png",
          "__pyalienlifegraphics2__/graphics/entity/nukavan/sh-caravan-walk-06.png",
          "__pyalienlifegraphics2__/graphics/entity/nukavan/sh-caravan-walk-07.png"
        },
        frame_count = 26,
        height = 256,
        line_length = 8,
        lines_per_file = 8,
        shift = {
          0.5,
          1
        },
        slice = 8,
        width = 256
      }
    }
  },
  selection_box = {
    {
      -1,
      -1.5
    },
    {
      1,
      1.5
    }
  },
  selection_priority = 51,
  subgroup = "enemies",
  type = "unit",
  vision_distance = 50
}
