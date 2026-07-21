return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "yaedols",
  enabled = false,
  energy_required = 80,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/yaedols.png"
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/3.png",
      scale = 0.25,
      shift = {
        8,
        8
      }
    }
  },
  ingredients = {
    {
      amount = 8,
      name = "yaedols-spores",
      type = "item"
    },
    {
      amount = 10,
      name = "wood",
      type = "item"
    },
    {
      amount = 80,
      fluidbox_index = 1,
      name = "water",
      type = "fluid"
    },
    {
      amount = 2,
      name = "fungal-substrate",
      type = "item"
    },
    {
      amount = 10,
      name = "fertilizer",
      type = "item"
    },
    {
      amount = 2,
      name = "fungal-substrate-03",
      type = "item"
    },
    {
      amount = 10,
      name = "biomass",
      type = "item"
    },
    {
      amount = 150,
      fluidbox_index = 2,
      name = "nitrogen",
      type = "fluid"
    },
    {
      amount = 10,
      fallback = "manure",
      name = "urea",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.yaedols-3"
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
      "recipe-name.yaedols-3"
    },
    {
      "item-name.yaedols"
    }
  },
  main_product = "yaedols",
  maximum_productivity = 1000000,
  name = "yaedols-3",
  results = {
    {
      amount = 12,
      name = "yaedols",
      type = "item"
    }
  },
  type = "recipe"
}
