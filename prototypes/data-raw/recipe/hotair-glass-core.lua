return {
  allow_productivity = false,
  always_show_made_in = true,
  always_show_products = true,
  category = "glassworks",
  enabled = false,
  energy_required = 3.5,
  icons = {
    {
      icon = "__pycoalprocessinggraphics__/graphics/icons/glass-core.png",
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
      amount = 3,
      name = "silver-plate",
      type = "item"
    },
    {
      amount = 4,
      name = "sulfur",
      type = "item"
    },
    {
      amount = 100,
      fluidbox_index = 2,
      name = "molten-glass",
      type = "fluid"
    },
    {
      amount = 50,
      fluidbox_index = 3,
      name = "hot-air",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.hotair-glass-core"
    },
    {
      "item-name.glass-core"
    }
  },
  main_product = "glass-core",
  maximum_productivity = 1000000,
  name = "hotair-glass-core",
  results = {
    {
      amount = 2,
      name = "glass-core",
      type = "item"
    }
  },
  type = "recipe"
}
