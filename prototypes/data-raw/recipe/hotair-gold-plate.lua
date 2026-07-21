return {
  allow_productivity = false,
  always_show_made_in = true,
  always_show_products = true,
  category = "bof",
  enabled = false,
  energy_required = 3,
  icons = {
    {
      icon = "__pyraworesgraphics__/graphics/icons/gold-plate.png",
      icon_size = 32
    },
    {
      icon = "__pypetroleumhandlinggraphics__/graphics/icons/hot-air.png",
      icon_size = 64,
      scale = 0.25,
      shift = {
        7.5,
        -7.5
      }
    }
  },
  ingredients = {
    {
      amount = 200,
      name = "oxygen",
      type = "fluid"
    },
    {
      amount = 1,
      name = "purified-gold",
      type = "item"
    },
    {
      amount = 50,
      name = "hot-air",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.hotair-gold-plate"
    },
    {
      "item-name.gold-plate"
    }
  },
  main_product = "gold-plate",
  maximum_productivity = 1000000,
  name = "hotair-gold-plate",
  order = "aaa-a",
  results = {
    {
      amount = 5,
      name = "gold-plate",
      type = "item"
    }
  },
  subgroup = "py-rawores-gold",
  type = "recipe"
}
