return {
  always_show_made_in = true,
  always_show_products = true,
  category = "screener",
  enabled = false,
  energy_required = 6,
  icon = "__pyfusionenergygraphics__/graphics/icons/screening-diamond-reject.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 10,
      name = "diamond-reject",
      type = "item"
    }
  },
  maximum_productivity = 1000000,
  name = "diamond-rejects-screening",
  order = "h",
  results = {
    {
      amount = 16,
      name = "processed-rejects",
      type = "item"
    },
    {
      amount = 10,
      name = "sand",
      type = "item"
    }
  },
  subgroup = "py-fusion-recipes",
  type = "recipe"
}
