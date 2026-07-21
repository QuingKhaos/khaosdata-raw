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
      icon = "__pyalienlifegraphics2__/graphics/icons/c-mk03.png",
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
      name = "cottongut-pup-mk02",
      type = "item"
    },
    {
      amount = 50,
      name = "fetal-serum",
      type = "fluid"
    },
    {
      amount = 25,
      name = "psc",
      type = "fluid"
    },
    {
      amount = 20,
      name = "artificial-blood",
      type = "fluid"
    },
    {
      amount = 5,
      name = "alien-enzymes",
      type = "item"
    }
  },
  maximum_productivity = 1000000,
  name = "cottongut-mk03",
  order = "zb",
  results = {
    {
      amount = 1,
      name = "cottongut-mk03",
      probability = 0.004,
      type = "item"
    },
    {
      amount = 1,
      name = "cottongut-mk02",
      probability = 0.6,
      type = "item"
    }
  },
  subgroup = "py-alienlife-cottongut",
  type = "recipe"
}
