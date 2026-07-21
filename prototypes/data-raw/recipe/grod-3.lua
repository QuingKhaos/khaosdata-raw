return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "grod",
  enabled = false,
  energy_required = 70,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/grod.png"
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
      amount = 5,
      name = "grod-seeds",
      type = "item"
    },
    {
      amount = 10,
      fallback = "manure",
      name = "urea",
      type = "item"
    },
    {
      amount = 500,
      fluidbox_index = 1,
      name = "water",
      type = "fluid"
    },
    {
      amount = 5,
      name = "limestone",
      type = "item"
    },
    {
      amount = 10,
      name = "soil",
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
      amount = 5,
      name = "biomass",
      type = "item"
    },
    {
      amount = 6,
      name = "coarse",
      type = "item"
    },
    {
      amount = 2,
      name = "pesticide-mk01",
      type = "item"
    },
    {
      amount = 20,
      fluidbox_index = 2,
      name = "slacked-lime",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.grod-3"
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
      "recipe-name.grod-3"
    },
    {
      "item-name.grod"
    }
  },
  main_product = "grod",
  maximum_productivity = 1000000,
  name = "grod-3",
  order = "a",
  results = {
    {
      amount = 27,
      name = "grod",
      type = "item"
    }
  },
  subgroup = "py-alienlife-grod",
  type = "recipe"
}
