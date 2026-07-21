return {
  collision_box = {
    {
      -17.399999999999999,
      -17.399999999999999
    },
    {
      17.399999999999999,
      17.399999999999999
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
    radius = 17.399999999999999,
    type = "area"
  },
  flags = {
    "placeable-neutral",
    "player-creation",
    "not-on-map"
  },
  icon = "__pyalternativeenergygraphics__/graphics/icons/vawt-turbine-mk04.png",
  icon_size = 64,
  name = "vawt-turbine-mk04-collision",
  picture = {
    filename = "__pyalternativeenergygraphics__/graphics/icons/filler.png",
    height = 4,
    width = 4
  },
  render_layer = "wires-above",
  selectable_in_game = false,
  selection_box = {
    {
      -2.5,
      -2.5
    },
    {
      2.5,
      2.5
    }
  },
  type = "simple-entity-with-force"
}
