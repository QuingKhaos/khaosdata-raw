return {
  always_show_made_in = true,
  always_show_products = true,
  category = "desulfurization",
  enabled = false,
  energy_required = 4,
  icon = "__pyhightechgraphics__/graphics/icons/ammonia.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 100,
      name = "scrude",
      type = "fluid"
    },
    {
      amount = 1,
      name = "molybdenum-plate",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.extract-ammonia-scrude"
    },
    {
      "fluid-name.ammonia"
    }
  },
  main_product = "ammonia",
  maximum_productivity = 1000000,
  name = "extract-ammonia-scrude",
  order = "a1",
  results = {
    {
      amount = 250,
      name = "ammonia",
      type = "fluid"
    },
    {
      amount = 1,
      name = "sulfur",
      type = "item"
    }
  },
  subgroup = "py-hightech-fluids",
  type = "recipe"
}
