return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "casting",
  enabled = false,
  energy_required = 5,
  icons = {
    {
      icon = "__pyindustrygraphics__/graphics/icons/niobium-pipe.png",
      icon_size = 32
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
      name = "niobium-complex",
      type = "fluid"
    },
    {
      amount = 5,
      name = "mold",
      type = "item"
    },
    {
      amount = 2,
      name = "rubber",
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
        "recipe-description.hotair-casting-niobium-pipe"
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
      "recipe-name.hotair-casting-niobium-pipe"
    },
    {
      "item-name.niobium-pipe"
    },
    {
      "entity-name.niobium-pipe"
    }
  },
  main_product = "niobium-pipe",
  maximum_productivity = 1000000,
  name = "hotair-casting-niobium-pipe",
  order = "n-a",
  results = {
    {
      amount = 20,
      name = "niobium-pipe",
      type = "item"
    }
  },
  subgroup = "py-rawores-casting",
  type = "recipe"
}
