return {
  always_show_made_in = true,
  always_show_products = true,
  category = "scrubber",
  enabled = false,
  energy_required = 4,
  icons = {
    {
      icon = "__pyraworesgraphics__/graphics/icons/tin-concentrate.png",
      icon_size = 32
    },
    {
      floating = true,
      icon = "__pyraworesgraphics__/graphics/icons/tin-bottom-pulp.png",
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
      icon = "__pyraworesgraphics__/graphics/icons/tin-bottom-pulp.png",
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
      name = "sand",
      type = "item"
    },
    {
      amount = 100,
      name = "water",
      type = "fluid"
    },
    {
      amount = 100,
      name = "tin-bottom-pulp",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.tin-concentrate-2"
    },
    {
      "item-name.tin-concentrate"
    }
  },
  main_product = "tin-concentrate",
  maximum_productivity = 1000000,
  name = "tin-concentrate-2",
  results = {
    {
      amount = 50,
      name = "tailings",
      type = "fluid"
    },
    {
      amount = 1,
      name = "tin-concentrate",
      probability = 0.75,
      type = "item"
    }
  },
  subgroup = "py-rawores-tin",
  type = "recipe"
}
