return {
  always_show_made_in = true,
  always_show_products = true,
  category = "carbonfilter",
  enabled = false,
  energy_required = 4,
  icon = "__pycoalprocessinggraphics__/graphics/icons/methanol.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 5,
      name = "zinc-chloride",
      type = "item"
    },
    {
      amount = 400,
      name = "olefin",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.olefin-filtration"
    },
    {
      "fluid-name.methanol"
    }
  },
  main_product = "methanol",
  maximum_productivity = 1000000,
  name = "olefin-filtration",
  order = "h",
  results = {
    {
      amount = 200,
      name = "methanol",
      type = "fluid"
    }
  },
  subgroup = "py-fluid-handling",
  type = "recipe"
}
