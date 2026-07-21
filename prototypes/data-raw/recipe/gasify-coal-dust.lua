return {
  always_show_made_in = true,
  always_show_products = true,
  category = "gasifier",
  enabled = false,
  energy_required = 4,
  ingredients = {
    {
      amount = 100,
      name = "water",
      type = "fluid"
    },
    {
      amount = 30,
      name = "coal-dust",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.gasify-coal-dust"
    },
    {
      "fluid-name.syngas"
    }
  },
  main_product = "syngas",
  maximum_productivity = 1000000,
  name = "gasify-coal-dust",
  results = {
    {
      amount = 70,
      name = "syngas",
      type = "fluid"
    },
    {
      amount = 1,
      name = "ash",
      probability = 0.3,
      type = "item"
    }
  },
  type = "recipe"
}
