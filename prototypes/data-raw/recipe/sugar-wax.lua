return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "arqad",
  enabled = false,
  energy_required = 50,
  ingredients = {
    {
      amount = 5,
      name = "sugar",
      type = "item"
    },
    {
      amount = 1,
      name = "barrel",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.sugar-wax"
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
      "recipe-name.sugar-wax"
    },
    {
      "item-name.filled-barrel",
      {
        "fluid-name.wax"
      }
    }
  },
  main_product = "wax-barrel",
  maximum_productivity = 1000000,
  name = "sugar-wax",
  results = {
    {
      amount = 1,
      name = "wax-barrel",
      type = "item"
    }
  },
  type = "recipe"
}
