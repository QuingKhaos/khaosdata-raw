return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "biofactory",
  enabled = false,
  energy_required = 20,
  ingredients = {
    {
      amount = 1,
      name = "pelt",
      type = "item"
    },
    {
      amount = 100,
      name = "soda-ash",
      type = "fluid"
    },
    {
      amount = 4,
      name = "sodium-aluminate",
      type = "item"
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
        "recipe-description.pelt-processing"
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
      "recipe-name.pelt-processing"
    },
    {
      "item-name.fur"
    }
  },
  main_product = "fur",
  maximum_productivity = 1000000,
  name = "pelt-processing",
  results = {
    {
      amount = 1,
      name = "skin",
      type = "item"
    },
    {
      amount = 10,
      name = "fur",
      type = "item"
    }
  },
  type = "recipe"
}
