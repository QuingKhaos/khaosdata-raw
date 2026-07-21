return {
  always_show_made_in = true,
  always_show_products = true,
  category = "combustion",
  enabled = false,
  energy_required = 3,
  hidden = true,
  icon = "__pypetroleumhandlinggraphics__/graphics/icons/combustion-lubricant.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 4,
      name = "coke",
      type = "item"
    },
    {
      amount = 100,
      name = "lubricant",
      type = "fluid"
    },
    {
      amount = 500,
      name = "water",
      type = "fluid"
    }
  },
  maximum_productivity = 1000000,
  name = "lubricant-combustion",
  order = "k",
  results = {
    {
      amount = 150,
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
