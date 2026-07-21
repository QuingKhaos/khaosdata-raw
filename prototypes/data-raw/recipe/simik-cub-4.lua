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
      amount = 4,
      name = "arqad-maggot",
      type = "item"
    },
    {
      amount = 20,
      name = "stone",
      type = "item"
    },
    {
      amount = 2,
      name = "simik-food-02",
      type = "item"
    },
    {
      amount = 2,
      name = "molten-super-steel-barrel",
      return_barrel = true,
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.simik-cub-4"
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
      "recipe-name.simik-cub-4"
    },
    {
      "item-name.simik-pup"
    }
  },
  main_product = "simik-pup",
  maximum_productivity = 1000000,
  name = "simik-cub-4",
  order = "c",
  results = {
    {
      amount = 7,
      ignored_by_productivity = 13,
      ignored_by_stats = 13,
      name = "barrel",
      type = "item"
    },
    {
      amount = 16,
      name = "simik-pup",
      type = "item"
    }
  },
  subgroup = "py-alienlife-simik",
  type = "recipe"
}
