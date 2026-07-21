return {
  always_show_made_in = true,
  always_show_products = true,
  category = "bof",
  enabled = false,
  energy_required = 4,
  icons = {
    {
      icon = "__pyraworesgraphics__/graphics/icons/molten-solder.png",
      icon_size = 64
    },
    {
      floating = true,
      icon = "__pyraworesgraphics__/graphics/icons/molten-tin.png",
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
      icon = "__pyraworesgraphics__/graphics/icons/molten-tin.png",
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
      floating = true,
      icon = "__pyraworesgraphics__/graphics/icons/molten-lead.png",
      icon_size = 32,
      scale = 0.6,
      shift = {
        10,
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
      icon = "__pyraworesgraphics__/graphics/icons/molten-lead.png",
      icon_size = 32,
      scale = 0.5,
      shift = {
        10,
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
      name = "molten-tin",
      type = "fluid"
    },
    {
      amount = 20,
      name = "molten-lead",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.molten-solder-0"
    },
    {
      "fluid-name.molten-solder"
    }
  },
  main_product = "molten-solder",
  maximum_productivity = 1000000,
  name = "molten-solder-0",
  order = "jbd",
  results = {
    {
      amount = 20,
      name = "molten-solder",
      type = "fluid"
    }
  },
  subgroup = "py-rawores-solder",
  type = "recipe"
}
