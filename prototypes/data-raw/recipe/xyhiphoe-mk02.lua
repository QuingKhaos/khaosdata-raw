return {
  allowed_module_categories = {
    "xyhiphoe"
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
      icon = "__pyalienlifegraphics__/graphics/icons/xyhiphoe.png",
      icon_size = 64,
      scale = 0.35
    }
  },
  ingredients = {
    {
      amount = 2,
      name = "xyhiphoe",
      type = "item"
    },
    {
      amount = 2,
      name = "fish-food-02",
      type = "item"
    },
    {
      amount = 5,
      name = "filtration-media",
      type = "item"
    },
    {
      amount = 6,
      name = "blood-meal",
      type = "item"
    },
    {
      amount = 3000,
      fluidbox_index = 2,
      name = "pressured-water",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.xyhiphoe-mk02"
    },
    {
      "item-name.xyhiphoe-mk02"
    }
  },
  main_product = "xyhiphoe-mk02",
  maximum_productivity = 1000000,
  name = "xyhiphoe-mk02",
  order = "za",
  results = {
    {
      amount = 1,
      name = "xyhiphoe-mk02",
      probability = 0.005,
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      name = "xyhiphoe",
      probability = 0.5,
      type = "item"
    }
  },
  subgroup = "py-alienlife-xyhiphoe",
  type = "recipe"
}
