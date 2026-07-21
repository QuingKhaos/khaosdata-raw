return {
  autoplace = {
    control = "geothermal-crack",
    name = "geothermal-crack",
    order = "b-geothermal-crac",
    probability_expression = "py_geothermal_crack",
    richness_expression = "py_geothermal_crack_richness"
  },
  category = "geothermal-crack",
  collision_box = {
    {
      -5.2999999999999998,
      -5.2999999999999998
    },
    {
      5.2999999999999998,
      5.2999999999999998
    }
  },
  collision_mask = {
    layers = {
      resource = true
    }
  },
  flags = {
    "placeable-neutral"
  },
  highlight = true,
  icon = "__pyalternativeenergygraphics__/graphics/icons/geothermal-crack.png",
  icon_size = 64,
  map_color = {
    b = 0.0070000000000000009,
    g = 0.074000000000000004,
    r = 0.63900000000000006
  },
  map_grid = false,
  minable = {
    fluid_amount = 100,
    mining_time = 1,
    required_fluid = "pressured-water",
    results = {
      {
        amount = 100,
        name = "geothermal-water",
        temperature = 3000,
        type = "fluid"
      }
    }
  },
  name = "geothermal-crack",
  order = "a-b-a",
  resource_patch_search_radius = 12,
  selection_box = {
    {
      -5.5,
      -5.5
    },
    {
      5.5,
      5.5
    }
  },
  selection_priority = 40,
  stage_counts = {
    0
  },
  stages = {
    layers = {
      {
        filename = "__pyalternativeenergygraphics__/graphics/ore/geothermal-crack/geothermal-crack.png",
        frame_count = 1,
        height = 352,
        priority = "extra-high",
        shift = {
          0,
          0
        },
        variation_count = 1,
        width = 352
      },
      {
        draw_as_glow = true,
        filename = "__pyalternativeenergygraphics__/graphics/ore/geothermal-crack/glow.png",
        frame_count = 1,
        height = 352,
        priority = "extra-high",
        shift = {
          0,
          0
        },
        variation_count = 1,
        width = 352
      }
    }
  },
  tree_removal_max_distance = 1024,
  tree_removal_probability = 0.7,
  type = "resource"
}
