return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "biofactory",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 15,
      name = "guts",
      type = "item"
    },
    {
      amount = 1,
      name = "flask",
      type = "item"
    },
    {
      amount = 2,
      name = "silver-plate",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.fetal-serum-01"
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
      "recipe-name.fetal-serum-01"
    },
    {
      "fluid-name.fetal-serum"
    }
  },
  maximum_productivity = 1000000,
  name = "fetal-serum-01",
  results = {
    {
      amount = 50,
      name = "fetal-serum",
      type = "fluid"
    }
  },
  type = "recipe"
}
