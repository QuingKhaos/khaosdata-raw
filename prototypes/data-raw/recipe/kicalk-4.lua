return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "kicalk",
  enabled = false,
  energy_required = 60,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/kicalk.png",
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
      amount = 15,
      name = "kicalk-seeds",
      type = "item"
    },
    {
      amount = 4,
      name = "clay",
      type = "item"
    },
    {
      amount = 500,
      fluidbox_index = 1,
      name = "water",
      type = "fluid"
    },
    {
      amount = 10,
      name = "sand",
      type = "item"
    },
    {
      amount = 1,
      name = "small-lamp",
      type = "item"
    },
    {
      amount = 5,
      name = "fertilizer",
      type = "item"
    },
    {
      amount = 10,
      name = "ash",
      type = "item"
    },
    {
      amount = 10,
      name = "biomass",
      type = "item"
    },
    {
      amount = 100,
      fluidbox_index = 2,
      name = "flue-gas",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.kicalk-4"
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
      "recipe-name.kicalk-4"
    },
    {
      "item-name.kicalk"
    }
  },
  maximum_productivity = 1000000,
  name = "kicalk-4",
  order = "a",
  results = {
    {
      amount = 32,
      name = "kicalk",
      type = "item"
    }
  },
  subgroup = "py-alienlife-kicalk",
  type = "recipe"
}
