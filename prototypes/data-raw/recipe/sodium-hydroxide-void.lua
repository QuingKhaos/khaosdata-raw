return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "washer",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 100,
      name = "water",
      type = "fluid"
    },
    {
      amount = 10,
      name = "sodium-hydroxide",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.sodium-hydroxide-void"
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
      "recipe-name.sodium-hydroxide-void"
    },
    {
      "fluid-name.water-saline"
    }
  },
  main_product = "water-saline",
  maximum_productivity = 1000000,
  name = "sodium-hydroxide-void",
  results = {
    {
      amount = 100,
      name = "water-saline",
      type = "fluid"
    }
  },
  type = "recipe"
}
