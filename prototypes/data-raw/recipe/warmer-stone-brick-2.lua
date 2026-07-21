return {
  always_show_made_in = true,
  always_show_products = true,
  category = "rhe",
  enabled = false,
  energy_required = 3,
  ingredients = {
    {
      amount = 20,
      name = "warm-stone-brick",
      type = "item"
    },
    {
      amount = 100,
      ignored_by_stats = 100,
      minimum_temperature = 750,
      name = "outlet-gas-04",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.warmer-stone-brick-2"
    },
    {
      "item-name.warmer-stone-brick"
    }
  },
  main_product = "warmer-stone-brick",
  maximum_productivity = 1000000,
  name = "warmer-stone-brick-2",
  order = "c2",
  results = {
    {
      amount = 20,
      name = "warmer-stone-brick",
      type = "item"
    },
    {
      amount = 100,
      autotech_is_not_primary_source = true,
      ignored_by_productivity = 100,
      ignored_by_stats = 100,
      name = "outlet-gas-04",
      temperature = 500,
      type = "fluid"
    }
  },
  subgroup = "py-petroleum-handling-hot-air",
  type = "recipe"
}
