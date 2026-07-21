return {
  always_show_made_in = true,
  always_show_products = true,
  category = "combustion",
  enabled = false,
  energy_required = 3,
  hidden = true,
  icon = "__pypetroleumhandlinggraphics__/graphics/icons/combustion-aromatics.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 4,
      name = "biomass",
      type = "item"
    },
    {
      amount = 100,
      name = "aromatics",
      type = "fluid"
    },
    {
      amount = 500,
      name = "water",
      type = "fluid"
    }
  },
  localised_name = {
    "recipe-name.biomass-combustion",
    {
      "fluid-name.aromatics"
    },
    "520"
  },
  maximum_productivity = 1000000,
  name = "aromatics-combustion-biomass",
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
