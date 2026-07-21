return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "cridren",
  enabled = false,
  energy_required = 30,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/cridren.png",
      scale = 0.5
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/4.png",
      scale = 0.25,
      shift = {
        8,
        8
      }
    }
  },
  ingredients = {
    {
      amount = 12,
      name = "cridren-seeds",
      type = "item"
    },
    {
      amount = 4,
      name = "caged-arthurian",
      type = "item"
    },
    {
      amount = 21,
      name = "fish",
      type = "item"
    },
    {
      amount = 30,
      name = "native-flora",
      type = "item"
    },
    {
      amount = 20,
      name = "fertilizer",
      type = "item"
    },
    {
      amount = 20,
      name = "ash",
      type = "item"
    },
    {
      amount = 30,
      name = "bones",
      type = "item"
    },
    {
      amount = 1,
      name = "gh",
      type = "item"
    },
    {
      amount = 1,
      name = "antiviral",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.cridren-4"
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
      "recipe-name.cridren-4"
    },
    {
      "item-name.cridren"
    }
  },
  main_product = "cridren",
  maximum_productivity = 1000000,
  name = "cridren-4",
  order = "a",
  results = {
    {
      amount = 12,
      name = "cridren",
      type = "item"
    },
    {
      amount = 4,
      ignored_by_productivity = 4,
      ignored_by_stats = 4,
      name = "cage",
      type = "item"
    }
  },
  subgroup = "py-alienlife-cridren",
  type = "recipe"
}
