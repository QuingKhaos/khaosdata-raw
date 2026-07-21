return {
  collision_box = {
    {
      -13.4,
      -13.4
    },
    {
      13.4,
      13.4
    }
  },
  collision_mask = {
    layers = {
      wind_layer = true
    }
  },
  created_effect = {
    action_delivery = {
      target_effects = {
        {
          effect_id = "turbine-area",
          type = "script"
        }
      },
      type = "instant"
    },
    collision_mask = {
      layers = {
        wind_layer = true
      }
    },
    radius = 13.4,
    type = "area"
  },
  flags = {
    "placeable-neutral",
    "player-creation",
    "not-on-map"
  },
  icon = "__pyalternativeenergygraphics__/graphics/icons/hawt-turbine-mk01.png",
  icon_size = 64,
  name = "hawt-turbine-mk01-collision",
  picture = {
    filename = "__pyalternativeenergygraphics__/graphics/icons/filler.png",
    height = 4,
    width = 4
  },
  render_layer = "wires-above",
  selectable_in_game = false,
  selection_box = {
    {
      -3.5,
      -3.5
    },
    {
      3.5,
      3.5
    }
  },
  type = "simple-entity-with-force"
}
