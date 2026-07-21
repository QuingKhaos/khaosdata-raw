return {
  always_show_made_in = true,
  always_show_products = true,
  category = "flotation",
  enabled = false,
  energy_required = 3,
  icons = {
    {
      icon = "__base__/graphics/icons/coal.png",
      icon_size = 64
    },
    {
      floating = true,
      icon = "__pyraworesgraphics__/graphics/icons/coal-pulp-05.png",
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
      icon = "__pyraworesgraphics__/graphics/icons/coal-pulp-05.png",
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
      name = "coal-pulp-05",
      type = "fluid"
    },
    {
      amount = 100,
      name = "tar",
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
      "recipe-name.coal-pulp-05-refining"
    },
    {
      "item-name.coal"
    }
  },
  main_product = "coal",
  maximum_productivity = 1000000,
  name = "coal-pulp-05-refining",
  results = {
    {
      amount = 50,
      name = "coal-pulp-04",
      type = "fluid"
    },
    {
      amount = 100,
      name = "tailings",
      type = "fluid"
    },
    {
      amount = 20,
      name = "coal",
      type = "item"
    }
  },
  subgroup = "py-rawores-coal",
  type = "recipe"
}
