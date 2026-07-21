return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "biofactory",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 5,
      name = "sporopollenin",
      type = "item"
    },
    {
      amount = 100,
      name = "refsyngas",
      type = "fluid"
    },
    {
      amount = 2,
      name = "lead-plate",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.oleochemicals-3"
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
      "recipe-name.oleochemicals-3"
    },
    {
      "fluid-name.oleochemicals"
    }
  },
  maximum_productivity = 1000000,
  name = "oleochemicals-3",
  results = {
    {
      amount = 200,
      name = "oleochemicals",
      type = "fluid"
    }
  },
  type = "recipe"
}
