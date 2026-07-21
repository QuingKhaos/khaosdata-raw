return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "kicalk",
  enabled = false,
  energy_required = 96,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/kicalk.png",
      scale = 0.5
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/2.png",
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
      amount = 4,
      name = "clay",
      type = "item"
    },
    {
      amount = 500,
      fluidbox_index = 1,
      name = "water",
      type = "fluid"
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
    }
  },
  localised_description = {
    "",
    {
      "?",
      {
        "",
        {
          "recipe-description.kicalk-2-dry"
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
      "recipe-name.kicalk-2-dry"
    },
    {
      "item-name.kicalk-dry"
    }
  },
  main_product = "kicalk-dry",
  maximum_productivity = 1000000,
  name = "kicalk-2-dry",
  order = "a",
  results = {
    {
      amount = 6,
      name = "kicalk-dry",
      type = "item"
    },
    {
      amount = 5,
      name = "kicalk",
      type = "item"
    }
  },
  subgroup = "py-alienlife-kicalk",
  type = "recipe"
}
