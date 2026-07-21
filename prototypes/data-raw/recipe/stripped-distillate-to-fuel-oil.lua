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
      "recipe-name.stripped-distillate-to-fuel-oil"
    },
    {
      "fluid-name.fuel-oil"
    }
  },
  main_product = "fuel-oil",
  maximum_productivity = 1000000,
  name = "stripped-distillate-to-fuel-oil",
  order = "a",
  results = {
    {
      amount = 250,
      name = "fuel-oil",
      type = "fluid"
    }
  },
  subgroup = "py-petroleum-handling-fluids",
  type = "recipe"
}
