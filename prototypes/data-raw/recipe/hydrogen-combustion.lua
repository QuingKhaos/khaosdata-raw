return {
  always_show_made_in = true,
  always_show_products = true,
  category = "combustion",
  enabled = false,
  energy_required = 3,
  hidden = true,
  icon = "__pycoalprocessinggraphics__/graphics/icons/combustion-hydrogen.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 200,
      name = "hydrogen",
      type = "fluid"
    },
    {
      amount = 500,
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
  name = "hydrogen-combustion",
  order = "k",
  results = {
    {
      amount = 75,
      name = "combustion-mixture1",
      temperature = 520,
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
