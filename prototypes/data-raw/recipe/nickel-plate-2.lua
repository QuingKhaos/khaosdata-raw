return {
  always_show_made_in = true,
  always_show_products = true,
  category = "smelting",
  enabled = false,
  energy_required = 10,
  icons = {
    {
      icon = "__pyraworesgraphics__/graphics/icons/nickel-plate.png",
      icon_size = 32
    },
    {
      floating = true,
      icon = "__pyraworesgraphics__/graphics/icons/grade-1-nickel.png",
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
      icon = "__pyraworesgraphics__/graphics/icons/grade-1-nickel.png",
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
      name = "grade-1-nickel",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.nickel-plate-2"
    },
    {
      "item-name.nickel-plate"
    }
  },
  maximum_productivity = 1000000,
  name = "nickel-plate-2",
  order = "aab",
  results = {
    {
      amount = 1,
      name = "nickel-plate",
      type = "item"
    }
  },
  subgroup = "py-rawores-nickel",
  type = "recipe"
}
