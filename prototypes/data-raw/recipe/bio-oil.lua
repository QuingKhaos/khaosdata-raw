return {
  always_show_made_in = true,
  always_show_products = true,
  category = "hor",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 30,
      name = "dried-biomass",
      type = "item"
    },
    {
      amount = 2,
      name = "sic",
      type = "item"
    },
    {
      amount = 1,
      name = "quartz-tube",
      type = "item"
    },
    {
      amount = 300,
      name = "nitrogen",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.bio-oil"
    },
    {
      "fluid-name.bio-oil"
    }
  },
  main_product = "bio-oil",
  maximum_productivity = 1000000,
  name = "bio-oil",
  results = {
    {
      amount = 300,
      name = "bio-oil",
      type = "fluid"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      name = "quartz-tube",
      probability = 0.75,
      type = "item"
    }
  },
  type = "recipe"
}
