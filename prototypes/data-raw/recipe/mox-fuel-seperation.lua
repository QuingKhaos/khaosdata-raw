return {
  always_show_made_in = true,
  always_show_products = true,
  category = "fluid-separator",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 200,
      name = "reactor-waste-2",
      type = "fluid"
    },
    {
      amount = 40,
      name = "lithium-peroxide",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.mox-fuel-seperation"
    },
    {
      "item-name.high-energy-waste-2"
    }
  },
  main_product = "high-energy-waste-2",
  maximum_productivity = 1000000,
  name = "mox-fuel-seperation",
  order = "b",
  results = {
    {
      amount = 20000,
      name = "hot-molten-salt",
      temperature = 5000,
      type = "fluid"
    },
    {
      amount = 80,
      name = "high-energy-waste-2",
      type = "item"
    },
    {
      amount = 800,
      name = "salt-solution",
      type = "fluid"
    }
  },
  subgroup = "py-nuclear-waste",
  type = "recipe"
}
