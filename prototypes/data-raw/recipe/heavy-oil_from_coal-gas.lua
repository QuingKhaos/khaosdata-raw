return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "fts-reactor",
  enabled = false,
  energy_required = 9,
  hidden = true,
  icon = "__base__/graphics/icons/fluid/heavy-oil.png",
  icon_size = 64,
  ingredients = {
    {
      amount = 350,
      name = "coal-gas",
      type = "fluid"
    },
    {
      amount = 2,
      name = "nichrome",
      type = "item"
    },
    {
      amount = 2000,
      name = "water",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.heavy-oil_from_coal-gas"
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
      "recipe-name.heavy-oil_from_coal-gas"
    },
    {
      "fluid-name.heavy-oil"
    }
  },
  main_product = "heavy-oil",
  maximum_productivity = 1000000,
  name = "heavy-oil_from_coal-gas",
  order = "h",
  results = {
    {
      amount = 250,
      name = "heavy-oil",
      type = "fluid"
    },
    {
      amount = 200,
      name = "tar",
      type = "fluid"
    },
    {
      amount = 2000,
      ignored_by_productivity = 2000,
      name = "steam",
      temperature = 150,
      type = "fluid"
    }
  },
  subgroup = "py-fluid-handling",
  type = "recipe"
}
