return {
  allow_productivity = false,
  always_show_made_in = true,
  always_show_products = true,
  category = "casting",
  enabled = false,
  energy_required = 20,
  icons = {
    {
      icon = "__pyalternativeenergygraphics__/graphics/icons/vane-mk02.png",
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
      name = "kevlar",
      type = "item"
    },
    {
      amount = 2,
      name = "sand-casting",
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
      "recipe-name.hotair-vane-mk02"
    },
    {
      "item-name.vane-mk02"
    }
  },
  maximum_productivity = 1000000,
  name = "hotair-vane-mk02",
  results = {
    {
      amount = 2,
      name = "vane-mk02",
      type = "item"
    }
  },
  type = "recipe"
}
