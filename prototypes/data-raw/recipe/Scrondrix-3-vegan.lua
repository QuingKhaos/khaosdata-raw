return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "scrondrix",
  enabled = false,
  energy_required = 90,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/scrondrix.png"
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
      amount = 10,
      name = "scrondrix-pup",
      type = "item"
    },
    {
      amount = 15,
      name = "meat",
      type = "item"
    },
    {
      amount = 5,
      name = "water-barrel",
      return_barrel = true,
      type = "item"
    },
    {
      amount = 5,
      name = "salt",
      type = "item"
    },
    {
      amount = 1,
      name = "bedding",
      type = "item"
    },
    {
      amount = 1,
      name = "gh",
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
          "recipe-description.Scrondrix-3-vegan"
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
      "recipe-name.Scrondrix-3-vegan"
    },
    {
      "item-name.scrondrix"
    }
  },
  main_product = "scrondrix",
  maximum_productivity = 1000000,
  name = "Scrondrix-3-vegan",
  order = "b",
  results = {
    {
      amount = 5,
      ignored_by_productivity = 5,
      ignored_by_stats = 5,
      name = "barrel",
      type = "item"
    },
    {
      amount = 8,
      name = "scrondrix",
      type = "item"
    }
  },
  subgroup = "py-alienlife-scrondrix",
  type = "recipe"
}
