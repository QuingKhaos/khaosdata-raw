return {
  always_show_made_in = true,
  always_show_products = true,
  category = "lor",
  enabled = false,
  energy_required = 4,
  ingredients = {
    {
      amount = 100,
      name = "stripped-distillate",
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
      "recipe-name.stripped-distillate-to-methanol"
    },
    {
      "fluid-name.methanol"
    }
  },
  main_product = "methanol",
  maximum_productivity = 1000000,
  name = "stripped-distillate-to-methanol",
  order = "a",
  results = {
    {
      amount = 150,
      name = "methanol",
      type = "fluid"
    }
  },
  subgroup = "py-petroleum-handling-fluids",
  type = "recipe"
}
