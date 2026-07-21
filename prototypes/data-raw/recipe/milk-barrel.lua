return {
  allow_decomposition = false,
  allow_quality = false,
  always_show_made_in = true,
  always_show_products = true,
  category = "py-unbarreling",
  enabled = false,
  energy_required = 0.2,
  factoriopedia_alternative = "barrel",
  hide_from_player_crafting = true,
  hide_from_signal_gui = false,
  hide_from_stats = true,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/barrel-milk.png",
      icon_size = 64
    }
  },
  ingredients = {
    {
      amount = 50,
      ignored_by_stats = 50,
      name = "milk",
      type = "fluid"
    },
    {
      amount = 1,
      ignored_by_stats = 1,
      name = "empty-barrel-milk",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.fill-barrel",
    {
      "fluid-name.milk"
    }
  },
  maximum_productivity = 1000000,
  name = "milk-barrel",
  order = "f",
  results = {
    {
      amount = 1,
      name = "barrel-milk",
      type = "item"
    }
  },
  subgroup = "fill-barrel",
  type = "recipe"
}
