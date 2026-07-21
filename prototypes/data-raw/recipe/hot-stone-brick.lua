return {
  always_show_made_in = true,
  always_show_products = true,
  category = "rhe",
  enabled = false,
  energy_required = 3,
  icon = "__pypetroleumhandlinggraphics__/graphics/icons/hot-stone-brick-recipe.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 20,
      name = "warmer-stone-brick",
      type = "item"
    },
    {
      amount = 100,
      ignored_by_stats = 100,
      minimum_temperature = 1000,
      name = "outlet-gas-04",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.hot-stone-brick"
    },
    {
      "item-name.hot-stone-brick"
    }
  },
  main_product = "hot-stone-brick",
  maximum_productivity = 1000000,
  name = "hot-stone-brick",
  order = "c3",
  results = {
    {
      amount = 20,
      name = "hot-stone-brick",
      type = "item"
    },
    {
      amount = 100,
      autotech_is_not_primary_source = true,
      ignored_by_productivity = 100,
      ignored_by_stats = 100,
      name = "outlet-gas-04",
      temperature = 750,
      type = "fluid"
    }
  },
  subgroup = "py-petroleum-handling-hot-air",
  type = "recipe"
}
