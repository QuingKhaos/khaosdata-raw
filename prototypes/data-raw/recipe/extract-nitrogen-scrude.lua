return {
  always_show_made_in = true,
  always_show_products = true,
  category = "desulfurization",
  enabled = false,
  energy_required = 4,
  icon = "__pyraworesgraphics__/graphics/icons/nitrogen.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 100,
      name = "scrude",
      type = "fluid"
    },
    {
      amount = 2,
      name = "nickel-plate",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.extract-nitrogen-scrude"
    },
    {
      "fluid-name.nitrogen"
    }
  },
  main_product = "nitrogen",
  maximum_productivity = 1000000,
  name = "extract-nitrogen-scrude",
  order = "a",
  results = {
    {
      amount = 100,
      name = "nitrogen",
      type = "fluid"
    },
    {
      amount = 1,
      name = "sulfur",
      type = "item"
    }
  },
  subgroup = "py-petroleum-handling-scrude-recipes",
  type = "recipe"
}
