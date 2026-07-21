return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "chemistry",
  enabled = false,
  energy_required = 4,
  ingredients = {
    {
      amount = 10,
      name = "sodium-hydroxide",
      type = "item"
    },
    {
      amount = 50,
      name = "sulfuric-acid",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.sodium-sulfate-1"
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
      "recipe-name.sodium-sulfate-1"
    },
    {
      "item-name.sodium-sulfate"
    }
  },
  main_product = "sodium-sulfate",
  maximum_productivity = 1000000,
  name = "sodium-sulfate-1",
  results = {
    {
      amount = 1,
      name = "sodium-sulfate",
      type = "item"
    },
    {
      amount = 50,
      name = "water",
      type = "fluid"
    }
  },
  type = "recipe"
}
