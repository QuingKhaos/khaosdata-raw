return {
  allowed_module_categories = {
    "kmauts"
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
      icon = "__pyalienlifegraphics__/graphics/icons/kmauts.png",
      icon_size = 64,
      scale = 0.35
    }
  },
  ingredients = {
    {
      amount = 2,
      name = "kmauts",
      type = "item"
    },
    {
      amount = 1,
      name = "alien-sample-03",
      type = "item"
    },
    {
      amount = 2,
      name = "kmauts-ration",
      type = "item"
    },
    {
      amount = 4,
      name = "bedding",
      type = "item"
    },
    {
      amount = 5,
      name = "rennea",
      type = "item"
    },
    {
      amount = 1,
      name = "caged-ulric",
      type = "item"
    },
    {
      amount = 4,
      name = "water-barrel",
      type = "item"
    }
  },
  maximum_productivity = 1000000,
  name = "kmauts-mk03",
  order = "zb",
  results = {
    {
      amount = 1,
      name = "kmauts-mk03",
      probability = 0.004,
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      name = "kmauts",
      probability = 0.6,
      type = "item"
    },
    {
      amount = 4,
      name = "barrel",
      type = "item"
    },
    {
      amount = 1,
      name = "cage",
      type = "item"
    }
  },
  subgroup = "py-alienlife-kmauts",
  type = "recipe"
}
