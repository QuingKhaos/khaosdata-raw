return {
  always_show_made_in = true,
  always_show_products = true,
  category = "washer",
  enabled = false,
  energy_required = 5,
  icon = "__pyfusionenergygraphics__/graphics/icons/kimberlite-washer.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 5,
      name = "kimberlite-grade2",
      type = "item"
    },
    {
      amount = 100,
      name = "water",
      type = "fluid"
    }
  },
  maximum_productivity = 1000000,
  name = "kimberlite-washing",
  order = "h",
  results = {
    {
      amount = 5,
      name = "kimberlite-grade3",
      type = "item"
    },
    {
      amount = 1,
      name = "pure-kimberlite-grade2",
      probability = 0.6,
      type = "item"
    },
    {
      amount = 100,
      name = "muddy-sludge",
      type = "fluid"
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
