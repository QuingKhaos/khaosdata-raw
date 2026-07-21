return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "navens",
  enabled = false,
  energy_required = 100,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/navens.png"
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/1.png",
      scale = 0.25,
      shift = {
        8,
        8
      }
    }
  },
  ingredients = {
    {
      amount = 2,
      name = "navens-spore",
      type = "item"
    },
    {
      amount = 5,
      name = "guts",
      type = "item"
    },
    {
      amount = 100,
      fluidbox_index = 2,
      name = "water",
      type = "fluid"
    },
    {
      amount = 2,
      name = "fungal-substrate-02",
      type = "item"
    },
    {
      amount = 5,
      name = "fertilizer",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.navens-1"
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
      "recipe-name.navens-1"
    },
    {
      "item-name.navens"
    }
  },
  maximum_productivity = 1000000,
  name = "navens-1",
  order = "b",
  results = {
    {
      amount = 7,
      name = "navens",
      type = "item"
    }
  },
  subgroup = "py-alienlife-navens",
  type = "recipe"
}
