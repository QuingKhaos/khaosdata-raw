return {
  always_show_made_in = true,
  always_show_products = true,
  category = "mixer",
  enabled = false,
  energy_required = 8,
  ingredients = {
    {
      amount = 8,
      name = "manure",
      type = "item"
    },
    {
      amount = 8,
      name = "guano",
      type = "item"
    },
    {
      amount = 5,
      name = "water",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.guano-manure"
    },
    {
      "item-name.manure"
    }
  },
  maximum_productivity = 1000000,
  name = "guano-manure",
  results = {
    {
      amount = 10,
      ignored_by_productivity = 8,
      ignored_by_stats = 8,
      name = "manure",
      type = "item"
    }
  },
  type = "recipe"
}
