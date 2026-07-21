return {
  allow_productivity = false,
  always_show_made_in = true,
  always_show_products = true,
  category = "casting",
  enabled = false,
  energy_required = 20,
  icons = {
    {
      icon = "__pyalternativeenergygraphics__/graphics/icons/nxzngd.png",
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
      name = "molten-nxzngd",
      type = "fluid"
    },
    {
      amount = 100,
      name = "helium",
      type = "fluid"
    },
    {
      amount = 2,
      name = "copper-plate",
      type = "item"
    },
    {
      amount = 1,
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
      "recipe-name.hotair-nxzngd"
    },
    {
      "item-name.nxzngd"
    }
  },
  maximum_productivity = 1000000,
  name = "hotair-nxzngd",
  results = {
    {
      amount = 2,
      name = "nxzngd",
      type = "item"
    }
  },
  type = "recipe"
}
