return {
  always_show_made_in = true,
  always_show_products = true,
  enabled = false,
  energy_required = 0.5,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/bio-printer-mk01.png",
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
      amount = 40,
      name = "aluminium-plate",
      type = "item"
    },
    {
      amount = 5,
      name = "steam-engine",
      type = "item"
    },
    {
      amount = 150,
      name = "glass",
      type = "item"
    },
    {
      amount = 40,
      name = "titanium-plate",
      type = "item"
    },
    {
      amount = 25,
      name = "nexelit-plate",
      type = "item"
    },
    {
      amount = 50,
      name = "duralumin",
      type = "item"
    },
    {
      amount = 50,
      name = "electronic-circuit",
      type = "item"
    },
    {
      amount = 200,
      name = "small-parts-01",
      type = "item"
    },
    {
      amount = 5,
      name = "intermetallics",
      type = "item"
    },
    {
      amount = 2,
      name = "yag-laser-module",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.bio-printer-mk01-yag"
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
      "recipe-name.bio-printer-mk01-yag"
    },
    {
      "item-name.bio-printer-mk01"
    },
    {
      "entity-name.bio-printer-mk01"
    }
  },
  maximum_productivity = 1000000,
  name = "bio-printer-mk01-yag",
  results = {
    {
      amount = 1,
      name = "bio-printer-mk01",
      type = "item"
    }
  },
  type = "recipe"
}
