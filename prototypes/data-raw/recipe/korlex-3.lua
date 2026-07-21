return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "korlex",
  enabled = false,
  energy_required = 110,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/korlex.png"
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
      amount = 6,
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
    },
    {
      amount = 20,
      name = "ash",
      type = "item"
    },
    {
      amount = 2,
      name = "bedding",
      type = "item"
    },
    {
      amount = 5,
      name = "fish",
      type = "item"
    },
    {
      amount = 1,
      name = "bhoddos",
      type = "item"
    },
    {
      amount = 1,
      name = "korlex-food-02",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.korlex-3"
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
      "recipe-name.korlex-3"
    },
    {
      "item-name.korlex"
    }
  },
  main_product = "korlex",
  maximum_productivity = 1000000,
  name = "korlex-3",
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
      amount = 6,
      name = "korlex",
      type = "item"
    }
  },
  subgroup = "py-alienlife-korlex",
  type = "recipe"
}
