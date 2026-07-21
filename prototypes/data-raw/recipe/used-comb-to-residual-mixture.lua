return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "eaf",
  enabled = false,
  energy_required = 2,
  ingredients = {
    {
      amount = 3,
      name = "used-comb",
      type = "item"
    },
    {
      amount = 1,
      name = "graphite",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.used-comb-to-residual-mixture"
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
      "recipe-name.used-comb-to-residual-mixture"
    },
    {
      "fluid-name.residual-mixture"
    }
  },
  main_product = "residual-mixture",
  maximum_productivity = 1000000,
  name = "used-comb-to-residual-mixture",
  results = {
    {
      amount = 60,
      name = "residual-mixture",
      type = "fluid"
    }
  },
  type = "recipe"
}
