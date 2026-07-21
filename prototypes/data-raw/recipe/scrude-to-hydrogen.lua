return {
  always_show_made_in = true,
  always_show_products = true,
  category = "distilator",
  enabled = false,
  energy_required = 4,
  icon = "__pyraworesgraphics__/graphics/icons/hydrogen.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 100,
      name = "scrude",
      type = "fluid"
    },
    {
      amount = 1,
      name = "sncr-alloy",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.scrude-to-hydrogen"
    },
    {
      "fluid-name.hydrogen"
    }
  },
  main_product = "hydrogen",
  maximum_productivity = 1000000,
  name = "scrude-to-hydrogen",
  order = "a",
  results = {
    {
      amount = 800,
      name = "hydrogen",
      type = "fluid"
    }
  },
  subgroup = "py-petroleum-handling-scrude-recipes",
  type = "recipe"
}
