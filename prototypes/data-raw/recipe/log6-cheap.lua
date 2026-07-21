return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "fwf",
  enabled = false,
  energy_required = 15,
  icons = {
    {
      icon = "__pycoalprocessinggraphics__/graphics/icons/log6.png",
      icon_size = 32
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
      amount = 500,
      name = "muddy-sludge",
      type = "fluid"
    },
    {
      amount = 60,
      name = "ash",
      type = "item"
    },
    {
      amount = 350,
      name = "carbon-dioxide",
      type = "fluid"
    },
    {
      amount = 3,
      name = "wood-seedling",
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
          "recipe-description.log6-cheap"
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
      "recipe-name.log6-cheap"
    },
    {
      "item-name.log"
    }
  },
  maximum_productivity = 1000000,
  name = "log6-cheap",
  order = "a",
  results = {
    {
      amount = 8,
      name = "log",
      type = "item"
    }
  },
  subgroup = "py-alienlife-plants",
  type = "recipe"
}
