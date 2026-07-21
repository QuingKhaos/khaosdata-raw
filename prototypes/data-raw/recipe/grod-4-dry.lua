return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "grod",
  enabled = false,
  energy_required = 30,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/grod.png"
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
      amount = 5,
      name = "grod-seeds",
      type = "item"
    },
    {
      amount = 30,
      fallback = "manure",
      name = "urea",
      type = "item"
    },
    {
      amount = 5,
      name = "limestone",
      type = "item"
    },
    {
      amount = 10,
      name = "soil",
      type = "item"
    },
    {
      amount = 13,
      name = "fertilizer",
      type = "item"
    },
    {
      amount = 10,
      name = "ash",
      type = "item"
    },
    {
      amount = 10,
      name = "biomass",
      type = "item"
    },
    {
      amount = 6,
      name = "coarse",
      type = "item"
    },
    {
      amount = 2,
      name = "pesticide-mk01",
      type = "item"
    },
    {
      amount = 70,
      fluidbox_index = 2,
      name = "slacked-lime",
      type = "fluid"
    },
    {
      amount = 2,
      name = "pesticide-mk02",
      type = "item"
    },
    {
      amount = 40,
      fluidbox_index = 3,
      name = "flue-gas",
      type = "fluid"
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
          "recipe-description.grod-4-dry"
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
      "recipe-name.grod-4-dry"
    },
    {
      "item-name.grod"
    }
  },
  main_product = "grod",
  maximum_productivity = 1000000,
  name = "grod-4-dry",
  order = "a",
  results = {
    {
      amount = 42,
      name = "grod",
      type = "item"
    }
  },
  subgroup = "py-alienlife-grod",
  type = "recipe"
}
