return {
  allow_productivity = false,
  always_show_made_in = true,
  always_show_products = true,
  category = "glassworks",
  enabled = false,
  energy_required = 3,
  icons = {
    {
      icon = "__pycoalprocessinggraphics__/graphics/icons/mip/glassware-01.png",
      icon_size = 64
    },
    {
      icon = "__pypetroleumhandlinggraphics__/graphics/icons/hot-air.png",
      icon_size = 64,
      scale = 0.25,
      shift = {
        7.5,
        -7.5
      }
    }
  },
  ingredients = {
    {
      amount = 4,
      name = "stopper",
      type = "item"
    },
    {
      amount = 100,
      fluidbox_index = 2,
      name = "molten-glass",
      type = "fluid"
    },
    {
      amount = 50,
      fluidbox_index = 3,
      name = "hot-air",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.hotair-flask"
    },
    {
      "item-name.flask"
    }
  },
  maximum_productivity = 1000000,
  name = "hotair-flask",
  order = "f-a",
  results = {
    {
      amount = 3,
      name = "flask",
      type = "item"
    }
  },
  subgroup = "py-items",
  type = "recipe"
}
