return {
  always_show_made_in = true,
  always_show_products = true,
  category = "biofactory",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 1,
      name = "biomass",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.worm"
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
      "recipe-name.worm"
    },
    {
      "item-name.worm"
    }
  },
  main_product = "worm",
  maximum_productivity = 1000000,
  name = "worm",
  order = "a",
  results = {
    {
      amount_max = 22,
      amount_min = 15,
      name = "worm",
      type = "item"
    },
    {
      amount = 1,
      name = "powdered-biomass",
      type = "item"
    }
  },
  subgroup = "py-alienlife-worm",
  type = "recipe"
}
