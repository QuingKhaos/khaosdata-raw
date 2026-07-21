return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "hpf",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 2,
      name = "coke",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.coke-co2"
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
      "recipe-name.coke-co2"
    },
    {
      "fluid-name.carbon-dioxide"
    }
  },
  maximum_productivity = 1000000,
  name = "coke-co2",
  results = {
    {
      amount = 80,
      name = "carbon-dioxide",
      type = "fluid"
    }
  },
  type = "recipe"
}
