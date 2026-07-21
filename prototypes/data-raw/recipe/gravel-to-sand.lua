return {
  always_show_made_in = true,
  always_show_products = true,
  category = "crusher",
  enabled = false,
  energy_required = 1,
  icon = "__pycoalprocessinggraphics__/graphics/icons/crush-gravel.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 4,
      name = "gravel",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.gravel-to-sand"
    },
    {
      "item-name.sand"
    }
  },
  maximum_productivity = 1000000,
  name = "gravel-to-sand",
  order = "e",
  results = {
    {
      amount = 3,
      name = "sand",
      type = "item"
    }
  },
  subgroup = "py-crusher",
  type = "recipe"
}
