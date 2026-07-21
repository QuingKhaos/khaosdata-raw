return {
  always_show_made_in = true,
  always_show_products = true,
  category = "combustion",
  enabled = false,
  energy_required = 3,
  hidden = true,
  icon = "__pyraworesgraphics__/graphics/icons/combustion-fuelrod-mk03.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 50,
      name = "hydrogen",
      type = "fluid"
    },
    {
      amount = 500,
      name = "water",
      type = "fluid"
    },
    {
      amount = 1,
      name = "fuelrod-mk03",
      type = "item"
    }
  },
  maximum_productivity = 1000000,
  name = "fuelrodmk03-combustion",
  order = "k",
  results = {
    {
      amount = 300,
      name = "combustion-mixture1",
      temperature = 850,
      type = "fluid"
    },
    {
      amount = 500,
      ignored_by_productivity = 500,
      ignored_by_stats = 500,
      name = "steam",
      temperature = 150,
      type = "fluid"
    }
  },
  subgroup = "py-combustion",
  type = "recipe"
}
