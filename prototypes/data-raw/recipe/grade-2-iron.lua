return {
  always_show_made_in = true,
  always_show_products = true,
  category = "screener",
  enabled = false,
  energy_required = 3,
  icon = "__pyraworesgraphics__/graphics/icons/processed-iron-ore-screening.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 5,
      name = "processed-iron-ore",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.grade-2-iron"
    },
    {
      "item-name.grade-1-iron"
    }
  },
  main_product = "grade-1-iron",
  maximum_productivity = 1000000,
  name = "grade-2-iron",
  results = {
    {
      amount = 1,
      name = "grade-1-iron",
      type = "item"
    },
    {
      amount = 1,
      name = "grade-2-iron",
      probability = 0.5,
      type = "item"
    },
    {
      amount = 1,
      name = "grade-3-iron",
      probability = 0.5,
      type = "item"
    }
  },
  subgroup = "py-rawores-iron",
  type = "recipe"
}
