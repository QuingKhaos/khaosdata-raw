return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "gas-separator",
  enabled = false,
  energy_required = 8,
  ingredients = {
    {
      amount = 5,
      name = "silicon-wafer",
      type = "item"
    },
    {
      amount = 20,
      name = "etching",
      type = "fluid"
    },
    {
      amount = 50,
      name = "cold-clean-air",
      type = "fluid"
    },
    {
      amount = 5,
      name = "nexelit-plate",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.heavy-p-type"
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
      "recipe-name.heavy-p-type"
    },
    {
      "item-name.heavy-p-type"
    }
  },
  main_product = "heavy-p-type",
  maximum_productivity = 1000000,
  name = "heavy-p-type",
  results = {
    {
      amount = 5,
      name = "heavy-p-type",
      type = "item"
    }
  },
  type = "recipe"
}
