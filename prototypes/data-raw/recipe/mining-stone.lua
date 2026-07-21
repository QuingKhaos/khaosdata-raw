return {
  always_show_made_in = true,
  always_show_products = true,
  category = "ground-borer",
  enabled = false,
  energy_required = 3,
  icon = "__pycoalprocessinggraphics__/graphics/icons/drilling/drilling-stone.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 100,
      name = "lubricant",
      type = "fluid"
    },
    {
      amount = 100,
      name = "coal-gas",
      type = "fluid"
    },
    {
      amount = 1,
      name = "drill-head",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.mining-stone"
    },
    {
      "item-name.stone"
    }
  },
  main_product = "stone",
  maximum_productivity = 1000000,
  name = "mining-stone",
  order = "b",
  results = {
    {
      amount = 30,
      name = "stone",
      type = "item"
    }
  },
  subgroup = "py-drilling",
  type = "recipe"
}
