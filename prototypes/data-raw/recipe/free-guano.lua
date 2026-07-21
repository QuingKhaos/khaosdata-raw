return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "auog",
  enabled = false,
  energy_required = 4,
  ingredients = {
    {
      amount = 1,
      name = "chorkok",
      type = "item"
    },
    {
      amount = 1,
      name = "workers-food-03",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.free-guano"
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
      "recipe-name.free-guano"
    },
    {
      "item-name.guano"
    }
  },
  main_product = "guano",
  maximum_productivity = 1000000,
  name = "free-guano",
  results = {
    {
      amount = 50,
      name = "guano",
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      ignored_by_stats = 1,
      name = "chorkok",
      probability = 0.95,
      type = "item"
    }
  },
  type = "recipe"
}
