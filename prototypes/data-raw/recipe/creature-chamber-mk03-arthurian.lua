return {
  always_show_made_in = true,
  always_show_products = true,
  enabled = false,
  energy_required = 1,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/creature-chamber-mk03.png",
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
      name = "creature-chamber-mk02",
      type = "item"
    },
    {
      amount = 30,
      name = "ticocr-alloy",
      type = "item"
    },
    {
      amount = 50,
      name = "nbti-alloy",
      type = "item"
    },
    {
      amount = 12,
      name = "electric-engine-unit",
      type = "item"
    },
    {
      amount = 50,
      name = "nexelit-plate",
      type = "item"
    },
    {
      amount = 40,
      name = "processing-unit",
      type = "item"
    },
    {
      amount = 15,
      name = "biopolymer",
      type = "item"
    },
    {
      amount = 20,
      name = "graphene-roll",
      type = "item"
    },
    {
      amount = 15,
      name = "carbon-nanotube",
      type = "item"
    },
    {
      amount = 5,
      name = "superconductor",
      type = "item"
    },
    {
      amount = 8,
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
      name = "arthurian-mk03",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.creature-chamber-mk03-arthurian"
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
      "recipe-name.creature-chamber-mk03-arthurian"
    },
    {
      "item-name.creature-chamber-mk03"
    },
    {
      "entity-name.creature-chamber-mk03"
    }
  },
  maximum_productivity = 1000000,
  name = "creature-chamber-mk03-arthurian",
  results = {
    {
      amount = 1,
      name = "creature-chamber-mk03",
      type = "item"
    }
  },
  type = "recipe"
}
