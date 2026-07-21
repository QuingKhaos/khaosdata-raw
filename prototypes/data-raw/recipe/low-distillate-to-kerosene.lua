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
      name = "ticl4",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.low-distillate-to-kerosene"
    },
    {
      "fluid-name.kerosene"
    }
  },
  main_product = "kerosene",
  maximum_productivity = 1000000,
  name = "low-distillate-to-kerosene",
  order = "a",
  results = {
    {
      amount = 150,
      name = "kerosene",
      type = "fluid"
    }
  },
  subgroup = "py-petroleum-handling-fluids",
  type = "recipe"
}
