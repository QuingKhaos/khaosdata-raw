return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "flotation",
  enabled = false,
  energy_required = 4,
  ingredients = {
    {
      amount = 450,
      name = "pressured-air",
      type = "fluid"
    },
    {
      amount = 150,
      name = "cyanic-acid",
      type = "fluid"
    },
    {
      amount = 15,
      name = "mixed-ores",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.cobalt-extract"
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
      "recipe-name.cobalt-extract"
    },
    {
      "item-name.cobalt-extract"
    }
  },
  main_product = "cobalt-extract",
  maximum_productivity = 1000000,
  name = "cobalt-extract",
  results = {
    {
      amount = 3,
      name = "cobalt-extract",
      type = "item"
    },
    {
      amount = 50,
      name = "tailings",
      type = "fluid"
    }
  },
  type = "recipe"
}
