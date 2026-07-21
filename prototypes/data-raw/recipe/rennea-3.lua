return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "rennea",
  enabled = false,
  energy_required = 60,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/rennea.png"
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
      amount = 12,
      name = "rennea-seeds",
      type = "item"
    },
    {
      amount = 100,
      fluidbox_index = 1,
      name = "water",
      type = "fluid"
    },
    {
      amount = 50,
      fluidbox_index = 2,
      name = "manure-bacteria",
      type = "fluid"
    },
    {
      amount = 10,
      name = "soil",
      type = "item"
    },
    {
      amount = 8,
      name = "coarse",
      type = "item"
    },
    {
      amount = 9,
      name = "fertilizer",
      type = "item"
    },
    {
      amount = 1,
      name = "yaedols",
      type = "item"
    },
    {
      amount = 10,
      name = "lignin",
      type = "item"
    },
    {
      amount = 2,
      name = "pesticide-mk01",
      type = "item"
    },
    {
      amount = 3,
      fallback = {
        amount = 2,
        name = "blood-barrel"
      },
      name = "blood-meal",
      type = "item"
    },
    {
      amount = 200,
      fluidbox_index = 3,
      name = "carbon-dioxide",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.rennea-3"
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
      "recipe-name.rennea-3"
    },
    {
      "item-name.rennea"
    }
  },
  maximum_productivity = 1000000,
  name = "rennea-3",
  order = "a",
  results = {
    {
      amount = 18,
      name = "rennea",
      type = "item"
    }
  },
  subgroup = "py-alienlife-rennea",
  type = "recipe"
}
