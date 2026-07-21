return {
  always_show_made_in = true,
  always_show_products = true,
  category = "cracker",
  enabled = false,
  energy_required = 2,
  icon = "__pypetroleumhandlinggraphics__/graphics/icons/polybutadiene.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 200,
      name = "aromatics",
      type = "fluid"
    },
    {
      amount = 1000,
      name = "water",
      type = "fluid"
    },
    {
      amount = 1,
      name = "titanium-plate",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.polybutadiene"
    },
    {
      "fluid-name.polybutadiene"
    }
  },
  main_product = "polybutadiene",
  maximum_productivity = 1000000,
  name = "polybutadiene",
  order = "a",
  results = {
    {
      amount = 100,
      name = "polybutadiene",
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
  subgroup = "py-petroleum-handling-scrude-recipes",
  type = "recipe"
}
