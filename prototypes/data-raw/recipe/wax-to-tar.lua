return {
  always_show_made_in = true,
  always_show_products = true,
  category = "gasifier",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 100,
      name = "wax",
      type = "fluid"
    },
    {
      amount = 20,
      name = "oxygen",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.wax-to-tar"
    },
    {
      "fluid-name.tar"
    }
  },
  maximum_productivity = 1000000,
  name = "wax-to-tar",
  results = {
    {
      amount = 150,
      name = "tar",
      type = "fluid"
    }
  },
  type = "recipe"
}
