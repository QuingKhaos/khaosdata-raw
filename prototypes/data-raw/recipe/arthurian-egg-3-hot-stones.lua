return {
  allow_productivity = true,
  allowed_module_categories = {
    "arthurian"
  },
  always_show_made_in = true,
  always_show_products = true,
  category = "rc",
  enabled = false,
  energy_required = 10,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/arthurian-egg.png",
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
      amount = 2,
      name = "cottongut",
      type = "item"
    },
    {
      amount = 1,
      name = "cocoon",
      type = "item"
    },
    {
      amount = 5,
      name = "water-barrel",
      return_barrel = true,
      type = "item"
    },
    {
      amount = 1,
      name = "arthurian-food-01",
      type = "item"
    },
    {
      amount = 5,
      name = "raw-fiber",
      type = "item"
    },
    {
      amount = 2,
      name = "hot-stone-brick",
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
          "recipe-description.arthurian-egg-3-hot-stones"
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
      "recipe-name.arthurian-egg-3-hot-stones"
    },
    {
      "item-name.warmer-stone-brick"
    }
  },
  main_product = "warmer-stone-brick",
  maximum_productivity = 1000000,
  name = "arthurian-egg-3-hot-stones",
  order = "c",
  results = {
    {
      amount = 8,
      name = "arthurian-egg",
      type = "item"
    },
    {
      amount = 2,
      name = "warmer-stone-brick",
      type = "item"
    },
    {
      amount = 5,
      name = "hot-air-barrel",
      type = "item"
    }
  },
  subgroup = "py-alienlife-arthurian",
  type = "recipe"
}
