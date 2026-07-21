return {
  always_show_made_in = true,
  always_show_products = true,
  category = "pa",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 50,
      name = "plutonium-oxide-mox",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.plutonium-seperation-2"
    },
    {
      "item-name.pu-242"
    }
  },
  main_product = "pu-242",
  maximum_productivity = 1000000,
  name = "plutonium-seperation-2",
  order = "b",
  results = {
    {
      amount = 150,
      name = "pu-238",
      probability = 0.4,
      type = "item"
    },
    {
      amount = 50,
      name = "pu-239",
      probability = 0.2,
      type = "item"
    },
    {
      amount = 150,
      name = "pu-240",
      probability = 0.5,
      type = "item"
    },
    {
      amount = 80,
      name = "pu-241",
      probability = 0.05,
      type = "item"
    },
    {
      amount = 150,
      name = "pu-242",
      probability = 0.6,
      type = "item"
    }
  },
  subgroup = "py-nuclear",
  type = "recipe"
}
