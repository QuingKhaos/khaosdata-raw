return {
  always_show_made_in = true,
  always_show_products = true,
  category = "gas-refinery",
  enabled = false,
  energy_required = 8,
  icon = "__pycoalprocessinggraphics__/graphics/icons/syngas.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 100,
      name = "natural-gas",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.natural-gas-to-syngas"
    },
    {
      "fluid-name.syngas"
    }
  },
  main_product = "syngas",
  maximum_productivity = 1000000,
  name = "natural-gas-to-syngas",
  order = "a",
  results = {
    {
      amount = 50,
      name = "syngas",
      type = "fluid"
    },
    {
      amount = 200,
      name = "flue-gas",
      type = "fluid"
    }
  },
  subgroup = "py-petroleum-handling-fluids",
  type = "recipe"
}
