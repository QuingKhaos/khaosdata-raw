return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "moon",
  enabled = false,
  energy_required = 70,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/moondrop.png",
      icon_size = 64
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
      name = "moondrop-seeds",
      type = "item"
    },
    {
      amount = 100,
      fluidbox_index = 1,
      name = "water",
      type = "fluid"
    },
    {
      amount = 10,
      name = "copper-ore",
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
          "recipe-description.moondrop-1-cu"
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
      "recipe-name.moondrop-1-cu"
    },
    {
      "item-name.moondrop"
    }
  },
  maximum_productivity = 1000000,
  name = "moondrop-1-cu",
  order = "a",
  results = {
    {
      amount = 8,
      name = "moondrop",
      type = "item"
    }
  },
  subgroup = "py-alienlife-moon",
  type = "recipe"
}
