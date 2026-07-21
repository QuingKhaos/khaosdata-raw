return {
  always_show_made_in = true,
  always_show_products = true,
  category = "casting",
  enabled = false,
  energy_required = 4,
  icons = {
    {
      icon = "__pyraworesgraphics__/graphics/icons/tin-plate.png",
      icon_size = 32
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
    }
  },
  ingredients = {
    {
      amount = 100,
      name = "molten-tin",
      type = "fluid"
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
      "recipe-name.tin-plate-3"
    },
    {
      "item-name.tin-plate"
    }
  },
  main_product = "tin-plate",
  maximum_productivity = 1000000,
  name = "tin-plate-3",
  order = "aaa",
  results = {
    {
      amount = 50,
      name = "tin-plate",
      type = "item"
    }
  },
  subgroup = "py-rawores-tin",
  type = "recipe"
}
