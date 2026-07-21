return {
  always_show_made_in = true,
  always_show_products = true,
  category = "electrolyzer",
  enabled = false,
  energy_required = 3,
  icons = {
    {
      icon = "__pyraworesgraphics__/graphics/icons/molten-nickel.png",
      icon_size = 32
    },
    {
      floating = true,
      icon = "__pyraworesgraphics__/graphics/icons/nickel-pulp-02.png",
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
      icon = "__pyraworesgraphics__/graphics/icons/nickel-pulp-02.png",
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
      name = "nickel-pulp-02",
      type = "fluid"
    },
    {
      amount = 300,
      name = "boric-acid",
      type = "fluid"
    },
    {
      amount = 2,
      name = "aluminium-plate",
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
      "recipe-name.molten-nickel-00"
    },
    {
      "fluid-name.molten-nickel"
    }
  },
  main_product = "molten-nickel",
  maximum_productivity = 1000000,
  name = "molten-nickel-00",
  order = "baf",
  results = {
    {
      amount = 50,
      name = "molten-nickel",
      type = "fluid"
    },
    {
      amount = 1,
      name = "pyrite",
      type = "item"
    }
  },
  subgroup = "py-rawores-nickel",
  type = "recipe"
}
