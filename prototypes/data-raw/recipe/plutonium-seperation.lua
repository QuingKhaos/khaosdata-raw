return {
  always_show_made_in = true,
  always_show_products = true,
  category = "pa",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 5,
      name = "plutonium-oxide",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.plutonium-seperation"
    },
    {
      "item-name.pu-239"
    }
  },
  main_product = "pu-239",
  maximum_productivity = 1000000,
  name = "plutonium-seperation",
  order = "b",
  results = {
    {
      amount = 15,
      name = "pu-238",
      probability = 0.02,
      type = "item"
    },
    {
      amount = 15,
      name = "pu-239",
      probability = 0.53000000000000007,
      type = "item"
    },
    {
      amount = 15,
      name = "pu-240",
      probability = 0.25,
      type = "item"
    },
    {
      amount = 15,
      name = "pu-241",
      probability = 0.15,
      type = "item"
    },
    {
      amount = 15,
      name = "pu-242",
      probability = 0.5,
      type = "item"
    }
  },
  subgroup = "py-nuclear",
  type = "recipe"
}
