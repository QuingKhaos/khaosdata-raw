return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "korlex",
  enabled = false,
  energy_required = 150,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/korlex.png"
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
      amount = 2,
      name = "korlex-pup",
      type = "item"
    },
    {
      amount = 5,
      name = "tuuphra",
      type = "item"
    },
    {
      amount = 1,
      fallback = {
        amount = 5,
        name = "raw-fiber"
      },
      name = "kicalk",
      type = "item"
    },
    {
      amount = 1,
      name = "korlex-food-01",
      type = "item"
    },
    {
      amount = 8,
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
        "recipe-description.korlex-1"
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
      "recipe-name.korlex-1"
    },
    {
      "item-name.korlex"
    }
  },
  main_product = "korlex",
  maximum_productivity = 1000000,
  name = "korlex-1",
  order = "b",
  results = {
    {
      amount = 8,
      ignored_by_productivity = 8,
      ignored_by_stats = 8,
      name = "barrel",
      type = "item"
    },
    {
      amount = 2,
      name = "korlex",
      type = "item"
    }
  },
  subgroup = "py-alienlife-korlex",
  type = "recipe"
}
