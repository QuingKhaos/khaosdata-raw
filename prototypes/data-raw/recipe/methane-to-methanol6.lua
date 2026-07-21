return {
  always_show_made_in = true,
  always_show_products = true,
  category = "methanol",
  enabled = false,
  energy_required = 6,
  ingredients = {
    {
      amount = 400,
      name = "methane",
      type = "fluid"
    },
    {
      amount = 100,
      name = "hot-air",
      type = "fluid"
    },
    {
      amount = 2,
      name = "copper-plate",
      type = "item"
    },
    {
      amount = 2,
      name = "ticl4",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.methane-to-methanol6"
    },
    {
      "fluid-name.methanol"
    }
  },
  maximum_productivity = 1000000,
  name = "methane-to-methanol6",
  order = "a",
  results = {
    {
      amount = 300,
      name = "methanol",
      type = "fluid"
    }
  },
  subgroup = "py-petroleum-handling-recipes",
  type = "recipe"
}
