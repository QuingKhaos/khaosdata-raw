return {
  always_show_made_in = true,
  always_show_products = true,
  category = "leaching",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 10,
      name = "u-235",
      type = "item"
    },
    {
      amount = 300,
      name = "steam",
      type = "fluid"
    },
    {
      amount = 50,
      name = "sulfuric-acid",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.u235-pulp-01"
    },
    {
      "fluid-name.u-pulp-01"
    }
  },
  main_product = "u-pulp-01",
  maximum_productivity = 1000000,
  name = "u235-pulp-01",
  order = "q-3",
  results = {
    {
      amount = 100,
      name = "u-pulp-01",
      type = "fluid"
    }
  },
  subgroup = "py-rawores-uranium",
  type = "recipe"
}
