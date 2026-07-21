return {
  allow_productivity = false,
  always_show_made_in = true,
  always_show_products = true,
  category = "casting",
  enabled = false,
  energy_required = 4,
  icons = {
    {
      icon = "__pyraworesgraphics__/graphics/icons/copper-plate.png",
      icon_size = 32
    },
    {
      floating = true,
      icon = "__pyraworesgraphics__/graphics/icons/molten-copper.png",
      icon_size = 32,
      scale = 0.6,
      shift = {
        -10,
        -10
      },
      tint = {
        a = 0.6,
        b = 0,
        g = 0,
        r = 0
      }
    },
    {
      draw_background = true,
      floating = true,
      icon = "__pyraworesgraphics__/graphics/icons/molten-copper.png",
      icon_size = 32,
      scale = 0.5,
      shift = {
        -10,
        -10
      },
      tint = {
        a = 1,
        b = 1,
        g = 1,
        r = 1
      }
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
      amount = 100,
      name = "molten-copper",
      type = "fluid"
    },
    {
      amount = 3,
      name = "borax",
      type = "item"
    },
    {
      amount = 1,
      name = "sand-casting",
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
      "recipe-name.hotair-copper-plate-1"
    },
    {
      "item-name.copper-plate"
    }
  },
  main_product = "copper-plate",
  maximum_productivity = 1000000,
  name = "hotair-copper-plate-1",
  order = "aaa-a",
  results = {
    {
      amount = 75,
      name = "copper-plate",
      type = "item"
    }
  },
  subgroup = "py-rawores-copper",
  type = "recipe"
}
