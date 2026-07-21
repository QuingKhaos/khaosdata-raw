return {
  absorptions_to_join_attack = {
    pollution = 4
  },
  additional_pastable_entities = {
    "fluidavan",
    "fluidavan-turd",
    "flyavan",
    "flyavan-turd",
    "fluidflyavan",
    "fluidflyavan-turd",
    "caravan",
    "caravan-turd"
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
            "__pyalienlifegraphics2__/graphics/entity/caravan/caravan-walk-01.png",
            "__pyalienlifegraphics2__/graphics/entity/caravan/caravan-walk-02.png",
            "__pyalienlifegraphics2__/graphics/entity/caravan/caravan-walk-03.png",
            "__pyalienlifegraphics2__/graphics/entity/caravan/caravan-walk-04.png",
            "__pyalienlifegraphics2__/graphics/entity/caravan/caravan-walk-05.png",
            "__pyalienlifegraphics2__/graphics/entity/caravan/caravan-walk-06.png",
            "__pyalienlifegraphics2__/graphics/entity/caravan/caravan-walk-07.png",
            "__pyalienlifegraphics2__/graphics/entity/caravan/caravan-walk-08.png"
          },
          flags = {
            "no-scale"
          },
          frame_count = 30,
          height = 224,
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
          filenames = {
            "__pyalienlifegraphics2__/graphics/entity/caravan/caravan-walk-01-mask.png",
            "__pyalienlifegraphics2__/graphics/entity/caravan/caravan-walk-02-mask.png",
            "__pyalienlifegraphics2__/graphics/entity/caravan/caravan-walk-03-mask.png",
            "__pyalienlifegraphics2__/graphics/entity/caravan/caravan-walk-04-mask.png",
            "__pyalienlifegraphics2__/graphics/entity/caravan/caravan-walk-05-mask.png",
            "__pyalienlifegraphics2__/graphics/entity/caravan/caravan-walk-06-mask.png",
            "__pyalienlifegraphics2__/graphics/entity/caravan/caravan-walk-07-mask.png",
            "__pyalienlifegraphics2__/graphics/entity/caravan/caravan-walk-08-mask.png"
          },
          flags = {
            "no-scale"
          },
          frame_count = 30,
          height = 224,
          line_length = 8,
          lines_per_file = 8,
          shift = {
            -0,
            -0
          },
          slice = 8,
          tint = {
            a = 1,
            b = 1,
            g = 0.1,
            r = 0.1
          },
          width = 256
        },
        {
          direction_count = 16,
          draw_as_shadow = true,
          filenames = {
            "__pyalienlifegraphics2__/graphics/entity/caravan/sh-caravan-walk-01.png",
            "__pyalienlifegraphics2__/graphics/entity/caravan/sh-caravan-walk-02.png",
            "__pyalienlifegraphics2__/graphics/entity/caravan/sh-caravan-walk-03.png",
            "__pyalienlifegraphics2__/graphics/entity/caravan/sh-caravan-walk-04.png",
            "__pyalienlifegraphics2__/graphics/entity/caravan/sh-caravan-walk-05.png",
            "__pyalienlifegraphics2__/graphics/entity/caravan/sh-caravan-walk-06.png",
            "__pyalienlifegraphics2__/graphics/entity/caravan/sh-caravan-walk-07.png",
            "__pyalienlifegraphics2__/graphics/entity/caravan/sh-caravan-walk-08.png"
          },
          flags = {
            "no-scale"
          },
          frame_count = 30,
          height = 224,
          line_length = 8,
          lines_per_file = 8,
          shift = {
            0,
            1.5
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
      -0.45,
      -0.45
    },
    {
      0.45,
      0.45
    }
  },
  collision_mask = {
    layers = {
      caravan_collision_mask = true
    },
    not_colliding_with_itself = true
  },
  distance_per_frame = 0.17550000000000001,
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
  healing_per_tick = 0.03,
  icon = "__pyalienlifegraphics2__/graphics/icons/fluid-caravan.png",
  icon_size = 64,
  localised_description = {
    "?",
    {
      "entity-description.fluidavan"
    },
    ""
  },
  localised_name = {
    "entity-name.fluidavan"
  },
  map_color = {
    1,
    1,
    1
  },
  max_health = 4218.75,
  max_pursue_distance = 50,
  min_pursue_time = 600,
  minable = {
    mining_time = 0.5,
    results = {
      {
        amount = 1,
        name = "fluidavan-turd",
        type = "item"
      }
    }
  },
  movement_speed = 0.18900000000000002,
  name = "fluidavan-turd",
  order = "b-b-a",
  radar_range = 1,
  run_animation = {
    layers = {
      {
        direction_count = 16,
        filenames = {
          "__pyalienlifegraphics2__/graphics/entity/caravan/caravan-walk-01.png",
          "__pyalienlifegraphics2__/graphics/entity/caravan/caravan-walk-02.png",
          "__pyalienlifegraphics2__/graphics/entity/caravan/caravan-walk-03.png",
          "__pyalienlifegraphics2__/graphics/entity/caravan/caravan-walk-04.png",
          "__pyalienlifegraphics2__/graphics/entity/caravan/caravan-walk-05.png",
          "__pyalienlifegraphics2__/graphics/entity/caravan/caravan-walk-06.png",
          "__pyalienlifegraphics2__/graphics/entity/caravan/caravan-walk-07.png",
          "__pyalienlifegraphics2__/graphics/entity/caravan/caravan-walk-08.png"
        },
        flags = {
          "no-scale"
        },
        frame_count = 30,
        height = 224,
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
        filenames = {
          "__pyalienlifegraphics2__/graphics/entity/caravan/caravan-walk-01-mask.png",
          "__pyalienlifegraphics2__/graphics/entity/caravan/caravan-walk-02-mask.png",
          "__pyalienlifegraphics2__/graphics/entity/caravan/caravan-walk-03-mask.png",
          "__pyalienlifegraphics2__/graphics/entity/caravan/caravan-walk-04-mask.png",
          "__pyalienlifegraphics2__/graphics/entity/caravan/caravan-walk-05-mask.png",
          "__pyalienlifegraphics2__/graphics/entity/caravan/caravan-walk-06-mask.png",
          "__pyalienlifegraphics2__/graphics/entity/caravan/caravan-walk-07-mask.png",
          "__pyalienlifegraphics2__/graphics/entity/caravan/caravan-walk-08-mask.png"
        },
        flags = {
          "no-scale"
        },
        frame_count = 30,
        height = 224,
        line_length = 8,
        lines_per_file = 8,
        shift = {
          -0,
          -0
        },
        slice = 8,
        tint = {
          a = 1,
          b = 1,
          g = 0.1,
          r = 0.1
        },
        width = 256
      },
      {
        direction_count = 16,
        draw_as_shadow = true,
        filenames = {
          "__pyalienlifegraphics2__/graphics/entity/caravan/sh-caravan-walk-01.png",
          "__pyalienlifegraphics2__/graphics/entity/caravan/sh-caravan-walk-02.png",
          "__pyalienlifegraphics2__/graphics/entity/caravan/sh-caravan-walk-03.png",
          "__pyalienlifegraphics2__/graphics/entity/caravan/sh-caravan-walk-04.png",
          "__pyalienlifegraphics2__/graphics/entity/caravan/sh-caravan-walk-05.png",
          "__pyalienlifegraphics2__/graphics/entity/caravan/sh-caravan-walk-06.png",
          "__pyalienlifegraphics2__/graphics/entity/caravan/sh-caravan-walk-07.png",
          "__pyalienlifegraphics2__/graphics/entity/caravan/sh-caravan-walk-08.png"
        },
        flags = {
          "no-scale"
        },
        frame_count = 30,
        height = 224,
        line_length = 8,
        lines_per_file = 8,
        shift = {
          -0,
          1.5
        },
        slice = 8,
        width = 256
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
  selection_priority = 51,
  subgroup = "enemies",
  type = "unit",
  vision_distance = 30
}
