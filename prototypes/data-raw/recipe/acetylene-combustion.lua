return {
  always_show_made_in = true,
  always_show_products = true,
  category = "combustion",
  enabled = false,
  energy_required = 3,
  hidden = true,
  icon = "__pycoalprocessinggraphics__/graphics/icons/combustion-acetylene.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 100,
      name = "acetylene",
      type = "fluid"
    },
    {
      amount = 100,
      name = "water",
      type = "fluid"
    },
    {
      amount = 3,
      name = "coke",
      type = "item"
    }
  },
  maximum_productivity = 1000000,
  name = "acetylene-combustion",
  order = "g",
  results = {
    {
      amount = 150,
      name = "combustion-mixture1",
      temperature = 1600,
      type = "fluid"
    },
    {
      amount = 100,
      ignored_by_productivity = 100,
      ignored_by_stats = 100,
      name = "steam",
      temperature = 150,
      type = "fluid"
    }
  },
  subgroup = "py-combustion",
  type = "recipe"
}
