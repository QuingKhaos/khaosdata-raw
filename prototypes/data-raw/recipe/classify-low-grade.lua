return {
  always_show_made_in = true,
  always_show_products = true,
  category = "classifier",
  enabled = false,
  energy_required = 2,
  icon = "__pyraworesgraphics__/graphics/icons/class-copper-low-dust.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 4,
      name = "low-grade-rejects",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.classify-low-grade"
    },
    {
      "item-name.grade-4-copper"
    }
  },
  main_product = "grade-4-copper",
  maximum_productivity = 1000000,
  name = "classify-low-grade",
  results = {
    {
      amount = 1,
      name = "grade-4-copper",
      probability = 0.3,
      type = "item"
    },
    {
      amount = 1,
      name = "copper-low-dust",
      type = "item"
    }
  },
  subgroup = "py-rawores-copper",
  type = "recipe"
}
