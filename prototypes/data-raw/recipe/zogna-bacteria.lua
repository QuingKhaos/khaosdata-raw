return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "incubator",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 2,
      name = "petri-dish",
      type = "item"
    },
    {
      amount = 1,
      name = "small-lamp",
      type = "item"
    },
    {
      amount = 5,
      name = "wood",
      type = "item"
    },
    {
      amount = 50,
      name = "pressured-air",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.zogna-bacteria"
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
      "recipe-name.zogna-bacteria"
    },
    {
      "fluid-name.zogna-bacteria"
    }
  },
  maximum_productivity = 1000000,
  name = "zogna-bacteria",
  results = {
    {
      amount = 20,
      name = "zogna-bacteria",
      type = "fluid"
    }
  },
  type = "recipe"
}
