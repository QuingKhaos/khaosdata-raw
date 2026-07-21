return {
  always_show_made_in = true,
  always_show_products = true,
  category = "py-rawores-smelter",
  enabled = false,
  energy_required = 4,
  icons = {
    {
      icon = "__pyraworesgraphics__/graphics/icons/molten-stainless-steel.png",
      icon_size = 32
    },
    {
      floating = true,
      icon = "__pyraworesgraphics__/graphics/icons/molten-steel.png",
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
      icon = "__pyraworesgraphics__/graphics/icons/molten-steel.png",
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
      name = "molten-steel",
      type = "fluid"
    },
    {
      amount = 1,
      name = "sulfur",
      type = "item"
    },
    {
      amount = 2,
      name = "copper-plate",
      type = "item"
    },
    {
      amount = 5,
      name = "nickel-plate",
      type = "item"
    },
    {
      amount = 2,
      name = "niobium-plate",
      type = "item"
    },
    {
      amount = 5,
      name = "fecr-alloy",
      type = "item"
    },
    {
      amount = 4,
      name = "phosphate-rock",
      type = "item"
    },
    {
      amount = 1,
      name = "cobalt-extract",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.molten-stainless-steel"
    },
    {
      "fluid-name.molten-stainless-steel"
    }
  },
  main_product = "molten-stainless-steel",
  maximum_productivity = 1000000,
  name = "molten-stainless-steel",
  order = "daa",
  results = {
    {
      amount = 50,
      name = "molten-stainless-steel",
      type = "fluid"
    }
  },
  subgroup = "py-rawores-iron-alloys",
  type = "recipe"
}
