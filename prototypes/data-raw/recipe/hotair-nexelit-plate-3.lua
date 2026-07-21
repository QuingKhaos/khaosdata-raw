return {
  allow_productivity = false,
  always_show_made_in = true,
  always_show_products = true,
  category = "casting",
  enabled = false,
  energy_required = 4,
  icons = {
    {
      icon = "__pycoalprocessinggraphics__/graphics/icons/nexelit-plate.png",
      icon_size = 32
    },
    {
      floating = true,
      icon = "__pyraworesgraphics__/graphics/icons/molten-nexelit.png",
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
      icon = "__pyraworesgraphics__/graphics/icons/molten-nexelit.png",
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
      name = "molten-nexelit",
      type = "fluid"
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
      "recipe-name.hotair-nexelit-plate-3"
    },
    {
      "item-name.nexelit-plate"
    }
  },
  main_product = "nexelit-plate",
  maximum_productivity = 1000000,
  name = "hotair-nexelit-plate-3",
  order = "j-a",
  results = {
    {
      amount = 25,
      name = "nexelit-plate",
      type = "item"
    }
  },
  subgroup = "py-rawores-nexelit",
  type = "recipe"
}
