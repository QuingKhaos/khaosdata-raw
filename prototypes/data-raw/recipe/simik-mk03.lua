return {
  allowed_module_categories = {
    "simik"
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
      icon = "__pyalienlifegraphics2__/graphics/icons/simik.png",
      icon_size = 64,
      scale = 0.35
    }
  },
  ingredients = {
    {
      amount = 2,
      name = "simik-mk02",
      type = "item"
    },
    {
      amount = 1,
      name = "simik-food-02",
      type = "item"
    },
    {
      amount = 1,
      name = "scrondrix",
      type = "item"
    },
    {
      amount = 50,
      name = "olefin",
      type = "fluid"
    },
    {
      amount = 1,
      name = "biopolymer",
      type = "item"
    },
    {
      amount = 1,
      name = "strangelets",
      type = "item"
    }
  },
  maximum_productivity = 1000000,
  name = "simik-mk03",
  order = "zb",
  results = {
    {
      amount = 1,
      name = "simik-mk03",
      probability = 0.004,
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      name = "simik-mk02",
      probability = 0.6,
      type = "item"
    }
  },
  subgroup = "py-alienlife-simik",
  type = "recipe"
}
