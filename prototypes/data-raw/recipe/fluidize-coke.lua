return {
  always_show_made_in = true,
  always_show_products = true,
  category = "fbreactor",
  enabled = false,
  energy_required = 5,
  icon = "__pyhightechgraphics__/graphics/icons/fluidize-coke.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 5,
      name = "coke",
      type = "item"
    },
    {
      amount = 3,
      name = "copper-plate",
      type = "item"
    }
  },
  maximum_productivity = 1000000,
  name = "fluidize-coke",
  order = "b1",
  results = {
    {
      amount = 20,
      autotech_is_not_primary_source = true,
      name = "ammonia",
      type = "fluid"
    },
    {
      amount = 30,
      name = "tar",
      type = "fluid"
    },
    {
      amount = 20,
      name = "tall-oil",
      type = "fluid"
    }
  },
  subgroup = "py-hightech-fluids",
  type = "recipe"
}
