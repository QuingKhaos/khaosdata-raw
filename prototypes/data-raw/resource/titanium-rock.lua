return {
  autoplace = {
    control = "titanium-rock",
    name = "titanium-rock",
    order = "b-titanium-rock",
    probability_expression = "py_titanium_rock",
    richness_expression = "py_titanium_rock_richness"
  },
  category = "titanium-rock",
  collision_box = {
    {
      -11.449999999999999,
      -11.449999999999999
    },
    {
      11.449999999999999,
      11.449999999999999
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
  icon = "__pyraworesgraphics__/graphics/icons/ores/titanium-rock.png",
  icon_size = 32,
  map_color = {
    b = 0.73300000000000001,
    g = 0.64299999999999997,
    r = 0.71299999999999999
  },
  map_grid = false,
  minable = {
    mining_time = 1,
    results = {
      {
        amount = 1,
        name = "ore-titanium",
        type = "item"
      }
    }
  },
  name = "titanium-rock",
  order = "a-b-a",
  resource_patch_search_radius = 12,
  selection_box = {
    {
      -11.5,
      -11.5
    },
    {
      11.5,
      11.5
    }
  },
  selection_priority = 40,
  stage_counts = {
    0
  },
  stages = {
    sheet = {
      filename = "__pyraworesgraphics__/graphics/entity/ores/titanium/titanium-mine-place.png",
      frame_count = 1,
      height = 672,
      priority = "extra-high",
      shift = {
        0,
        0
      },
      variation_count = 1,
      width = 736
    }
  },
  tree_removal_max_distance = 1024,
  tree_removal_probability = 0.7,
  type = "resource"
}
