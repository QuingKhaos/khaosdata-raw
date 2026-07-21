return {
  allowed_module_categories = {
    "cottongut"
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
      icon = "__pyalienlifegraphics__/graphics/icons/cottongut-module.png",
      icon_size = 64,
      scale = 0.35
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "cottongut-pup-mk03",
      type = "item"
    },
    {
      amount = 50,
      name = "fetal-serum",
      type = "fluid"
    },
    {
      amount = 5,
      name = "gh",
      type = "item"
    },
    {
      amount = 20,
      name = "artificial-blood",
      type = "fluid"
    },
    {
      amount = 5,
      name = "antitumor",
      type = "item"
    }
  },
  maximum_productivity = 1000000,
  name = "cottongut-mk04",
  order = "zc",
  results = {
    {
      amount = 1,
      name = "cottongut-mk04",
      probability = 0.003,
      type = "item"
    },
    {
      amount = 1,
      name = "cottongut-mk03",
      probability = 0.7,
      type = "item"
    }
  },
  subgroup = "py-alienlife-cottongut",
  type = "recipe"
}
