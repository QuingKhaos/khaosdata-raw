return {
  always_show_made_in = true,
  always_show_products = true,
  category = "electrolyzer",
  enabled = false,
  energy_required = 10,
  icon = "__pyraworesgraphics__/graphics/icons/water-electrolysis.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 300,
      name = "water",
      type = "fluid"
    }
  },
  maximum_productivity = 1000000,
  name = "hydrogen",
  order = "aaa",
  results = {
    {
      amount = 200,
      name = "hydrogen",
      type = "fluid"
    },
    {
      amount = 100,
      name = "oxygen",
      type = "fluid"
    }
  },
  subgroup = "py-rawores-fluids",
  type = "recipe"
}
