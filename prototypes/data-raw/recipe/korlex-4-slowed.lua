return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "korlex",
  enabled = false,
  energy_required = 117,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/korlex.png"
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/4.png",
      scale = 0.25,
      shift = {
        8,
        8
      }
    },
    {
      floating = true,
      icon = "__pycoalprocessinggraphics__/graphics/icons/gui/turd.png",
      icon_size = 40,
      scale = 0.35,
      shift = {
        10,
        -10
      },
      tint = {
        a = 1,
        b = 1,
        g = 1,
        r = 1
      }
    }
  },
  ingredients = {
    {
      amount = 8,
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
    },
    {
      amount = 6,
      name = "fish-oil-barrel",
      return_barrel = true,
      type = "item"
    },
    {
      amount = 4,
      name = "barrel-milk",
      type = "item"
    }
  },
  localised_description = {
    "",
    {
      "?",
      {
        "",
        {
          "recipe-description.korlex-4-slowed"
        },
        "\n",
        {
          "turd.font",
          {
            "turd.recipe-replacement"
          }
        }
      },
      {
        "turd.font",
        {
          "turd.recipe-replacement"
        }
      }
    },
    "\n",
    {
      "recipe-description.affected-by-productivity"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.korlex-4-slowed"
    },
    {
      "item-name.korlex"
    }
  },
  main_product = "korlex",
  maximum_productivity = 1000000,
  name = "korlex-4-slowed",
  order = "b",
  results = {
    {
      amount = 14,
      ignored_by_productivity = 14,
      ignored_by_stats = 14,
      name = "barrel",
      type = "item"
    },
    {
      amount = 8,
      name = "korlex",
      type = "item"
    },
    {
      amount = 4,
      ignored_by_productivity = 4,
      ignored_by_stats = 4,
      name = "empty-barrel-milk",
      type = "item"
    }
  },
  subgroup = "py-alienlife-korlex",
  type = "recipe"
}
