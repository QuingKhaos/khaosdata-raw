return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "mixer",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 5,
      name = "limestone",
      type = "item"
    },
    {
      amount = 4,
      name = "resorcinol",
      type = "item"
    },
    {
      amount = 100,
      name = "methanal",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.rf-gel"
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
      "recipe-name.rf-gel"
    },
    {
      "item-name.rf-gel"
    }
  },
  maximum_productivity = 1000000,
  name = "rf-gel",
  results = {
    {
      amount = 1,
      name = "rf-gel",
      type = "item"
    }
  },
  type = "recipe"
}
