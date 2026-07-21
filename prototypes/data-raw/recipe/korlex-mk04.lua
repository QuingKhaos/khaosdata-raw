return {
  allowed_module_categories = {
    "korlex"
  },
  always_show_made_in = true,
  always_show_products = true,
  category = "rc",
  enabled = false,
  energy_required = 30,
  icon_size = 64,
  icons = {
    {
      icon = "__pyalienlifegraphics2__/graphics/icons/c-mk04.png",
      icon_size = 64
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/korlex.png",
      icon_size = 64,
      scale = 0.35
    }
  },
  ingredients = {
    {
      amount = 2,
      name = "korlex",
      type = "item"
    },
    {
      amount = 1,
      name = "zinc-finger-proteins",
      type = "item"
    },
    {
      amount = 3,
      name = "korlex-food-02",
      type = "item"
    },
    {
      amount = 4,
      name = "bedding",
      type = "item"
    },
    {
      amount = 10,
      name = "salt",
      type = "item"
    },
    {
      amount = 10,
      name = "rennea",
      type = "item"
    },
    {
      amount = 6,
      name = "water-barrel",
      type = "item"
    }
  },
  maximum_productivity = 1000000,
  name = "korlex-mk04",
  order = "zc",
  results = {
    {
      amount = 1,
      name = "korlex-mk04",
      probability = 0.003,
      type = "item"
    },
    {
      amount = 6,
      name = "barrel",
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      name = "korlex",
      probability = 0.7,
      type = "item"
    }
  },
  subgroup = "py-alienlife-korlex",
  type = "recipe"
}
