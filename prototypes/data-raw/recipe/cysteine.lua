return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "genlab",
  enabled = false,
  energy_required = 25,
  ingredients = {
    {
      amount = 10,
      name = "fur",
      type = "item"
    },
    {
      amount = 5,
      name = "chitin",
      type = "item"
    },
    {
      amount = 2,
      name = "keratin",
      type = "item"
    },
    {
      amount = 100,
      name = "bacteria-2",
      type = "fluid"
    },
    {
      amount = 100,
      name = "oleochemicals",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.cysteine"
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
      "recipe-name.cysteine"
    },
    {
      "item-name.cysteine"
    }
  },
  maximum_productivity = 1000000,
  name = "cysteine",
  results = {
    {
      amount = 5,
      name = "cysteine",
      type = "item"
    }
  },
  type = "recipe"
}
