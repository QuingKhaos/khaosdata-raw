return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "distilator",
  enabled = false,
  energy_required = 4,
  ingredients = {
    {
      amount = 30,
      name = "liquid-rich-gas",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.liquid-rich-gas-distilation"
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
      "recipe-name.liquid-rich-gas-distilation"
    },
    {
      "fluid-name.helium-rich-gas"
    }
  },
  main_product = "helium-rich-gas",
  maximum_productivity = 1000000,
  name = "liquid-rich-gas-distilation",
  results = {
    {
      amount = 10,
      name = "water",
      type = "fluid"
    },
    {
      amount = 10,
      name = "helium-rich-gas",
      type = "fluid"
    }
  },
  type = "recipe"
}
