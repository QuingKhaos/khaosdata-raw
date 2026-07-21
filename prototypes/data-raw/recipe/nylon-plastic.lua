return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "chemistry",
  enabled = false,
  energy_required = 7,
  ingredients = {
    {
      amount = 300,
      name = "refsyngas",
      type = "fluid"
    },
    {
      amount = 3,
      name = "nylon",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.nylon-plastic"
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
      "recipe-name.nylon-plastic"
    },
    {
      "item-name.plastic-bar"
    }
  },
  maximum_productivity = 1000000,
  name = "nylon-plastic",
  results = {
    {
      amount = 15,
      name = "plastic-bar",
      type = "item"
    }
  },
  type = "recipe"
}
