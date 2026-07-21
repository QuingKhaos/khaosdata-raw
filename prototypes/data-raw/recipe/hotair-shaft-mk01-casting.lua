return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "casting",
  enabled = false,
  energy_required = 20,
  icons = {
    {
      icon = "__pyalternativeenergygraphics__/graphics/icons/shaft-mk01.png",
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
      name = "molten-solder",
      type = "fluid"
    },
    {
      amount = 50,
      name = "molten-nexelit",
      type = "fluid"
    },
    {
      amount = 50,
      name = "molten-iron",
      type = "fluid"
    },
    {
      amount = 1,
      name = "mold",
      type = "item"
    },
    {
      amount = 10,
      name = "small-parts-01",
      type = "item"
    },
    {
      amount = 5,
      name = "sb-oxide",
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
        "recipe-description.hotair-shaft-mk01-casting"
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
      "recipe-name.hotair-shaft-mk01-casting"
    },
    {
      "item-name.shaft-mk01"
    }
  },
  maximum_productivity = 1000000,
  name = "hotair-shaft-mk01-casting",
  results = {
    {
      amount = 2,
      name = "shaft-mk01",
      type = "item"
    }
  },
  type = "recipe"
}
