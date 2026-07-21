return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "fts-reactor",
  enabled = false,
  energy_required = 9.5,
  icon = "__base__/graphics/icons/fluid/petroleum-gas.png",
  icon_size = 64,
  ingredients = {
    {
      amount = 250,
      name = "refsyngas",
      type = "fluid"
    },
    {
      amount = 2,
      name = "nichrome",
      type = "item"
    },
    {
      amount = 150,
      name = "light-oil",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.petgas-from-refsyngas"
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
      "recipe-name.petgas-from-refsyngas"
    },
    {
      "fluid-name.petroleum-gas"
    }
  },
  main_product = "petroleum-gas",
  maximum_productivity = 1000000,
  name = "petgas-from-refsyngas",
  order = "h2",
  results = {
    {
      amount = 400,
      name = "petroleum-gas",
      type = "fluid"
    },
    {
      amount = 150,
      name = "olefin",
      type = "fluid"
    }
  },
  subgroup = "py-fluid-handling",
  type = "recipe"
}
