return {
  allow_productivity = false,
  always_show_made_in = true,
  always_show_products = true,
  category = "glassworks",
  enabled = false,
  energy_required = 15,
  icons = {
    {
      icon = "__pyhightechgraphics__/graphics/icons/glass-fiber.png",
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
      amount = 10,
      name = "sand",
      type = "item"
    },
    {
      amount = 5,
      name = "limestone",
      type = "item"
    },
    {
      amount = 5,
      name = "clay",
      type = "item"
    },
    {
      amount = 3,
      name = "boron-trioxide",
      type = "item"
    },
    {
      amount = 50,
      fluidbox_index = 1,
      name = "refsyngas",
      type = "fluid"
    },
    {
      amount = 1,
      name = "sodium-sulfate",
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
      "recipe-name.hotair-glass-fiber"
    },
    {
      "item-name.glass-fiber"
    }
  },
  main_product = "glass-fiber",
  maximum_productivity = 1000000,
  name = "hotair-glass-fiber",
  results = {
    {
      amount = 4,
      name = "glass-fiber",
      type = "item"
    }
  },
  type = "recipe"
}
