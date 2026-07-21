return {
  always_show_made_in = true,
  always_show_products = true,
  category = "casting",
  enabled = false,
  energy_required = 4,
  icons = {
    {
      icon = "__base__/graphics/icons/steel-plate.png",
      icon_size = 64
    },
    {
      floating = true,
      icon = "__pyraworesgraphics__/graphics/icons/molten-steel.png",
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
      icon = "__pyraworesgraphics__/graphics/icons/molten-steel.png",
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
      amount = 2,
      name = "sand-casting",
      type = "item"
    },
    {
      amount = 100,
      name = "molten-steel",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.steel-20"
    },
    {
      "item-name.steel-plate"
    }
  },
  main_product = "steel-plate",
  maximum_productivity = 1000000,
  name = "steel-20",
  order = "aaa",
  results = {
    {
      amount = 25,
      name = "steel-plate",
      type = "item"
    }
  },
  subgroup = "py-rawores-iron-alloys",
  type = "recipe"
}
