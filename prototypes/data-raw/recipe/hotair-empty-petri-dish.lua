return {
  allow_productivity = false,
  always_show_made_in = true,
  always_show_products = true,
  category = "glassworks",
  enabled = false,
  energy_required = 3,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/empty-petri-dish.png",
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
      amount = 50,
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
      "recipe-name.hotair-empty-petri-dish"
    },
    {
      "item-name.empty-petri-dish"
    }
  },
  maximum_productivity = 1000000,
  name = "hotair-empty-petri-dish",
  results = {
    {
      amount = 2,
      name = "empty-petri-dish",
      type = "item"
    }
  },
  type = "recipe"
}
