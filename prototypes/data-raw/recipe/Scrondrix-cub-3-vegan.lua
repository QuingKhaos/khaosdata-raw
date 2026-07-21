return {
  allow_productivity = true,
  allowed_module_categories = {
    "scrondrix"
  },
  always_show_made_in = true,
  always_show_products = true,
  category = "rc",
  enabled = false,
  energy_required = 9,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/scrondrix-pup.png",
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
      amount = 30,
      name = "meat",
      type = "item"
    },
    {
      amount = 20,
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
      amount = 5,
      name = "wood",
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
          "recipe-description.Scrondrix-cub-3-vegan"
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
      "recipe-name.Scrondrix-cub-3-vegan"
    },
    {
      "item-name.scrondrix-pup"
    }
  },
  main_product = "scrondrix-pup",
  maximum_productivity = 1000000,
  name = "Scrondrix-cub-3-vegan",
  order = "s",
  results = {
    {
      amount = 20,
      ignored_by_productivity = 20,
      ignored_by_stats = 20,
      name = "barrel",
      type = "item"
    },
    {
      amount = 8,
      name = "scrondrix-pup",
      type = "item"
    }
  },
  subgroup = "py-alienlife-scrondrix",
  type = "recipe"
}
