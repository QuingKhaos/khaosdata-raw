return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "biofactory",
  enabled = false,
  energy_required = 2,
  ingredients = {
    {
      amount = 1,
      name = "tuuphra",
      type = "item"
    }
  },
  localised_description = {
    "",
    {
      "?",
      {
        "",
        {
          "recipe-description.tuuphra-grease"
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
      "recipe-name.tuuphra-grease"
    },
    {
      "fluid-name.grease"
    }
  },
  main_product = "grease",
  maximum_productivity = 1000000,
  name = "tuuphra-grease",
  results = {
    {
      amount = 1,
      name = "starch",
      probability = 0.4,
      type = "item"
    },
    {
      amount = 16,
      name = "grease",
      type = "fluid"
    }
  },
  type = "recipe"
}
