return {
  collision_box = {
    {
      0,
      0
    },
    {
      0,
      0
    }
  },
  collision_mask = {
    layers = {
      dingrido_collision_mask = true,
      is_lower_object = true,
      is_object = true,
      item = true,
      meltable = true,
      object = true,
      player = true,
      water_tile = true
    }
  },
  drawing_box_vertical_extension = 1.8,
  emissions_per_second = {
    pollution = -0.001
  },
  flags = {
    "placeable-neutral",
    "placeable-off-grid",
    "breaths-air"
  },
  hidden = true,
  icon = "__pyalternativeenergygraphics__/graphics/icons/mova.png",
  icon_size = 64,
  impact_category = "wood",
  max_health = 20,
  minable = {
    count = 4,
    mining_particle = "wooden-particle",
    mining_time = 0.5,
    result = "wood"
  },
  name = "mova-fake",
  order = "a[tree]-c[dry-tree]",
  pictures = {
    {
      filename = "__pyalternativeenergygraphics__/graphics/entity/crops/mova.png",
      frame_count = 16,
      height = 80,
      priority = "extra-high",
      shift = {
        0,
        -0.5
      },
      variation_count = 1,
      width = 64
    }
  },
  selection_box = {
    {
      0,
      0
    },
    {
      0,
      0
    }
  },
  subgroup = "trees",
  type = "tree"
}
