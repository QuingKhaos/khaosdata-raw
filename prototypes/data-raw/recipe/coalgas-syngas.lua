return {
  always_show_made_in = true,
  always_show_products = true,
  category = "desulfurization",
  enabled = false,
  energy_required = 5.5,
  hidden = true,
  icon = "__pycoalprocessinggraphics__/graphics/icons/syngas.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 3,
      name = "active-carbon",
      type = "item"
    },
    {
      amount = 300,
      name = "coal-gas",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.coalgas-syngas"
    },
    {
      "fluid-name.syngas"
    }
  },
  main_product = "syngas",
  maximum_productivity = 1000000,
  name = "coalgas-syngas",
  order = "b",
  results = {
    {
      amount = 150,
      name = "syngas",
      type = "fluid"
    },
    {
      amount = 1,
      name = "sulfur",
      type = "item"
    },
    {
      amount = 1,
      name = "ash",
      type = "item"
    }
  },
  subgroup = "py-syngas",
  type = "recipe"
}
