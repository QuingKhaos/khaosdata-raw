return {
  always_show_made_in = true,
  always_show_products = true,
  category = "gas-separator",
  enabled = false,
  energy_required = 8,
  ingredients = {
    {
      amount = 1,
      name = "silver-foam",
      type = "item"
    },
    {
      amount = 10,
      ignored_by_stats = 2,
      name = "helium",
      type = "fluid"
    },
    {
      amount = 4,
      name = "niobium-plate",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.he3-separation"
    },
    {
      "fluid-name.helium3"
    }
  },
  main_product = "helium3",
  maximum_productivity = 1000000,
  name = "he3-separation",
  results = {
    {
      amount = 8,
      name = "helium3",
      type = "fluid"
    },
    {
      amount = 2,
      ignored_by_productivity = 2,
      ignored_by_stats = 2,
      name = "helium",
      type = "fluid"
    }
  },
  type = "recipe"
}
