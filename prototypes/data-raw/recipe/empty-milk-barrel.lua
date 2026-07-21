return {
  allow_decomposition = false,
  allow_quality = false,
  always_show_made_in = true,
  always_show_products = true,
  category = "py-barreling",
  enabled = false,
  energy_required = 0.2,
  factoriopedia_alternative = "barrel",
  hide_from_player_crafting = true,
  hide_from_signal_gui = false,
  hide_from_stats = true,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/empty-barrel-milk-recipe.png",
      icon_size = 64
    }
  },
  ingredients = {
    {
      amount = 1,
      ignored_by_stats = 1,
      name = "barrel-milk",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.empty-filled-barrel",
    {
      "fluid-name.milk"
    }
  },
  maximum_productivity = 1000000,
  name = "empty-milk-barrel",
  order = "f",
  results = {
    {
      amount = 1,
      name = "empty-barrel-milk",
      type = "item"
    },
    {
      amount = 50,
      name = "milk",
      type = "fluid"
    }
  },
  subgroup = "empty-barrel",
  type = "recipe",
  unlock_results = false
}
