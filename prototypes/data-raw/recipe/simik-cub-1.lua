return {
  allow_productivity = true,
  allowed_module_categories = {
    "simik"
  },
  always_show_made_in = true,
  always_show_products = true,
  category = "rc",
  enabled = false,
  energy_required = 30,
  icons = {
    {
      icon = "__pyalienlifegraphics2__/graphics/icons/simik-pup.png",
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
      fallback = "raw-fiber",
      name = "stone-wool",
      type = "item"
    },
    {
      amount = 1,
      name = "sea-sponge",
      type = "item"
    },
    {
      amount = 2,
      name = "simik-food-01",
      type = "item"
    },
    {
      amount = 5,
      name = "olefin-barrel",
      return_barrel = true,
      type = "item"
    },
    {
      amount = 2,
      name = "molten-iron-barrel",
      return_barrel = true,
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.simik-cub-1"
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
      "recipe-name.simik-cub-1"
    },
    {
      "item-name.simik-pup"
    }
  },
  main_product = "simik-pup",
  maximum_productivity = 1000000,
  name = "simik-cub-1",
  order = "c",
  results = {
    {
      amount = 7,
      ignored_by_productivity = 7,
      ignored_by_stats = 7,
      name = "barrel",
      type = "item"
    },
    {
      amount = 2,
      name = "simik-pup",
      type = "item"
    }
  },
  subgroup = "py-alienlife-simik",
  type = "recipe"
}
