return {
  always_show_made_in = true,
  always_show_products = true,
  category = "olefin",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 1,
      name = "nickel-plate",
      type = "item"
    },
    {
      amount = 200,
      name = "hydrogen",
      type = "fluid"
    },
    {
      amount = 400,
      name = "carbon-dioxide",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.syngas-from-hydrogen-1"
    },
    {
      "fluid-name.syngas"
    }
  },
  main_product = "syngas",
  maximum_productivity = 1000000,
  name = "syngas-from-hydrogen-1",
  results = {
    {
      amount = 250,
      name = "syngas",
      type = "fluid"
    },
    {
      amount = 100,
      name = "oxygen",
      type = "fluid"
    }
  },
  type = "recipe"
}
