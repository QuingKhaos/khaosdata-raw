return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "biofactory",
  enabled = false,
  energy_required = 20,
  ingredients = {
    {
      amount = 30,
      name = "sulfuric-acid",
      type = "fluid"
    },
    {
      amount = 100,
      name = "methanal",
      type = "fluid"
    },
    {
      amount = 5,
      name = "sugar",
      type = "item"
    },
    {
      amount = 1,
      name = "kicalk",
      type = "item"
    },
    {
      amount = 50,
      name = "casein-solution",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.raw-fiber-casein"
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
      "recipe-name.raw-fiber-casein"
    },
    {
      "item-name.raw-fiber"
    }
  },
  maximum_productivity = 1000000,
  name = "raw-fiber-casein",
  results = {
    {
      amount = 40,
      name = "raw-fiber",
      type = "item"
    }
  },
  type = "recipe"
}
