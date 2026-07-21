return {
  circuit_connector = {
    points = {
      shadow = {
        green = {
          -0.390625,
          -6.1093799999999998
        },
        red = {
          -0.484375,
          -6.1093799999999998
        }
      },
      wire = {
        green = {
          -0.1875,
          -5.71875
        },
        red = {
          -0.1875,
          -5.59375
        }
      }
    }
  },
  circuit_wire_max_distance = 9,
  close_sound = {
    filename = "__base__/sound/machine-close.ogg",
    volume = 0.75
  },
  collision_box = {
    {
      -7.2999999999999998,
      -7.2999999999999998
    },
    {
      7.2999999999999998,
      7.2999999999999998
    }
  },
  collision_mask = {
    layers = {
      caravan_collision_mask = true,
      is_lower_object = true,
      is_object = true,
      item = true,
      object = true,
      player = true,
      water_tile = true
    }
  },
  corpse = "big-remnants",
  dying_explosion = "medium-explosion",
  flags = {
    "placeable-neutral",
    "placeable-player",
    "player-creation"
  },
  gui_mode = "all",
  icon = "__pyalienlifegraphics3__/graphics/icons/logistic-station.png",
  icon_draw_specification = {
    render_layer = "entity-info-icon",
    scale = 6,
    scale_for_many = 9
  },
  icon_size = 64,
  impact_category = "metal-large",
  integration_patch = {
    filename = "__pyalienlifegraphics3__/graphics/entity/logistic-station/off.png",
    height = 576,
    priority = "low",
    shift = {
      0.5,
      -1.5
    },
    width = 512
  },
  integration_patch_render_layer = "object-under",
  inventory_size = 100,
  inventory_type = "with_filters_and_bar",
  max_health = 350,
  minable = {
    mining_time = 2,
    results = {
      {
        amount = 1,
        name = "wyrmhole",
        type = "item"
      }
    }
  },
  name = "wyrmhole",
  open_sound = {
    filename = "__base__/sound/machine-open.ogg",
    volume = 0.85
  },
  resistances = {
    {
      percent = 90,
      type = "fire"
    }
  },
  scale_info_icons = true,
  selection_box = {
    {
      -7.5,
      -7.5
    },
    {
      7.5,
      7.5
    }
  },
  stateless_visualisation = {
    animation = {
      layers = {
        {
          animation_speed = 0.17999999999999998,
          filename = "__pyalienlifegraphics3__/graphics/entity/logistic-station/b1.png",
          frame_count = 250,
          height = 288,
          line_length = 50,
          shift = {
            -7,
            3
          },
          width = 32
        },
        {
          animation_speed = 0.17999999999999998,
          filename = "__pyalienlifegraphics3__/graphics/entity/logistic-station/b2.png",
          frame_count = 250,
          height = 288,
          line_length = 50,
          shift = {
            -6,
            3
          },
          width = 32
        },
        {
          animation_speed = 0.17999999999999998,
          filename = "__pyalienlifegraphics3__/graphics/entity/logistic-station/b3.png",
          frame_count = 250,
          height = 288,
          line_length = 50,
          shift = {
            -5,
            3
          },
          width = 32
        },
        {
          animation_speed = 0.17999999999999998,
          filename = "__pyalienlifegraphics3__/graphics/entity/logistic-station/b4.png",
          frame_count = 250,
          height = 288,
          line_length = 50,
          run_mode = "backward",
          shift = {
            -4,
            3
          },
          width = 32
        },
        {
          animation_speed = 0.17999999999999998,
          filename = "__pyalienlifegraphics3__/graphics/entity/logistic-station/b5.png",
          frame_count = 250,
          height = 288,
          line_length = 50,
          shift = {
            -3,
            3
          },
          width = 32
        },
        {
          animation_speed = 0.17999999999999998,
          filename = "__pyalienlifegraphics3__/graphics/entity/logistic-station/b6.png",
          frame_count = 250,
          height = 288,
          line_length = 50,
          shift = {
            -2,
            3
          },
          width = 32
        },
        {
          animation_speed = 0.17999999999999998,
          filename = "__pyalienlifegraphics3__/graphics/entity/logistic-station/b7.png",
          frame_count = 250,
          height = 288,
          line_length = 50,
          shift = {
            -1,
            3
          },
          width = 32
        },
        {
          animation_speed = 0.17999999999999998,
          filename = "__pyalienlifegraphics3__/graphics/entity/logistic-station/b8.png",
          frame_count = 250,
          height = 288,
          line_length = 50,
          shift = {
            -0,
            3
          },
          width = 32
        },
        {
          animation_speed = 0.17999999999999998,
          filename = "__pyalienlifegraphics3__/graphics/entity/logistic-station/b9.png",
          frame_count = 250,
          height = 288,
          line_length = 50,
          shift = {
            1,
            3
          },
          width = 32
        },
        {
          animation_speed = 0.17999999999999998,
          filename = "__pyalienlifegraphics3__/graphics/entity/logistic-station/b10.png",
          frame_count = 250,
          height = 288,
          line_length = 50,
          shift = {
            2,
            3
          },
          width = 32
        },
        {
          animation_speed = 0.17999999999999998,
          filename = "__pyalienlifegraphics3__/graphics/entity/logistic-station/b11.png",
          frame_count = 250,
          height = 288,
          line_length = 50,
          shift = {
            3,
            3
          },
          width = 32
        },
        {
          animation_speed = 0.17999999999999998,
          filename = "__pyalienlifegraphics3__/graphics/entity/logistic-station/b12.png",
          frame_count = 250,
          height = 288,
          line_length = 50,
          shift = {
            4,
            3
          },
          width = 32
        },
        {
          animation_speed = 0.17999999999999998,
          filename = "__pyalienlifegraphics3__/graphics/entity/logistic-station/b13.png",
          frame_count = 250,
          height = 288,
          line_length = 50,
          shift = {
            5,
            3
          },
          width = 32
        },
        {
          animation_speed = 0.17999999999999998,
          filename = "__pyalienlifegraphics3__/graphics/entity/logistic-station/b14.png",
          frame_count = 250,
          height = 288,
          line_length = 50,
          shift = {
            6,
            3
          },
          width = 32
        },
        {
          animation_speed = 0.17999999999999998,
          filename = "__pyalienlifegraphics3__/graphics/entity/logistic-station/b15.png",
          frame_count = 250,
          height = 288,
          line_length = 50,
          shift = {
            7,
            3
          },
          width = 32
        },
        {
          animation_speed = 0.17999999999999998,
          filename = "__pyalienlifegraphics3__/graphics/entity/logistic-station/t1.png",
          frame_count = 250,
          height = 288,
          line_length = 50,
          shift = {
            -7,
            -6
          },
          width = 32
        },
        {
          animation_speed = 0.17999999999999998,
          filename = "__pyalienlifegraphics3__/graphics/entity/logistic-station/t2.png",
          frame_count = 250,
          height = 288,
          line_length = 50,
          shift = {
            -6,
            -6
          },
          width = 32
        },
        {
          animation_speed = 0.17999999999999998,
          filename = "__pyalienlifegraphics3__/graphics/entity/logistic-station/t3.png",
          frame_count = 250,
          height = 288,
          line_length = 50,
          shift = {
            -5,
            -6
          },
          width = 32
        },
        {
          animation_speed = 0.17999999999999998,
          filename = "__pyalienlifegraphics3__/graphics/entity/logistic-station/t4.png",
          frame_count = 250,
          height = 288,
          line_length = 50,
          shift = {
            -4,
            -6
          },
          width = 32
        },
        {
          animation_speed = 0.17999999999999998,
          filename = "__pyalienlifegraphics3__/graphics/entity/logistic-station/t5.png",
          frame_count = 250,
          height = 288,
          line_length = 50,
          shift = {
            -3,
            -6
          },
          width = 32
        },
        {
          animation_speed = 0.17999999999999998,
          filename = "__pyalienlifegraphics3__/graphics/entity/logistic-station/t6.png",
          frame_count = 250,
          height = 288,
          line_length = 50,
          shift = {
            -2,
            -6
          },
          width = 32
        },
        {
          animation_speed = 0.17999999999999998,
          filename = "__pyalienlifegraphics3__/graphics/entity/logistic-station/t7.png",
          frame_count = 250,
          height = 288,
          line_length = 50,
          shift = {
            -1,
            -6
          },
          width = 32
        },
        {
          animation_speed = 0.17999999999999998,
          filename = "__pyalienlifegraphics3__/graphics/entity/logistic-station/t8.png",
          frame_count = 250,
          height = 288,
          line_length = 50,
          shift = {
            -0,
            -6
          },
          width = 32
        },
        {
          animation_speed = 0.17999999999999998,
          filename = "__pyalienlifegraphics3__/graphics/entity/logistic-station/t9.png",
          frame_count = 250,
          height = 288,
          line_length = 50,
          shift = {
            1,
            -6
          },
          width = 32
        },
        {
          animation_speed = 0.17999999999999998,
          filename = "__pyalienlifegraphics3__/graphics/entity/logistic-station/t10.png",
          frame_count = 250,
          height = 288,
          line_length = 50,
          shift = {
            2,
            -6
          },
          width = 32
        },
        {
          animation_speed = 0.17999999999999998,
          filename = "__pyalienlifegraphics3__/graphics/entity/logistic-station/t11.png",
          frame_count = 250,
          height = 288,
          line_length = 50,
          shift = {
            3,
            -6
          },
          width = 32
        },
        {
          animation_speed = 0.17999999999999998,
          filename = "__pyalienlifegraphics3__/graphics/entity/logistic-station/t12.png",
          frame_count = 250,
          height = 288,
          line_length = 50,
          shift = {
            4,
            -6
          },
          width = 32
        },
        {
          animation_speed = 0.17999999999999998,
          filename = "__pyalienlifegraphics3__/graphics/entity/logistic-station/t13.png",
          frame_count = 250,
          height = 288,
          line_length = 50,
          shift = {
            5,
            -6
          },
          width = 32
        },
        {
          animation_speed = 0.17999999999999998,
          filename = "__pyalienlifegraphics3__/graphics/entity/logistic-station/t14.png",
          frame_count = 250,
          height = 288,
          line_length = 50,
          shift = {
            6,
            -6
          },
          width = 32
        },
        {
          animation_speed = 0.17999999999999998,
          filename = "__pyalienlifegraphics3__/graphics/entity/logistic-station/t15.png",
          frame_count = 250,
          height = 288,
          line_length = 50,
          shift = {
            7,
            -6
          },
          width = 32
        }
      }
    }
  },
  type = "linked-container"
}
