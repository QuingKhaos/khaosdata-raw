return {
  always_show_made_in = true,
  always_show_products = true,
  category = "advanced-foundry",
  enabled = false,
  energy_required = 4,
  icons = {
    {
      icon = "__pyraworesgraphics__/graphics/icons/molten-titanium.png",
      icon_size = 32
    },
    {
      floating = true,
      icon = "__pyraworesgraphics__/graphics/icons/concentrated-ti.png",
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
      icon = "__pyraworesgraphics__/graphics/icons/concentrated-ti.png",
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
      name = "concentrated-ti",
      type = "item"
    },
    {
      amount = 3,
      name = "limestone",
      type = "item"
    },
    {
      amount = 100,
      name = "heavy-oil",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.molten-titanium-02"
    },
    {
      "fluid-name.molten-titanium"
    }
  },
  main_product = "molten-titanium",
  maximum_productivity = 1000000,
  name = "molten-titanium-02",
  order = "bad",
  results = {
    {
      amount = 510,
      name = "molten-titanium",
      type = "fluid"
    }
  },
  subgroup = "py-rawores-titanium",
  type = "recipe"
}
