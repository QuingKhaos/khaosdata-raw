return {
  always_show_made_in = true,
  always_show_products = true,
  category = "washer",
  enabled = false,
  energy_required = 7,
  icon = "__pycoalprocessinggraphics__/graphics/icons/borax-washer.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 150,
      name = "water",
      type = "fluid"
    },
    {
      amount = 10,
      name = "raw-borax",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.borax-washing"
    },
    {
      "item-name.borax"
    }
  },
  main_product = "borax",
  maximum_productivity = 1000000,
  name = "borax-washing",
  order = "d",
  results = {
    {
      amount = 10,
      name = "borax",
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
