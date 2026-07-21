return {
  always_show_made_in = true,
  always_show_products = true,
  category = "combustion",
  enabled = false,
  energy_required = 3,
  hidden = true,
  icon = "__pyhightechgraphics__/graphics/icons/combustion-methane.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 100,
      name = "methane",
      type = "fluid"
    },
    {
      amount = 500,
      name = "water",
      type = "fluid"
    },
    {
      amount = 5,
      name = "coke",
      type = "item"
    }
  },
  maximum_productivity = 1000000,
  name = "methane-combustion",
  order = "a",
  results = {
    {
      amount = 150,
      name = "combustion-mixture1",
      temperature = 550,
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
