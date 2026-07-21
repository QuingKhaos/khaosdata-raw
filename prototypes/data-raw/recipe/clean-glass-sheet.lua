return {
  always_show_made_in = true,
  always_show_products = true,
  category = "washer",
  enabled = false,
  energy_required = 5,
  icon = "__pyalternativeenergygraphics__/graphics/icons/polished-glass-washer.png",
  icon_size = 64,
  ingredients = {
    {
      amount = 1,
      name = "polished-glass-surface",
      type = "item"
    },
    {
      amount = 1,
      name = "filtration-media",
      type = "item"
    },
    {
      amount = 100,
      name = "water",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.clean-glass-sheet"
    },
    {
      "item-name.clean-glass-sheet"
    }
  },
  main_product = "clean-glass-sheet",
  maximum_productivity = 1000000,
  name = "clean-glass-sheet",
  order = "d",
  results = {
    {
      amount = 1,
      name = "clean-glass-sheet",
      type = "item"
    },
    {
      amount = 100,
      name = "muddy-sludge",
      type = "fluid"
    }
  },
  subgroup = "py-washer",
  type = "recipe"
}
