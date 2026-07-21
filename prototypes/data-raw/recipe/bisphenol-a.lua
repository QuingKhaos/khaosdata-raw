return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "chemistry",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 10,
      name = "phenol",
      type = "item"
    },
    {
      amount = 20,
      name = "acetone",
      type = "fluid"
    },
    {
      amount = 50,
      name = "hydrogen-chloride",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.bisphenol-a"
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
      "recipe-name.bisphenol-a"
    },
    {
      "item-name.bisphenol-a"
    }
  },
  main_product = "bisphenol-a",
  maximum_productivity = 1000000,
  name = "bisphenol-a",
  results = {
    {
      amount = 3,
      name = "bisphenol-a",
      type = "item"
    }
  },
  type = "recipe"
}
