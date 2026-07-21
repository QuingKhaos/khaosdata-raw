return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "kicalk",
  enabled = false,
  energy_required = 24,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/kicalk.png",
      scale = 0.5
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/5.png",
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
      amount = 15,
      name = "kicalk-seeds",
      type = "item"
    },
    {
      amount = 15,
      name = "clay",
      type = "item"
    },
    {
      amount = 10,
      name = "sand",
      type = "item"
    },
    {
      amount = 1,
      name = "small-lamp",
      type = "item"
    },
    {
      amount = 11,
      name = "fertilizer",
      type = "item"
    },
    {
      amount = 10,
      name = "ash",
      type = "item"
    },
    {
      amount = 20,
      name = "biomass",
      type = "item"
    },
    {
      amount = 100,
      fluidbox_index = 2,
      name = "flue-gas",
      type = "fluid"
    },
    {
      amount = 1,
      fallback = "nitrogen-barrel",
      name = "phosphorous-acid-barrel",
      type = "item"
    },
    {
      amount = 200,
      fluidbox_index = 1,
      name = "water-saline",
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
          "recipe-description.kicalk-5-saline"
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
      "recipe-name.kicalk-5-saline"
    },
    {
      "item-name.kicalk"
    }
  },
  main_product = "kicalk",
  maximum_productivity = 1000000,
  name = "kicalk-5-saline",
  order = "a",
  results = {
    {
      amount = 50,
      name = "kicalk",
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      ignored_by_stats = 1,
      name = "barrel",
      type = "item"
    },
    {
      amount = 20,
      name = "kicalk-seeds",
      type = "item"
    }
  },
  subgroup = "py-alienlife-kicalk",
  type = "recipe"
}
