return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "mixer",
  enabled = false,
  energy_required = 10,
  icons = {
    {
      icon = "__pyalternativeenergygraphics__/graphics/icons/pre-fiber-1.png",
      icon_size = 64
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
      amount = 1,
      name = "zungror-cocoon",
      type = "item"
    },
    {
      amount = 100,
      name = "formic-acid",
      type = "fluid"
    },
    {
      amount = 5,
      name = "urea",
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
          "recipe-description.pre-fiber-1-buffed"
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
      "recipe-name.pre-fiber-1-buffed"
    },
    {
      "fluid-name.pre-fiber-1"
    }
  },
  maximum_productivity = 1000000,
  name = "pre-fiber-1-buffed",
  results = {
    {
      amount = 1000,
      name = "pre-fiber-1",
      type = "fluid"
    }
  },
  type = "recipe"
}
