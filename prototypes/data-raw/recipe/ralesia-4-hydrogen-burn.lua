return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "ralesia",
  enabled = false,
  energy_required = 50,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/ralesia.png"
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
      amount = 23,
      name = "ralesia-seeds",
      type = "item"
    },
    {
      amount = 15,
      name = "soil",
      type = "item"
    },
    {
      amount = 10,
      name = "fertilizer",
      type = "item"
    },
    {
      amount = 10,
      name = "ash",
      type = "item"
    },
    {
      amount = 25,
      name = "biomass",
      type = "item"
    },
    {
      amount = 100,
      fluidbox_index = 2,
      name = "syngas",
      type = "fluid"
    },
    {
      amount = 50,
      fluidbox_index = 3,
      name = "flue-gas",
      type = "fluid"
    },
    {
      amount = 15,
      fallback = "manure",
      name = "urea",
      type = "item"
    },
    {
      amount = 50,
      fluidbox_index = 1,
      name = "hydrogen",
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
          "recipe-description.ralesia-4-hydrogen-burn"
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
      "recipe-name.ralesia-4-hydrogen-burn"
    },
    {
      "fluid-name.helium"
    }
  },
  main_product = "helium",
  maximum_productivity = 1000000,
  name = "ralesia-4-hydrogen-burn",
  order = "a",
  results = {
    {
      amount = 85,
      name = "ralesia",
      type = "item"
    },
    {
      amount = 8,
      name = "helium",
      type = "fluid"
    }
  },
  subgroup = "py-alienlife-ralesia",
  type = "recipe"
}
