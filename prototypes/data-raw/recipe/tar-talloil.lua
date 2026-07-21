return {
  always_show_made_in = true,
  always_show_products = true,
  category = "distilator",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 120,
      name = "tar",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.tar-talloil"
    },
    {
      "fluid-name.tall-oil"
    }
  },
  main_product = "tall-oil",
  maximum_productivity = 1000000,
  name = "tar-talloil",
  order = "b1",
  results = {
    {
      amount = 50,
      name = "light-oil",
      type = "fluid"
    },
    {
      amount = 50,
      name = "tall-oil",
      type = "fluid"
    },
    {
      amount = 20,
      name = "aromatics",
      type = "fluid"
    }
  },
  subgroup = "py-hightech-fluids",
  type = "recipe"
}
