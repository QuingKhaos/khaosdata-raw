return {
  collision_box = {
    {
      -2.7999999999999998,
      -2.7999999999999998
    },
    {
      2.7999999999999998,
      2.7999999999999998
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
  corpse = "solar-panel-remnants",
  dying_explosion = "solar-panel-explosion",
  energy_source = {
    type = "electric",
    usage_priority = "solar"
  },
  fast_replaceable_group = "solar-panel",
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  icon = "__pyalternativeenergygraphics__/graphics/icons/solar-panel-mk01.png",
  icon_size = 64,
  impact_category = "metal-large",
  integration_patch = {
    layers = {
      {
        filename = "__pyalternativeenergygraphics__/graphics/entity/solar-panel-mk01/raw.png",
        height = 288,
        shift = {
          -0,
          -0.5
        },
        width = 256
      },
      {
        filename = "__pyalternativeenergygraphics__/graphics/entity/solar-panel-mk01/ao.png",
        height = 288,
        shift = {
          -0,
          -0.5
        },
        width = 256
      },
      {
        draw_as_shadow = true,
        filename = "__pyalternativeenergygraphics__/graphics/entity/solar-panel-mk01/sh.png",
        height = 288,
        shift = {
          0,
          -0.5
        },
        width = 256
      }
    }
  },
  integration_patch_render_layer = "object",
  max_health = 200,
  minable = {
    mining_time = 0.1,
    results = {
      {
        amount = 1,
        name = "solar-panel-mk01",
        type = "item"
      }
    }
  },
  name = "solar-panel-mk01",
  picture = {
    filename = "__core__/graphics/empty.png",
    height = 1,
    width = 1
  },
  production = "1.5MW",
  selection_box = {
    {
      -3,
      -3
    },
    {
      3,
      3
    }
  },
  type = "solar-panel"
}
