return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "gasifier",
  enabled = false,
  energy_required = 4,
  ingredients = {
    {
      amount = 2,
      name = "ammonium-nitrate",
      type = "item"
    },
    {
      amount = 100,
      name = "subcritical-water",
      type = "fluid"
    },
    {
      amount = 200,
      name = "oxygen",
      type = "fluid"
    },
    {
      amount = 400,
      name = "purest-nitrogen-gas",
      type = "fluid"
    },
    {
      amount = 1,
      name = "urea",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.nitrous-oxide"
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
      "recipe-name.nitrous-oxide"
    },
    {
      "fluid-name.nitrous-oxide"
    }
  },
  maximum_productivity = 1000000,
  name = "nitrous-oxide",
  results = {
    {
      amount = 60,
      name = "nitrous-oxide",
      type = "fluid"
    }
  },
  type = "recipe"
}
