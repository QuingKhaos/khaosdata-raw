return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "electrolyzer",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 150,
      name = "steam",
      type = "fluid"
    },
    {
      amount = 10,
      name = "salt",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.sodium-chlorate"
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
      "recipe-name.sodium-chlorate"
    },
    {
      "item-name.sodium-chlorate"
    }
  },
  main_product = "sodium-chlorate",
  maximum_productivity = 1000000,
  name = "sodium-chlorate",
  results = {
    {
      amount = 5,
      name = "sodium-chlorate",
      type = "item"
    }
  },
  type = "recipe"
}
