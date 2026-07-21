return {
  always_show_made_in = true,
  always_show_products = true,
  enabled = false,
  energy_required = 0.5,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/kicalk-plantation-mk03.png",
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
      name = "kicalk-plantation-mk02",
      type = "item"
    },
    {
      amount = 10,
      name = "electric-engine-unit",
      type = "item"
    },
    {
      amount = 40,
      name = "processing-unit",
      type = "item"
    },
    {
      amount = 30,
      name = "neuromorphic-chip",
      type = "item"
    },
    {
      amount = 35,
      name = "nichrome",
      type = "item"
    },
    {
      amount = 5,
      name = "ns-material",
      type = "item"
    },
    {
      amount = 1,
      name = "mechanical-parts-02",
      type = "item"
    },
    {
      amount = 3,
      name = "heating-system",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.kicalk-plantation-mk03-with-mesh"
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
      "recipe-name.kicalk-plantation-mk03-with-mesh"
    },
    {
      "item-name.kicalk-plantation-mk03"
    },
    {
      "entity-name.kicalk-plantation-mk03"
    }
  },
  maximum_productivity = 1000000,
  name = "kicalk-plantation-mk03-with-mesh",
  results = {
    {
      amount = 1,
      name = "kicalk-plantation-mk03",
      type = "item"
    }
  },
  type = "recipe"
}
