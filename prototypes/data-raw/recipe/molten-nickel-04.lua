return {
  always_show_made_in = true,
  always_show_products = true,
  category = "bof",
  enabled = false,
  energy_required = 6,
  icons = {
    {
      icon = "__pyraworesgraphics__/graphics/icons/molten-nickel.png",
      icon_size = 32
    },
    {
      floating = true,
      icon = "__pyraworesgraphics__/graphics/icons/reduced-nickel.png",
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
      icon = "__pyraworesgraphics__/graphics/icons/reduced-nickel.png",
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
      amount = 2,
      name = "reduced-nickel",
      type = "item"
    },
    {
      amount = 5,
      name = "borax",
      type = "item"
    },
    {
      amount = 200,
      name = "oxygen",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.molten-nickel-04"
    },
    {
      "fluid-name.molten-nickel"
    }
  },
  main_product = "molten-nickel",
  maximum_productivity = 1000000,
  name = "molten-nickel-04",
  order = "bab",
  results = {
    {
      amount = 530,
      name = "molten-nickel",
      type = "fluid"
    }
  },
  subgroup = "py-rawores-nickel",
  type = "recipe"
}
