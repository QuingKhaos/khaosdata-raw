return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "evaporator",
  enabled = false,
  energy_required = 8,
  ingredients = {
    {
      amount = 100,
      name = "blood",
      type = "fluid"
    },
    {
      amount = 1,
      name = "fiberboard",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.blood-meal"
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
      "recipe-name.blood-meal"
    },
    {
      "item-name.blood-meal"
    }
  },
  maximum_productivity = 1000000,
  name = "blood-meal",
  results = {
    {
      amount = 1,
      name = "blood-meal",
      type = "item"
    }
  },
  type = "recipe"
}
