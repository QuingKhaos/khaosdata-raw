return {
  always_show_made_in = true,
  always_show_products = true,
  category = "rhe",
  enabled = false,
  energy_required = 3,
  ingredients = {
    {
      amount = 20,
      name = "stone-brick",
      type = "item"
    },
    {
      amount = 100,
      ignored_by_stats = 100,
      minimum_temperature = 500,
      name = "outlet-gas-04",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.warm-stone-brick-2"
    },
    {
      "item-name.warm-stone-brick"
    }
  },
  main_product = "warm-stone-brick",
  maximum_productivity = 1000000,
  name = "warm-stone-brick-2",
  order = "c1",
  results = {
    {
      amount = 20,
      name = "warm-stone-brick",
      type = "item"
    },
    {
      amount = 100,
      autotech_is_not_primary_source = true,
      ignored_by_productivity = 100,
      ignored_by_stats = 100,
      name = "outlet-gas-04",
      temperature = 250,
      type = "fluid"
    }
  },
  subgroup = "py-petroleum-handling-hot-air",
  type = "recipe"
}
