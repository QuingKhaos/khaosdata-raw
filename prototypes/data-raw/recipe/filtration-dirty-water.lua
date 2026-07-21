return {
  always_show_made_in = true,
  always_show_products = true,
  category = "carbonfilter",
  enabled = false,
  energy_required = 5.5,
  icon = "__pycoalprocessinggraphics__/graphics/icons/filtration-dirty-water.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 1,
      name = "filtration-media",
      type = "item"
    },
    {
      amount = 500,
      name = "muddy-sludge",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.filtration-dirty-water"
    },
    {
      "fluid-name.water"
    }
  },
  main_product = "water",
  maximum_productivity = 1000000,
  name = "filtration-dirty-water",
  order = "g",
  results = {
    {
      amount = 500,
      name = "water",
      type = "fluid"
    },
    {
      amount_max = 5,
      amount_min = 2,
      name = "ash",
      type = "item"
    }
  },
  subgroup = "py-fluid-handling",
  type = "recipe"
}
