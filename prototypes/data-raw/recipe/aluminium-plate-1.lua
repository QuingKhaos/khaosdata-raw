return {
  always_show_made_in = true,
  always_show_products = true,
  category = "smelting",
  enabled = false,
  energy_required = 6,
  icons = {
    {
      icon = "__pyraworesgraphics__/graphics/icons/aluminium-plate.png",
      icon_size = 32
    },
    {
      floating = true,
      icon = "__pyraworesgraphics__/graphics/icons/mip/ore-aluminium.png",
      icon_size = 64,
      scale = 0.3,
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
      icon = "__pyraworesgraphics__/graphics/icons/mip/ore-aluminium.png",
      icon_size = 64,
      scale = 0.25,
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
      amount = 10,
      name = "ore-aluminium",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.aluminium-plate-1"
    },
    {
      "item-name.aluminium-plate"
    }
  },
  main_product = "aluminium-plate",
  maximum_productivity = 1000000,
  name = "aluminium-plate-1",
  order = "aab",
  results = {
    {
      amount = 1,
      name = "aluminium-plate",
      type = "item"
    }
  },
  subgroup = "py-rawores-aluminium",
  type = "recipe"
}
