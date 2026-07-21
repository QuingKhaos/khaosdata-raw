return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "yotoi",
  enabled = false,
  energy_required = 40,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/yotoi.png"
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
      amount = 1,
      name = "yotoi-seeds",
      type = "item"
    },
    {
      amount = 8,
      name = "sand",
      type = "item"
    },
    {
      amount = 6,
      name = "limestone",
      type = "item"
    },
    {
      amount = 100,
      fluidbox_index = 1,
      name = "water",
      type = "fluid"
    },
    {
      amount = 10,
      name = "fertilizer",
      type = "item"
    },
    {
      amount = 5,
      name = "ash",
      type = "item"
    },
    {
      amount = 10,
      name = "biomass",
      type = "item"
    },
    {
      amount = 5,
      fallback = {
        amount = 4,
        name = "blood-barrel"
      },
      name = "blood-meal",
      type = "item"
    },
    {
      amount = 100,
      fluidbox_index = 2,
      name = "carbon-dioxide",
      type = "fluid"
    },
    {
      amount = 1,
      name = "pesticide-mk01",
      type = "item"
    },
    {
      amount = 2,
      name = "small-lamp",
      type = "item"
    },
    {
      amount = 1,
      name = "pesticide-mk02",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.yotoi-4"
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
      "recipe-name.yotoi-4"
    },
    {
      "item-name.yotoi"
    }
  },
  maximum_productivity = 1000000,
  name = "yotoi-4",
  order = "a",
  results = {
    {
      amount = 28,
      name = "yotoi",
      type = "item"
    }
  },
  subgroup = "py-alienlife-yotoi",
  type = "recipe"
}
