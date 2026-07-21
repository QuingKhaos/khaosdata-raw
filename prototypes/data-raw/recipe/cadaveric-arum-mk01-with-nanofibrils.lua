return {
  always_show_made_in = true,
  always_show_products = true,
  enabled = false,
  energy_required = 0.5,
  icons = {
    {
      icon = "__pyhightechgraphics__/graphics/icons/cadaveric-arum-mk01.png",
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
      name = "botanical-nursery",
      type = "item"
    },
    {
      amount = 100,
      name = "plastic-bar",
      type = "item"
    },
    {
      amount = 25,
      name = "electronic-circuit",
      type = "item"
    },
    {
      amount = 60,
      name = "steel-plate",
      type = "item"
    },
    {
      amount = 1,
      name = "hydrocyclone-mk01",
      type = "item"
    },
    {
      amount = 2,
      name = "intermetallics",
      type = "item"
    },
    {
      amount = 10,
      name = "nanofibrils",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.cadaveric-arum-mk01-with-nanofibrils"
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
      "recipe-name.cadaveric-arum-mk01-with-nanofibrils"
    },
    {
      "item-name.cadaveric-arum-mk01"
    },
    {
      "entity-name.cadaveric-arum-mk01"
    }
  },
  maximum_productivity = 1000000,
  name = "cadaveric-arum-mk01-with-nanofibrils",
  results = {
    {
      amount = 1,
      name = "cadaveric-arum-mk01",
      type = "item"
    }
  },
  type = "recipe"
}
