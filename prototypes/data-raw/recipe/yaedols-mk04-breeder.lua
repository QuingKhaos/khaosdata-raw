return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "yaedols",
  enabled = false,
  energy_required = 30,
  icon_size = 64,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/yaedols.png",
      icon_size = 64
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/over-mk04.png",
      icon_size = 64
    }
  },
  ingredients = {
    {
      amount = 10,
      name = "yaedols-spores-mk04",
      type = "item"
    },
    {
      amount = 50,
      fluidbox_index = 2,
      name = "simik-blood",
      type = "fluid"
    },
    {
      amount = 20,
      name = "wood",
      type = "item"
    },
    {
      amount = 2,
      name = "fungal-substrate-03",
      type = "item"
    },
    {
      amount = 2,
      name = "adam42-gen",
      type = "item"
    },
    {
      amount = 400,
      fluidbox_index = 1,
      name = "water",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.yaedols-mk04-breeder"
      },
      "\n",
      {
        "recipe-description.affected-by-productivity"
      }
    },
    {
      "recipe-description.affected-by-productivity"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.yaedols-mk04-breeder"
    },
    {
      "item-name.yaedols-mk04"
    }
  },
  main_product = "yaedols-mk04",
  maximum_productivity = 1000000,
  name = "yaedols-mk04-breeder",
  order = "za",
  results = {
    {
      amount = 2,
      name = "yaedols-mk04",
      type = "item"
    },
    {
      amount = 1,
      name = "yaedols-mk04",
      probability = 0.2,
      type = "item"
    }
  },
  subgroup = "py-alienlife-yaedols",
  type = "recipe"
}
