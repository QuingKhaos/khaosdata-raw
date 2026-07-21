return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "ball-mill",
  enabled = false,
  energy_required = 2.5,
  ingredients = {
    {
      amount = 8,
      name = "copper-ore",
      type = "item"
    },
    {
      amount = 8,
      name = "ore-nickel",
      type = "item"
    },
    {
      amount = 4,
      name = "rare-earth-ore",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.mixed-ores"
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
      "recipe-name.mixed-ores"
    },
    {
      "item-name.mixed-ores"
    }
  },
  main_product = "mixed-ores",
  maximum_productivity = 1000000,
  name = "mixed-ores",
  results = {
    {
      amount = 5,
      name = "mixed-ores",
      type = "item"
    },
    {
      amount = 1,
      name = "stone",
      probability = 0.5,
      type = "item"
    }
  },
  type = "recipe"
}
