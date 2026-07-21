return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "chemistry",
  enabled = false,
  energy_required = 15,
  ingredients = {
    {
      amount = 150,
      name = "benzene",
      type = "fluid"
    },
    {
      amount = 50,
      name = "acetic-acid",
      type = "fluid"
    },
    {
      amount = 10,
      name = "saps",
      type = "item"
    },
    {
      amount = 1,
      name = "cyanoacrylate",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.bca"
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
      "recipe-name.bca"
    },
    {
      "fluid-name.bca"
    }
  },
  maximum_productivity = 1000000,
  name = "bca",
  results = {
    {
      amount = 50,
      name = "bca",
      type = "fluid"
    }
  },
  type = "recipe"
}
