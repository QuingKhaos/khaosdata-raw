return {
  always_show_made_in = true,
  always_show_products = true,
  category = "cracker",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 5,
      name = "mukmoux-fat",
      type = "item"
    },
    {
      amount = 5,
      name = "coke",
      type = "item"
    },
    {
      amount = 500,
      name = "water",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.middle-processed-lard"
    },
    {
      "fluid-name.middle-processed-lard"
    }
  },
  main_product = "middle-processed-lard",
  maximum_productivity = 1000000,
  name = "middle-processed-lard",
  results = {
    {
      amount = 20,
      name = "middle-processed-lard",
      type = "fluid"
    },
    {
      amount = 500,
      ignored_by_productivity = 500,
      ignored_by_stats = 500,
      name = "steam",
      temperature = 150,
      type = "fluid"
    },
    {
      amount = 50,
      name = "tar",
      type = "fluid"
    }
  },
  type = "recipe"
}
