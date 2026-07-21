return {
  always_show_made_in = true,
  always_show_products = true,
  category = "combustion",
  enabled = false,
  energy_required = 3,
  hidden = true,
  icon = "__pycoalprocessinggraphics__/graphics/icons/combustion-diesel.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 100,
      name = "diesel",
      type = "fluid"
    },
    {
      amount = 1000,
      name = "water",
      type = "fluid"
    },
    {
      amount = 1,
      name = "fuelrod-mk01",
      type = "item"
    }
  },
  maximum_productivity = 1000000,
  name = "diesel-combustion",
  order = "i",
  results = {
    {
      amount = 300,
      name = "combustion-mixture1",
      temperature = 2400,
      type = "fluid"
    },
    {
      amount = 1000,
      ignored_by_productivity = 1000,
      ignored_by_stats = 1000,
      name = "steam",
      temperature = 150,
      type = "fluid"
    }
  },
  subgroup = "py-combustion",
  type = "recipe"
}
