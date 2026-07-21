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
      amount = 120,
      fluidbox_index = 2,
      name = "molten-glass",
      type = "fluid"
    },
    {
      amount = 5,
      name = "boron-trioxide",
      type = "item"
    },
    {
      amount = 4,
      name = "stopper",
      type = "item"
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
      "recipe-name.hotair-flask-2"
    },
    {
      "item-name.flask"
    }
  },
  maximum_productivity = 1000000,
  name = "hotair-flask-2",
  order = "f-a",
  results = {
    {
      amount = 5,
      name = "flask",
      type = "item"
    }
  },
  subgroup = "py-items",
  type = "recipe"
}
