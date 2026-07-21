return {
  always_show_made_in = true,
  always_show_products = true,
  category = "compressor",
  enabled = false,
  energy_required = 4,
  ingredients = {
    {
      amount = 100,
      name = "low-distillate",
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
      "recipe-name.low-distillate-to-heavy-oil"
    },
    {
      "fluid-name.heavy-oil"
    }
  },
  main_product = "heavy-oil",
  maximum_productivity = 1000000,
  name = "low-distillate-to-heavy-oil",
  order = "a",
  results = {
    {
      amount = 200,
      name = "heavy-oil",
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
