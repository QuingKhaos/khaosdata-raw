return {
  always_show_made_in = true,
  always_show_products = true,
  category = "carbonfilter",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 400,
      name = "coalbed-gas",
      type = "fluid"
    },
    {
      amount = 1,
      name = "filtration-media",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.coalbed-gas-to-coalgas"
    },
    {
      "fluid-name.coal-gas"
    }
  },
  maximum_productivity = 1000000,
  name = "coalbed-gas-to-coalgas",
  order = "a",
  results = {
    {
      amount = 400,
      name = "coal-gas",
      type = "fluid"
    }
  },
  subgroup = "py-petroleum-handling-fluids",
  type = "recipe"
}
