return {
  always_show_made_in = true,
  always_show_products = true,
  category = "gas-separator",
  enabled = false,
  energy_required = 4,
  ingredients = {
    {
      amount = 100,
      name = "refined-natural-gas",
      type = "fluid"
    },
    {
      amount = 50,
      name = "ethylene-glycol",
      type = "fluid"
    },
    {
      amount = 1,
      name = "filtration-media",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.purified-natural-gas"
    },
    {
      "fluid-name.purified-natural-gas"
    }
  },
  main_product = "purified-natural-gas",
  maximum_productivity = 1000000,
  name = "purified-natural-gas",
  order = "a",
  results = {
    {
      amount = 100,
      name = "purified-natural-gas",
      type = "fluid"
    }
  },
  subgroup = "py-petroleum-handling-fluids",
  type = "recipe"
}
