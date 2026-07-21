return {
  always_show_made_in = true,
  always_show_products = true,
  category = "ground-borer",
  enabled = false,
  energy_required = 2,
  icon = "__pyraworesgraphics__/graphics/icons/drilling-iron.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 250,
      name = "coal-gas",
      type = "fluid"
    },
    {
      amount = 1,
      name = "drill-head",
      type = "item"
    },
    {
      amount = 150,
      name = "drilling-fluid-1",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.mining-iron"
    },
    {
      "item-name.iron-ore"
    }
  },
  maximum_productivity = 1000000,
  name = "mining-iron",
  order = "a",
  results = {
    {
      amount = 15,
      name = "iron-ore",
      type = "item"
    }
  },
  subgroup = "py-drilling",
  type = "recipe"
}
