return {
  animation = {
    layers = {
      {
        filename = "__pyalternativeenergygraphics__/graphics/entity/rtg/raw.png",
        frame_count = 1,
        height = 384,
        line_length = 1,
        scale = 0.5,
        shift = {
          0,
          -0.5
        },
        width = 320
      },
      {
        draw_as_light = true,
        filename = "__pyalternativeenergygraphics__/graphics/entity/rtg/l.png",
        frame_count = 1,
        height = 384,
        line_length = 1,
        scale = 0.5,
        shift = {
          0,
          -0.5
        },
        width = 320
      },
      {
        draw_as_glow = true,
        filename = "__pyalternativeenergygraphics__/graphics/entity/rtg/g.png",
        frame_count = 1,
        height = 384,
        line_length = 1,
        scale = 0.5,
        shift = {
          0,
          -0.5
        },
        width = 320
      },
      {
        draw_as_shadow = true,
        filename = "__pyalternativeenergygraphics__/graphics/entity/rtg/sh.png",
        frame_count = 1,
        height = 192,
        line_length = 1,
        scale = 0.5,
        shift = {
          0.5,
          1
        },
        width = 375
      }
    }
  },
  burner = {
    burnt_inventory_size = 1,
    effectivity = 7000,
    emissions_per_minute = {
      pollution = 0
    },
    fuel_categories = {
      "fuelrod"
    },
    fuel_inventory_size = 1,
    type = "burner"
  },
  collision_box = {
    {
      -2.3999999999999999,
      -2.3999999999999999
    },
    {
      2.3999999999999999,
      2.3999999999999999
    }
  },
  collision_mask = {
    layers = {
      caravan_collision_mask = true,
      is_lower_object = true,
      is_object = true,
      item = true,
      meltable = true,
      object = true,
      player = true,
      water_tile = true
    }
  },
  corpse = "big-remnants",
  dying_explosion = "solar-panel-explosion",
  energy_source = {
    input_flow_limit = "0kW",
    type = "electric",
    usage_priority = "secondary-output"
  },
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  icon = "__pyalternativeenergygraphics__/graphics/icons/rtg.png",
  icon_size = 64,
  impact_category = "metal-large",
  max_health = 200,
  max_power_output = "40GW",
  minable = {
    mining_time = 0.1,
    results = {
      {
        amount = 1,
        name = "py-rtg",
        type = "item"
      }
    }
  },
  name = "py-rtg",
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
  type = "burner-generator"
}
