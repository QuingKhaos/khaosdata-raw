return {
  always_show_made_in = true,
  always_show_products = true,
  category = "evaporator",
  enabled = false,
  energy_required = 4,
  icons = {
    {
      icon = "__base__/graphics/icons/coal.png",
      icon_size = 64
    },
    {
      floating = true,
      icon = "__pyraworesgraphics__/graphics/icons/fines-pulp.png",
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
      icon = "__pyraworesgraphics__/graphics/icons/fines-pulp.png",
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
      name = "fines-pulp",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.coarse-to-coal"
    },
    {
      "item-name.coal"
    }
  },
  main_product = "coal",
  maximum_productivity = 1000000,
  name = "coarse-to-coal",
  results = {
    {
      amount = 6,
      name = "coal",
      type = "item"
    }
  },
  subgroup = "py-rawores-coal",
  type = "recipe"
}
