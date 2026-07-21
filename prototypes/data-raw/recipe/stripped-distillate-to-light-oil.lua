return {
  always_show_made_in = true,
  always_show_products = true,
  category = "compressor",
  enabled = false,
  energy_required = 4,
  ingredients = {
    {
      amount = 100,
      name = "stripped-distillate",
      type = "fluid"
    },
    {
      amount = 600,
      name = "water",
      type = "fluid"
    },
    {
      amount = 5,
      name = "gasoline",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.stripped-distillate-to-light-oil"
    },
    {
      "fluid-name.light-oil"
    }
  },
  main_product = "light-oil",
  maximum_productivity = 1000000,
  name = "stripped-distillate-to-light-oil",
  order = "a",
  results = {
    {
      amount = 300,
      name = "light-oil",
      type = "fluid"
    },
    {
      amount = 50,
      name = "residual-oil",
      type = "fluid"
    },
    {
      amount = 600,
      ignored_by_productivity = 600,
      ignored_by_stats = 600,
      name = "steam",
      temperature = 150,
      type = "fluid"
    }
  },
  subgroup = "py-petroleum-handling-fluids",
  type = "recipe"
}
