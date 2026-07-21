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
            "__pyalienlifegraphics3__/graphics/entity/work-o-dile/d1-min.png",
            "__pyalienlifegraphics3__/graphics/entity/work-o-dile/d2-min.png",
            "__pyalienlifegraphics3__/graphics/entity/work-o-dile/d3-min.png",
            "__pyalienlifegraphics3__/graphics/entity/work-o-dile/d4-min.png",
            "__pyalienlifegraphics3__/graphics/entity/work-o-dile/d5-min.png",
            "__pyalienlifegraphics3__/graphics/entity/work-o-dile/d6-min.png",
            "__pyalienlifegraphics3__/graphics/entity/work-o-dile/d7-min.png",
            "__pyalienlifegraphics3__/graphics/entity/work-o-dile/d8-min.png"
          },
          frame_count = 49,
          height = 288,
          line_length = 7,
          lines_per_file = 7,
          shift = {
            -0,
            -0
          },
          slice = 7,
          width = 320
        },
        {
          animation_speed = 0.5,
          direction_count = 8,
          draw_as_shadow = true,
          filenames = {
            "__pyalienlifegraphics3__/graphics/entity/work-o-dile/ds1-min.png",
            "__pyalienlifegraphics3__/graphics/entity/work-o-dile/ds2-min.png",
            "__pyalienlifegraphics3__/graphics/entity/work-o-dile/ds3-min.png",
            "__pyalienlifegraphics3__/graphics/entity/work-o-dile/ds4-min.png",
            "__pyalienlifegraphics3__/graphics/entity/work-o-dile/ds5-min.png",
            "__pyalienlifegraphics3__/graphics/entity/work-o-dile/ds6-min.png",
            "__pyalienlifegraphics3__/graphics/entity/work-o-dile/ds7-min.png",
            "__pyalienlifegraphics3__/graphics/entity/work-o-dile/ds8-min.png"
          },
          frame_count = 49,
          height = 288,
          line_length = 7,
          lines_per_file = 7,
          shift = {
            -0,
            -0
          },
          slice = 7,
          width = 320
        },
        {
          animation_speed = 0.5,
          direction_count = 8,
          filenames = {
            "__pyalienlifegraphics3__/graphics/entity/work-o-dile/dao1-min.png",
            "__pyalienlifegraphics3__/graphics/entity/work-o-dile/dao2-min.png",
            "__pyalienlifegraphics3__/graphics/entity/work-o-dile/dao3-min.png",
            "__pyalienlifegraphics3__/graphics/entity/work-o-dile/dao4-min.png",
            "__pyalienlifegraphics3__/graphics/entity/work-o-dile/dao5-min.png",
            "__pyalienlifegraphics3__/graphics/entity/work-o-dile/dao6-min.png",
            "__pyalienlifegraphics3__/graphics/entity/work-o-dile/dao7-min.png",
            "__pyalienlifegraphics3__/graphics/entity/work-o-dile/dao8-min.png"
          },
          frame_count = 49,
          height = 288,
          line_length = 7,
          lines_per_file = 7,
          shift = {
            -0,
            -0
          },
          slice = 7,
          width = 320
        },
        {
          animation_speed = 0.5,
          direction_count = 8,
          draw_as_glow = true,
          filenames = {
            "__pyalienlifegraphics3__/graphics/entity/work-o-dile/db1-min.png",
            "__pyalienlifegraphics3__/graphics/entity/work-o-dile/db2-min.png",
            "__pyalienlifegraphics3__/graphics/entity/work-o-dile/db3-min.png",
            "__pyalienlifegraphics3__/graphics/entity/work-o-dile/db4-min.png",
            "__pyalienlifegraphics3__/graphics/entity/work-o-dile/db5-min.png",
            "__pyalienlifegraphics3__/graphics/entity/work-o-dile/db6-min.png",
            "__pyalienlifegraphics3__/graphics/entity/work-o-dile/db7-min.png",
            "__pyalienlifegraphics3__/graphics/entity/work-o-dile/db8-min.png"
          },
          frame_count = 49,
          height = 288,
          line_length = 7,
          lines_per_file = 7,
          shift = {
            -0,
            -0
          },
          slice = 7,
          width = 320
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
  distance_per_frame = 0.16000000000000001,
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
  icon = "__pyalienlifegraphics3__/graphics/icons/work-o-dile.png",
  icon_size = 64,
  max_health = 900,
  max_pursue_distance = 50,
  min_pursue_time = 600,
  movement_speed = 0.070000000000000009,
  name = "work-o-dile",
  run_animation = {
    layers = {
      {
        direction_count = 8,
        filenames = {
          "__pyalienlifegraphics3__/graphics/entity/work-o-dile/w1-min.png",
          "__pyalienlifegraphics3__/graphics/entity/work-o-dile/w2-min.png",
          "__pyalienlifegraphics3__/graphics/entity/work-o-dile/w3-min.png",
          "__pyalienlifegraphics3__/graphics/entity/work-o-dile/w4-min.png",
          "__pyalienlifegraphics3__/graphics/entity/work-o-dile/w5-min.png",
          "__pyalienlifegraphics3__/graphics/entity/work-o-dile/w6-min.png",
          "__pyalienlifegraphics3__/graphics/entity/work-o-dile/w7-min.png",
          "__pyalienlifegraphics3__/graphics/entity/work-o-dile/w8-min.png"
        },
        frame_count = 30,
        height = 288,
        line_length = 6,
        lines_per_file = 5,
        shift = {
          -0,
          -0
        },
        slice = 6,
        width = 320
      },
      {
        direction_count = 8,
        draw_as_shadow = true,
        filenames = {
          "__pyalienlifegraphics3__/graphics/entity/work-o-dile/ws1-min.png",
          "__pyalienlifegraphics3__/graphics/entity/work-o-dile/ws2-min.png",
          "__pyalienlifegraphics3__/graphics/entity/work-o-dile/ws3-min.png",
          "__pyalienlifegraphics3__/graphics/entity/work-o-dile/ws4-min.png",
          "__pyalienlifegraphics3__/graphics/entity/work-o-dile/ws5-min.png",
          "__pyalienlifegraphics3__/graphics/entity/work-o-dile/ws6-min.png",
          "__pyalienlifegraphics3__/graphics/entity/work-o-dile/ws7-min.png",
          "__pyalienlifegraphics3__/graphics/entity/work-o-dile/ws8-min.png"
        },
        frame_count = 30,
        height = 288,
        line_length = 6,
        lines_per_file = 5,
        shift = {
          -0,
          -0
        },
        slice = 6,
        width = 320
      },
      {
        direction_count = 8,
        filenames = {
          "__pyalienlifegraphics3__/graphics/entity/work-o-dile/wa1-min.png",
          "__pyalienlifegraphics3__/graphics/entity/work-o-dile/wa2-min.png",
          "__pyalienlifegraphics3__/graphics/entity/work-o-dile/wa3-min.png",
          "__pyalienlifegraphics3__/graphics/entity/work-o-dile/wa4-min.png",
          "__pyalienlifegraphics3__/graphics/entity/work-o-dile/wa5-min.png",
          "__pyalienlifegraphics3__/graphics/entity/work-o-dile/wa6-min.png",
          "__pyalienlifegraphics3__/graphics/entity/work-o-dile/wa7-min.png",
          "__pyalienlifegraphics3__/graphics/entity/work-o-dile/wa8-min.png"
        },
        frame_count = 30,
        height = 288,
        line_length = 6,
        lines_per_file = 5,
        shift = {
          -0,
          -0
        },
        slice = 6,
        width = 320
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
