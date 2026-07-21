return {
  always_show_made_in = true,
  always_show_products = true,
  category = "carbonfilter",
  enabled = false,
  energy_required = 5,
  icon = "__pycoalprocessinggraphics__/graphics/icons/acidgas.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 1,
      name = "biofilm",
      type = "item"
    },
    {
      amount = 200,
      name = "tailings",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.dirty-acid"
    },
    {
      "fluid-name.acidgas"
    }
  },
  main_product = "acidgas",
  maximum_productivity = 1000000,
  name = "dirty-acid",
  order = "f",
  results = {
    {
      amount = 60,
      name = "acidgas",
      type = "fluid"
    }
  },
  subgroup = "py-fluid-handling",
  type = "recipe"
}
