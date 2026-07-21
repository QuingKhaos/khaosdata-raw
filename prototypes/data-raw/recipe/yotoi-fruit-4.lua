return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "yotoi",
  enabled = false,
  energy_required = 20,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/yotoi-fruit.png",
      scale = 0.5
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
      amount = 4,
      name = "soil",
      type = "item"
    },
    {
      amount = 10,
      name = "gravel",
      type = "item"
    },
    {
      amount = 5,
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
      amount = 8,
      name = "ash",
      type = "item"
    },
    {
      amount = 6,
      name = "biomass",
      type = "item"
    },
    {
      amount = 2,
      fallback = {
        amount = 4,
        name = "blood-barrel"
      },
      name = "blood-meal",
      type = "item"
    },
    {
      amount = 60,
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
      amount = 3,
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
        "recipe-description.yotoi-fruit-4"
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
      "recipe-name.yotoi-fruit-4"
    },
    {
      "item-name.yotoi-fruit"
    }
  },
  maximum_productivity = 1000000,
  name = "yotoi-fruit-4",
  order = "z",
  results = {
    {
      amount = 26,
      name = "yotoi-fruit",
      type = "item"
    }
  },
  subgroup = "py-alienlife-yotoi",
  type = "recipe"
}
