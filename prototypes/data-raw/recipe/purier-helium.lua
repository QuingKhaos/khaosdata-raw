return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "compressor",
  enabled = false,
  energy_required = 1,
  ingredients = {
    {
      amount = 3,
      name = "helium-rich-gas",
      type = "fluid"
    },
    {
      amount = 100,
      name = "water",
      type = "fluid"
    },
    {
      amount = 5,
      name = "gasoline",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.purier-helium"
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
      "recipe-name.purier-helium"
    },
    {
      "fluid-name.purier-helium"
    }
  },
  main_product = "purier-helium",
  maximum_productivity = 1000000,
  name = "purier-helium",
  results = {
    {
      amount = 100,
      ignored_by_productivity = 100,
      ignored_by_stats = 100,
      name = "steam",
      temperature = 150,
      type = "fluid"
    },
    {
      amount = 2,
      name = "purier-helium",
      type = "fluid"
    }
  },
  type = "recipe"
}
