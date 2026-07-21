return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "advanced-crafting",
  enabled = false,
  energy_required = 2,
  ingredients = {
    {
      amount = 1,
      name = "cladding",
      type = "item"
    },
    {
      amount = 1,
      name = "glass-core",
      type = "item"
    },
    {
      amount = 1,
      name = "aramid",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.cladded-core"
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
      "recipe-name.cladded-core"
    },
    {
      "item-name.cladded-core"
    }
  },
  main_product = "cladded-core",
  maximum_productivity = 1000000,
  name = "cladded-core",
  results = {
    {
      amount = 1,
      name = "cladded-core",
      type = "item"
    }
  },
  type = "recipe"
}
