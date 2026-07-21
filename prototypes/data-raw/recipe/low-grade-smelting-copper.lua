return {
  always_show_made_in = true,
  always_show_products = true,
  category = "smelting",
  enabled = false,
  energy_required = 1,
  icons = {
    {
      icon = "__pyraworesgraphics__/graphics/icons/copper-plate.png",
      icon_size = 32
    },
    {
      floating = true,
      icon = "__pyraworesgraphics__/graphics/icons/low-grade-copper.png",
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
      icon = "__pyraworesgraphics__/graphics/icons/low-grade-copper.png",
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
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "low-grade-copper",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.low-grade-smelting-copper"
    },
    {
      "item-name.copper-plate"
    }
  },
  main_product = "copper-plate",
  maximum_productivity = 1000000,
  name = "low-grade-smelting-copper",
  order = "aac",
  results = {
    {
      amount = 1,
      name = "copper-plate",
      probability = 0.6,
      type = "item"
    }
  },
  subgroup = "py-rawores-copper",
  type = "recipe"
}
