return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "yaedols",
  enabled = false,
  energy_required = 50,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/yaedols.png"
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/4.png",
      scale = 0.25,
      shift = {
        8,
        8
      }
    }
  },
  ingredients = {
    {
      amount = 16,
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
      amount = 15,
      name = "fertilizer",
      type = "item"
    },
    {
      amount = 2,
      name = "fungal-substrate-03",
      type = "item"
    },
    {
      amount = 25,
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
      amount = 20,
      fallback = "manure",
      name = "urea",
      type = "item"
    },
    {
      amount = 1,
      fallback = "bacteria-1-barrel",
      name = "bacteria-1-barrel",
      return_barrel = true,
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.yaedols-4"
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
      "recipe-name.yaedols-4"
    },
    {
      "item-name.yaedols"
    }
  },
  main_product = "yaedols",
  maximum_productivity = 1000000,
  name = "yaedols-4",
  results = {
    {
      amount = 24,
      name = "yaedols",
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      ignored_by_stats = 1,
      name = "barrel",
      type = "item"
    }
  },
  type = "recipe"
}
