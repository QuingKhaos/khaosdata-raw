return {
  always_show_made_in = true,
  always_show_products = true,
  category = "pa",
  enabled = false,
  energy_required = 10,
  icon = "__pyalternativeenergygraphics__/graphics/icons/pa-yellow-cake.png",
  icon_size = 64,
  ingredients = {
    {
      amount = 10,
      name = "yellow-cake",
      type = "item"
    }
  },
  maximum_productivity = 1000000,
  name = "split-yellowcake",
  order = "b",
  results = {
    {
      amount = 10,
      name = "u-235",
      probability = 0.1,
      type = "item"
    },
    {
      amount = 10,
      name = "u-238",
      probability = 0.9,
      type = "item"
    }
  },
  subgroup = "py-nuclear-waste",
  type = "recipe"
}
