return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "olefin",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 1,
      name = "nickel-plate",
      type = "item"
    },
    {
      amount = 100,
      name = "fluorine-gas",
      type = "fluid"
    },
    {
      amount = 50,
      name = "crude-oil",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.fluorine-to-olefins"
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
      "recipe-name.fluorine-to-olefins"
    },
    {
      "fluid-name.olefin"
    }
  },
  main_product = "olefin",
  maximum_productivity = 1000000,
  name = "fluorine-to-olefins",
  results = {
    {
      amount = 100,
      name = "olefin",
      type = "fluid"
    },
    {
      amount = 50,
      name = "naphtha",
      type = "fluid"
    }
  },
  type = "recipe"
}
