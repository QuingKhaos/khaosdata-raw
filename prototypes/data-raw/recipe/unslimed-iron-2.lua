return {
  always_show_made_in = true,
  always_show_products = true,
  category = "hydrocyclone",
  enabled = false,
  energy_required = 3,
  icons = {
    {
      icon = "__pyraworesgraphics__/graphics/icons/unslimed-iron.png",
      icon_size = 32
    },
    {
      floating = true,
      icon = "__pyraworesgraphics__/graphics/icons/iron-pulp-01.png",
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
      icon = "__pyraworesgraphics__/graphics/icons/iron-pulp-01.png",
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
      amount = 300,
      name = "iron-pulp-01",
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
      "recipe-name.unslimed-iron-2"
    },
    {
      "item-name.unslimed-iron"
    }
  },
  main_product = "unslimed-iron",
  maximum_productivity = 1000000,
  name = "unslimed-iron-2",
  results = {
    {
      amount = 100,
      name = "tailings",
      type = "fluid"
    },
    {
      amount = 1,
      name = "unslimed-iron",
      type = "item"
    }
  },
  subgroup = "py-rawores-iron",
  type = "recipe"
}
