return {
  always_show_made_in = true,
  always_show_products = true,
  category = "crusher",
  enabled = false,
  energy_required = 2,
  icon = "__pycoalprocessinggraphics__/graphics/icons/crush-iron.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 5,
      name = "iron-ore",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.grade-1-iron-crush"
    },
    {
      "item-name.processed-iron-ore"
    }
  },
  main_product = "processed-iron-ore",
  maximum_productivity = 1000000,
  name = "grade-1-iron-crush",
  results = {
    {
      amount = 1,
      name = "stone",
      type = "item"
    },
    {
      amount = 3,
      name = "processed-iron-ore",
      type = "item"
    }
  },
  subgroup = "py-rawores-iron",
  type = "recipe"
}
