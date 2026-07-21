return {
  always_show_made_in = true,
  always_show_products = true,
  category = "casting",
  enabled = false,
  energy_required = 4,
  icons = {
    {
      icon = "__pyraworesgraphics__/graphics/icons/iron-plate.png",
      icon_size = 32
    },
    {
      floating = true,
      icon = "__pyraworesgraphics__/graphics/icons/molten-iron.png",
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
      icon = "__pyraworesgraphics__/graphics/icons/molten-iron.png",
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
      name = "molten-iron",
      type = "fluid"
    },
    {
      amount = 3,
      name = "borax",
      type = "item"
    },
    {
      amount = 1,
      name = "sand-casting",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.iron-plate-1"
    },
    {
      "item-name.iron-plate"
    }
  },
  main_product = "iron-plate",
  maximum_productivity = 1000000,
  name = "iron-plate-1",
  order = "aaa",
  results = {
    {
      amount = 60,
      name = "iron-plate",
      type = "item"
    }
  },
  subgroup = "py-rawores-iron",
  type = "recipe"
}
