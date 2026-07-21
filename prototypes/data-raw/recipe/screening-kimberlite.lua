return {
  always_show_made_in = true,
  always_show_products = true,
  category = "screener",
  enabled = false,
  energy_required = 5,
  icon = "__pyfusionenergygraphics__/graphics/icons/screening-kimberlite.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 10,
      name = "crushed-kimberlite",
      type = "item"
    }
  },
  maximum_productivity = 1000000,
  name = "screening-kimberlite",
  order = "h",
  results = {
    {
      amount = 4,
      name = "kimberlite-rejects",
      type = "item"
    },
    {
      amount = 5,
      name = "kimberlite-grade2",
      type = "item"
    }
  },
  subgroup = "py-fusion-recipes",
  type = "recipe"
}
