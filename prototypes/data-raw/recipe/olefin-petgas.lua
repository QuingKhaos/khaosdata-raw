return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "fluid-separator",
  enabled = false,
  energy_required = 2.7999999999999998,
  icon = "__base__/graphics/icons/fluid/petroleum-gas.png",
  icon_size = 64,
  ingredients = {
    {
      amount = 300,
      name = "olefin",
      type = "fluid"
    },
    {
      amount = 200,
      name = "carbon-dioxide",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.olefin-petgas"
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
      "recipe-name.olefin-petgas"
    },
    {
      "fluid-name.petroleum-gas"
    }
  },
  main_product = "petroleum-gas",
  maximum_productivity = 1000000,
  name = "olefin-petgas",
  order = "d5",
  results = {
    {
      amount = 150,
      name = "petroleum-gas",
      type = "fluid"
    },
    {
      amount = 150,
      name = "light-oil",
      type = "fluid"
    }
  },
  subgroup = "py-fluids",
  type = "recipe"
}
