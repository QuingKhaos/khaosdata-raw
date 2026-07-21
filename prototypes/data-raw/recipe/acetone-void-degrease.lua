return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "grease",
  enabled = false,
  energy_required = 3,
  ingredients = {
    {
      amount = 25,
      name = "grease",
      type = "fluid"
    },
    {
      amount = 100,
      name = "water",
      type = "fluid"
    },
    {
      amount = 50,
      name = "acetone",
      type = "fluid"
    },
    {
      amount = 1,
      name = "sand",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.acetone-void-degrease"
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
      "recipe-name.acetone-void-degrease"
    },
    {
      "item-name.oil-sand"
    }
  },
  main_product = "oil-sand",
  maximum_productivity = 1000000,
  name = "acetone-void-degrease",
  results = {
    {
      amount = 200,
      name = "tailings",
      type = "fluid"
    },
    {
      amount = 3,
      name = "oil-sand",
      type = "item"
    }
  },
  type = "recipe"
}
