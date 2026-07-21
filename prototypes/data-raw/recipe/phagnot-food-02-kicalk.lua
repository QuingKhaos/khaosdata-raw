return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "crafting-with-fluid",
  enabled = false,
  energy_required = 10,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/phagnot-food-02.png",
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
      amount = 2,
      name = "tin-plate",
      type = "item"
    },
    {
      amount = 2,
      name = "plastic-bar",
      type = "item"
    },
    {
      amount = 1,
      name = "bhoddos",
      type = "item"
    },
    {
      amount = 5,
      name = "yotoi-fruit",
      type = "item"
    },
    {
      amount = 5,
      name = "fawogae",
      type = "item"
    },
    {
      amount = 5,
      name = "guar",
      type = "item"
    },
    {
      amount = 100,
      fluidbox_index = 1,
      name = "arqad-honey",
      type = "fluid"
    },
    {
      amount = 15,
      name = "native-flora",
      type = "item"
    },
    {
      amount = 15,
      name = "tuuphra-seeds",
      type = "item"
    },
    {
      amount = 10,
      name = "ash",
      type = "item"
    },
    {
      amount = 15,
      name = "moss",
      type = "item"
    },
    {
      amount = 10,
      name = "seaweed",
      type = "item"
    },
    {
      amount = 100,
      fluidbox_index = 2,
      name = "steam",
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
          "recipe-description.phagnot-food-02-kicalk"
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
      "recipe-name.phagnot-food-02-kicalk"
    },
    {
      "item-name.phagnot-food-02"
    }
  },
  maximum_productivity = 1000000,
  name = "phagnot-food-02-kicalk",
  results = {
    {
      amount = 6,
      name = "phagnot-food-02",
      type = "item"
    }
  },
  type = "recipe"
}
