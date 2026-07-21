return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "casting",
  enabled = false,
  energy_required = 50,
  icons = {
    {
      icon = "__pyalternativeenergygraphics__/graphics/icons/shaft-mk04.png",
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
      amount = 200,
      name = "molten-nxzngd",
      type = "fluid"
    },
    {
      amount = 2,
      name = "mold",
      type = "item"
    },
    {
      amount = 1,
      name = "shaft-mk03",
      type = "item"
    },
    {
      amount = 10,
      name = "crmoni",
      type = "item"
    },
    {
      amount = 50,
      name = "hot-air",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.hotair-shaft-mk04"
      },
      "\n",
      {
        "recipe-description.affected-by-productivity"
      }
    },
    {
      "recipe-description.affected-by-productivity"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.hotair-shaft-mk04"
    },
    {
      "item-name.shaft-mk04"
    }
  },
  maximum_productivity = 1000000,
  name = "hotair-shaft-mk04",
  results = {
    {
      amount = 1,
      name = "shaft-mk04",
      type = "item"
    }
  },
  type = "recipe"
}
