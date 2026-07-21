return {
  allow_productivity = true,
  allowed_module_categories = {
    "dingrits"
  },
  always_show_made_in = true,
  always_show_products = true,
  category = "rc",
  enabled = false,
  energy_required = 14,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/dingrits-cub.png",
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
      amount = 3,
      name = "caged-scrondrix",
      type = "item"
    },
    {
      amount = 30,
      name = "yotoi-seeds",
      type = "item"
    },
    {
      amount = 15,
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
      name = "dingrits-food-01",
      type = "item"
    },
    {
      amount = 5,
      name = "yaedols",
      type = "item"
    },
    {
      amount = 10,
      name = "yotoi-leaves",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.dingrits-cub-2"
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
      "recipe-name.dingrits-cub-2"
    },
    {
      "item-name.dingrits-cub"
    }
  },
  main_product = "dingrits-cub",
  maximum_productivity = 1000000,
  name = "dingrits-cub-2",
  order = "c",
  results = {
    {
      amount = 15,
      ignored_by_productivity = 15,
      ignored_by_stats = 15,
      name = "barrel",
      type = "item"
    },
    {
      amount_max = 7,
      amount_min = 2,
      name = "dingrits-cub",
      type = "item"
    },
    {
      amount = 3,
      ignored_by_productivity = 3,
      ignored_by_stats = 3,
      name = "cage",
      type = "item"
    }
  },
  subgroup = "py-alienlife-dingrits",
  type = "recipe"
}
