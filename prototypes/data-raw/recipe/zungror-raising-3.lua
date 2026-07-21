return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "zungror",
  enabled = false,
  energy_required = 150,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/zungror.png"
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/3.png",
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
      name = "zungror-cocoon",
      type = "item"
    },
    {
      amount = 1,
      name = "caged-mukmoux",
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
      name = "caged-auog",
      type = "item"
    },
    {
      amount = 5,
      name = "arthurian-egg",
      type = "item"
    },
    {
      amount = 5,
      name = "navens",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.zungror-raising-3"
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
      "recipe-name.zungror-raising-3"
    },
    {
      "item-name.zungror"
    }
  },
  main_product = "zungror",
  maximum_productivity = 1000000,
  name = "zungror-raising-3",
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
      name = "zungror",
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
  subgroup = "py-alienlife-zungror",
  type = "recipe"
}
