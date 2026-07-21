return {
  allowed_module_categories = {
    "dingrits"
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
      icon = "__pyalienlifegraphics__/graphics/icons/dingrits.png",
      icon_size = 64,
      scale = 0.35
    }
  },
  ingredients = {
    {
      amount = 2,
      name = "dingrits",
      type = "item"
    },
    {
      amount = 1,
      name = "caged-scrondrix",
      type = "item"
    },
    {
      amount = 4,
      name = "bedding",
      type = "item"
    },
    {
      amount = 5,
      name = "yaedols",
      type = "item"
    },
    {
      amount = 5,
      name = "water-barrel",
      type = "item"
    }
  },
  maximum_productivity = 1000000,
  name = "dingrits-mk02",
  order = "za",
  results = {
    {
      amount = 1,
      name = "dingrits-mk02",
      probability = 0.005,
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      name = "dingrits",
      probability = 0.5,
      type = "item"
    },
    {
      amount = 5,
      name = "barrel",
      type = "item"
    },
    {
      amount = 1,
      name = "cage",
      type = "item"
    }
  },
  subgroup = "py-alienlife-dingrits",
  type = "recipe"
}
