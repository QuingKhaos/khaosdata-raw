return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "casting",
  enabled = false,
  energy_required = 5,
  icons = {
    {
      icon = "__base__/graphics/icons/engine-unit.png",
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
      name = "molten-aluminium",
      type = "fluid"
    },
    {
      amount = 3,
      name = "duralumin",
      type = "item"
    },
    {
      amount = 5,
      name = "mold",
      type = "item"
    },
    {
      amount = 5,
      name = "belt",
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
        "recipe-description.hotair-casting-engine-unit"
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
      "recipe-name.hotair-casting-engine-unit"
    },
    {
      "item-name.engine-unit"
    }
  },
  main_product = "engine-unit",
  maximum_productivity = 1000000,
  name = "hotair-casting-engine-unit",
  order = "e-a",
  results = {
    {
      amount = 10,
      name = "engine-unit",
      type = "item"
    }
  },
  subgroup = "py-rawores-casting",
  type = "recipe"
}
