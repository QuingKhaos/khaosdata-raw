return {
  always_show_made_in = true,
  always_show_products = true,
  enabled = false,
  energy_required = 1,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/creature-chamber-mk01.png",
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
      name = "genlab-mk01",
      type = "item"
    },
    {
      amount = 20,
      name = "plastic-bar",
      type = "item"
    },
    {
      amount = 30,
      name = "duralumin",
      type = "item"
    },
    {
      amount = 40,
      name = "steel-plate",
      type = "item"
    },
    {
      amount = 15,
      name = "lead-plate",
      type = "item"
    },
    {
      amount = 30,
      name = "electronic-circuit",
      type = "item"
    },
    {
      amount = 50,
      name = "glass",
      type = "item"
    },
    {
      amount = 40,
      name = "titanium-plate",
      type = "item"
    },
    {
      amount = 1,
      name = "arthurian-codex",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.creature-chamber-mk01-arthurian"
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
      "recipe-name.creature-chamber-mk01-arthurian"
    },
    {
      "item-name.creature-chamber-mk01"
    },
    {
      "entity-name.creature-chamber-mk01"
    }
  },
  maximum_productivity = 1000000,
  name = "creature-chamber-mk01-arthurian",
  results = {
    {
      amount = 1,
      name = "creature-chamber-mk01",
      type = "item"
    }
  },
  type = "recipe"
}
