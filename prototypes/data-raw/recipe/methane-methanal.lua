return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "fbreactor",
  enabled = false,
  energy_required = 4,
  ingredients = {
    {
      amount = 30,
      name = "methane",
      type = "fluid"
    },
    {
      amount = 50,
      name = "oxygen",
      type = "fluid"
    },
    {
      amount = 3,
      name = "molybdenum-ore",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.methane-methanal"
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
      "recipe-name.methane-methanal"
    },
    {
      "fluid-name.methanal"
    }
  },
  maximum_productivity = 1000000,
  name = "methane-methanal",
  results = {
    {
      amount = 100,
      name = "methanal",
      type = "fluid"
    }
  },
  type = "recipe"
}
