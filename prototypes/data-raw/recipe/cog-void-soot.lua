return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "wet-scrubber",
  enabled = false,
  energy_required = 2,
  ingredients = {
    {
      amount = 30,
      fluidbox_index = 1,
      name = "coke-oven-gas",
      type = "fluid"
    },
    {
      amount = 10,
      fluidbox_index = 2,
      name = "water",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.cog-void-soot"
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
      "recipe-name.cog-void-soot"
    },
    {
      "item-name.soot"
    }
  },
  main_product = "soot",
  maximum_productivity = 1000000,
  name = "cog-void-soot",
  results = {
    {
      amount = 1,
      name = "soot",
      type = "item"
    }
  },
  type = "recipe"
}
