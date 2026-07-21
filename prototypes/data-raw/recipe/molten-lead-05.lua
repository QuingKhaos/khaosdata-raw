return {
  always_show_made_in = true,
  always_show_products = true,
  category = "eaf",
  enabled = false,
  energy_required = 3,
  icons = {
    {
      icon = "__pyraworesgraphics__/graphics/icons/molten-lead.png",
      icon_size = 32
    },
    {
      floating = true,
      icon = "__pyraworesgraphics__/graphics/icons/sintered-lead.png",
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
      icon = "__pyraworesgraphics__/graphics/icons/sintered-lead.png",
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
      name = "sintered-lead",
      type = "item"
    },
    {
      amount = 3,
      name = "borax",
      type = "item"
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
      "recipe-name.molten-lead-05"
    },
    {
      "fluid-name.molten-lead"
    }
  },
  main_product = "molten-lead",
  maximum_productivity = 1000000,
  name = "molten-lead-05",
  order = "baa",
  results = {
    {
      amount = 650,
      name = "molten-lead",
      type = "fluid"
    }
  },
  subgroup = "py-rawores-lead",
  type = "recipe"
}
