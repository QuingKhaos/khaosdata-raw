return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "numal",
  enabled = false,
  energy_required = 80,
  icons = {
    {
      icon = "__pyalternativeenergygraphics__/graphics/icons/numal.png"
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/6.png",
      scale = 0.25,
      shift = {
        8,
        8
      }
    }
  },
  ingredients = {
    {
      amount = 21,
      name = "numal-egg",
      type = "item"
    },
    {
      amount = 10,
      name = "meat",
      type = "item"
    },
    {
      amount = 10,
      name = "guts",
      type = "item"
    },
    {
      amount = 1,
      name = "arqad-honey-barrel",
      return_barrel = true,
      type = "item"
    },
    {
      amount = 3,
      name = "bedding",
      type = "item"
    },
    {
      amount = 1,
      name = "caged-mukmoux",
      type = "item"
    },
    {
      amount = 9,
      name = "arthurian-egg",
      type = "item"
    },
    {
      amount = 8,
      name = "navens",
      type = "item"
    },
    {
      amount = 2,
      name = "numal-food-02",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.numal-raising-6"
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
      "recipe-name.numal-raising-6"
    },
    {
      "item-name.numal"
    }
  },
  main_product = "numal",
  maximum_productivity = 1000000,
  name = "numal-raising-6",
  order = "b",
  results = {
    {
      amount = 1,
      ignored_by_productivity = 1,
      ignored_by_stats = 1,
      name = "barrel",
      type = "item"
    },
    {
      amount_max = 12,
      amount_min = 6,
      name = "numal",
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      ignored_by_stats = 1,
      name = "cage",
      type = "item"
    },
    {
      amount_max = 20,
      amount_min = 12,
      ignored_by_productivity = 20,
      name = "numal-egg",
      type = "item"
    }
  },
  subgroup = "py-alienlife-numal",
  type = "recipe"
}
