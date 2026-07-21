return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "biofactory",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 10,
      name = "petri-dish-bacteria",
      type = "item"
    },
    {
      amount = 5,
      name = "fawogae",
      type = "item"
    },
    {
      amount = 5,
      name = "saps",
      type = "item"
    },
    {
      amount = 1,
      name = "lab-instrument",
      type = "item"
    },
    {
      amount = 80,
      name = "phytoplankton",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.primers"
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
      "recipe-name.primers"
    },
    {
      "item-name.primers"
    }
  },
  maximum_productivity = 1000000,
  name = "primers",
  results = {
    {
      amount = 1,
      name = "primers",
      probability = 0.7,
      type = "item"
    }
  },
  type = "recipe"
}
