return {
  allow_productivity = true,
  allowed_module_categories = {
    "kmauts"
  },
  always_show_made_in = true,
  always_show_products = true,
  category = "rc",
  enabled = false,
  energy_required = 8,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/kmauts-cub.png",
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
      amount = 1,
      name = "caged-ulric",
      type = "item"
    },
    {
      amount = 20,
      name = "rennea",
      type = "item"
    },
    {
      amount = 4,
      name = "water-barrel",
      return_barrel = true,
      type = "item"
    },
    {
      amount = 1,
      name = "bedding",
      type = "item"
    },
    {
      amount = 2,
      name = "kmauts-ration",
      type = "item"
    },
    {
      amount = 10,
      name = "tuuphra",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.kmauts-cub-4"
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
      "recipe-name.kmauts-cub-4"
    },
    {
      "item-name.kmauts-cub"
    }
  },
  main_product = "kmauts-cub",
  maximum_productivity = 1000000,
  name = "kmauts-cub-4",
  order = "c",
  results = {
    {
      amount = 4,
      ignored_by_productivity = 4,
      ignored_by_stats = 4,
      name = "barrel",
      type = "item"
    },
    {
      amount = 14,
      name = "kmauts-cub",
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
  subgroup = "py-alienlife-kmauts",
  type = "recipe"
}
