return {
  allowed_module_categories = {
    "vrauks"
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
      icon = "__pyalienlifegraphics__/graphics/icons/vrauks.png",
      icon_size = 64,
      scale = 0.35
    }
  },
  ingredients = {
    {
      amount = 50,
      name = "cocoon",
      type = "item"
    },
    {
      amount = 2,
      name = "vrauks-food-01",
      type = "item"
    },
    {
      amount = 8,
      name = "saps",
      type = "item"
    },
    {
      amount = 15,
      name = "native-flora",
      type = "item"
    },
    {
      amount = 5,
      name = "water-barrel",
      type = "item"
    }
  },
  maximum_productivity = 1000000,
  name = "vrauks-mk02",
  order = "za",
  results = {
    {
      amount = 1,
      name = "vrauks-mk02",
      probability = 0.005,
      type = "item"
    },
    {
      amount_max = 50,
      amount_min = 1,
      name = "vrauks",
      probability = 0.05,
      type = "item"
    },
    {
      amount = 5,
      name = "barrel",
      type = "item"
    }
  },
  subgroup = "py-alienlife-vrauks",
  type = "recipe"
}
