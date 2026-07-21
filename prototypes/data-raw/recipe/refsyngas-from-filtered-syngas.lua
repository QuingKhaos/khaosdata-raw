return {
  always_show_made_in = true,
  always_show_products = true,
  category = "carbonfilter",
  enabled = false,
  energy_required = 4,
  ingredients = {
    {
      amount = 100,
      name = "syngas",
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
      "recipe-name.refsyngas-from-filtered-syngas"
    },
    {
      "fluid-name.refsyngas"
    }
  },
  maximum_productivity = 1000000,
  name = "refsyngas-from-filtered-syngas",
  results = {
    {
      amount = 70,
      name = "refsyngas",
      type = "fluid"
    }
  },
  type = "recipe"
}
