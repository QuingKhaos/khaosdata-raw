return {
  always_show_made_in = true,
  always_show_products = true,
  category = "distilator",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 300,
      name = "crude-oil",
      type = "fluid"
    },
    {
      amount = 400,
      minimum_temperature = 250,
      name = "steam",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.oil-refining"
    },
    {
      "fluid-name.medium-distillate"
    }
  },
  main_product = "medium-distillate",
  maximum_productivity = 1000000,
  name = "oil-refining",
  order = "a",
  results = {
    {
      amount = 125,
      name = "condensates",
      type = "fluid"
    },
    {
      amount = 125,
      name = "high-distillate",
      type = "fluid"
    },
    {
      amount = 100,
      name = "medium-distillate",
      type = "fluid"
    },
    {
      amount = 100,
      name = "low-distillate",
      type = "fluid"
    },
    {
      amount = 50,
      name = "residual-mixture",
      type = "fluid"
    }
  },
  subgroup = "py-petroleum-handling-fluids",
  type = "recipe"
}
