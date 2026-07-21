return {
  always_show_made_in = true,
  always_show_products = true,
  category = "pa",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 40,
      ignored_by_stats = 24,
      name = "pu-241",
      type = "item"
    },
    {
      amount = 80,
      minimum_temperature = 750,
      name = "neutron",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.pu-241-transmutation"
    },
    {
      "item-name.pu-242"
    }
  },
  main_product = "pu-242",
  maximum_productivity = 1000000,
  name = "pu-241-transmutation",
  order = "b",
  results = {
    {
      amount = 24,
      ignored_by_productivity = 24,
      ignored_by_stats = 24,
      name = "pu-241",
      type = "item"
    },
    {
      amount = 12,
      name = "pu-242",
      type = "item"
    },
    {
      amount = 4,
      name = "am-241",
      type = "item"
    }
  },
  subgroup = "py-nuclear",
  type = "recipe"
}
