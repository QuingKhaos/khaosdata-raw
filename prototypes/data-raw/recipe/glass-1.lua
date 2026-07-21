return {
  always_show_made_in = true,
  always_show_products = true,
  category = "glassworks",
  enabled = false,
  energy_required = 5,
  icons = {
    {
      icon = "__pyraworesgraphics__/graphics/icons/molten-glass.png",
      icon_size = 64
    },
    {
      floating = true,
      icon = "__pyraworesgraphics__/graphics/icons/mip/ore-quartz.png",
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
      icon = "__pyraworesgraphics__/graphics/icons/mip/ore-quartz.png",
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
      amount = 6,
      name = "ore-quartz",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.glass-1"
    },
    {
      "fluid-name.molten-glass"
    }
  },
  maximum_productivity = 1000000,
  name = "glass-1",
  order = "aag",
  results = {
    {
      amount = 10,
      name = "molten-glass",
      type = "fluid"
    }
  },
  subgroup = "py-rawores-quartz",
  type = "recipe"
}
