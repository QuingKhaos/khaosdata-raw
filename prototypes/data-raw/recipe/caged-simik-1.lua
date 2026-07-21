return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "simik",
  enabled = false,
  energy_required = 100,
  icons = {
    {
      icon = "__pyalienlifegraphics2__/graphics/icons/simik.png"
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
      amount = 5,
      name = "simik-pup",
      type = "item"
    },
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
      amount = 1,
      name = "simik-food-01",
      type = "item"
    },
    {
      amount = 10,
      name = "iron-plate",
      type = "item"
    },
    {
      amount = 2,
      name = "olefin-barrel",
      return_barrel = true,
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.caged-simik-1"
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
      "recipe-name.caged-simik-1"
    },
    {
      "item-name.simik"
    }
  },
  main_product = "simik",
  maximum_productivity = 1000000,
  name = "caged-simik-1",
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
      amount = 5,
      name = "simik",
      type = "item"
    }
  },
  subgroup = "py-alienlife-simik",
  type = "recipe"
}
