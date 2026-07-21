return {
  attack_reaction = {
    {
      action = {
        action_delivery = {
          source_effects = {
            {
              sound = {
                aggregation = {
                  max_count = 3,
                  remove = true
                },
                variations = {
                  {
                    filename = "__core__/sound/axe-mining-ore-1.ogg",
                    volume = 0.8
                  },
                  {
                    filename = "__core__/sound/axe-mining-ore-2.ogg",
                    volume = 0.8
                  },
                  {
                    filename = "__core__/sound/axe-mining-ore-3.ogg",
                    volume = 0.8
                  },
                  {
                    filename = "__core__/sound/axe-mining-ore-4.ogg",
                    volume = 0.8
                  },
                  {
                    filename = "__core__/sound/axe-mining-ore-5.ogg",
                    volume = 0.8
                  }
                }
              },
              type = "play-sound"
            },
            {
              entity_name = "iron-ore-particle",
              initial_height = 0,
              initial_vertical_speed = 0.045,
              initial_vertical_speed_deviation = 0.035000000000000004,
              offset_deviation = {
                {
                  -0.4,
                  -0.4
                },
                {
                  0.4,
                  0.4
                }
              },
              particle_name = "iron-ore-particle",
              repeat_count = 15,
              speed_from_center = 0.1,
              speed_from_center_deviation = 0.035000000000000004,
              type = "create-particle"
            }
          },
          type = "instant"
        },
        type = "direct"
      },
      range = 150
    }
  },
  collision_box = {
    {
      -0.4,
      -0.4
    },
    {
      0.4,
      0.4
    }
  },
  collision_mask = {
    layers = {}
  },
  flags = {
    "not-in-kill-statistics",
    "placeable-neutral",
    "not-selectable-in-game",
    "not-rotatable",
    "not-flammable",
    "placeable-off-grid",
    "hide-alt-info"
  },
  hidden = true,
  icon = "__pyalienlifegraphics3__/graphics/icons/thikat.png",
  icon_size = 64,
  localised_description = "",
  localised_name = "",
  max_health = 4,
  name = "thikats-mineable-proxy",
  picture = {
    filename = "__core__/graphics/empty.png",
    height = 1,
    width = 1
  },
  remove_decoratives = "false",
  selectable_in_game = false,
  type = "simple-entity"
}
