return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "fts-reactor",
  enabled = false,
  energy_required = 9,
  icon = "__base__/graphics/icons/fluid/light-oil.png",
  icon_size = 64,
  ingredients = {
    {
      amount = 300,
      name = "syngas",
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
        "recipe-description.light-oil_from_syngas"
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
      "recipe-name.light-oil_from_syngas"
    },
    {
      "fluid-name.light-oil"
    }
  },
  main_product = "light-oil",
  maximum_productivity = 1000000,
  name = "light-oil_from_syngas",
  order = "h1",
  results = {
    {
      amount = 300,
      name = "light-oil",
      type = "fluid"
    },
    {
      amount = 150,
      name = "olefin",
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
