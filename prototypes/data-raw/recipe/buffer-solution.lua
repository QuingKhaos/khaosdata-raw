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
      name = "hydrogen-peroxide",
      type = "fluid"
    },
    {
      amount = 200,
      name = "water",
      type = "fluid"
    },
    {
      amount = 1,
      name = "guaiacol",
      type = "item"
    },
    {
      amount = 5,
      name = "phosphate-rock",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.buffer-solution"
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
      "recipe-name.buffer-solution"
    },
    {
      "fluid-name.buffer-solution"
    }
  },
  maximum_productivity = 1000000,
  name = "buffer-solution",
  results = {
    {
      amount = 50,
      name = "buffer-solution",
      type = "fluid"
    }
  },
  type = "recipe"
}
