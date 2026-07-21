return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "gas-separator",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 3,
      name = "tin-plate",
      type = "item"
    },
    {
      amount = 2,
      name = "sb-oxide",
      type = "item"
    },
    {
      amount = 5,
      name = "glass",
      type = "item"
    },
    {
      amount = 100,
      name = "oxygen",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.crude-top-layer"
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
      "recipe-name.crude-top-layer"
    },
    {
      "item-name.crude-top-layer"
    }
  },
  maximum_productivity = 1000000,
  name = "crude-top-layer",
  results = {
    {
      amount = 1,
      name = "crude-top-layer",
      type = "item"
    }
  },
  type = "recipe"
}
