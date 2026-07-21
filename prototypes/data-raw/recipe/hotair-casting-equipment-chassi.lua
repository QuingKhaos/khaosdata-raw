return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "casting",
  enabled = false,
  energy_required = 10,
  icons = {
    {
      icon = "__pycoalprocessinggraphics__/graphics/icons/equipment-chassi.png",
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
      amount = 100,
      name = "molten-copper",
      type = "fluid"
    },
    {
      amount = 100,
      name = "molten-aluminium",
      type = "fluid"
    },
    {
      amount = 100,
      name = "molten-tin",
      type = "fluid"
    },
    {
      amount = 5,
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
        "recipe-description.hotair-casting-equipment-chassi"
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
      "recipe-name.hotair-casting-equipment-chassi"
    },
    {
      "item-name.equipment-chassi"
    }
  },
  main_product = "equipment-chassi",
  maximum_productivity = 1000000,
  name = "hotair-casting-equipment-chassi",
  order = "ec-a",
  results = {
    {
      amount = 20,
      name = "equipment-chassi",
      type = "item"
    }
  },
  subgroup = "py-rawores-casting",
  type = "recipe"
}
