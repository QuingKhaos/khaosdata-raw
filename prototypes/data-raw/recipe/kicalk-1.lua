return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "kicalk",
  enabled = false,
  energy_required = 150,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/kicalk.png",
      scale = 0.5
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
      amount = 15,
      name = "kicalk-seeds",
      type = "item"
    },
    {
      amount = 4,
      name = "clay",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.kicalk-1"
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
      "recipe-name.kicalk-1"
    },
    {
      "item-name.kicalk"
    }
  },
  maximum_productivity = 1000000,
  name = "kicalk-1",
  order = "a",
  results = {
    {
      amount = 10,
      name = "kicalk",
      type = "item"
    }
  },
  subgroup = "py-alienlife-kicalk",
  type = "recipe"
}
