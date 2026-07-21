return {
  always_show_made_in = true,
  always_show_products = true,
  category = "combustion",
  enabled = false,
  energy_required = 3,
  hidden = true,
  icon = "__pycoalprocessinggraphics__/graphics/icons/combustion-diborane.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 100,
      name = "diborane",
      type = "fluid"
    },
    {
      amount = 100,
      name = "water",
      type = "fluid"
    }
  },
  maximum_productivity = 1000000,
  name = "diborane-combustion",
  order = "d",
  results = {
    {
      amount = 150,
      name = "combustion-mixture1",
      temperature = 725,
      type = "fluid"
    },
    {
      amount = 100,
      ignored_by_productivity = 100,
      name = "steam",
      temperature = 150,
      type = "fluid"
    }
  },
  subgroup = "py-combustion",
  type = "recipe"
}
