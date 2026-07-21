return {
  always_show_made_in = true,
  always_show_products = true,
  category = "combustion",
  enabled = false,
  energy_required = 3,
  hidden = true,
  icon = "__pyalienlifegraphics__/graphics/icons/combustion-ethanol.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 100,
      name = "ethanol",
      type = "fluid"
    },
    {
      amount = 500,
      name = "water",
      type = "fluid"
    },
    {
      amount = 3,
      name = "biomass",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.biomass-combustion",
    {
      "fluid-name.ethanol"
    },
    "680"
  },
  maximum_productivity = 1000000,
  name = "ethanol-combustion-biomass",
  order = "a",
  results = {
    {
      amount = 200,
      name = "combustion-mixture1",
      temperature = 680,
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
