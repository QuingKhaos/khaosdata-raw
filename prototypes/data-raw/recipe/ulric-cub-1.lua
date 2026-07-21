return {
  allow_productivity = true,
  allowed_module_categories = {
    "ulric"
  },
  always_show_made_in = true,
  always_show_products = true,
  category = "rc",
  enabled = false,
  energy_required = 15,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/ulric-cub.png",
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
      name = "fawogae",
      type = "item"
    },
    {
      amount = 2,
      name = "ulric-food-01",
      type = "item"
    },
    {
      amount = 15,
      name = "water-barrel",
      return_barrel = true,
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.ulric-cub-1"
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
      "recipe-name.ulric-cub-1"
    },
    {
      "item-name.ulric-cub"
    }
  },
  main_product = "ulric-cub",
  maximum_productivity = 1000000,
  name = "ulric-cub-1",
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
      amount = 3,
      name = "ulric-cub",
      type = "item"
    }
  },
  subgroup = "py-alienlife-ulric",
  type = "recipe"
}
