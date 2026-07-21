return {
  always_show_made_in = true,
  always_show_products = true,
  category = "washer",
  enabled = false,
  energy_required = 5,
  icon = "__pyalternativeenergygraphics__/graphics/icons/wash-mova.png",
  icon_size = 64,
  ingredients = {
    {
      amount = 200,
      name = "water",
      type = "fluid"
    },
    {
      amount = 10,
      name = "mova",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.mova-washing"
    },
    {
      "item-name.washed-mova"
    }
  },
  main_product = "washed-mova",
  maximum_productivity = 1000000,
  name = "mova-washing",
  order = "d",
  results = {
    {
      amount = 10,
      name = "washed-mova",
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
