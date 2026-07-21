return {
  always_show_made_in = true,
  always_show_products = true,
  category = "agitator",
  enabled = false,
  energy_required = 3,
  ingredients = {
    {
      amount = 1,
      name = "worm",
      type = "item"
    },
    {
      amount = 1,
      name = "gravel",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.worm-coarse"
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
      "recipe-name.worm-coarse"
    },
    {
      "item-name.coarse"
    }
  },
  maximum_productivity = 1000000,
  name = "worm-coarse",
  order = "bc",
  results = {
    {
      amount = 2,
      name = "coarse",
      type = "item"
    }
  },
  subgroup = "py-alienlife-worm",
  type = "recipe"
}
