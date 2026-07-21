return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "chemistry",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 300,
      name = "water",
      type = "fluid"
    },
    {
      amount = 100,
      name = "hydrogen-peroxide",
      type = "fluid"
    },
    {
      amount = 2,
      name = "lithium-hydroxide",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.lithium-peroxide"
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
      "recipe-name.lithium-peroxide"
    },
    {
      "item-name.lithium-peroxide"
    }
  },
  maximum_productivity = 1000000,
  name = "lithium-peroxide",
  results = {
    {
      amount = 5,
      name = "lithium-peroxide",
      type = "item"
    }
  },
  type = "recipe"
}
