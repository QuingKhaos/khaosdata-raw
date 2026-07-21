return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "casting",
  enabled = false,
  energy_required = 40,
  icons = {
    {
      icon = "__pyalternativeenergygraphics__/graphics/icons/shaft-mk02.png",
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
      amount = 1,
      name = "shaft-mk01",
      type = "item"
    },
    {
      amount = 100,
      name = "molten-stainless-steel",
      type = "fluid"
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
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.hotair-shaft-mk02"
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
      "recipe-name.hotair-shaft-mk02"
    },
    {
      "item-name.shaft-mk02"
    }
  },
  maximum_productivity = 1000000,
  name = "hotair-shaft-mk02",
  results = {
    {
      amount = 2,
      name = "shaft-mk02",
      type = "item"
    }
  },
  type = "recipe"
}
