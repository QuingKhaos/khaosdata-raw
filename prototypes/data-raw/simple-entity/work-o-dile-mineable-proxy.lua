return {
  attack_reaction = {
    {
      action = {
        action_delivery = {
          source_effects = {
            {
              sound = {
                aggregation = {
                  count_already_playing = true,
                  max_count = 1,
                  remove = true
                },
                audible_distance_modifier = 0.22000000000000002,
                filename = "__pyalienlifegraphics3__/sounds/work-o-dile.ogg",
                volume = 0.65
              },
              type = "play-sound"
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
  icon = "__pyalienlifegraphics3__/graphics/icons/work-o-dile.png",
  icon_size = 64,
  localised_description = "",
  localised_name = "",
  max_health = 8,
  name = "work-o-dile-mineable-proxy",
  picture = {
    filename = "__core__/graphics/empty.png",
    height = 1,
    width = 1
  },
  remove_decoratives = "false",
  selectable_in_game = false,
  type = "simple-entity"
}
