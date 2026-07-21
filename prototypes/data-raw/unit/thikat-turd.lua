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
          animation_speed = 0.5,
          direction_count = 8,
          filenames = {
            "__pyalienlifegraphics3__/graphics/entity/thikat/a1.png",
            "__pyalienlifegraphics3__/graphics/entity/thikat/a2.png",
            "__pyalienlifegraphics3__/graphics/entity/thikat/a3.png",
            "__pyalienlifegraphics3__/graphics/entity/thikat/a4.png",
            "__pyalienlifegraphics3__/graphics/entity/thikat/a5.png",
            "__pyalienlifegraphics3__/graphics/entity/thikat/a6.png",
            "__pyalienlifegraphics3__/graphics/entity/thikat/a7.png",
            "__pyalienlifegraphics3__/graphics/entity/thikat/a8.png"
          },
          frame_count = 49,
          height = 256,
          line_length = 7,
          lines_per_file = 7,
          scale = 1.1499999999999999,
          shift = {
            -0,
            -0
          },
          slice = 7,
          width = 288
        },
        {
          animation_speed = 0.5,
          direction_count = 8,
          filenames = {
            "__pyalienlifegraphics3__/graphics/entity/thikat/aao1.png",
            "__pyalienlifegraphics3__/graphics/entity/thikat/aao2.png",
            "__pyalienlifegraphics3__/graphics/entity/thikat/aao3.png",
            "__pyalienlifegraphics3__/graphics/entity/thikat/aao4.png",
            "__pyalienlifegraphics3__/graphics/entity/thikat/aao5.png",
            "__pyalienlifegraphics3__/graphics/entity/thikat/aao6.png",
            "__pyalienlifegraphics3__/graphics/entity/thikat/aao7.png",
            "__pyalienlifegraphics3__/graphics/entity/thikat/aao8.png"
          },
          frame_count = 49,
          height = 256,
          line_length = 7,
          lines_per_file = 7,
          scale = 1.1499999999999999,
          shift = {
            -0,
            -0
          },
          slice = 7,
          width = 288
        },
        {
          animation_speed = 0.5,
          direction_count = 8,
          draw_as_shadow = true,
          filenames = {
            "__pyalienlifegraphics3__/graphics/entity/thikat/as1.png",
            "__pyalienlifegraphics3__/graphics/entity/thikat/as2.png",
            "__pyalienlifegraphics3__/graphics/entity/thikat/as3.png",
            "__pyalienlifegraphics3__/graphics/entity/thikat/as4.png",
            "__pyalienlifegraphics3__/graphics/entity/thikat/as5.png",
            "__pyalienlifegraphics3__/graphics/entity/thikat/as6.png",
            "__pyalienlifegraphics3__/graphics/entity/thikat/as7.png",
            "__pyalienlifegraphics3__/graphics/entity/thikat/as8.png"
          },
          frame_count = 49,
          height = 256,
          line_length = 7,
          lines_per_file = 7,
          scale = 1.1499999999999999,
          shift = {
            -0,
            -0
          },
          slice = 7,
          width = 288
        }
      }
    },
    cooldown = 98,
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
  distance_per_frame = 0.13500000000000001,
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
  icon = "__pyalienlifegraphics3__/graphics/icons/thikat.png",
  icon_size = 64,
  localised_description = {
    "?",
    {
      "entity-description.thikat"
    },
    ""
  },
  localised_name = {
    "entity-name.thikat"
  },
  max_health = 1215,
  max_pursue_distance = 50,
  min_pursue_time = 600,
  movement_speed = 0.094500000000000011,
  name = "thikat-turd",
  run_animation = {
    layers = {
      {
        direction_count = 8,
        filenames = {
          "__pyalienlifegraphics3__/graphics/entity/thikat/w1.png",
          "__pyalienlifegraphics3__/graphics/entity/thikat/w2.png",
          "__pyalienlifegraphics3__/graphics/entity/thikat/w3.png",
          "__pyalienlifegraphics3__/graphics/entity/thikat/w4.png",
          "__pyalienlifegraphics3__/graphics/entity/thikat/w5.png",
          "__pyalienlifegraphics3__/graphics/entity/thikat/w6.png",
          "__pyalienlifegraphics3__/graphics/entity/thikat/w7.png",
          "__pyalienlifegraphics3__/graphics/entity/thikat/w8.png"
        },
        frame_count = 30,
        height = 256,
        line_length = 6,
        lines_per_file = 5,
        scale = 1.1499999999999999,
        shift = {
          -0,
          -0
        },
        slice = 6,
        width = 288
      },
      {
        direction_count = 8,
        filenames = {
          "__pyalienlifegraphics3__/graphics/entity/thikat/wao1.png",
          "__pyalienlifegraphics3__/graphics/entity/thikat/wao2.png",
          "__pyalienlifegraphics3__/graphics/entity/thikat/wao3.png",
          "__pyalienlifegraphics3__/graphics/entity/thikat/wao4.png",
          "__pyalienlifegraphics3__/graphics/entity/thikat/wao5.png",
          "__pyalienlifegraphics3__/graphics/entity/thikat/wao6.png",
          "__pyalienlifegraphics3__/graphics/entity/thikat/wao7.png",
          "__pyalienlifegraphics3__/graphics/entity/thikat/wao8.png"
        },
        frame_count = 30,
        height = 256,
        line_length = 6,
        lines_per_file = 5,
        scale = 1.1499999999999999,
        shift = {
          -0,
          -0
        },
        slice = 6,
        width = 288
      },
      {
        direction_count = 8,
        draw_as_shadow = true,
        filenames = {
          "__pyalienlifegraphics3__/graphics/entity/thikat/ws1.png",
          "__pyalienlifegraphics3__/graphics/entity/thikat/ws2.png",
          "__pyalienlifegraphics3__/graphics/entity/thikat/ws3.png",
          "__pyalienlifegraphics3__/graphics/entity/thikat/ws4.png",
          "__pyalienlifegraphics3__/graphics/entity/thikat/ws5.png",
          "__pyalienlifegraphics3__/graphics/entity/thikat/ws6.png",
          "__pyalienlifegraphics3__/graphics/entity/thikat/ws7.png",
          "__pyalienlifegraphics3__/graphics/entity/thikat/ws8.png"
        },
        frame_count = 30,
        height = 256,
        line_length = 6,
        lines_per_file = 5,
        scale = 1.1499999999999999,
        shift = {
          -0,
          -0
        },
        slice = 6,
        width = 288
      }
    }
  },
  selection_box = {
    {
      -1,
      -1
    },
    {
      1,
      1
    }
  },
  subgroup = "creatures",
  type = "unit",
  vision_distance = 30
}
