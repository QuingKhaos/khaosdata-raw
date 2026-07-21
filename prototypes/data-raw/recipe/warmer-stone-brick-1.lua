return {
  always_show_made_in = true,
  always_show_products = true,
  category = "rhe",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 5,
      name = "warm-stone-brick",
      type = "item"
    },
    {
      amount = 100,
      ignored_by_stats = 100,
      minimum_temperature = 500,
      name = "coke-oven-gas",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.warmer-stone-brick-1"
    },
    {
      "item-name.warmer-stone-brick"
    }
  },
  main_product = "warmer-stone-brick",
  maximum_productivity = 1000000,
  name = "warmer-stone-brick-1",
  order = "b2",
  results = {
    {
      amount = 5,
      name = "warmer-stone-brick",
      type = "item"
    },
    {
      amount = 100,
      autotech_is_not_primary_source = true,
      ignored_by_productivity = 100,
      ignored_by_stats = 100,
      name = "coke-oven-gas",
      temperature = 250,
      type = "fluid"
    }
  },
  subgroup = "py-petroleum-handling-hot-air",
  type = "recipe"
}
