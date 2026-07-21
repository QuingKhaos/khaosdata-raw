return {
  always_show_made_in = true,
  always_show_products = true,
  category = "carbonfilter",
  enabled = false,
  energy_required = 12,
  ingredients = {
    {
      amount = 400,
      name = "natural-gas",
      type = "fluid"
    },
    {
      amount = 1,
      name = "sncr-alloy",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.natural-gas-to-methane"
    },
    {
      "fluid-name.methane"
    }
  },
  maximum_productivity = 1000000,
  name = "natural-gas-to-methane",
  order = "a",
  results = {
    {
      amount = 400,
      name = "methane",
      type = "fluid"
    }
  },
  subgroup = "py-petroleum-handling-recipes",
  type = "recipe"
}
