return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "leaching",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 150,
      name = "syngas",
      type = "fluid"
    },
    {
      amount = 3,
      name = "lime",
      type = "item"
    },
    {
      amount = 3,
      name = "cobalt-extract",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.cobalt-sulfate"
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
      "recipe-name.cobalt-sulfate"
    },
    {
      "item-name.cobalt-sulfate"
    }
  },
  maximum_productivity = 1000000,
  name = "cobalt-sulfate",
  results = {
    {
      amount = 3,
      name = "cobalt-sulfate",
      type = "item"
    }
  },
  type = "recipe"
}
