return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "chemistry",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 1,
      name = "sb-oxide",
      type = "item"
    },
    {
      amount = 50,
      name = "teos",
      type = "fluid"
    },
    {
      amount = 100,
      name = "sulfuric-acid",
      type = "fluid"
    },
    {
      amount = 100,
      name = "ethanol",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.silicate-solution"
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
      "recipe-name.silicate-solution"
    },
    {
      "fluid-name.silicate-solution"
    }
  },
  maximum_productivity = 1000000,
  name = "silicate-solution",
  results = {
    {
      amount = 100,
      name = "silicate-solution",
      type = "fluid"
    }
  },
  type = "recipe"
}
