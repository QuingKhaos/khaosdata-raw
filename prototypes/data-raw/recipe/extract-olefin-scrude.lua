return {
  always_show_made_in = true,
  always_show_products = true,
  category = "desulfurization",
  enabled = false,
  energy_required = 4,
  icon = "__pycoalprocessinggraphics__/graphics/icons/olefin.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 100,
      name = "scrude",
      type = "fluid"
    },
    {
      amount = 1,
      name = "nichrome",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.extract-olefin-scrude"
    },
    {
      "fluid-name.olefin"
    }
  },
  main_product = "olefin",
  maximum_productivity = 1000000,
  name = "extract-olefin-scrude",
  order = "a",
  results = {
    {
      amount = 100,
      name = "olefin",
      type = "fluid"
    },
    {
      amount = 1,
      name = "sulfur",
      type = "item"
    }
  },
  subgroup = "py-syngas",
  type = "recipe"
}
