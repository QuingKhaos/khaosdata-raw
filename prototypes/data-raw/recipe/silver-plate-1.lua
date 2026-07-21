return {
  always_show_made_in = true,
  always_show_products = true,
  category = "smelting",
  enabled = false,
  energy_required = 45,
  icons = {
    {
      icon = "__pyraworesgraphics__/graphics/icons/silver-plate.png",
      icon_size = 32
    },
    {
      floating = true,
      icon = "__pyraworesgraphics__/graphics/icons/lead-dust.png",
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
      icon = "__pyraworesgraphics__/graphics/icons/lead-dust.png",
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
      amount = 27,
      name = "lead-dust",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.silver-plate-1"
    },
    {
      "item-name.silver-plate"
    }
  },
  maximum_productivity = 1000000,
  name = "silver-plate-1",
  order = "aac",
  results = {
    {
      amount = 9,
      name = "silver-plate",
      type = "item"
    }
  },
  subgroup = "py-rawores-silver",
  type = "recipe"
}
