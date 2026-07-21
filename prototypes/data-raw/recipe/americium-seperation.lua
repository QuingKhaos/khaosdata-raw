return {
  always_show_made_in = true,
  always_show_products = true,
  category = "pa",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 5,
      name = "americium-oxide",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.americium-seperation"
    },
    {
      "item-name.am-241"
    }
  },
  main_product = "am-241",
  maximum_productivity = 1000000,
  name = "americium-seperation",
  order = "b",
  results = {
    {
      amount = 5,
      name = "am-241",
      probability = 0.5,
      type = "item"
    },
    {
      amount = 5,
      name = "am-243",
      probability = 0.5,
      type = "item"
    }
  },
  subgroup = "py-nuclear",
  type = "recipe"
}
