return {
  always_show_made_in = true,
  always_show_products = true,
  category = "screener",
  enabled = false,
  energy_required = 4,
  icon = "__pyraworesgraphics__/graphics/icons/chromite-2-grade-screener.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 1,
      name = "grade-2-chromite",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.grade-2-chromite-beneficiation"
    },
    {
      "item-name.grade-1-chromite"
    }
  },
  main_product = "grade-1-chromite",
  maximum_productivity = 1000000,
  name = "grade-2-chromite-beneficiation",
  results = {
    {
      amount = 1,
      name = "grade-1-chromite",
      probability = 0.65,
      type = "item"
    },
    {
      amount = 1,
      name = "gravel",
      probability = 0.5,
      type = "item"
    }
  },
  subgroup = "py-rawores-chromium",
  type = "recipe"
}
