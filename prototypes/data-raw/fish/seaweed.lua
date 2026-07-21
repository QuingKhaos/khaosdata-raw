return {
  autoplace = {
    order = "seaweed",
    probability_expression = 0.004
  },
  collision_box = {
    {
      -0.75,
      -0.75
    },
    {
      0.75,
      0.75
    }
  },
  collision_mask = {
    colliding_with_tiles_only = true,
    layers = {
      ground_tile = true
    }
  },
  flags = {
    "placeable-neutral",
    "not-on-map"
  },
  icon = "__pyalienlifegraphics__/graphics/icons/seaweed.png",
  icon_size = 64,
  max_health = 20,
  minable = {
    mining_time = 0.4,
    results = {
      {
        amount = 2,
        name = "seaweed",
        type = "item"
      }
    }
  },
  name = "seaweed",
  order = "b-a",
  pictures = {
    {
      blend_mode = "additive-soft",
      filename = "__pyalienlifegraphics2__/graphics/icons/seaweed-water-01.png",
      height = 32,
      priority = "extra-high",
      width = 32
    },
    {
      blend_mode = "additive-soft",
      filename = "__pyalienlifegraphics2__/graphics/icons/seaweed-water-02.png",
      height = 32,
      priority = "extra-high",
      width = 32
    },
    {
      blend_mode = "additive-soft",
      filename = "__pyalienlifegraphics2__/graphics/icons/seaweed-water-02.png",
      height = 32,
      priority = "extra-high",
      width = 32
    },
    {
      blend_mode = "additive-soft",
      filename = "__pyalienlifegraphics2__/graphics/icons/seaweed-water-02.png",
      height = 32,
      priority = "extra-high",
      width = 32
    }
  },
  protected_from_tile_building = false,
  selection_box = {
    {
      -0.5,
      -0.3
    },
    {
      0.5,
      0.3
    }
  },
  subgroup = "creatures",
  type = "fish"
}
