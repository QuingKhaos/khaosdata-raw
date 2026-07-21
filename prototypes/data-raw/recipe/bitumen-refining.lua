return {
  always_show_made_in = true,
  always_show_products = true,
  category = "distilator",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 300,
      name = "bitumen",
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
      "recipe-name.bitumen-refining"
    },
    {
      "fluid-name.residual-mixture"
    }
  },
  main_product = "residual-mixture",
  maximum_productivity = 1000000,
  name = "bitumen-refining",
  order = "a",
  results = {
    {
      amount = 25,
      name = "condensates",
      type = "fluid"
    },
    {
      amount = 25,
      name = "high-distillate",
      type = "fluid"
    },
    {
      amount = 75,
      name = "medium-distillate",
      type = "fluid"
    },
    {
      amount = 100,
      name = "low-distillate",
      type = "fluid"
    },
    {
      amount = 250,
      name = "residual-mixture",
      type = "fluid"
    }
  },
  subgroup = "py-petroleum-handling-fluids",
  type = "recipe"
}
