return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "guar",
  enabled = false,
  energy_required = 27,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/guar.png"
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
      amount = 33,
      name = "guar-seeds",
      type = "item"
    },
    {
      amount = 48,
      name = "sand",
      type = "item"
    },
    {
      amount = 25,
      name = "ash",
      type = "item"
    },
    {
      amount = 6,
      name = "small-lamp",
      type = "item"
    },
    {
      amount = 6,
      name = "coarse",
      type = "item"
    },
    {
      amount = 1000,
      fluidbox_index = 2,
      name = "carbon-dioxide",
      type = "fluid"
    },
    {
      amount = 8,
      fallback = "coarse",
      name = "clay",
      type = "item"
    },
    {
      amount = 100,
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
          "recipe-description.guar-4-aquaguar"
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
      "recipe-name.guar-4-aquaguar"
    },
    {
      "item-name.guar"
    }
  },
  main_product = "guar",
  maximum_productivity = 1000000,
  name = "guar-4-aquaguar",
  order = "a",
  results = {
    {
      amount = 90,
      name = "guar",
      type = "item"
    }
  },
  subgroup = "py-alienlife-guar",
  type = "recipe"
}
