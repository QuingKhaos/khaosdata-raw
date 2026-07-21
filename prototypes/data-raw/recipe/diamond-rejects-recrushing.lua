return {
  always_show_made_in = true,
  always_show_products = true,
  category = "secondary-crusher",
  enabled = false,
  energy_required = 3,
  icon = "__pyfusionenergygraphics__/graphics/icons/diamond-reject-recrush.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 8,
      name = "diamond-reject",
      type = "item"
    }
  },
  maximum_productivity = 1000000,
  name = "diamond-rejects-recrushing",
  order = "h",
  results = {
    {
      amount = 2,
      name = "pure-kimberlite-grade2",
      probability = 0.7,
      type = "item"
    },
    {
      amount = 2,
      name = "gravel",
      probability = 0.5,
      type = "item"
    }
  },
  subgroup = "py-fusion-recipes",
  type = "recipe"
}
