return {
  always_show_made_in = true,
  always_show_products = true,
  category = "ground-borer",
  enabled = false,
  energy_required = 2,
  icon = "__pyraworesgraphics__/graphics/icons/drilling-copper.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 250,
      name = "lubricant",
      type = "fluid"
    },
    {
      amount = 250,
      name = "coal-gas",
      type = "fluid"
    },
    {
      amount = 1,
      name = "drill-head",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.mining-copper"
    },
    {
      "item-name.copper-ore"
    }
  },
  maximum_productivity = 1000000,
  name = "mining-copper",
  order = "a",
  results = {
    {
      amount = 15,
      name = "copper-ore",
      type = "item"
    }
  },
  subgroup = "py-drilling",
  type = "recipe"
}
