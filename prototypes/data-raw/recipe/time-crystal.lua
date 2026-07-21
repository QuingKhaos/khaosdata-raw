return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "pa",
  enabled = false,
  energy_required = 60,
  ingredients = {
    {
      amount = 5,
      name = "diamond",
      type = "item"
    },
    {
      amount = 1,
      name = "parametric-oscilator",
      type = "item"
    },
    {
      amount = 1,
      name = "yag-laser-module",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.time-crystal"
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
      "recipe-name.time-crystal"
    },
    {
      "item-name.time-crystal"
    }
  },
  main_product = "time-crystal",
  maximum_productivity = 1000000,
  name = "time-crystal",
  results = {
    {
      amount = 1,
      name = "time-crystal",
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      ignored_by_stats = 1,
      name = "yag-laser-module",
      probability = 0.9,
      type = "item"
    }
  },
  type = "recipe"
}
