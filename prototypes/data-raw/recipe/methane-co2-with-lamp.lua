return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "moon",
  enabled = false,
  energy_required = 2,
  ingredients = {
    {
      amount = 1,
      name = "small-lamp",
      type = "item"
    },
    {
      amount = 100,
      name = "water",
      type = "fluid"
    }
  },
  localised_description = {
    "",
    {
      "?",
      {
        "",
        {
          "recipe-description.methane-co2-with-lamp"
        },
        "\n",
        {
          "turd.font",
          {
            "turd.recipe"
          }
        }
      },
      {
        "turd.font",
        {
          "turd.recipe"
        }
      }
    },
    "\n",
    {
      "recipe-description.affected-by-productivity"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.methane-co2-with-lamp"
    },
    {
      "fluid-name.methane"
    }
  },
  main_product = "methane",
  maximum_productivity = 1000000,
  name = "methane-co2-with-lamp",
  results = {
    {
      amount = 60,
      name = "methane",
      type = "fluid"
    },
    {
      amount = 40,
      name = "oxygen",
      type = "fluid"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      name = "small-lamp",
      probability = 0.95,
      type = "item"
    }
  },
  type = "recipe"
}
