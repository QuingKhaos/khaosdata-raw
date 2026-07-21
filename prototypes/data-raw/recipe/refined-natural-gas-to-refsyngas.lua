return {
  always_show_made_in = true,
  always_show_products = true,
  category = "gas-refinery",
  enabled = false,
  energy_required = 8,
  icon = "__pycoalprocessinggraphics__/graphics/icons/refsyngas.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 100,
      name = "refined-natural-gas",
      type = "fluid"
    },
    {
      amount = 1,
      name = "chromium",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.refined-natural-gas-to-refsyngas"
    },
    {
      "fluid-name.refsyngas"
    }
  },
  main_product = "refsyngas",
  maximum_productivity = 1000000,
  name = "refined-natural-gas-to-refsyngas",
  order = "a",
  results = {
    {
      amount = 50,
      name = "refsyngas",
      type = "fluid"
    },
    {
      amount = 500,
      name = "flue-gas",
      type = "fluid"
    }
  },
  subgroup = "py-petroleum-handling-fluids",
  type = "recipe"
}
