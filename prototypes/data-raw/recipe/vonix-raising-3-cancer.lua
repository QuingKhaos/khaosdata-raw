return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "vonix",
  enabled = false,
  energy_required = 150,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/vonix.png"
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/3.png",
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
      amount = 12,
      name = "vonix-cub",
      type = "item"
    },
    {
      amount = 1,
      name = "caged-mukmoux",
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
      amount = 5,
      name = "arqad-honey-barrel",
      return_barrel = true,
      type = "item"
    },
    {
      amount = 3,
      name = "bedding",
      type = "item"
    },
    {
      amount = 1,
      name = "caged-auog",
      type = "item"
    },
    {
      amount = 5,
      name = "arthurian-egg",
      type = "item"
    },
    {
      amount = 5,
      name = "navens",
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
          "recipe-description.vonix-raising-3-cancer"
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
      "recipe-name.vonix-raising-3-cancer"
    },
    {
      "item-name.vonix"
    }
  },
  main_product = "vonix",
  maximum_productivity = 1000000,
  name = "vonix-raising-3-cancer",
  order = "b",
  results = {
    {
      amount_max = 12,
      amount_min = 6,
      name = "vonix",
      type = "item"
    },
    {
      amount = 5,
      name = "mutant-enzymes-barrel",
      type = "item"
    }
  },
  subgroup = "py-alienlife-vonix",
  type = "recipe"
}
