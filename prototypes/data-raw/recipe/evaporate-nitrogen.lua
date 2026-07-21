return {
  always_show_made_in = true,
  always_show_products = true,
  category = "evaporator",
  enabled = false,
  energy_required = 2,
  icon = "__pyraworesgraphics__/graphics/icons/nitrogen.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 5,
      name = "liquid-nitrogen",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.evaporate-nitrogen"
    },
    {
      "fluid-name.nitrogen"
    }
  },
  main_product = "nitrogen",
  maximum_productivity = 1000000,
  name = "evaporate-nitrogen",
  order = "b",
  results = {
    {
      amount = 50,
      name = "nitrogen",
      type = "fluid"
    }
  },
  subgroup = "py-fusion-gases",
  type = "recipe"
}
