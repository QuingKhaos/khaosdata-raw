return {
  allow_productivity = true,
  allowed_module_categories = {
    "numal"
  },
  always_show_made_in = true,
  always_show_products = true,
  category = "rc",
  enabled = false,
  energy_required = 25,
  icons = {
    {
      icon = "__pyalternativeenergygraphics__/graphics/icons/numal-egg.png",
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
      amount = 1,
      name = "trits",
      type = "item"
    },
    {
      amount = 1,
      name = "cdna",
      type = "item"
    },
    {
      amount = 2,
      name = "barrel-milk",
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
        "recipe-description.numal-egg-2"
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
      "recipe-name.numal-egg-2"
    },
    {
      "item-name.numal-egg"
    }
  },
  main_product = "numal-egg",
  maximum_productivity = 1000000,
  name = "numal-egg-2",
  order = "c",
  results = {
    {
      amount = 5,
      name = "numal-egg",
      type = "item"
    },
    {
      amount = 2,
      ignored_by_productivity = 2,
      ignored_by_stats = 2,
      name = "empty-barrel-milk",
      type = "item"
    }
  },
  subgroup = "py-alienlife-numal",
  type = "recipe"
}
