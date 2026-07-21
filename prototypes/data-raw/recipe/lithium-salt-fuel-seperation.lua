return {
  always_show_made_in = true,
  always_show_products = true,
  category = "fluid-separator",
  enabled = false,
  energy_required = 20,
  ingredients = {
    {
      amount = 100,
      name = "reactor-waste-1",
      type = "fluid"
    },
    {
      amount = 20,
      name = "lithium-peroxide",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.lithium-salt-fuel-seperation"
    },
    {
      "item-name.high-energy-waste-1"
    }
  },
  main_product = "high-energy-waste-1",
  maximum_productivity = 1000000,
  name = "lithium-salt-fuel-seperation",
  order = "b",
  results = {
    {
      amount = 10000,
      name = "hot-molten-salt",
      temperature = 5000,
      type = "fluid"
    },
    {
      amount = 40,
      name = "high-energy-waste-1",
      type = "item"
    },
    {
      amount = 400,
      name = "salt-solution",
      type = "fluid"
    }
  },
  subgroup = "py-nuclear-waste",
  type = "recipe"
}
