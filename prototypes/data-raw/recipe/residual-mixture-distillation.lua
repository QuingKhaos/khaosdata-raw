return {
  always_show_made_in = true,
  always_show_products = true,
  category = "distilator",
  enabled = false,
  energy_required = 4,
  ingredients = {
    {
      amount = 200,
      name = "residual-mixture",
      type = "fluid"
    },
    {
      amount = 200,
      name = "vacuum",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.residual-mixture-distillation"
    },
    {
      "fluid-name.residual-oil"
    }
  },
  main_product = "residual-oil",
  maximum_productivity = 1000000,
  name = "residual-mixture-distillation",
  order = "a",
  results = {
    {
      amount = 50,
      name = "residual-oil",
      type = "fluid"
    },
    {
      amount = 25,
      name = "hot-residual-mixture",
      type = "fluid"
    },
    {
      amount = 40,
      name = "coke",
      type = "item"
    }
  },
  subgroup = "py-petroleum-handling-fluids",
  type = "recipe"
}
