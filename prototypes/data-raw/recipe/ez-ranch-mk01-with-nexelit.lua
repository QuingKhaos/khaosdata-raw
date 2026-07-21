return {
  always_show_made_in = true,
  always_show_products = true,
  enabled = false,
  energy_required = 0.5,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/ez-ranch-mk01.png",
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
      amount = 10,
      name = "steam-engine",
      type = "item"
    },
    {
      amount = 20,
      name = "plastic-bar",
      type = "item"
    },
    {
      amount = 100,
      name = "steel-plate",
      type = "item"
    },
    {
      amount = 30,
      name = "duralumin",
      type = "item"
    },
    {
      amount = 20,
      name = "glass",
      type = "item"
    },
    {
      amount = 40,
      name = "titanium-plate",
      type = "item"
    },
    {
      amount = 100,
      name = "small-parts-01",
      type = "item"
    },
    {
      amount = 5,
      name = "intermetallics",
      type = "item"
    },
    {
      amount = 10,
      name = "saturated-nexelit-cartridge",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.ez-ranch-mk01-with-nexelit"
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
      "recipe-name.ez-ranch-mk01-with-nexelit"
    },
    {
      "item-name.ez-ranch-mk01"
    },
    {
      "entity-name.ez-ranch-mk01"
    }
  },
  maximum_productivity = 1000000,
  name = "ez-ranch-mk01-with-nexelit",
  results = {
    {
      amount = 1,
      name = "ez-ranch-mk01",
      type = "item"
    }
  },
  type = "recipe"
}
