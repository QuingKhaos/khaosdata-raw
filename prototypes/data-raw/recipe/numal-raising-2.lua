return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "numal",
  enabled = false,
  energy_required = 300,
  icons = {
    {
      icon = "__pyalternativeenergygraphics__/graphics/icons/numal.png"
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
      amount = 4,
      name = "numal-egg",
      type = "item"
    },
    {
      amount = 1,
      name = "caged-auog",
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
      amount = 1,
      name = "numal-food-01",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.numal-raising-2"
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
      "recipe-name.numal-raising-2"
    },
    {
      "item-name.numal"
    }
  },
  main_product = "numal",
  maximum_productivity = 1000000,
  name = "numal-raising-2",
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
      amount_max = 6,
      amount_min = 1,
      name = "numal",
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
  subgroup = "py-alienlife-numal",
  type = "recipe"
}
