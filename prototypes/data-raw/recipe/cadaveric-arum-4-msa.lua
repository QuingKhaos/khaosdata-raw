return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "arum",
  enabled = false,
  energy_required = 20,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/cadaveric-arum.png"
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
      amount = 37,
      name = "cadaveric-arum-seeds",
      type = "item"
    },
    {
      amount = 15,
      fluidbox_index = 1,
      name = "coal-gas",
      type = "fluid"
    },
    {
      amount = 500,
      fluidbox_index = 2,
      name = "water",
      type = "fluid"
    },
    {
      amount = 5,
      name = "sand",
      type = "item"
    },
    {
      amount = 1,
      name = "stone-wool",
      type = "item"
    },
    {
      amount = 9,
      name = "fertilizer",
      type = "item"
    },
    {
      amount = 7,
      name = "ash",
      type = "item"
    },
    {
      amount = 10,
      name = "blood-meal",
      type = "item"
    },
    {
      amount = 2,
      name = "pesticide-mk01",
      type = "item"
    },
    {
      amount = 50,
      fluidbox_index = 3,
      name = "acidgas",
      type = "fluid"
    },
    {
      amount = 3,
      name = "pesticide-mk02",
      type = "item"
    },
    {
      amount = 1,
      name = "gh",
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
          "recipe-description.cadaveric-arum-4-msa"
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
      "recipe-name.cadaveric-arum-4-msa"
    },
    {
      "item-name.cadaveric-arum"
    }
  },
  main_product = "cadaveric-arum",
  maximum_productivity = 1000000,
  name = "cadaveric-arum-4-msa",
  order = "a",
  results = {
    {
      amount = 28,
      name = "cadaveric-arum",
      type = "item"
    },
    {
      amount = 220,
      name = "msa",
      type = "fluid"
    }
  },
  subgroup = "py-alienlife-cadaveric",
  type = "recipe"
}
