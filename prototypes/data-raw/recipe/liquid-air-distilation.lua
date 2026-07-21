return {
  always_show_made_in = true,
  always_show_products = true,
  category = "distilator",
  enabled = false,
  energy_required = 4,
  ingredients = {
    {
      amount = 5,
      name = "liquid-pure-air",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.liquid-air-distilation"
    },
    {
      "fluid-name.dry-gas-stream"
    }
  },
  main_product = "dry-gas-stream",
  maximum_productivity = 1000000,
  name = "liquid-air-distilation",
  results = {
    {
      amount = 1,
      name = "dry-gas-stream",
      probability = 0.2,
      type = "fluid"
    },
    {
      amount = 1,
      name = "helium",
      probability = 0.4,
      type = "fluid"
    }
  },
  type = "recipe"
}
