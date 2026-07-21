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
      icon = "__pyalienlifegraphics2__/graphics/icons/c-mk02.png",
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
      name = "simik",
      type = "item"
    },
    {
      amount = 1,
      name = "simik-food-01",
      type = "item"
    },
    {
      amount = 1,
      name = "bio-sample",
      type = "item"
    },
    {
      amount = 4,
      name = "bedding",
      type = "item"
    },
    {
      amount = 6,
      name = "navens",
      type = "item"
    },
    {
      amount = 50,
      name = "olefin",
      type = "fluid"
    },
    {
      amount = 1,
      name = "stone-wool",
      type = "item"
    }
  },
  maximum_productivity = 1000000,
  name = "simik-mk02",
  order = "za",
  results = {
    {
      amount = 1,
      name = "simik-mk02",
      probability = 0.005,
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      name = "simik",
      probability = 0.5,
      type = "item"
    }
  },
  subgroup = "py-alienlife-simik",
  type = "recipe"
}
