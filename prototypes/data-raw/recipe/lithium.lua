return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "electrolyzer",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 100,
      name = "water",
      type = "fluid"
    },
    {
      amount = 1,
      name = "lithium-hydroxide",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.lithium"
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
      "recipe-name.lithium"
    },
    {
      "item-name.lithium"
    }
  },
  maximum_productivity = 1000000,
  name = "lithium",
  results = {
    {
      amount = 2,
      name = "lithium",
      type = "item"
    }
  },
  type = "recipe"
}
