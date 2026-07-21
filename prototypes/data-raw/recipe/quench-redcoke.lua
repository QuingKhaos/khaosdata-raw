return {
  always_show_made_in = true,
  always_show_products = true,
  category = "quenching-tower",
  enabled = false,
  energy_required = 5,
  icons = {
    {
      icon = "__pycoalprocessinggraphics__/graphics/icons/coke.png",
      icon_size = 32
    },
    {
      floating = true,
      icon = "__pyraworesgraphics__/graphics/icons/redhot-coke.png",
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
      icon = "__pyraworesgraphics__/graphics/icons/redhot-coke.png",
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
      amount = 6,
      name = "redhot-coke",
      type = "item"
    },
    {
      amount = 200,
      name = "water",
      type = "fluid"
    },
    {
      amount = 150,
      name = "pressured-air",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.quench-redcoke"
    },
    {
      "item-name.coke"
    }
  },
  main_product = "coke",
  maximum_productivity = 1000000,
  name = "quench-redcoke",
  results = {
    {
      amount = 30,
      name = "coke",
      type = "item"
    },
    {
      amount = 4,
      name = "coal-dust",
      type = "item"
    },
    {
      amount = 100,
      name = "steam",
      temperature = 250,
      type = "fluid"
    }
  },
  subgroup = "py-rawores-coke",
  type = "recipe"
}
