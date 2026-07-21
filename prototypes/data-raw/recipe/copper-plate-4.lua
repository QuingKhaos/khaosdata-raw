return {
  always_show_made_in = true,
  always_show_products = true,
  category = "smelting",
  enabled = false,
  energy_required = 2,
  icons = {
    {
      icon = "__pyraworesgraphics__/graphics/icons/copper-plate.png",
      icon_size = 32
    },
    {
      floating = true,
      icon = "__pyraworesgraphics__/graphics/icons/grade-2-copper.png",
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
      icon = "__pyraworesgraphics__/graphics/icons/grade-2-copper.png",
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
      amount = 5,
      name = "grade-2-copper",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.copper-plate-4"
    },
    {
      "item-name.copper-plate"
    }
  },
  main_product = "copper-plate",
  maximum_productivity = 1000000,
  name = "copper-plate-4",
  order = "aab",
  results = {
    {
      amount = 2,
      name = "copper-plate",
      type = "item"
    }
  },
  subgroup = "py-rawores-copper",
  type = "recipe"
}
