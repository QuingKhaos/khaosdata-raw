return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "glassworks",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 5,
      name = "sand",
      type = "item"
    },
    {
      amount = 4,
      name = "ore-quartz",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.sand-void-glass"
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
      "recipe-name.sand-void-glass"
    },
    {
      "fluid-name.molten-glass"
    }
  },
  main_product = "molten-glass",
  maximum_productivity = 1000000,
  name = "sand-void-glass",
  results = {
    {
      amount = 10,
      name = "molten-glass",
      type = "fluid"
    }
  },
  type = "recipe"
}
