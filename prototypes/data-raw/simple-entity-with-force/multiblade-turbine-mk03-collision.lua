return {
  collision_box = {
    {
      -12.4,
      -12.4
    },
    {
      12.4,
      12.4
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
    radius = 12.4,
    type = "area"
  },
  flags = {
    "placeable-neutral",
    "player-creation",
    "not-on-map"
  },
  icon = "__pyalternativeenergygraphics__/graphics/icons/multiblade-turbine-mk03.png",
  icon_size = 64,
  name = "multiblade-turbine-mk03-collision",
  picture = {
    filename = "__pyalternativeenergygraphics__/graphics/entity/multiblade-turbine-mk03/ground.png",
    height = 288,
    width = 288
  },
  render_layer = "ground-layer-1",
  selectable_in_game = false,
  selection_box = {
    {
      -4.5,
      -4.5
    },
    {
      4.5,
      4.5
    }
  },
  type = "simple-entity-with-force"
}
