return {
  always_show_made_in = true,
  always_show_products = true,
  category = "combustion",
  enabled = false,
  energy_required = 6,
  hidden = true,
  icon = "__pycoalprocessinggraphics__/graphics/icons/combustion-super-critical.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 150,
      name = "light-oil",
      type = "fluid"
    },
    {
      amount = 50,
      name = "refsyngas",
      type = "fluid"
    },
    {
      amount = 1500,
      name = "water",
      type = "fluid"
    },
    {
      amount = 1,
      name = "coal-briquette",
      type = "item"
    }
  },
  maximum_productivity = 1000000,
  name = "supercritical-combustion",
  order = "k",
  results = {
    {
      amount = 600,
      name = "combustion-mixture1",
      temperature = 2750,
      type = "fluid"
    },
    {
      amount = 1500,
      ignored_by_productivity = 1500,
      name = "steam",
      temperature = 150,
      type = "fluid"
    }
  },
  subgroup = "py-combustion",
  type = "recipe"
}
