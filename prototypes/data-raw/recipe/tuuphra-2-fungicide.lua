return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "tuuphra",
  enabled = false,
  energy_required = 64,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/tuuphra.png"
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
      amount = 10,
      name = "tuuphra-seeds",
      type = "item"
    },
    {
      amount = 50,
      fluidbox_index = 2,
      name = "manure-bacteria",
      type = "fluid"
    },
    {
      amount = 20,
      name = "soil",
      type = "item"
    },
    {
      amount = 10,
      name = "coarse",
      type = "item"
    },
    {
      amount = 100,
      fluidbox_index = 1,
      name = "water",
      type = "fluid"
    },
    {
      amount = 4,
      name = "fertilizer",
      type = "item"
    },
    {
      amount = 5,
      name = "ash",
      type = "item"
    },
    {
      amount = 10,
      name = "biomass",
      type = "item"
    },
    {
      amount = 1,
      name = "fungicide",
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
          "recipe-description.tuuphra-2-fungicide"
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
      "recipe-name.tuuphra-2-fungicide"
    },
    {
      "item-name.tuuphra"
    }
  },
  maximum_productivity = 1000000,
  name = "tuuphra-2-fungicide",
  order = "a",
  results = {
    {
      amount = 9,
      name = "tuuphra",
      type = "item"
    }
  },
  subgroup = "py-alienlife-tuuphra",
  type = "recipe"
}
