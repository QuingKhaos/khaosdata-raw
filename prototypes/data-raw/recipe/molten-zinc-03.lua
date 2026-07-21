return {
  always_show_made_in = true,
  always_show_products = true,
  category = "advanced-foundry",
  enabled = false,
  energy_required = 6,
  icons = {
    {
      icon = "__pyraworesgraphics__/graphics/icons/molten-zinc.png",
      icon_size = 32
    },
    {
      floating = true,
      icon = "__pyraworesgraphics__/graphics/icons/high-grade-zinc.png",
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
      icon = "__pyraworesgraphics__/graphics/icons/high-grade-zinc.png",
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
      amount = 1,
      name = "high-grade-zinc",
      type = "item"
    },
    {
      amount = 3,
      name = "limestone",
      type = "item"
    },
    {
      amount = 150,
      name = "heavy-oil",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.molten-zinc-03"
    },
    {
      "fluid-name.molten-zinc"
    }
  },
  main_product = "molten-zinc",
  maximum_productivity = 1000000,
  name = "molten-zinc-03",
  order = "bac",
  results = {
    {
      amount = 132,
      name = "molten-zinc",
      type = "fluid"
    }
  },
  subgroup = "py-rawores-zinc",
  type = "recipe"
}
