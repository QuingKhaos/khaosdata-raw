return {
  always_show_made_in = true,
  always_show_products = true,
  category = "smelting",
  enabled = false,
  energy_required = 35,
  icons = {
    {
      icon = "__pyraworesgraphics__/graphics/icons/titanium-plate.png",
      icon_size = 32
    },
    {
      floating = true,
      icon = "__pyraworesgraphics__/graphics/icons/grade-4-ti.png",
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
      icon = "__pyraworesgraphics__/graphics/icons/grade-4-ti.png",
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
      amount = 28,
      name = "grade-4-ti",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.titanium-plate-4"
    },
    {
      "item-name.titanium-plate"
    }
  },
  main_product = "titanium-plate",
  maximum_productivity = 1000000,
  name = "titanium-plate-4",
  order = "aab",
  results = {
    {
      amount = 147,
      name = "titanium-plate",
      type = "item"
    }
  },
  subgroup = "py-rawores-titanium",
  type = "recipe"
}
