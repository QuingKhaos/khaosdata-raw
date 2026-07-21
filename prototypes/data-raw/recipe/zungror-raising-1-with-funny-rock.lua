return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "zungror",
  enabled = false,
  energy_required = 250,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/zungror.png"
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/1.png",
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
      amount = 4,
      name = "zungror-cocoon",
      type = "item"
    },
    {
      amount = 10,
      name = "guts",
      type = "item"
    },
    {
      amount = 2,
      name = "pu-239",
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
          "recipe-description.zungror-raising-1-with-funny-rock"
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
      "recipe-name.zungror-raising-1-with-funny-rock"
    },
    {
      "item-name.zungror"
    }
  },
  main_product = "zungror",
  maximum_productivity = 1000000,
  name = "zungror-raising-1-with-funny-rock",
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
      amount_max = 4,
      amount_min = 1,
      name = "zungror",
      type = "item"
    }
  },
  subgroup = "py-alienlife-zungror",
  type = "recipe"
}
