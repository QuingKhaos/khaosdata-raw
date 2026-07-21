return {
  always_show_made_in = true,
  always_show_products = true,
  category = "electrolyzer",
  enabled = false,
  energy_required = 2,
  icon = "__pyraworesgraphics__/graphics/icons/water-saline-electrolyzer.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 100,
      name = "water-saline",
      type = "fluid"
    }
  },
  maximum_productivity = 1000000,
  name = "chlorine",
  order = "baa",
  results = {
    {
      amount = 20,
      name = "chlorine",
      type = "fluid"
    },
    {
      amount = 20,
      name = "hydrogen",
      type = "fluid"
    },
    {
      amount = 2,
      name = "sodium-hydroxide",
      type = "item"
    }
  },
  subgroup = "py-rawores-fluids",
  type = "recipe"
}
