return {
  always_show_made_in = true,
  always_show_products = true,
  category = "distilator",
  enabled = false,
  energy_required = 2,
  icon_size = 32,
  icons = {
    {
      icon = "__pyraworesgraphics__/graphics/icons/raw-coal.png",
      icon_size = 32
    },
    {
      floating = true,
      icon = "__pycoalprocessinggraphics__/graphics/icons/coalgas.png",
      icon_size = 32,
      scale = 0.6,
      shift = {
        -10,
        10
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
      icon = "__pycoalprocessinggraphics__/graphics/icons/coalgas.png",
      icon_size = 32,
      scale = 0.5,
      shift = {
        -10,
        10
      },
      tint = {
        a = 1,
        b = 1,
        g = 1,
        r = 1
      }
    },
    {
      floating = true,
      icon = "__pycoalprocessinggraphics__/graphics/icons/tar.png",
      icon_size = 32,
      scale = 0.6,
      shift = {
        10,
        10
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
      icon = "__pycoalprocessinggraphics__/graphics/icons/tar.png",
      icon_size = 32,
      scale = 0.5,
      shift = {
        10,
        10
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
      amount = 10,
      name = "raw-coal",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.distilled-raw-coal"
    },
    {
      "item-name.coal"
    }
  },
  main_product = "coal",
  maximum_productivity = 1000000,
  name = "distilled-raw-coal",
  order = "d",
  results = {
    {
      amount = 60,
      name = "coal-gas",
      type = "fluid"
    },
    {
      amount = 30,
      name = "tar",
      type = "fluid"
    },
    {
      amount = 1,
      name = "iron-oxide",
      probability = 0.2,
      type = "item"
    },
    {
      amount = 3,
      name = "coal",
      type = "item"
    }
  },
  subgroup = "py-syngas",
  type = "recipe"
}
