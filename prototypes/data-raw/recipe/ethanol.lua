return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "bio-reactor",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 50,
      name = "b-molasse",
      type = "fluid"
    },
    {
      amount = 20,
      name = "zogna-bacteria",
      type = "fluid"
    },
    {
      amount = 5,
      name = "fawogae",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.ethanol"
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
      "recipe-name.ethanol"
    },
    {
      "fluid-name.ethanol"
    }
  },
  maximum_productivity = 1000000,
  name = "ethanol",
  results = {
    {
      amount = 100,
      name = "ethanol",
      type = "fluid"
    }
  },
  type = "recipe"
}
