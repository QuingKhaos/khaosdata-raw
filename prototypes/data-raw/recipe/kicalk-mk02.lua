return {
  always_show_made_in = true,
  always_show_products = true,
  category = "kicalk",
  enabled = false,
  energy_required = 30,
  icon_size = 64,
  icons = {
    {
      icon = "__pyalienlifegraphics2__/graphics/icons/c-mk02.png",
      icon_size = 64
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/kicalk.png",
      icon_size = 64,
      scale = 0.35
    }
  },
  ingredients = {
    {
      amount = 2,
      name = "kicalk",
      type = "item"
    },
    {
      amount = 10,
      name = "kicalk-seeds",
      type = "item"
    },
    {
      amount = 300,
      fluidbox_index = 2,
      name = "carbon-dioxide",
      type = "fluid"
    },
    {
      amount = 10,
      name = "clay",
      type = "item"
    },
    {
      amount = 5,
      name = "small-lamp",
      type = "item"
    },
    {
      amount = 1000,
      fluidbox_index = 1,
      name = "water",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.kicalk-mk02"
    },
    {
      "item-name.kicalk-seeds-mk02"
    }
  },
  main_product = "kicalk-seeds-mk02",
  maximum_productivity = 1000000,
  name = "kicalk-mk02",
  order = "za",
  results = {
    {
      amount = 1,
      name = "kicalk-mk02",
      probability = 0.005,
      type = "item"
    },
    {
      amount = 1,
      name = "kicalk-seeds-mk02",
      probability = 0.02,
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      name = "kicalk",
      probability = 0.5,
      type = "item"
    }
  },
  subgroup = "py-alienlife-kicalk",
  type = "recipe"
}
