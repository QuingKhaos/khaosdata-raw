return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "hpf",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 30,
      name = "propene",
      type = "fluid"
    },
    {
      amount = 10,
      name = "sulfur",
      type = "item"
    },
    {
      amount = 5,
      name = "coal",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.carbon-sulfide"
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
      "recipe-name.carbon-sulfide"
    },
    {
      "fluid-name.carbon-sulfide"
    }
  },
  maximum_productivity = 1000000,
  name = "carbon-sulfide",
  results = {
    {
      amount = 60,
      name = "carbon-sulfide",
      type = "fluid"
    }
  },
  type = "recipe"
}
