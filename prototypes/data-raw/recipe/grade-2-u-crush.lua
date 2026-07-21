return {
  always_show_made_in = true,
  always_show_products = true,
  category = "secondary-crusher",
  enabled = false,
  energy_required = 4,
  icon = "__pyraworesgraphics__/graphics/icons/grade-2-u-recrush.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 1,
      name = "grade-2-u",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.grade-2-u-crush"
    },
    {
      "item-name.powdered-u"
    }
  },
  main_product = "powdered-u",
  maximum_productivity = 1000000,
  name = "grade-2-u-crush",
  results = {
    {
      amount = 1,
      name = "powdered-u",
      type = "item"
    },
    {
      amount = 1,
      name = "sand",
      probability = 0.5,
      type = "item"
    }
  },
  subgroup = "py-rawores-uranium",
  type = "recipe"
}
