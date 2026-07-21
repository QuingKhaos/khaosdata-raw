return {
  allowed_module_categories = {
    "ulric"
  },
  always_show_made_in = true,
  always_show_products = true,
  category = "rc",
  enabled = false,
  energy_required = 30,
  icon_size = 64,
  icons = {
    {
      icon = "__pyalienlifegraphics2__/graphics/icons/c-mk03.png",
      icon_size = 64
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/ulric.png",
      icon_size = 64,
      scale = 0.35
    }
  },
  ingredients = {
    {
      amount = 2,
      name = "ulric-mk02",
      type = "item"
    },
    {
      amount = 1,
      name = "alien-sample-03",
      type = "item"
    },
    {
      amount = 3,
      name = "ulric-food-02",
      type = "item"
    },
    {
      amount = 4,
      name = "bedding",
      type = "item"
    },
    {
      amount = 7,
      name = "water-barrel",
      type = "item"
    },
    {
      amount = 6,
      name = "raw-fiber",
      type = "item"
    }
  },
  maximum_productivity = 1000000,
  name = "ulric-mk03",
  order = "zb",
  results = {
    {
      amount = 1,
      name = "ulric-mk03",
      probability = 0.004,
      type = "item"
    },
    {
      amount = 7,
      ignored_by_productivity = 7,
      ignored_by_stats = 7,
      name = "barrel",
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      ignored_by_stats = 1,
      name = "ulric-mk02",
      probability = 0.6,
      type = "item"
    }
  },
  subgroup = "py-alienlife-ulric",
  type = "recipe"
}
