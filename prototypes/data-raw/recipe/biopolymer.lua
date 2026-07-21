return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "bio-reactor",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 5,
      name = "silver-foam",
      type = "item"
    },
    {
      amount = 10,
      name = "urea",
      type = "item"
    },
    {
      amount = 5,
      name = "collagen",
      type = "item"
    },
    {
      amount = 25,
      name = "bacteria-2",
      type = "fluid"
    },
    {
      amount = 150,
      name = "diesel",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.biopolymer"
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
      "recipe-name.biopolymer"
    },
    {
      "item-name.biopolymer"
    }
  },
  maximum_productivity = 1000000,
  name = "biopolymer",
  results = {
    {
      amount = 7,
      name = "biopolymer",
      type = "item"
    }
  },
  type = "recipe"
}
