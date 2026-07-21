return {
  always_show_made_in = true,
  always_show_products = true,
  category = "rhe",
  enabled = false,
  energy_required = 8,
  ingredients = {
    {
      amount = 5,
      name = "stone-brick",
      type = "item"
    },
    {
      amount = 100,
      ignored_by_stats = 100,
      minimum_temperature = 250,
      name = "coke-oven-gas",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.warm-stone-brick-1"
    },
    {
      "item-name.warm-stone-brick"
    }
  },
  main_product = "warm-stone-brick",
  maximum_productivity = 1000000,
  name = "warm-stone-brick-1",
  order = "b1",
  results = {
    {
      amount = 5,
      name = "warm-stone-brick",
      type = "item"
    },
    {
      amount = 100,
      autotech_is_not_primary_source = true,
      ignored_by_productivity = 100,
      ignored_by_stats = 100,
      name = "coke-oven-gas",
      temperature = 100,
      type = "fluid"
    }
  },
  subgroup = "py-petroleum-handling-hot-air",
  type = "recipe"
}
