return {
  always_show_made_in = true,
  always_show_products = true,
  category = "washer",
  enabled = false,
  energy_required = 4,
  icon = "__pycoalprocessinggraphics__/graphics/icons/sand-washer.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 10,
      name = "sand",
      type = "item"
    },
    {
      amount = 200,
      name = "water",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.sand-washing"
    },
    {
      "item-name.pure-sand"
    }
  },
  main_product = "pure-sand",
  maximum_productivity = 1000000,
  name = "sand-washing",
  order = "a",
  results = {
    {
      amount = 8,
      name = "pure-sand",
      type = "item"
    },
    {
      amount = 80,
      name = "muddy-sludge",
      type = "fluid"
    }
  },
  subgroup = "py-washer",
  type = "recipe"
}
