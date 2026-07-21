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
      icon = "__pyalienlifegraphics2__/graphics/icons/c-mk03.png",
      icon_size = 64
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/yaedols.png",
      icon_size = 64,
      scale = 0.35
    }
  },
  ingredients = {
    {
      amount = 2,
      name = "yaedols-mk02",
      type = "item"
    },
    {
      amount = 5,
      name = "yaedols-spores-mk02",
      type = "item"
    },
    {
      amount = 1,
      name = "alien-sample-03",
      type = "item"
    },
    {
      amount = 5,
      name = "fungal-substrate-03",
      type = "item"
    },
    {
      amount = 15,
      name = "wood",
      type = "item"
    },
    {
      amount = 1000,
      name = "water",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.yaedols-mk03"
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
  maximum_productivity = 1000000,
  name = "yaedols-mk03",
  order = "zb",
  results = {
    {
      amount = 1,
      name = "yaedols-mk03",
      probability = 0.004,
      type = "item"
    },
    {
      amount = 1,
      name = "yaedols",
      probability = 0.6,
      type = "item"
    }
  },
  subgroup = "py-alienlife-yaedols",
  type = "recipe"
}
