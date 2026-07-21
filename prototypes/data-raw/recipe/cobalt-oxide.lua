return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "leaching",
  enabled = false,
  energy_required = 4,
  ingredients = {
    {
      amount = 500,
      name = "water",
      type = "fluid"
    },
    {
      amount = 3,
      name = "cobalt-sulfate-02",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.cobalt-oxide"
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
      "recipe-name.cobalt-oxide"
    },
    {
      "item-name.cobalt-oxide"
    }
  },
  main_product = "cobalt-oxide",
  maximum_productivity = 1000000,
  name = "cobalt-oxide",
  results = {
    {
      amount = 3,
      name = "cobalt-oxide",
      type = "item"
    },
    {
      amount = 100,
      name = "tailings",
      type = "fluid"
    }
  },
  type = "recipe"
}
