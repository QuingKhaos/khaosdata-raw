return {
  always_show_made_in = true,
  always_show_products = true,
  category = "hydroclassifier",
  enabled = false,
  energy_required = 3,
  icons = {
    {
      icon = "__pyraworesgraphics__/graphics/icons/unslimed-iron.png",
      icon_size = 32
    },
    {
      floating = true,
      icon = "__pyraworesgraphics__/graphics/icons/iron-slime.png",
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
      icon = "__pyraworesgraphics__/graphics/icons/iron-slime.png",
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
      amount = 100,
      name = "iron-slime",
      type = "fluid"
    },
    {
      amount = 200,
      name = "water",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.unslimed-iron"
    },
    {
      "item-name.unslimed-iron"
    }
  },
  main_product = "unslimed-iron",
  maximum_productivity = 1000000,
  name = "unslimed-iron",
  results = {
    {
      amount = 100,
      name = "tailings",
      type = "fluid"
    },
    {
      amount = 1,
      name = "unslimed-iron",
      type = "item"
    }
  },
  subgroup = "py-rawores-iron",
  type = "recipe"
}
