return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "casting",
  enabled = false,
  energy_required = 50,
  icons = {
    {
      icon = "__pyalternativeenergygraphics__/graphics/icons/shaft-mk03.png",
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
      name = "molten-super-steel",
      type = "fluid"
    },
    {
      amount = 1,
      name = "shaft-mk02",
      type = "item"
    },
    {
      amount = 2,
      name = "mold",
      type = "item"
    },
    {
      amount = 10,
      name = "boron-carbide",
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
        "recipe-description.hotair-shaft-mk03"
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
      "recipe-name.hotair-shaft-mk03"
    },
    {
      "item-name.shaft-mk03"
    }
  },
  maximum_productivity = 1000000,
  name = "hotair-shaft-mk03",
  results = {
    {
      amount = 1,
      name = "shaft-mk03",
      type = "item"
    }
  },
  type = "recipe"
}
