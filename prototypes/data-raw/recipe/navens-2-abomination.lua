return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "navens",
  enabled = false,
  energy_required = 135,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/navens.png"
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
      amount = 2,
      name = "navens-spore",
      type = "item"
    },
    {
      amount = 100,
      fluidbox_index = 2,
      name = "water",
      type = "fluid"
    },
    {
      amount = 2,
      name = "fungal-substrate-03",
      type = "item"
    },
    {
      amount = 10,
      name = "fertilizer",
      type = "item"
    },
    {
      amount = 10,
      name = "biomass",
      type = "item"
    },
    {
      amount = 1,
      name = "mukmoux",
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
          "recipe-description.navens-2-abomination"
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
      "recipe-name.navens-2-abomination"
    },
    {
      "item-name.navens-abomination"
    }
  },
  main_product = "navens-abomination",
  maximum_productivity = 1000000,
  name = "navens-2-abomination",
  order = "b",
  results = {
    {
      amount = 2,
      name = "navens-abomination",
      type = "item"
    }
  },
  subgroup = "py-alienlife-navens",
  type = "recipe"
}
