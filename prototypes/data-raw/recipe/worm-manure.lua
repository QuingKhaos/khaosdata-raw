return {
  always_show_made_in = true,
  always_show_products = true,
  category = "agitator",
  enabled = false,
  energy_required = 4,
  ingredients = {
    {
      amount = 1,
      name = "worm",
      type = "item"
    },
    {
      amount = 5,
      name = "guts",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.worm-manure"
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
      "recipe-name.worm-manure"
    },
    {
      "item-name.manure"
    }
  },
  maximum_productivity = 1000000,
  name = "worm-manure",
  order = "bd",
  results = {
    {
      amount = 2,
      name = "manure",
      type = "item"
    }
  },
  subgroup = "py-alienlife-worm",
  type = "recipe"
}
