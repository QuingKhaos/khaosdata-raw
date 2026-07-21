return {
  always_show_made_in = true,
  always_show_products = true,
  category = "screener",
  enabled = false,
  energy_required = 10,
  icon = "__pyfusionenergygraphics__/graphics/icons/screening-kimberlite-residue.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 10,
      name = "kimberlite-residue",
      type = "item"
    }
  },
  maximum_productivity = 1000000,
  name = "screening-kimberlite-residue",
  order = "h",
  results = {
    {
      amount = 8,
      name = "diamond-reject",
      type = "item"
    },
    {
      amount = 2,
      name = "gravel",
      type = "item"
    }
  },
  subgroup = "py-fusion-recipes",
  type = "recipe"
}
