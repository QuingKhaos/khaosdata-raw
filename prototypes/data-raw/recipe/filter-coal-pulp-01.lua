return {
  always_show_made_in = true,
  always_show_products = true,
  category = "carbonfilter",
  enabled = false,
  energy_required = 3,
  icons = {
    {
      icon = "__base__/graphics/icons/coal.png",
      icon_size = 64
    },
    {
      floating = true,
      icon = "__pyraworesgraphics__/graphics/icons/coal-pulp-01.png",
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
      icon = "__pyraworesgraphics__/graphics/icons/coal-pulp-01.png",
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
      name = "biofilm",
      type = "item"
    },
    {
      amount = 150,
      name = "coal-pulp-01",
      type = "fluid"
    },
    {
      amount = 200,
      name = "water",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.filter-coal-pulp-01"
    },
    {
      "item-name.coal"
    }
  },
  main_product = "coal",
  maximum_productivity = 1000000,
  name = "filter-coal-pulp-01",
  results = {
    {
      amount = 40,
      name = "coal",
      type = "item"
    }
  },
  subgroup = "py-rawores-coal",
  type = "recipe"
}
