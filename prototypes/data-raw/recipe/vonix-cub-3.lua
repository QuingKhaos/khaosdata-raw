return {
  allow_productivity = true,
  allowed_module_categories = {
    "vonix"
  },
  always_show_made_in = true,
  always_show_products = true,
  category = "rc",
  enabled = false,
  energy_required = 30,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/vonix-eggs.png",
      scale = 0.5
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
      amount = 6,
      name = "vonix",
      type = "item"
    },
    {
      amount = 1,
      name = "caged-mukmoux",
      type = "item"
    },
    {
      amount = 1,
      name = "caged-auog",
      type = "item"
    },
    {
      amount = 5,
      name = "meat",
      type = "item"
    },
    {
      amount = 10,
      name = "guts",
      type = "item"
    },
    {
      amount = 6,
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
      amount = 5,
      name = "arthurian-egg",
      type = "item"
    },
    {
      amount = 10,
      name = "navens",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.vonix-cub-3"
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
      "recipe-name.vonix-cub-3"
    },
    {
      "item-name.vonix-eggs"
    }
  },
  main_product = "vonix-eggs",
  maximum_productivity = 1000000,
  name = "vonix-cub-3",
  order = "c",
  results = {
    {
      amount = 6,
      ignored_by_productivity = 6,
      ignored_by_stats = 6,
      name = "barrel",
      type = "item"
    },
    {
      amount = 36,
      name = "vonix-eggs",
      type = "item"
    }
  },
  subgroup = "py-alienlife-vonix",
  type = "recipe"
}
