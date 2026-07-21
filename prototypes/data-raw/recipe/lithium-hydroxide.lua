return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "chemistry",
  enabled = false,
  energy_required = 200,
  ingredients = {
    {
      amount = 2000,
      name = "slacked-lime",
      type = "fluid"
    },
    {
      amount = 20,
      name = "lithium-carbonate",
      type = "item"
    },
    {
      amount = 1,
      name = "coated-container",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.lithium-hydroxide"
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
      "recipe-name.lithium-hydroxide"
    },
    {
      "item-name.lithium-hydroxide"
    }
  },
  main_product = "lithium-hydroxide",
  maximum_productivity = 1000000,
  name = "lithium-hydroxide",
  results = {
    {
      amount = 40,
      name = "lithium-hydroxide",
      type = "item"
    },
    {
      amount = 80,
      name = "limestone",
      type = "item"
    }
  },
  type = "recipe"
}
