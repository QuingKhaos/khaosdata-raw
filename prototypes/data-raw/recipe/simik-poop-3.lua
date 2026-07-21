return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "simik",
  enabled = false,
  energy_required = 80,
  icons = {
    {
      icon = "__pyalienlifegraphics2__/graphics/icons/simik-poop.png",
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
      amount = 3,
      fallback = "raw-fiber",
      name = "stone-wool",
      type = "item"
    },
    {
      amount = 10,
      name = "stone",
      type = "item"
    },
    {
      amount = 2,
      name = "olefin-barrel",
      return_barrel = true,
      type = "item"
    },
    {
      amount = 2,
      name = "arqad-maggot",
      type = "item"
    },
    {
      amount = 1,
      name = "simik-food-02",
      type = "item"
    },
    {
      amount = 5,
      name = "grod-seeds",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.simik-poop-3"
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
      "recipe-name.simik-poop-3"
    },
    {
      "item-name.simik-poop"
    }
  },
  main_product = "simik-poop",
  maximum_productivity = 1000000,
  name = "simik-poop-3",
  order = "b",
  results = {
    {
      amount = 2,
      ignored_by_productivity = 2,
      ignored_by_stats = 2,
      name = "barrel",
      type = "item"
    },
    {
      amount = 12,
      name = "simik-poop",
      type = "item"
    }
  },
  subgroup = "py-alienlife-simik",
  type = "recipe"
}
