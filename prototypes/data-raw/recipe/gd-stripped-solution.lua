return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "chemistry",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 100,
      name = "acid-strip-solution",
      type = "fluid"
    },
    {
      amount = 2,
      name = "gd-crystal",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.gd-stripped-solution"
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
      "recipe-name.gd-stripped-solution"
    },
    {
      "fluid-name.gd-stripped-solution"
    }
  },
  maximum_productivity = 1000000,
  name = "gd-stripped-solution",
  results = {
    {
      amount = 50,
      name = "gd-stripped-solution",
      type = "fluid"
    }
  },
  type = "recipe"
}
