return {
  always_show_made_in = true,
  always_show_products = true,
  category = "eaf",
  enabled = false,
  energy_required = 4,
  icons = {
    {
      icon = "__pyraworesgraphics__/graphics/icons/molten-chromium.png",
      icon_size = 32
    },
    {
      floating = true,
      icon = "__pycoalprocessinggraphics__/graphics/icons/chromite_sand.png",
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
      icon = "__pycoalprocessinggraphics__/graphics/icons/chromite_sand.png",
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
      amount = 15,
      name = "chromite-sand",
      type = "item"
    },
    {
      amount = 3,
      name = "borax",
      type = "item"
    },
    {
      amount = 150,
      name = "carbon-dioxide",
      type = "fluid"
    },
    {
      amount = 3,
      name = "graphite",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.molten-chromium-01"
    },
    {
      "fluid-name.molten-chromium"
    }
  },
  main_product = "molten-chromium",
  maximum_productivity = 1000000,
  name = "molten-chromium-01",
  order = "bac",
  results = {
    {
      amount = 70,
      name = "molten-chromium",
      type = "fluid"
    }
  },
  subgroup = "py-rawores-chromium",
  type = "recipe"
}
