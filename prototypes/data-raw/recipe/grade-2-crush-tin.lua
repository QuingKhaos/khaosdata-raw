return {
  always_show_made_in = true,
  always_show_products = true,
  category = "crusher",
  enabled = false,
  energy_required = 4,
  ingredients = {
    {
      amount = 1,
      name = "grade-2-tin",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.grade-2-crush-tin"
    },
    {
      "item-name.grade-1-tin"
    }
  },
  main_product = "grade-1-tin",
  maximum_productivity = 1000000,
  name = "grade-2-crush-tin",
  results = {
    {
      amount = 1,
      name = "grade-1-tin",
      probability = 0.5,
      type = "item"
    },
    {
      amount = 1,
      name = "stone",
      type = "item"
    }
  },
  subgroup = "py-rawores-tin",
  type = "recipe"
}
