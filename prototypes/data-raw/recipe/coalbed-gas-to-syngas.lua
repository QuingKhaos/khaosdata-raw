return {
  always_show_made_in = true,
  always_show_products = true,
  category = "gas-refinery",
  enabled = false,
  energy_required = 4,
  ingredients = {
    {
      amount = 200,
      name = "coalbed-gas",
      type = "fluid"
    },
    {
      amount = 500,
      name = "hot-air",
      type = "fluid"
    },
    {
      amount = 1,
      name = "active-carbon",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.coalbed-gas-to-syngas"
    },
    {
      "fluid-name.syngas"
    }
  },
  maximum_productivity = 1000000,
  name = "coalbed-gas-to-syngas",
  order = "a",
  results = {
    {
      amount = 200,
      name = "syngas",
      type = "fluid"
    }
  },
  subgroup = "py-petroleum-handling-fluids",
  type = "recipe"
}
