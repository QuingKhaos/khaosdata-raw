return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "casting",
  enabled = false,
  energy_required = 4,
  icons = {
    {
      icon = "__base__/graphics/icons/pipe-to-ground.png",
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
      amount = 250,
      name = "molten-iron",
      type = "fluid"
    },
    {
      amount = 3,
      name = "borax",
      type = "item"
    },
    {
      amount = 1,
      name = "mold",
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
        "recipe-description.hotair-casting-pipe-ug"
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
      "recipe-name.hotair-casting-pipe-ug"
    },
    {
      "item-name.pipe-to-ground"
    },
    {
      "entity-name.pipe-to-ground"
    }
  },
  main_product = "pipe-to-ground",
  maximum_productivity = 1000000,
  name = "hotair-casting-pipe-ug",
  order = "azf-a",
  results = {
    {
      amount = 20,
      name = "pipe-to-ground",
      type = "item"
    }
  },
  subgroup = "py-rawores-casting",
  type = "recipe"
}
