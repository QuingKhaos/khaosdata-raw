return {
  always_show_made_in = true,
  always_show_products = true,
  category = "py-rawores-smelter",
  enabled = false,
  energy_required = 4,
  icons = {
    {
      icon = "__pyraworesgraphics__/graphics/icons/molten-super-steel.png",
      icon_size = 32
    },
    {
      floating = true,
      icon = "__pyraworesgraphics__/graphics/icons/molten-stainless-steel.png",
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
      icon = "__pyraworesgraphics__/graphics/icons/molten-stainless-steel.png",
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
      name = "molten-stainless-steel",
      type = "fluid"
    },
    {
      amount = 1,
      name = "niobium-plate",
      type = "item"
    },
    {
      amount = 4,
      name = "titanium-plate",
      type = "item"
    },
    {
      amount = 1,
      name = "molybdenum-plate",
      type = "item"
    },
    {
      amount = 2,
      name = "vanadium-oxide",
      type = "item"
    },
    {
      amount = 2,
      name = "silicon",
      type = "item"
    },
    {
      amount = 1,
      name = "cobalt-oxide",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.molten-super-steel"
    },
    {
      "fluid-name.molten-super-steel"
    }
  },
  main_product = "molten-super-steel",
  maximum_productivity = 1000000,
  name = "molten-super-steel",
  order = "faa",
  results = {
    {
      amount = 50,
      name = "molten-super-steel",
      type = "fluid"
    }
  },
  subgroup = "py-rawores-iron-alloys",
  type = "recipe"
}
