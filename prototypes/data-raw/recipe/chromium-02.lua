return {
  always_show_made_in = true,
  always_show_products = true,
  category = "casting",
  enabled = false,
  energy_required = 4,
  icons = {
    {
      icon = "__pycoalprocessinggraphics__/graphics/icons/chromium.png",
      icon_size = 32
    },
    {
      floating = true,
      icon = "__pyraworesgraphics__/graphics/icons/molten-chromium.png",
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
      icon = "__pyraworesgraphics__/graphics/icons/molten-chromium.png",
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
      name = "molten-chromium",
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
      "recipe-name.chromium-02"
    },
    {
      "item-name.chromium"
    }
  },
  main_product = "chromium",
  maximum_productivity = 1000000,
  name = "chromium-02",
  order = "aaa",
  results = {
    {
      amount = 25,
      name = "chromium",
      type = "item"
    }
  },
  subgroup = "py-rawores-chromium",
  type = "recipe"
}
