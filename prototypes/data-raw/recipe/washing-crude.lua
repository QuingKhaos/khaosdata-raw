return {
  always_show_made_in = true,
  always_show_products = true,
  category = "washer",
  enabled = false,
  energy_required = 7,
  icon = "__pyfusionenergygraphics__/graphics/icons/crude-diamond-washer.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 100,
      name = "sulfuric-acid",
      type = "fluid"
    },
    {
      amount = 20,
      name = "crude-diamond",
      type = "item"
    }
  },
  maximum_productivity = 1000000,
  name = "washing-crude",
  order = "k",
  results = {
    {
      amount = 10,
      name = "washed-diamond",
      type = "item"
    },
    {
      amount = 120,
      name = "muddy-sludge",
      type = "fluid"
    }
  },
  subgroup = "py-fusion-recipes",
  type = "recipe"
}
