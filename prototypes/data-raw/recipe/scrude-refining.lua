return {
  always_show_made_in = true,
  always_show_products = true,
  category = "reformer",
  enabled = false,
  energy_required = 4,
  icon = "__pypetroleumhandlinggraphics__/graphics/icons/scrude.png",
  icon_size = 64,
  ingredients = {
    {
      amount = 300,
      name = "scrude",
      type = "fluid"
    },
    {
      amount = 100,
      minimum_temperature = 250,
      name = "steam",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.scrude-refining"
    },
    {
      "fluid-name.condensates"
    }
  },
  main_product = "condensates",
  maximum_productivity = 1000000,
  name = "scrude-refining",
  order = "a",
  results = {
    {
      amount = 250,
      name = "condensates",
      type = "fluid"
    },
    {
      amount = 150,
      name = "light-oil",
      type = "fluid"
    },
    {
      amount = 100,
      name = "heavy-oil",
      type = "fluid"
    }
  },
  subgroup = "py-petroleum-handling-scrude-recipes",
  type = "recipe"
}
