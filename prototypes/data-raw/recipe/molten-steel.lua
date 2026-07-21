return {
  always_show_made_in = true,
  always_show_products = true,
  category = "bof",
  enabled = false,
  energy_required = 4,
  icons = {
    {
      icon = "__pyraworesgraphics__/graphics/icons/molten-steel.png",
      icon_size = 32
    },
    {
      floating = true,
      icon = "__pyraworesgraphics__/graphics/icons/molten-iron.png",
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
      icon = "__pyraworesgraphics__/graphics/icons/molten-iron.png",
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
      name = "coke",
      type = "item"
    },
    {
      amount = 50,
      name = "molten-iron",
      type = "fluid"
    },
    {
      amount = 100,
      name = "oxygen",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.molten-steel"
    },
    {
      "fluid-name.molten-steel"
    }
  },
  main_product = "molten-steel",
  maximum_productivity = 1000000,
  name = "molten-steel",
  order = "bab",
  results = {
    {
      amount = 50,
      name = "molten-steel",
      type = "fluid"
    },
    {
      amount = 500,
      name = "flue-gas",
      type = "fluid"
    }
  },
  subgroup = "py-rawores-iron-alloys",
  type = "recipe"
}
