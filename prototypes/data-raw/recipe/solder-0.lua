return {
  always_show_made_in = true,
  always_show_products = true,
  enabled = false,
  energy_required = 6,
  icons = {
    {
      icon = "__pyraworesgraphics__/graphics/icons/solder.png",
      icon_size = 32
    },
    {
      floating = true,
      icon = "__pyraworesgraphics__/graphics/icons/tin-plate.png",
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
      icon = "__pyraworesgraphics__/graphics/icons/tin-plate.png",
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
      icon = "__pyraworesgraphics__/graphics/icons/lead-plate.png",
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
      icon = "__pyraworesgraphics__/graphics/icons/lead-plate.png",
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
      amount = 2,
      name = "tin-plate",
      type = "item"
    },
    {
      amount = 4,
      name = "lead-plate",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.solder-0"
    },
    {
      "item-name.solder"
    }
  },
  maximum_productivity = 1000000,
  name = "solder-0",
  order = "jab",
  results = {
    {
      amount = 1,
      name = "solder",
      type = "item"
    }
  },
  subgroup = "py-rawores-solder",
  type = "recipe"
}
