return {
  always_show_made_in = true,
  always_show_products = true,
  category = "advanced-foundry",
  enabled = false,
  energy_required = 4,
  icons = {
    {
      icon = "__pyraworesgraphics__/graphics/icons/molten-stainless-steel.png",
      icon_size = 32
    },
    {
      floating = true,
      icon = "__pyraworesgraphics__/graphics/icons/molten-stainless-steel-p3.png",
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
      icon = "__pyraworesgraphics__/graphics/icons/molten-stainless-steel-p3.png",
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
      amount = 50,
      name = "molten-stainless-steel-p3",
      type = "fluid"
    },
    {
      amount = 25,
      name = "niobium-complex",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.full-molten-stainless-steel-4"
    },
    {
      "fluid-name.molten-stainless-steel"
    }
  },
  main_product = "molten-stainless-steel",
  maximum_productivity = 1000000,
  name = "full-molten-stainless-steel-4",
  order = "dae",
  results = {
    {
      amount = 100,
      name = "molten-stainless-steel",
      type = "fluid"
    }
  },
  subgroup = "py-rawores-iron-alloys",
  type = "recipe"
}
