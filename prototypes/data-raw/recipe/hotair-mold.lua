return {
  allow_productivity = false,
  always_show_made_in = true,
  always_show_products = true,
  category = "casting",
  enabled = false,
  energy_required = 4,
  icons = {
    {
      icon = "__pyraworesgraphics__/graphics/icons/mip/mold-1.png",
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
      amount = 20,
      name = "wax",
      type = "fluid"
    },
    {
      amount = 2,
      name = "green-sic",
      type = "item"
    },
    {
      amount = 5,
      name = "silicon",
      type = "item"
    },
    {
      amount = 1,
      name = "clay",
      type = "item"
    },
    {
      amount = 50,
      name = "hot-air",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.hotair-mold"
    },
    {
      "item-name.mold"
    }
  },
  main_product = "mold",
  maximum_productivity = 1000000,
  name = "hotair-mold",
  order = "a-a",
  results = {
    {
      amount = 5,
      name = "mold",
      type = "item"
    }
  },
  subgroup = "py-rawores-casting",
  type = "recipe"
}
