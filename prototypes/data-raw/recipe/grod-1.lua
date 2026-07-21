return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "grod",
  enabled = false,
  energy_required = 150,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/grod.png"
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/1.png",
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
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.grod-1"
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
      "recipe-name.grod-1"
    },
    {
      "item-name.grod"
    }
  },
  main_product = "grod",
  maximum_productivity = 1000000,
  name = "grod-1",
  order = "a",
  results = {
    {
      amount = 10,
      name = "grod",
      type = "item"
    }
  },
  subgroup = "py-alienlife-grod",
  type = "recipe"
}
