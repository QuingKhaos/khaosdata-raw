return {
  always_show_made_in = true,
  always_show_products = true,
  category = "crusher",
  enabled = false,
  energy_required = 1,
  icon = "__pycoalprocessinggraphics__/graphics/icons/crush-stone.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 4,
      name = "stone",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.stone-to-gravel"
    },
    {
      "item-name.gravel"
    }
  },
  maximum_productivity = 1000000,
  name = "stone-to-gravel",
  order = "d",
  results = {
    {
      amount = 3,
      name = "gravel",
      type = "item"
    }
  },
  subgroup = "py-crusher",
  type = "recipe"
}
