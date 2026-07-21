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
      icon = "__pyalienlifegraphics2__/graphics/icons/c-mk04.png",
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
      name = "simik-mk03",
      type = "item"
    },
    {
      amount = 1,
      name = "simik-food-02",
      type = "item"
    },
    {
      amount = 1,
      name = "py-science-pack-3",
      type = "item"
    },
    {
      amount = 4,
      name = "bedding",
      type = "item"
    },
    {
      amount = 3,
      name = "bhoddos",
      type = "item"
    },
    {
      amount = 50,
      name = "olefin",
      type = "fluid"
    },
    {
      amount = 1,
      name = "triphenylanime",
      type = "item"
    }
  },
  maximum_productivity = 1000000,
  name = "simik-mk04",
  order = "zc",
  results = {
    {
      amount = 1,
      name = "simik-mk04",
      probability = 0.003,
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      name = "simik-mk03",
      probability = 0.7,
      type = "item"
    }
  },
  subgroup = "py-alienlife-simik",
  type = "recipe"
}
