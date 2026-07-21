return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "thickener",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 100,
      name = "waste-water",
      type = "fluid"
    },
    {
      amount = 10,
      name = "pure-sand",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.wastewater-recovery"
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
      "recipe-name.wastewater-recovery"
    },
    {
      "fluid-name.muddy-sludge"
    }
  },
  main_product = "muddy-sludge",
  maximum_productivity = 1000000,
  name = "wastewater-recovery",
  results = {
    {
      amount = 150,
      name = "muddy-sludge",
      type = "fluid"
    }
  },
  type = "recipe"
}
