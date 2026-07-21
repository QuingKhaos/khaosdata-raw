return {
  absorptions_to_join_attack = {
    pollution = 4
  },
  additional_pastable_entities = {
    "fluidflyavan",
    "flyavan",
    "flyavan-turd",
    "caravan",
    "caravan-turd",
    "fluidavan",
    "fluidavan-turd"
  },
  affected_by_tiles = false,
  ai_settings = {
    do_separation = false,
    path_resolution_modifier = -1
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
            "__pyalienlifegraphics2__/graphics/entity/flyavan/r1.png",
            "__pyalienlifegraphics2__/graphics/entity/flyavan/r2.png",
            "__pyalienlifegraphics2__/graphics/entity/flyavan/r3.png",
            "__pyalienlifegraphics2__/graphics/entity/flyavan/r4.png",
            "__pyalienlifegraphics2__/graphics/entity/flyavan/r5.png",
            "__pyalienlifegraphics2__/graphics/entity/flyavan/r6.png",
            "__pyalienlifegraphics2__/graphics/entity/flyavan/r7.png",
            "__pyalienlifegraphics2__/graphics/entity/flyavan/r8.png",
            "__pyalienlifegraphics2__/graphics/entity/flyavan/r9.png",
            "__pyalienlifegraphics2__/graphics/entity/flyavan/r10.png",
            "__pyalienlifegraphics2__/graphics/entity/flyavan/r11.png",
            "__pyalienlifegraphics2__/graphics/entity/flyavan/r12.png",
            "__pyalienlifegraphics2__/graphics/entity/flyavan/r13.png",
            "__pyalienlifegraphics2__/graphics/entity/flyavan/r14.png",
            "__pyalienlifegraphics2__/graphics/entity/flyavan/r15.png",
            "__pyalienlifegraphics2__/graphics/entity/flyavan/r16.png"
          },
          frame_count = 50,
          height = 410,
          line_length = 10,
          lines_per_file = 5,
          shift = {
            -0,
            -0
          },
          slice = 10,
          width = 480
        },
        {
          direction_count = 16,
          draw_as_shadow = true,
          filenames = {
            "__pyalienlifegraphics2__/graphics/entity/flyavan/s1.png",
            "__pyalienlifegraphics2__/graphics/entity/flyavan/s2.png",
            "__pyalienlifegraphics2__/graphics/entity/flyavan/s3.png",
            "__pyalienlifegraphics2__/graphics/entity/flyavan/s4.png",
            "__pyalienlifegraphics2__/graphics/entity/flyavan/s5.png",
            "__pyalienlifegraphics2__/graphics/entity/flyavan/s6.png",
            "__pyalienlifegraphics2__/graphics/entity/flyavan/s7.png",
            "__pyalienlifegraphics2__/graphics/entity/flyavan/s8.png",
            "__pyalienlifegraphics2__/graphics/entity/flyavan/s9.png",
            "__pyalienlifegraphics2__/graphics/entity/flyavan/s10.png",
            "__pyalienlifegraphics2__/graphics/entity/flyavan/s11.png",
            "__pyalienlifegraphics2__/graphics/entity/flyavan/s12.png",
            "__pyalienlifegraphics2__/graphics/entity/flyavan/s13.png",
            "__pyalienlifegraphics2__/graphics/entity/flyavan/s14.png",
            "__pyalienlifegraphics2__/graphics/entity/flyavan/s15.png",
            "__pyalienlifegraphics2__/graphics/entity/flyavan/s16.png"
          },
          frame_count = 50,
          height = 410,
          line_length = 10,
          lines_per_file = 5,
          scale = 0.8,
          shift = {
            5.3125,
            4.6875
          },
          slice = 10,
          width = 480
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
    layers = {},
    not_colliding_with_itself = true
  },
  distance_per_frame = 1,
  distraction_cooldown = 300,
  dying_explosion = "blood-explosion-big",
  flags = {
    "placeable-player",
    "placeable-off-grid",
    "not-repairable",
    "breaths-air",
    "building-direction-8-way"
  },
  has_belt_immunity = true,
  healing_per_tick = 0.1,
  icon = "__pyalienlifegraphics2__/graphics/icons/flyavan.png",
  icon_size = 64,
  map_color = {
    1,
    1,
    1
  },
  max_health = 2200,
  max_pursue_distance = 50,
  min_pursue_time = 600,
  minable = {
    mining_time = 0.5,
    results = {
      {
        amount = 1,
        name = "flyavan",
        type = "item"
      }
    }
  },
  movement_speed = 0.27999999999999998,
  name = "flyavan",
  order = "b-b-a",
  radar_range = 1,
  render_layer = "air-object",
  run_animation = {
    layers = {
      {
        direction_count = 16,
        filenames = {
          "__pyalienlifegraphics2__/graphics/entity/flyavan/r1.png",
          "__pyalienlifegraphics2__/graphics/entity/flyavan/r2.png",
          "__pyalienlifegraphics2__/graphics/entity/flyavan/r3.png",
          "__pyalienlifegraphics2__/graphics/entity/flyavan/r4.png",
          "__pyalienlifegraphics2__/graphics/entity/flyavan/r5.png",
          "__pyalienlifegraphics2__/graphics/entity/flyavan/r6.png",
          "__pyalienlifegraphics2__/graphics/entity/flyavan/r7.png",
          "__pyalienlifegraphics2__/graphics/entity/flyavan/r8.png",
          "__pyalienlifegraphics2__/graphics/entity/flyavan/r9.png",
          "__pyalienlifegraphics2__/graphics/entity/flyavan/r10.png",
          "__pyalienlifegraphics2__/graphics/entity/flyavan/r11.png",
          "__pyalienlifegraphics2__/graphics/entity/flyavan/r12.png",
          "__pyalienlifegraphics2__/graphics/entity/flyavan/r13.png",
          "__pyalienlifegraphics2__/graphics/entity/flyavan/r14.png",
          "__pyalienlifegraphics2__/graphics/entity/flyavan/r15.png",
          "__pyalienlifegraphics2__/graphics/entity/flyavan/r16.png"
        },
        frame_count = 50,
        height = 410,
        line_length = 10,
        lines_per_file = 5,
        shift = {
          -0,
          -0
        },
        slice = 10,
        width = 480
      },
      {
        direction_count = 16,
        draw_as_shadow = true,
        filenames = {
          "__pyalienlifegraphics2__/graphics/entity/flyavan/s1.png",
          "__pyalienlifegraphics2__/graphics/entity/flyavan/s2.png",
          "__pyalienlifegraphics2__/graphics/entity/flyavan/s3.png",
          "__pyalienlifegraphics2__/graphics/entity/flyavan/s4.png",
          "__pyalienlifegraphics2__/graphics/entity/flyavan/s5.png",
          "__pyalienlifegraphics2__/graphics/entity/flyavan/s6.png",
          "__pyalienlifegraphics2__/graphics/entity/flyavan/s7.png",
          "__pyalienlifegraphics2__/graphics/entity/flyavan/s8.png",
          "__pyalienlifegraphics2__/graphics/entity/flyavan/s9.png",
          "__pyalienlifegraphics2__/graphics/entity/flyavan/s10.png",
          "__pyalienlifegraphics2__/graphics/entity/flyavan/s11.png",
          "__pyalienlifegraphics2__/graphics/entity/flyavan/s12.png",
          "__pyalienlifegraphics2__/graphics/entity/flyavan/s13.png",
          "__pyalienlifegraphics2__/graphics/entity/flyavan/s14.png",
          "__pyalienlifegraphics2__/graphics/entity/flyavan/s15.png",
          "__pyalienlifegraphics2__/graphics/entity/flyavan/s16.png"
        },
        frame_count = 50,
        height = 410,
        line_length = 10,
        lines_per_file = 5,
        scale = 0.8,
        shift = {
          5.3125,
          4.6875
        },
        slice = 10,
        width = 480
      }
    }
  },
  selection_box = {
    {
      -1.5,
      -4.5
    },
    {
      1.5,
      4.5
    }
  },
  selection_priority = 51,
  subgroup = "enemies",
  type = "unit",
  vision_distance = 0
}
