return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "chemistry",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 100,
      name = "phosphoric-acid",
      type = "fluid"
    },
    {
      amount = 100,
      name = "sulfuric-acid",
      type = "fluid"
    },
    {
      amount = 50,
      name = "hydrogen-peroxide",
      type = "fluid"
    },
    {
      amount = 10,
      name = "mukmoux-fat",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.etching"
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
      "recipe-name.etching"
    },
    {
      "fluid-name.etching"
    }
  },
  maximum_productivity = 1000000,
  name = "etching",
  results = {
    {
      amount = 150,
      name = "etching",
      type = "fluid"
    }
  },
  type = "recipe"
}
