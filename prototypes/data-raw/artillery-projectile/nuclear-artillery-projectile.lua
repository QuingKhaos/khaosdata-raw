return {
  action = {
    action_delivery = {
      target_effects = {
        {
          apply_projection = true,
          radius = 12,
          tile_collision_mask = {
            layers = {
              water_tile = true
            }
          },
          tile_name = "nuclear-ground",
          type = "set-tile"
        },
        {
          explosion = "explosion",
          radius = 9,
          type = "destroy-cliffs"
        },
        {
          entity_name = "nuke-explosion",
          type = "create-entity"
        },
        {
          delay = 0,
          duration = 60,
          ease_in_duration = 5,
          ease_out_duration = 60,
          effect = "screen-burn",
          full_strength_max_distance = 200,
          max_distance = 800,
          strength = 6,
          type = "camera-effect"
        },
        {
          max_distance = 1000,
          play_on_target_position = false,
          sound = {
            aggregation = {
              count_already_playing = true,
              max_count = 3,
              remove = true
            },
            audible_distance_modifier = 3,
            category = "explosion",
            game_controller_vibration_data = {
              duration = 800,
              low_frequency_vibration_intensity = 1,
              play_for = "everything"
            },
            switch_vibration_data = {
              filename = "__base__/sound/fight/nuclear-explosion.bnvib",
              play_for = "everything"
            },
            variations = {
              {
                filename = "__base__/sound/fight/nuclear-explosion-1.ogg",
                volume = 0.9
              },
              {
                filename = "__base__/sound/fight/nuclear-explosion-2.ogg",
                volume = 0.9
              },
              {
                filename = "__base__/sound/fight/nuclear-explosion-3.ogg",
                volume = 0.9
              }
            }
          },
          type = "play-sound"
        },
        {
          max_distance = 1000,
          play_on_target_position = false,
          sound = {
            aggregation = {
              max_count = 1,
              remove = true
            },
            audible_distance_modifier = 3,
            category = "explosion",
            filename = "__base__/sound/fight/nuclear-explosion-aftershock.ogg",
            volume = 0.4
          },
          type = "play-sound"
        },
        {
          damage = {
            amount = 400,
            type = "explosion"
          },
          type = "damage"
        },
        {
          check_buildability = true,
          entity_name = "huge-scorchmark",
          offsets = {
            {
              0,
              -0.5
            }
          },
          type = "create-entity"
        },
        {
          repeat_count = 1,
          type = "invoke-tile-trigger"
        },
        {
          decoratives_with_trigger_only = false,
          include_decals = true,
          include_soft_decoratives = true,
          invoke_decorative_trigger = true,
          radius = 14,
          type = "destroy-decoratives"
        },
        {
          apply_projection = true,
          decorative = "nuclear-ground-patch",
          spawn_max = 40,
          spawn_max_radius = 12.5,
          spawn_min = 30,
          spawn_min_radius = 11.5,
          spread_evenly = true,
          type = "create-decorative"
        },
        {
          action = {
            action_delivery = {
              projectile = "atomic-bomb-ground-zero-projectile",
              starting_speed = 0.47999999999999998,
              type = "projectile"
            },
            radius = 7,
            repeat_count = 1000,
            target_entities = false,
            trigger_from_target = true,
            type = "area"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              projectile = "atomic-bomb-wave",
              starting_speed = 0.35,
              type = "projectile"
            },
            radius = 35,
            repeat_count = 1000,
            target_entities = false,
            trigger_from_target = true,
            type = "area"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              projectile = "atomic-bomb-wave-spawns-cluster-nuke-explosion",
              starting_speed = 0.35,
              type = "projectile"
            },
            radius = 26,
            repeat_count = 1000,
            show_in_tooltip = false,
            target_entities = false,
            trigger_from_target = true,
            type = "area"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              projectile = "atomic-bomb-wave-spawns-fire-smoke-explosion",
              starting_speed = 0.325,
              type = "projectile"
            },
            radius = 4,
            repeat_count = 700,
            show_in_tooltip = false,
            target_entities = false,
            trigger_from_target = true,
            type = "area"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              projectile = "atomic-bomb-wave-spawns-nuke-shockwave-explosion",
              starting_speed = 0.325,
              type = "projectile"
            },
            radius = 8,
            repeat_count = 1000,
            show_in_tooltip = false,
            target_entities = false,
            trigger_from_target = true,
            type = "area"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              projectile = "atomic-bomb-wave-spawns-nuclear-smoke",
              starting_speed = 0.325,
              type = "projectile"
            },
            radius = 26,
            repeat_count = 300,
            show_in_tooltip = false,
            target_entities = false,
            trigger_from_target = true,
            type = "area"
          },
          type = "nested-result"
        },
        {
          action = {
            action_delivery = {
              target_effects = {
                {
                  entity_name = "nuclear-smouldering-smoke-source",
                  tile_collision_mask = {
                    layers = {
                      water_tile = true
                    }
                  },
                  type = "create-entity"
                }
              },
              type = "instant"
            },
            radius = 8,
            repeat_count = 10,
            show_in_tooltip = false,
            target_entities = false,
            trigger_from_target = true,
            type = "area"
          },
          type = "nested-result"
        }
      },
      type = "instant"
    },
    type = "direct"
  },
  chart_picture = {
    filename = "__base__/graphics/entity/artillery-projectile/artillery-shoot-map-visualization.png",
    flags = {
      "icon"
    },
    frame_count = 1,
    height = 64,
    priority = "high",
    scale = 0.25,
    width = 64
  },
  final_action = {
    action_delivery = {
      target_effects = {
        {
          check_buildability = true,
          entity_name = "medium-scorchmark-tintable",
          type = "create-entity"
        },
        {
          repeat_count = 1,
          type = "invoke-tile-trigger"
        },
        {
          decoratives_with_trigger_only = false,
          from_render_layer = "decorative",
          include_decals = false,
          include_soft_decoratives = true,
          invoke_decorative_trigger = true,
          radius = 3.5,
          to_render_layer = "object",
          type = "destroy-decoratives"
        }
      },
      type = "instant"
    },
    type = "direct"
  },
  flags = {
    "not-on-map"
  },
  height_from_ground = 4.375,
  hidden = true,
  map_color = {
    b = 0,
    g = 1,
    r = 1
  },
  name = "nuclear-artillery-projectile",
  picture = {
    draw_as_glow = true,
    filename = "__base__/graphics/entity/artillery-projectile/shell.png",
    height = 64,
    scale = 0.5,
    width = 64
  },
  reveal_map = true,
  shadow = {
    filename = "__base__/graphics/entity/artillery-projectile/shell-shadow.png",
    height = 64,
    scale = 0.5,
    width = 64
  },
  type = "artillery-projectile"
}
