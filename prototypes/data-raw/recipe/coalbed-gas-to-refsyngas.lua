return {
  always_show_made_in = true,
  always_show_products = true,
  category = "gas-refinery",
  enabled = false,
  energy_required = 4,
  icon = "__pycoalprocessinggraphics__/graphics/icons/refsyngas.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 200,
      name = "coalbed-gas",
      type = "fluid"
    },
    {
      amount = 300,
      name = "hot-air",
      type = "fluid"
    },
    {
      amount = 1,
      name = "filtration-media",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.coalbed-gas-to-refsyngas"
    },
    {
      "fluid-name.refsyngas"
    }
  },
  main_product = "refsyngas",
  maximum_productivity = 1000000,
  name = "coalbed-gas-to-refsyngas",
  order = "a",
  results = {
    {
      amount = 300,
      name = "refsyngas",
      type = "fluid"
    }
  },
  subgroup = "py-petroleum-handling-fluids",
  type = "recipe"
}
