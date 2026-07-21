return {
  always_show_made_in = true,
  always_show_products = true,
  category = "glassworks",
  enabled = false,
  energy_required = 11,
  icons = {
    {
      icon = "__pyraworesgraphics__/graphics/icons/molten-glass.png",
      icon_size = 64
    },
    {
      floating = true,
      icon = "__pyraworesgraphics__/graphics/icons/purified-quartz.png",
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
      icon = "__pyraworesgraphics__/graphics/icons/purified-quartz.png",
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
      amount = 3,
      name = "purified-quartz",
      type = "item"
    },
    {
      amount = 20,
      name = "pure-sand",
      type = "item"
    },
    {
      amount = 2,
      name = "sodium-carbonate",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.glass-4"
    },
    {
      "fluid-name.molten-glass"
    }
  },
  maximum_productivity = 1000000,
  name = "glass-4",
  order = "aac",
  results = {
    {
      amount = 1500,
      name = "molten-glass",
      type = "fluid"
    }
  },
  subgroup = "py-rawores-quartz",
  type = "recipe"
}
