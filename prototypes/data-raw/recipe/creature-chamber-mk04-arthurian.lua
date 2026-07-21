return {
  always_show_made_in = true,
  always_show_products = true,
  enabled = false,
  energy_required = 1,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/creature-chamber-mk04.png",
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
      name = "creature-chamber-mk03",
      type = "item"
    },
    {
      amount = 30,
      name = "science-coating",
      type = "item"
    },
    {
      amount = 30,
      name = "agzn-alloy",
      type = "item"
    },
    {
      amount = 20,
      name = "silver-foam",
      type = "item"
    },
    {
      amount = 30,
      name = "low-density-structure",
      type = "item"
    },
    {
      amount = 5,
      name = "control-unit",
      type = "item"
    },
    {
      amount = 100,
      name = "re-magnet",
      type = "item"
    },
    {
      amount = 100,
      name = "phosphate-glass",
      type = "item"
    },
    {
      amount = 30,
      name = "hyperelastic-material",
      type = "item"
    },
    {
      amount = 8,
      name = "metastable-quasicrystal",
      type = "item"
    },
    {
      amount = 3,
      name = "sc-engine",
      type = "item"
    },
    {
      amount = 1,
      name = "mechanical-parts-04",
      type = "item"
    },
    {
      amount = 1,
      name = "arthurian-mk04",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.creature-chamber-mk04-arthurian"
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
      "recipe-name.creature-chamber-mk04-arthurian"
    },
    {
      "item-name.creature-chamber-mk04"
    },
    {
      "entity-name.creature-chamber-mk04"
    }
  },
  maximum_productivity = 1000000,
  name = "creature-chamber-mk04-arthurian",
  results = {
    {
      amount = 1,
      name = "creature-chamber-mk04",
      type = "item"
    }
  },
  type = "recipe"
}
