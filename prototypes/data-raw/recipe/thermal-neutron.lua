return {
  always_show_made_in = true,
  always_show_products = true,
  category = "neutron-moderator",
  enabled = false,
  energy_required = 20,
  ingredients = {
    {
      amount = 200,
      ignored_by_stats = 200,
      name = "neutron",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.thermal-neutron"
    },
    {
      "fluid-name.neutron"
    }
  },
  main_product = "neutron",
  maximum_productivity = 1000000,
  name = "thermal-neutron",
  results = {
    {
      amount = 200,
      ignored_by_productivity = 200,
      ignored_by_stats = 200,
      name = "neutron",
      temperature = 1000,
      type = "fluid"
    }
  },
  type = "recipe"
}
