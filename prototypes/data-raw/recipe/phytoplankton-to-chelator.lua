return {
  always_show_made_in = true,
  always_show_products = true,
  category = "biofactory",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 50,
      name = "phytoplankton",
      type = "fluid"
    },
    {
      amount = 50,
      name = "oleochemicals",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.phytoplankton-to-chelator"
    },
    {
      "fluid-name.chelator"
    }
  },
  maximum_productivity = 1000000,
  name = "phytoplankton-to-chelator",
  results = {
    {
      amount = 50,
      name = "chelator",
      type = "fluid"
    }
  },
  type = "recipe"
}
