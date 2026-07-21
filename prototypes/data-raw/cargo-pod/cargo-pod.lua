return {
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
  default_graphic = {
    catalogue_id = 0,
    type = "pod-catalogue"
  },
  default_shadow_graphic = {
    catalogue_id = 6,
    type = "pod-catalogue"
  },
  factoriopedia_simulation = {
    init = "    game.simulation.camera_position = {0, 0}\n    rendering.draw_sprite{sprite = \"cargo-pod-factoriopedia\", target = {0, 0}, surface = game.surfaces[1]}\n  "
  },
  flags = {
    "not-on-map"
  },
  icon = "__base__/graphics/icons/cargo-pod.png",
  icon_draw_specification = {
    render_layer = "air-entity-info-icon",
    scale = 1
  },
  impact_trigger = {
    action_delivery = {
      target_effects = {
        {
          damage = {
            amount = 600,
            type = "physical"
          },
          type = "damage"
        }
      },
      type = "instant"
    },
    type = "direct"
  },
  inventory_size = 10,
  name = "cargo-pod",
  order = "d[cargo-pod]",
  procession_audio_catalogue = {
    {
      index = 100,
      sound = {
        aggregation = {
          count_already_playing = true,
          max_count = 3,
          remove = true
        },
        filename = "__base__/sound/procession/cargo-pod-reentry-flame.ogg",
        volume = 0.7
      }
    },
    {
      index = 201,
      sound = {
        aggregation = {
          count_already_playing = true,
          max_count = 2,
          remove = true
        },
        variations = {
          {
            filename = "__base__/sound/procession/cargo-pod-thruster-burst-1.ogg",
            modifiers = {
              type = "main-menu",
              volume_multiplier = 3
            },
            volume = 0.6
          },
          {
            filename = "__base__/sound/procession/cargo-pod-thruster-burst-2.ogg",
            modifiers = {
              type = "main-menu",
              volume_multiplier = 3
            },
            volume = 0.6
          },
          {
            filename = "__base__/sound/procession/cargo-pod-thruster-burst-3.ogg",
            modifiers = {
              type = "main-menu",
              volume_multiplier = 3
            },
            volume = 0.6
          },
          {
            filename = "__base__/sound/procession/cargo-pod-thruster-burst-4.ogg",
            modifiers = {
              type = "main-menu",
              volume_multiplier = 3
            },
            volume = 0.6
          },
          {
            filename = "__base__/sound/procession/cargo-pod-thruster-burst-5.ogg",
            modifiers = {
              type = "main-menu",
              volume_multiplier = 3
            },
            volume = 0.6
          }
        }
      }
    },
    {
      index = 205,
      sound = {
        aggregation = {
          count_already_playing = true,
          max_count = 2,
          remove = true
        },
        variations = {
          {
            filename = "__base__/sound/procession/cargo-pod-thruster-burst-short-1.ogg",
            volume = 0.6
          },
          {
            filename = "__base__/sound/procession/cargo-pod-thruster-burst-short-2.ogg",
            volume = 0.6
          }
        }
      }
    },
    {
      index = 101,
      sound = {
        aggregation = {
          count_already_playing = true,
          max_count = 1,
          remove = true
        },
        variations = {
          {
            filename = "__base__/sound/procession/cargo-pod-wings-1.ogg",
            volume = 0.35
          },
          {
            filename = "__base__/sound/procession/cargo-pod-wings-2.ogg",
            volume = 0.35
          },
          {
            filename = "__base__/sound/procession/cargo-pod-wings-3.ogg",
            volume = 0.35
          }
        }
      }
    },
    {
      index = 251,
      sound = {
        aggregation = {
          count_already_playing = true,
          max_count = 2,
          remove = true
        },
        variations = {
          {
            filename = "__base__/sound/procession/cargo-pod-jet-burst-1.ogg",
            volume = 0.15
          },
          {
            filename = "__base__/sound/procession/cargo-pod-jet-burst-2.ogg",
            volume = 0.15
          },
          {
            filename = "__base__/sound/procession/cargo-pod-jet-burst-3.ogg",
            volume = 0.15
          },
          {
            filename = "__base__/sound/procession/cargo-pod-jet-burst-4.ogg",
            volume = 0.15
          },
          {
            filename = "__base__/sound/procession/cargo-pod-jet-burst-5.ogg",
            volume = 0.15
          }
        }
      }
    },
    {
      index = 300,
      sound = {
        aggregation = {
          count_already_playing = true,
          max_count = 1,
          remove = true
        },
        filename = "__base__/sound/procession/cargo-pod-rocket-claws-open.ogg"
      }
    },
    {
      index = 102,
      sound = {
        aggregation = {
          count_already_playing = true,
          max_count = 3,
          remove = true
        },
        variations = {
          {
            filename = "__base__/sound/procession/cargo-pod-ground-land-1.ogg",
            volume = 0.6
          },
          {
            filename = "__base__/sound/procession/cargo-pod-ground-land-2.ogg",
            volume = 0.6
          },
          {
            filename = "__base__/sound/procession/cargo-pod-ground-land-3.ogg",
            volume = 0.6
          }
        }
      }
    },
    {
      index = 301,
      sound = {
        aggregation = {
          count_already_playing = true,
          max_count = 1,
          remove = true
        },
        variations = {
          {
            filename = "__base__/sound/procession/cargo-pod-wings-close-1.ogg",
            volume = 0.3
          },
          {
            filename = "__base__/sound/procession/cargo-pod-wings-close-2.ogg",
            volume = 0.3
          },
          {
            filename = "__base__/sound/procession/cargo-pod-wings-close-3.ogg",
            volume = 0.3
          }
        }
      }
    }
  },
  procession_graphic_catalogue = {
    {
      index = 0,
      sprite = {
        filename = "__base__/graphics/entity/cargo-pod/pod-static-detached.png",
        height = 172,
        line_length = 1,
        priority = "medium",
        scale = 0.5,
        shift = {
          0.03125,
          0.09375
        },
        width = 78
      }
    },
    {
      index = 2,
      sprite = {
        blend_mode = "additive",
        filename = "__base__/graphics/entity/cargo-pod/pod-static-emission.png",
        height = 140,
        line_length = 1,
        priority = "medium",
        scale = 0.5,
        shift = {
          0.03125,
          0.3125
        },
        width = 76
      },
      type = "sprite"
    },
    {
      index = 4,
      sprite = {
        filename = "__base__/graphics/entity/cargo-pod/pod-static-open.png",
        height = 234,
        line_length = 1,
        priority = "medium",
        scale = 0.5,
        shift = {
          -0.328125,
          0.0625
        },
        width = 192
      }
    },
    {
      index = 5,
      sprite = {
        blend_mode = "additive",
        filename = "__base__/graphics/entity/cargo-pod/pod-static-open-emission.png",
        height = 224,
        line_length = 1,
        priority = "medium",
        scale = 0.5,
        shift = {
          -0.328125,
          0.125
        },
        width = 190
      }
    },
    {
      index = 6,
      sprite = {
        filename = "__base__/graphics/entity/cargo-pod/pod-static-shadow.png",
        height = 56,
        line_length = 1,
        priority = "medium",
        scale = 0.5,
        shift = {
          1.0546875,
          1.2109375
        },
        width = 174
      }
    },
    {
      animation = {
        filename = "__base__/graphics/entity/cargo-pod/pod-opening.png",
        frame_count = 34,
        height = 234,
        line_length = 12,
        priority = "medium",
        scale = 0.5,
        shift = {
          -0.328125,
          0.0625
        },
        width = 192
      },
      index = 9
    },
    {
      animation = {
        blend_mode = "additive",
        filename = "__base__/graphics/entity/cargo-pod/pod-opening-emission.png",
        frame_count = 34,
        height = 226,
        line_length = 12,
        priority = "medium",
        scale = 0.5,
        shift = {
          -0.328125,
          0.125
        },
        width = 190
      },
      index = 10
    },
    {
      animation = {
        filename = "__base__/graphics/entity/cargo-pod/pod-landing.png",
        frame_count = 13,
        height = 258,
        line_length = 7,
        priority = "medium",
        scale = 0.5,
        shift = {
          -0.328125,
          0.25
        },
        width = 192
      },
      index = 13
    },
    {
      animation = {
        blend_mode = "additive",
        filename = "__base__/graphics/entity/cargo-pod/pod-open-landing-emission.png",
        frame_count = 13,
        height = 250,
        line_length = 7,
        priority = "medium",
        scale = 0.5,
        shift = {
          -0.328125,
          0.3125
        },
        width = 190
      },
      index = 14
    },
    {
      animation = {
        animation_speed = 0.5,
        blend_mode = "additive",
        draw_as_glow = true,
        filename = "__base__/graphics/entity/cargo-pod/pod-thruster-loop.png",
        flags = {
          "group=procession",
          "linear-minification",
          "linear-magnification"
        },
        frame_count = 10,
        height = 256,
        line_length = 5,
        priority = "medium",
        scale = 0.25,
        shift = {
          0,
          2
        },
        width = 172
      },
      index = 200,
      type = "sprite"
    },
    {
      animation = {
        animation_speed = 0.5,
        blend_mode = "additive",
        draw_as_glow = true,
        filename = "__base__/graphics/entity/cargo-pod/pod-thruster-ignition.png",
        flags = {
          "group=procession",
          "linear-minification",
          "linear-magnification"
        },
        frame_count = 10,
        height = 256,
        line_length = 5,
        priority = "medium",
        scale = 0.25,
        shift = {
          0,
          2
        },
        width = 172
      },
      index = 201,
      type = "sprite"
    }
  },
  selection_box = {
    {
      -0.5,
      -1
    },
    {
      0.5,
      0.5
    }
  },
  shadow_slave_entity = "cargo-pod-shadow",
  spawned_container = "cargo-pod-container",
  type = "cargo-pod"
}
