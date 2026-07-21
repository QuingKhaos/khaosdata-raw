return {
  always_show_made_in = true,
  always_show_products = true,
  category = "washer",
  enabled = false,
  energy_required = 4,
  icon = "__pycoalprocessinggraphics__/graphics/icons/soil-washer.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 30,
      name = "soil",
      type = "item"
    },
    {
      amount = 600,
      name = "water",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.soil-washing"
    },
    {
      "item-name.sand"
    }
  },
  main_product = "sand",
  maximum_productivity = 1000000,
  name = "soil-washing",
  order = "c",
  results = {
    {
      amount = 10,
      name = "sand",
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
