return {
  always_show_made_in = true,
  always_show_products = true,
  category = "carbonfilter",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 20,
      name = "gas-stream",
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
      "recipe-name.gas-stream-filtration"
    },
    {
      "fluid-name.dry-gas-stream"
    }
  },
  main_product = "dry-gas-stream",
  maximum_productivity = 1000000,
  name = "gas-stream-filtration",
  results = {
    {
      amount = 10,
      name = "water",
      type = "fluid"
    },
    {
      amount = 3,
      name = "dry-gas-stream",
      type = "fluid"
    }
  },
  type = "recipe"
}
