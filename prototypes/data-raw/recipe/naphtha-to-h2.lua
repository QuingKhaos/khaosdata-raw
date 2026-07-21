return {
  always_show_made_in = true,
  always_show_products = true,
  category = "cracker",
  enabled = false,
  energy_required = 4,
  icon = "__pyraworesgraphics__/graphics/icons/hydrogen.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 100,
      name = "naphtha",
      type = "fluid"
    },
    {
      amount = 100,
      name = "steam",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.naphtha-to-h2"
    },
    {
      "fluid-name.hydrogen"
    }
  },
  main_product = "hydrogen",
  maximum_productivity = 1000000,
  name = "naphtha-to-h2",
  order = "a",
  results = {
    {
      amount = 300,
      name = "hydrogen",
      type = "fluid"
    }
  },
  subgroup = "py-petroleum-handling-scrude-recipes",
  type = "recipe"
}
