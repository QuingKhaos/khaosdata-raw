return {
  always_show_made_in = true,
  always_show_products = true,
  category = "secondary-crusher",
  enabled = false,
  energy_required = 5,
  icon = "__pyfusionenergygraphics__/graphics/icons/kimberlite-recrush.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 20,
      name = "kimberlite-rejects",
      type = "item"
    }
  },
  maximum_productivity = 1000000,
  name = "kimberlite-recrushing",
  order = "h",
  results = {
    {
      amount = 1,
      name = "crushed-kimberlite",
      type = "item"
    },
    {
      amount = 1,
      name = "gravel",
      type = "item"
    }
  },
  subgroup = "py-fusion-recipes",
  type = "recipe"
}
