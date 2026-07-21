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
      name = "tar",
      type = "fluid"
    },
    {
      amount = 2,
      name = "nexelit-plate",
      type = "item"
    },
    {
      amount = 5,
      name = "navens",
      type = "item"
    },
    {
      amount = 5,
      name = "p2s5",
      type = "item"
    },
    {
      amount = 150,
      name = "benzene",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.perylene"
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
      "recipe-name.perylene"
    },
    {
      "fluid-name.perylene"
    }
  },
  maximum_productivity = 1000000,
  name = "perylene",
  results = {
    {
      amount = 50,
      name = "perylene",
      type = "fluid"
    }
  },
  type = "recipe"
}
