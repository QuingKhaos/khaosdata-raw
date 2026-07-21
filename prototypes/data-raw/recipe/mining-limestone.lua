return {
  always_show_made_in = true,
  always_show_products = true,
  category = "ground-borer",
  enabled = false,
  energy_required = 3,
  icon = "__pycoalprocessinggraphics__/graphics/icons/drilling/drilling-limestone.png",
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
      "recipe-name.mining-limestone"
    },
    {
      "item-name.limestone"
    }
  },
  main_product = "limestone",
  maximum_productivity = 1000000,
  name = "mining-limestone",
  order = "c",
  results = {
    {
      amount = 20,
      name = "limestone",
      type = "item"
    }
  },
  subgroup = "py-drilling",
  type = "recipe"
}
