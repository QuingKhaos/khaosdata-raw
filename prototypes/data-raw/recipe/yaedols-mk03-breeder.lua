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
      icon = "__pyalienlifegraphics__/graphics/icons/over-mk03.png",
      icon_size = 64
    }
  },
  ingredients = {
    {
      amount = 10,
      name = "yaedols-spores-mk03",
      type = "item"
    },
    {
      amount = 50,
      fluidbox_index = 2,
      name = "liquid-nitrogen",
      type = "fluid"
    },
    {
      amount = 20,
      name = "wood",
      type = "item"
    },
    {
      amount = 2,
      name = "fungal-substrate-02",
      type = "item"
    },
    {
      amount = 5,
      name = "chitosan",
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
        "recipe-description.yaedols-mk03-breeder"
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
      "recipe-name.yaedols-mk03-breeder"
    },
    {
      "item-name.yaedols-mk03"
    }
  },
  main_product = "yaedols-mk03",
  maximum_productivity = 1000000,
  name = "yaedols-mk03-breeder",
  order = "za",
  results = {
    {
      amount = 2,
      name = "yaedols-mk03",
      type = "item"
    },
    {
      amount = 1,
      name = "yaedols-mk03",
      probability = 0.225,
      type = "item"
    }
  },
  subgroup = "py-alienlife-yaedols",
  type = "recipe"
}
