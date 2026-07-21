return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "fluid-separator",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 20,
      name = "liquid-petgas",
      type = "fluid"
    },
    {
      amount = 2,
      name = "active-carbon",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.liquid-petgas-separation"
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
      "recipe-name.liquid-petgas-separation"
    },
    {
      "fluid-name.gas-stream"
    }
  },
  main_product = "gas-stream",
  maximum_productivity = 1000000,
  name = "liquid-petgas-separation",
  results = {
    {
      amount = 10,
      name = "aromatics",
      type = "fluid"
    },
    {
      amount = 20,
      name = "gas-stream",
      type = "fluid"
    }
  },
  type = "recipe"
}
