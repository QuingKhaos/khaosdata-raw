return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "electrolyzer",
  enabled = false,
  energy_required = 3,
  ingredients = {
    {
      amount = 10,
      name = "copper-plate",
      type = "item"
    },
    {
      amount = 1,
      name = "cladded-core",
      type = "item"
    },
    {
      amount = 100,
      name = "water-saline",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.copper-coating"
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
      "recipe-name.copper-coating"
    },
    {
      "item-name.copper-coating"
    }
  },
  main_product = "copper-coating",
  maximum_productivity = 1000000,
  name = "copper-coating",
  results = {
    {
      amount = 2,
      name = "copper-coating",
      type = "item"
    }
  },
  type = "recipe"
}
