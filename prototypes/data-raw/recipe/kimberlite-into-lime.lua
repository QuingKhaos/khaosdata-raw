return {
  always_show_made_in = true,
  always_show_products = true,
  category = "crusher",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 10,
      name = "kimberlite-grade3",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.kimberlite-into-lime"
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
  localised_name = {
    "?",
    {
      "recipe-name.kimberlite-into-lime"
    },
    {
      "item-name.lime"
    }
  },
  main_product = "lime",
  maximum_productivity = 1000000,
  name = "kimberlite-into-lime",
  results = {
    {
      amount = 5,
      name = "lime",
      type = "item"
    },
    {
      amount = 1,
      name = "diamond-reject",
      probability = 0.5,
      type = "item"
    }
  },
  type = "recipe"
}
