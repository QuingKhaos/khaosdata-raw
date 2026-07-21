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
      "recipe-name.coalbed-gas-to-hydrogen"
    },
    {
      "fluid-name.hydrogen"
    }
  },
  maximum_productivity = 1000000,
  name = "coalbed-gas-to-hydrogen",
  order = "a",
  results = {
    {
      amount = 300,
      name = "hydrogen",
      type = "fluid"
    }
  },
  subgroup = "py-petroleum-handling-fluids",
  type = "recipe"
}
