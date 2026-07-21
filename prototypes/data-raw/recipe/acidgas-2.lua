return {
  always_show_made_in = true,
  always_show_products = true,
  category = "compressor",
  enabled = false,
  energy_required = 2,
  ingredients = {
    {
      amount = 2000,
      name = "flue-gas",
      type = "fluid"
    },
    {
      amount = 600,
      name = "water",
      type = "fluid"
    },
    {
      amount = 5,
      name = "gasoline",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.acidgas-2"
    },
    {
      "fluid-name.acidgas"
    }
  },
  main_product = "acidgas",
  maximum_productivity = 1000000,
  name = "acidgas-2",
  results = {
    {
      amount = 30,
      name = "acidgas",
      type = "fluid"
    },
    {
      amount = 600,
      ignored_by_productivity = 600,
      ignored_by_stats = 600,
      name = "steam",
      temperature = 150,
      type = "fluid"
    }
  },
  type = "recipe"
}
