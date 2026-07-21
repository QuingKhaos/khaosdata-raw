return {
  always_show_made_in = true,
  always_show_products = true,
  enabled = false,
  energy_required = 0.5,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/bio-printer-mk04.png",
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
      name = "bio-printer-mk03",
      type = "item"
    },
    {
      amount = 10,
      name = "control-unit",
      type = "item"
    },
    {
      amount = 15,
      name = "wall-shield",
      type = "item"
    },
    {
      amount = 40,
      name = "nbfe-alloy",
      type = "item"
    },
    {
      amount = 20,
      name = "silver-foam",
      type = "item"
    },
    {
      amount = 10,
      name = "divertor",
      type = "item"
    },
    {
      amount = 20,
      name = "harmonic-absorber",
      type = "item"
    },
    {
      amount = 50,
      name = "hyperelastic-material",
      type = "item"
    },
    {
      amount = 15,
      name = "intelligent-unit",
      type = "item"
    },
    {
      amount = 5,
      name = "metastable-quasicrystal",
      type = "item"
    },
    {
      amount = 1,
      name = "sc-engine",
      type = "item"
    },
    {
      amount = 1,
      name = "mechanical-parts-04",
      type = "item"
    },
    {
      amount = 8,
      name = "yag-laser-module",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.bio-printer-mk04-yag"
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
  localised_name = {
    "?",
    {
      "recipe-name.bio-printer-mk04-yag"
    },
    {
      "item-name.bio-printer-mk04"
    },
    {
      "entity-name.bio-printer-mk04"
    }
  },
  maximum_productivity = 1000000,
  name = "bio-printer-mk04-yag",
  results = {
    {
      amount = 1,
      name = "bio-printer-mk04",
      type = "item"
    }
  },
  type = "recipe"
}
