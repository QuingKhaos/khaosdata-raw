return {
  always_show_made_in = true,
  always_show_products = true,
  category = "nuclear-mox-fission",
  enabled = false,
  energy_required = 20,
  ingredients = {
    {
      amount = 20000,
      name = "molten-salt",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.mox-molten-salt-01"
    },
    {
      "fluid-name.reactor-waste-2"
    }
  },
  main_product = "reactor-waste-2",
  maximum_productivity = 1000000,
  name = "mox-molten-salt-01",
  results = {
    {
      amount = 200,
      name = "reactor-waste-2",
      type = "fluid"
    },
    {
      amount = 200,
      name = "neutron",
      temperature = 100,
      type = "fluid"
    }
  },
  type = "recipe"
}
