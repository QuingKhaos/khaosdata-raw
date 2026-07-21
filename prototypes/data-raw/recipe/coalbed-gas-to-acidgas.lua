return {
  always_show_made_in = true,
  always_show_products = true,
  category = "gas-refinery",
  enabled = false,
  energy_required = 4,
  icon = "__pycoalprocessinggraphics__/graphics/icons/acidgas.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 200,
      name = "coalbed-gas",
      type = "fluid"
    },
    {
      amount = 250,
      name = "hot-air",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.coalbed-gas-to-acidgas"
    },
    {
      "fluid-name.acidgas"
    }
  },
  main_product = "acidgas",
  maximum_productivity = 1000000,
  name = "coalbed-gas-to-acidgas",
  order = "a",
  results = {
    {
      amount = 150,
      name = "acidgas",
      type = "fluid"
    },
    {
      amount = 900,
      name = "flue-gas",
      type = "fluid"
    }
  },
  subgroup = "py-petroleum-handling-fluids",
  type = "recipe"
}
