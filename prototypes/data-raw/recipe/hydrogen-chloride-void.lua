return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "chemistry",
  enabled = false,
  energy_required = 4,
  ingredients = {
    {
      amount = 100,
      name = "hydrogen-chloride",
      type = "fluid"
    },
    {
      amount = 1,
      name = "small-lamp",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.hydrogen-chloride-void"
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
      "recipe-name.hydrogen-chloride-void"
    },
    {
      "fluid-name.chlorine"
    }
  },
  main_product = "chlorine",
  maximum_productivity = 1000000,
  name = "hydrogen-chloride-void",
  results = {
    {
      amount = 100,
      name = "chlorine",
      type = "fluid"
    },
    {
      amount = 100,
      name = "hydrogen",
      type = "fluid"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      ignored_by_stats = 1,
      name = "small-lamp",
      probability = 0.5,
      type = "item"
    }
  },
  type = "recipe"
}
