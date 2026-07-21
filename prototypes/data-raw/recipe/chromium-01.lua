return {
  always_show_made_in = true,
  always_show_products = true,
  category = "casting",
  enabled = false,
  energy_required = 5,
  icons = {
    {
      icon = "__pycoalprocessinggraphics__/graphics/icons/chromium.png",
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
      name = "limestone",
      type = "item"
    },
    {
      amount = 150,
      name = "carbon-dioxide",
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
      "recipe-name.chromium-01"
    },
    {
      "item-name.chromium"
    }
  },
  main_product = "chromium",
  maximum_productivity = 1000000,
  name = "chromium-01",
  order = "aab",
  results = {
    {
      amount = 5,
      name = "chromium",
      type = "item"
    }
  },
  subgroup = "py-rawores-chromium",
  type = "recipe"
}
