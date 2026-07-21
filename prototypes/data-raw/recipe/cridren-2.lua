return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "cridren",
  enabled = false,
  energy_required = 90,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/cridren.png",
      scale = 0.5
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/2.png",
      scale = 0.25,
      shift = {
        8,
        8
      }
    }
  },
  ingredients = {
    {
      amount = 6,
      name = "cridren-seeds",
      type = "item"
    },
    {
      amount = 2,
      name = "caged-arthurian",
      type = "item"
    },
    {
      amount = 16,
      name = "fish",
      type = "item"
    },
    {
      amount = 35,
      name = "soil",
      type = "item"
    },
    {
      amount = 10,
      name = "fertilizer",
      type = "item"
    },
    {
      amount = 20,
      name = "ash",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.cridren-2"
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
      "recipe-name.cridren-2"
    },
    {
      "item-name.cridren"
    }
  },
  main_product = "cridren",
  maximum_productivity = 1000000,
  name = "cridren-2",
  order = "a",
  results = {
    {
      amount = 6,
      name = "cridren",
      type = "item"
    },
    {
      amount = 2,
      ignored_by_productivity = 2,
      ignored_by_stats = 2,
      name = "cage",
      type = "item"
    }
  },
  subgroup = "py-alienlife-cridren",
  type = "recipe"
}
