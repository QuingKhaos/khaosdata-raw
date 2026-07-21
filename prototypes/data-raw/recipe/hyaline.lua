return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "biofactory",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 1,
      name = "bones",
      type = "item"
    },
    {
      amount = 5,
      name = "tendon",
      type = "item"
    },
    {
      amount = 2,
      name = "chitin",
      type = "item"
    },
    {
      amount = 3,
      name = "collagen",
      type = "item"
    },
    {
      amount = 30,
      name = "fatty-acids",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.hyaline"
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
      "recipe-name.hyaline"
    },
    {
      "item-name.hyaline"
    }
  },
  maximum_productivity = 1000000,
  name = "hyaline",
  results = {
    {
      amount = 1,
      name = "hyaline",
      type = "item"
    }
  },
  type = "recipe"
}
