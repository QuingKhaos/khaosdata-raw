return {
  always_show_made_in = true,
  always_show_products = true,
  category = "advanced-foundry",
  enabled = false,
  energy_required = 10,
  icons = {
    {
      icon = "__pyraworesgraphics__/graphics/icons/molten-nexelit.png",
      icon_size = 32
    },
    {
      floating = true,
      icon = "__pyraworesgraphics__/graphics/icons/fine-nexelit-powder.png",
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
      icon = "__pyraworesgraphics__/graphics/icons/fine-nexelit-powder.png",
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
      amount = 10,
      name = "fine-nexelit-powder",
      type = "item"
    },
    {
      amount = 2,
      name = "borax",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.molten-nexelit-01"
    },
    {
      "fluid-name.molten-nexelit"
    }
  },
  main_product = "molten-nexelit",
  maximum_productivity = 1000000,
  name = "molten-nexelit-01",
  order = "bad",
  results = {
    {
      amount = 35,
      name = "molten-nexelit",
      type = "fluid"
    }
  },
  subgroup = "py-rawores-nexelit",
  type = "recipe"
}
