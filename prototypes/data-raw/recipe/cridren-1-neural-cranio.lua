return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "cridren",
  enabled = false,
  energy_required = 240,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/cridren.png",
      scale = 0.5
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
      amount = 3,
      name = "cridren-seeds",
      type = "item"
    },
    {
      amount = 2,
      name = "caged-arthurian",
      type = "item"
    },
    {
      amount = 10,
      name = "fish",
      type = "item"
    },
    {
      amount = 15,
      name = "soil",
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
          "recipe-description.cridren-1-neural-cranio"
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
      "recipe-name.cridren-1-neural-cranio"
    },
    {
      "item-name.cridren"
    }
  },
  main_product = "cridren",
  maximum_productivity = 1000000,
  name = "cridren-1-neural-cranio",
  order = "a",
  results = {
    {
      amount = 7,
      name = "cridren",
      type = "item"
    },
    {
      amount = 2,
      ignored_by_productivity = 2,
      ignored_by_stats = 2,
      name = "cage",
      type = "item"
    }
  },
  subgroup = "py-alienlife-cridren",
  type = "recipe"
}
