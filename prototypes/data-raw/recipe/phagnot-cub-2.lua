return {
  allow_productivity = true,
  allowed_module_categories = {
    "phagnot"
  },
  always_show_made_in = true,
  always_show_products = true,
  category = "rc",
  enabled = false,
  energy_required = 18,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/phagnot-pup.png",
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
      name = "bhoddos",
      type = "item"
    },
    {
      amount = 30,
      name = "yotoi-seeds",
      type = "item"
    },
    {
      amount = 2,
      name = "phagnot-food-01",
      type = "item"
    },
    {
      amount = 1,
      name = "bedding",
      type = "item"
    },
    {
      amount = 10,
      name = "water-barrel",
      return_barrel = true,
      type = "item"
    },
    {
      amount = 10,
      name = "salt",
      type = "item"
    },
    {
      amount = 15,
      name = "raw-fiber",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.phagnot-cub-2"
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
      "recipe-name.phagnot-cub-2"
    },
    {
      "item-name.phagnot-cub"
    }
  },
  main_product = "phagnot-cub",
  maximum_productivity = 1000000,
  name = "phagnot-cub-2",
  order = "c",
  results = {
    {
      amount = 10,
      ignored_by_productivity = 10,
      ignored_by_stats = 10,
      name = "barrel",
      type = "item"
    },
    {
      amount = 8,
      name = "phagnot-cub",
      type = "item"
    }
  },
  subgroup = "py-alienlife-phagnot",
  type = "recipe"
}
