return {
  always_show_made_in = true,
  always_show_products = true,
  category = "grease",
  enabled = false,
  energy_required = 3,
  icons = {
    {
      icon = "__pyraworesgraphics__/graphics/icons/tin-concentrate.png",
      icon_size = 32
    },
    {
      floating = true,
      icon = "__pyraworesgraphics__/graphics/icons/tin-pulp-01.png",
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
      icon = "__pyraworesgraphics__/graphics/icons/tin-pulp-01.png",
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
      name = "filtration-media",
      type = "item"
    },
    {
      amount = 450,
      name = "tin-pulp-01",
      type = "fluid"
    },
    {
      amount = 50,
      name = "grease",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.tin-concentrate-3"
    },
    {
      "item-name.tin-concentrate"
    }
  },
  main_product = "tin-concentrate",
  maximum_productivity = 1000000,
  name = "tin-concentrate-3",
  results = {
    {
      amount = 50,
      name = "lubricant",
      type = "fluid"
    },
    {
      amount = 5,
      name = "tin-concentrate",
      type = "item"
    }
  },
  subgroup = "py-rawores-tin",
  type = "recipe"
}
