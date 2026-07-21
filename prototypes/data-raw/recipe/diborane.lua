return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "electrolyzer",
  enabled = false,
  energy_required = 7,
  ingredients = {
    {
      amount = 250,
      name = "hydrogen",
      type = "fluid"
    },
    {
      amount = 10,
      name = "borax",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.diborane"
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
      "recipe-name.diborane"
    },
    {
      "fluid-name.diborane"
    }
  },
  maximum_productivity = 1000000,
  name = "diborane",
  results = {
    {
      amount = 150,
      name = "diborane",
      type = "fluid"
    }
  },
  type = "recipe"
}
