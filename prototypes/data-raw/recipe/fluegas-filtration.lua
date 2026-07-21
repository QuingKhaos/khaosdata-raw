return {
  always_show_made_in = true,
  always_show_products = true,
  category = "carbonfilter",
  enabled = false,
  energy_required = 1,
  icon = "__pycoalprocessinggraphics__/graphics/icons/ash.png",
  icon_size = 64,
  ingredients = {
    {
      amount = 100,
      name = "flue-gas",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.fluegas-filtration"
    },
    {
      "item-name.ash"
    }
  },
  maximum_productivity = 1000000,
  name = "fluegas-filtration",
  order = "g",
  results = {
    {
      amount = 2,
      name = "ash",
      type = "item"
    }
  },
  subgroup = "py-items",
  type = "recipe"
}
