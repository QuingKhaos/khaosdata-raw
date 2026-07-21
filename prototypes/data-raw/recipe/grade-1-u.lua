return {
  always_show_made_in = true,
  always_show_products = true,
  category = "crusher",
  enabled = false,
  energy_required = 4,
  icon = "__pyraworesgraphics__/graphics/icons/crush-uranium.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 5,
      name = "uranium-ore",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.grade-1-u"
    },
    {
      "item-name.grade-1-u"
    }
  },
  main_product = "grade-1-u",
  maximum_productivity = 1000000,
  name = "grade-1-u",
  results = {
    {
      amount = 1,
      name = "grade-1-u",
      type = "item"
    },
    {
      amount = 1,
      name = "stone",
      type = "item"
    },
    {
      amount = 1,
      name = "grade-2-u",
      probability = 0.2,
      type = "item"
    }
  },
  subgroup = "py-rawores-uranium",
  type = "recipe"
}
