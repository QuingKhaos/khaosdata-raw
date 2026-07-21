return {
  always_show_made_in = true,
  always_show_products = true,
  category = "gas-separator",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 300,
      name = "vacuum",
      type = "fluid"
    },
    {
      amount = 1,
      name = "nickel-plate",
      type = "item"
    },
    {
      amount = 2,
      name = "silicon",
      type = "item"
    },
    {
      amount = 2,
      name = "cobalt-extract",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.nisi"
    },
    {
      "item-name.nisi"
    }
  },
  main_product = "nisi",
  maximum_productivity = 1000000,
  name = "nisi",
  results = {
    {
      amount = 1,
      name = "nisi",
      type = "item"
    },
    {
      amount = 2,
      ignored_by_productivity = 2,
      name = "cobalt-extract",
      probability = 0.5,
      type = "item"
    }
  },
  type = "recipe"
}
