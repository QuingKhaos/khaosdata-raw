return {
  allow_productivity = true,
  allowed_module_categories = {
    "arqad"
  },
  always_show_made_in = true,
  always_show_products = true,
  category = "rc",
  enabled = false,
  energy_required = 20,
  icons = {
    {
      icon = "__pyalienlifegraphics3__/graphics/icons/arqad-egg.png",
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
      amount = 1,
      ignored_by_stats = 1,
      name = "arqad-queen",
      type = "item"
    },
    {
      amount = 10,
      name = "arqad",
      type = "item"
    },
    {
      amount = 3,
      name = "arqad-honey-barrel",
      return_barrel = true,
      type = "item"
    },
    {
      amount = 10,
      name = "natural-gas-barrel",
      return_barrel = true,
      type = "item"
    },
    {
      amount = 2,
      name = "redhot-coke",
      type = "item"
    },
    {
      amount = 15,
      name = "ralesia",
      type = "item"
    },
    {
      amount = 1,
      name = "yaedols",
      type = "item"
    },
    {
      amount = 3,
      name = "arqad-jelly-barrel",
      return_barrel = true,
      type = "item"
    },
    {
      amount = 100,
      name = "purest-nitrogen-gas",
      type = "fluid"
    }
  },
  localised_description = {
    "",
    {
      "?",
      {
        "",
        {
          "recipe-description.arqad-egg-3-cold"
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
      "recipe-name.arqad-egg-3-cold"
    },
    {
      "item-name.arqad-egg"
    }
  },
  main_product = "arqad-egg",
  maximum_productivity = 1000000,
  name = "arqad-egg-3-cold",
  order = "c",
  results = {
    {
      amount = 16,
      ignored_by_productivity = 16,
      ignored_by_stats = 16,
      name = "barrel",
      type = "item"
    },
    {
      amount = 25,
      name = "arqad-egg",
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      ignored_by_stats = 1,
      name = "arqad-queen",
      probability = 0.99499999999999993,
      type = "item"
    }
  },
  subgroup = "py-alienlife-arqad",
  type = "recipe"
}
