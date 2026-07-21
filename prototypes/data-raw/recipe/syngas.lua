return {
  always_show_made_in = true,
  always_show_products = true,
  category = "gasifier",
  enabled = false,
  energy_required = 3,
  ingredients = {
    {
      amount = 50,
      name = "coal-gas",
      type = "fluid"
    },
    {
      amount = 100,
      name = "water",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.syngas"
    },
    {
      "fluid-name.syngas"
    }
  },
  main_product = "syngas",
  maximum_productivity = 1000000,
  name = "syngas",
  results = {
    {
      amount = 70,
      name = "syngas",
      type = "fluid"
    },
    {
      amount = 30,
      name = "tar",
      type = "fluid"
    },
    {
      amount = 1,
      name = "ash",
      type = "item"
    }
  },
  type = "recipe"
}
