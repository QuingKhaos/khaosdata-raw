return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "thickener",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 300,
      name = "water",
      type = "fluid"
    },
    {
      amount = 30,
      name = "molybdenum-concentrate",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.molybdenum-pulp"
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
      "recipe-name.molybdenum-pulp"
    },
    {
      "fluid-name.molybdenum-pulp"
    }
  },
  main_product = "molybdenum-pulp",
  maximum_productivity = 1000000,
  name = "molybdenum-pulp",
  results = {
    {
      amount = 100,
      name = "molybdenum-pulp",
      type = "fluid"
    },
    {
      amount = 200,
      name = "muddy-sludge",
      type = "fluid"
    }
  },
  type = "recipe"
}
