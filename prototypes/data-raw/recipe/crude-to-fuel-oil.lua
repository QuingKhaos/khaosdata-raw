return {
  always_show_made_in = true,
  always_show_products = true,
  category = "distilator",
  enabled = false,
  energy_required = 2,
  icon = "__pypetroleumhandlinggraphics__/graphics/icons/fuel-oil.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 200,
      name = "crude-oil",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.crude-to-fuel-oil"
    },
    {
      "fluid-name.fuel-oil"
    }
  },
  main_product = "fuel-oil",
  maximum_productivity = 1000000,
  name = "crude-to-fuel-oil",
  order = "a",
  results = {
    {
      amount = 100,
      name = "fuel-oil",
      type = "fluid"
    }
  },
  subgroup = "py-petroleum-handling-scrude-recipes",
  type = "recipe"
}
