return {
  always_show_made_in = true,
  always_show_products = true,
  enabled = false,
  energy_required = 1,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/moss-farm-mk03.png",
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
      amount = 1,
      name = "moss-farm-mk02",
      type = "item"
    },
    {
      amount = 10,
      name = "sc-unit",
      type = "item"
    },
    {
      amount = 100,
      name = "plastic-bar",
      type = "item"
    },
    {
      amount = 50,
      name = "nichrome",
      type = "item"
    },
    {
      amount = 30,
      name = "electric-engine-unit",
      type = "item"
    },
    {
      amount = 25,
      name = "processing-unit",
      type = "item"
    },
    {
      amount = 30,
      name = "small-parts-03",
      type = "item"
    },
    {
      amount = 5,
      name = "heavy-fermion",
      type = "item"
    },
    {
      amount = 10,
      name = "superconductor",
      type = "item"
    },
    {
      amount = 7,
      name = "ns-material",
      type = "item"
    },
    {
      amount = 1,
      name = "mechanical-parts-02",
      type = "item"
    },
    {
      amount = 1,
      name = "bio-reactor-mk03",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.moss-farm-mk03-with-bioreactor"
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
      "recipe-name.moss-farm-mk03-with-bioreactor"
    },
    {
      "item-name.moss-farm-mk03"
    },
    {
      "entity-name.moss-farm-mk03"
    }
  },
  maximum_productivity = 1000000,
  name = "moss-farm-mk03-with-bioreactor",
  results = {
    {
      amount = 1,
      name = "moss-farm-mk03",
      type = "item"
    }
  },
  type = "recipe"
}
