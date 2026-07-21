return {
  always_show_made_in = true,
  always_show_products = true,
  category = "pa",
  enabled = false,
  energy_required = 0.5,
  ingredients = {
    {
      amount = 10,
      name = "u-238",
      type = "item"
    },
    {
      amount = 20,
      maximum_temperature = 200,
      name = "neutron",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.u238-pu239"
    },
    {
      "item-name.pu-239"
    }
  },
  main_product = "pu-239",
  maximum_productivity = 1000000,
  name = "u238-pu239",
  order = "b",
  results = {
    {
      amount = 9,
      name = "pu-239",
      probability = 0.99900000000000002,
      type = "item"
    },
    {
      amount = 1,
      name = "u-237",
      probability = 0.01,
      type = "item"
    }
  },
  subgroup = "py-nuclear",
  type = "recipe"
}
