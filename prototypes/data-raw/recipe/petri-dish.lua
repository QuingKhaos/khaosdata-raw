return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "crafting",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 1,
      name = "agar",
      type = "item"
    },
    {
      amount = 1,
      name = "empty-petri-dish",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.petri-dish"
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
      "recipe-name.petri-dish"
    },
    {
      "item-name.petri-dish"
    }
  },
  maximum_productivity = 1000000,
  name = "petri-dish",
  results = {
    {
      amount = 1,
      name = "petri-dish",
      type = "item"
    }
  },
  type = "recipe"
}
