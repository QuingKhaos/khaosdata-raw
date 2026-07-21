return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "cridren",
  enabled = false,
  energy_required = 120,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/cridren.png",
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
      amount = 3,
      name = "cridren-seeds",
      type = "item"
    },
    {
      amount = 1,
      name = "caged-arthurian",
      type = "item"
    },
    {
      amount = 10,
      name = "fish",
      type = "item"
    },
    {
      amount = 15,
      name = "soil",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.cridren-1"
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
      "recipe-name.cridren-1"
    },
    {
      "item-name.cridren"
    }
  },
  main_product = "cridren",
  maximum_productivity = 1000000,
  name = "cridren-1",
  order = "a",
  results = {
    {
      amount = 3,
      name = "cridren",
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      ignored_by_stats = 1,
      name = "cage",
      type = "item"
    }
  },
  subgroup = "py-alienlife-cridren",
  type = "recipe"
}
