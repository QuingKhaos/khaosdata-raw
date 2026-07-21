return {
  always_show_made_in = true,
  always_show_products = true,
  category = "smelting",
  enabled = false,
  energy_required = 3.5,
  icons = {
    {
      icon = "__pyraworesgraphics__/graphics/icons/iron-plate.png",
      icon_size = 32
    },
    {
      floating = true,
      icon = "__pycoalprocessinggraphics__/graphics/icons/iron-oxide.png",
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
      icon = "__pycoalprocessinggraphics__/graphics/icons/iron-oxide.png",
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
      amount = 20,
      name = "iron-oxide",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.iron-oxide-smelting"
    },
    {
      "item-name.iron-plate"
    }
  },
  maximum_productivity = 1000000,
  name = "iron-oxide-smelting",
  results = {
    {
      amount = 10,
      name = "iron-plate",
      type = "item"
    }
  },
  type = "recipe"
}
