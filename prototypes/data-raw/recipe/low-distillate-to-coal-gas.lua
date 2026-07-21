return {
  always_show_made_in = true,
  always_show_products = true,
  category = "hor",
  enabled = false,
  energy_required = 4,
  ingredients = {
    {
      amount = 100,
      name = "low-distillate",
      type = "fluid"
    },
    {
      amount = 1,
      name = "sncr-alloy",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.low-distillate-to-coal-gas"
    },
    {
      "fluid-name.coal-gas"
    }
  },
  main_product = "coal-gas",
  maximum_productivity = 1000000,
  name = "low-distillate-to-coal-gas",
  order = "a",
  results = {
    {
      amount = 200,
      name = "coal-gas",
      type = "fluid"
    }
  },
  subgroup = "py-petroleum-handling-fluids",
  type = "recipe"
}
