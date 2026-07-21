return {
  allowed_module_categories = {
    "auog"
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
      icon = "__pyalienlifegraphics__/graphics/icons/auog.png",
      icon_size = 64,
      scale = 0.35
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "auog-pup-mk02",
      type = "item"
    },
    {
      amount = 2,
      name = "nanofibrils",
      type = "item"
    },
    {
      amount = 1,
      name = "energy-drink",
      type = "item"
    },
    {
      amount = 10,
      name = "albumin",
      type = "item"
    },
    {
      amount = 2,
      name = "immunosupressants",
      type = "item"
    }
  },
  maximum_productivity = 1000000,
  name = "auog-mk03",
  order = "za",
  results = {
    {
      amount = 1,
      name = "auog-mk02",
      probability = 0.7,
      type = "item"
    },
    {
      amount = 1,
      autotech_is_not_primary_source = true,
      name = "charged-auog",
      probability = 0.1,
      type = "item"
    },
    {
      amount = 1,
      name = "auog-mk03",
      probability = 0.005,
      type = "item"
    }
  },
  subgroup = "py-alienlife-auog",
  type = "recipe"
}
