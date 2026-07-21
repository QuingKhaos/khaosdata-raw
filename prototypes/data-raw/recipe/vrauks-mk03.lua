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
      icon = "__pyalienlifegraphics2__/graphics/icons/c-mk03.png",
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
      name = "cocoon-mk02",
      type = "item"
    },
    {
      amount = 3,
      name = "vrauks-food-02",
      type = "item"
    },
    {
      amount = 1,
      name = "alien-sample-02",
      type = "item"
    },
    {
      amount = 4,
      name = "bedding",
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
  localised_name = {
    "?",
    {
      "recipe-name.vrauks-mk03"
    },
    {
      "item-name.vrauks-mk03"
    }
  },
  main_product = "vrauks-mk03",
  maximum_productivity = 1000000,
  name = "vrauks-mk03",
  order = "zb",
  results = {
    {
      amount = 1,
      name = "vrauks-mk03",
      probability = 0.004,
      type = "item"
    },
    {
      amount_max = 50,
      amount_min = 1,
      name = "vrauks-mk02",
      probability = 0.1,
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
