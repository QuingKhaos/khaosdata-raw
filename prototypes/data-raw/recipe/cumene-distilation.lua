return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "distilator",
  enabled = false,
  energy_required = 3,
  ingredients = {
    {
      amount = 50,
      name = "cumene",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.cumene-distilation"
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
      "recipe-name.cumene-distilation"
    },
    {
      "item-name.phenol"
    }
  },
  main_product = "phenol",
  maximum_productivity = 1000000,
  name = "cumene-distilation",
  results = {
    {
      amount = 5,
      name = "phenol",
      type = "item"
    },
    {
      amount = 100,
      name = "acetone",
      type = "fluid"
    }
  },
  type = "recipe"
}
