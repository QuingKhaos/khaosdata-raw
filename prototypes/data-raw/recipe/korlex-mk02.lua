return {
  allowed_module_categories = {
    "korlex"
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
      icon = "__pyalienlifegraphics__/graphics/icons/korlex.png",
      icon_size = 64,
      scale = 0.35
    }
  },
  ingredients = {
    {
      amount = 2,
      name = "korlex",
      type = "item"
    },
    {
      amount = 2,
      name = "korlex-food-01",
      type = "item"
    },
    {
      amount = 4,
      name = "bedding",
      type = "item"
    },
    {
      amount = 10,
      name = "salt",
      type = "item"
    },
    {
      amount = 10,
      name = "rennea",
      type = "item"
    },
    {
      amount = 6,
      name = "water-barrel",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.korlex-mk02"
    },
    {
      "item-name.korlex-mk02"
    }
  },
  main_product = "korlex-mk02",
  maximum_productivity = 1000000,
  name = "korlex-mk02",
  order = "za",
  results = {
    {
      amount = 1,
      name = "korlex-mk02",
      probability = 0.005,
      type = "item"
    },
    {
      amount = 6,
      name = "barrel",
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      name = "korlex",
      probability = 0.5,
      type = "item"
    }
  },
  subgroup = "py-alienlife-korlex",
  type = "recipe"
}
