return {
  always_show_made_in = true,
  always_show_products = true,
  category = "combustion",
  enabled = false,
  energy_required = 3,
  hidden = true,
  icon = "__pycoalprocessinggraphics__/graphics/icons/combustion-olefin.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 100,
      name = "olefin",
      type = "fluid"
    },
    {
      amount = 1000,
      name = "water",
      type = "fluid"
    }
  },
  maximum_productivity = 1000000,
  name = "olefin-combustion",
  order = "h",
  results = {
    {
      amount = 150,
      name = "combustion-mixture1",
      temperature = 2000,
      type = "fluid"
    },
    {
      amount = 1000,
      ignored_by_productivity = 1000,
      name = "steam",
      temperature = 150,
      type = "fluid"
    }
  },
  subgroup = "py-combustion",
  type = "recipe"
}
