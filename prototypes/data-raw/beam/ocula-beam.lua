return {
  action = {
    action_delivery = {
      target_effects = {
        {
          damage = {
            amount = 0,
            type = "impact"
          },
          type = "damage"
        }
      },
      type = "instant"
    },
    type = "direct"
  },
  action_triggered_automatically = false,
  damage_interval = 10000,
  flags = {
    "not-on-map"
  },
  graphics_set = {
    beam = {
      body = {
        {
          layers = {
            {
              animation_speed = 0.5,
              blend_mode = "additive",
              filename = "__base__/graphics/entity/laser-turret/laser-body.png",
              frame_count = 8,
              height = 12,
              line_length = 8,
              scale = 0.5,
              width = 64
            },
            {
              animation_speed = 0.5,
              draw_as_light = true,
              filename = "__base__/graphics/entity/laser-turret/laser-body-light.png",
              flags = {
                "light"
              },
              frame_count = 8,
              height = 12,
              line_length = 8,
              scale = 0.5,
              width = 64
            }
          }
        }
      },
      head = {
        layers = {
          {
            animation_speed = 0.5,
            blend_mode = "additive",
            filename = "__base__/graphics/entity/laser-turret/laser-body.png",
            frame_count = 8,
            height = 12,
            line_length = 8,
            scale = 0.5,
            width = 64
          },
          {
            animation_speed = 0.5,
            draw_as_light = true,
            filename = "__base__/graphics/entity/laser-turret/laser-body-light.png",
            flags = {
              "light"
            },
            frame_count = 8,
            height = 12,
            line_length = 8,
            scale = 0.5,
            width = 64
          }
        }
      },
      tail = {
        layers = {
          {
            animation_speed = 0.5,
            blend_mode = "additive",
            filename = "__base__/graphics/entity/laser-turret/laser-end.png",
            frame_count = 8,
            height = 62,
            scale = 0.5,
            shift = {
              0.359375,
              0.03125
            },
            width = 110
          },
          {
            animation_speed = 0.5,
            draw_as_light = true,
            filename = "__base__/graphics/entity/laser-turret/laser-end-light.png",
            flags = {
              "light"
            },
            frame_count = 8,
            height = 62,
            scale = 0.5,
            shift = {
              0.359375,
              0.03125
            },
            width = 110
          }
        }
      }
    },
    ground = {
      body = {
        animation_speed = 0.5,
        draw_as_light = true,
        filename = "__base__/graphics/entity/laser-turret/laser-ground-light-body.png",
        flags = {
          "light"
        },
        height = 256,
        line_length = 1,
        repeat_count = 8,
        scale = 0.5,
        tint = {
          0.5,
          0.05,
          0.05
        },
        width = 64
      },
      head = {
        animation_speed = 0.5,
        draw_as_light = true,
        filename = "__base__/graphics/entity/laser-turret/laser-ground-light-head.png",
        flags = {
          "light"
        },
        height = 256,
        line_length = 1,
        repeat_count = 8,
        scale = 0.5,
        shift = {
          -1,
          0
        },
        tint = {
          0.5,
          0.05,
          0.05
        },
        width = 256
      },
      tail = {
        animation_speed = 0.5,
        draw_as_light = true,
        filename = "__base__/graphics/entity/laser-turret/laser-ground-light-tail.png",
        flags = {
          "light"
        },
        height = 256,
        line_length = 1,
        repeat_count = 8,
        scale = 0.5,
        shift = {
          1,
          0
        },
        tint = {
          0.5,
          0.05,
          0.05
        },
        width = 256
      }
    }
  },
  hidden = true,
  name = "ocula-beam",
  random_target_offset = true,
  type = "beam",
  width = 0.5
}
