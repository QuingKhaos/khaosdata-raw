return {
  always_show_made_in = true,
  always_show_products = true,
  enabled = false,
  energy_required = 1,
  icons = {
    {
      icon = "__pycoalprocessinggraphics__/graphics/icons/ralesia-plantation-mk01.png",
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
      amount = 300,
      name = "soil",
      type = "item"
    },
    {
      amount = 15,
      name = "small-parts-01",
      type = "item"
    },
    {
      amount = 25,
      name = "electronic-circuit",
      type = "item"
    },
    {
      amount = 100,
      name = "glass",
      type = "item"
    },
    {
      amount = 30,
      name = "iron-plate",
      type = "item"
    },
    {
      amount = 10,
      name = "duralumin",
      type = "item"
    },
    {
      amount = 1,
      name = "steam-engine",
      type = "item"
    },
    {
      amount = 50,
      name = "treated-wood",
      type = "item"
    },
    {
      amount = 20,
      name = "small-lamp",
      type = "item"
    },
    {
      amount = 5,
      name = "intermetallics",
      type = "item"
    },
    {
      amount = 50,
      name = "mirror-mk01",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.ralesia-plantation-mk01-with-ceramic"
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
      "recipe-name.ralesia-plantation-mk01-with-ceramic"
    },
    {
      "item-name.ralesia-plantation-mk01"
    },
    {
      "entity-name.ralesia-plantation-mk01"
    }
  },
  maximum_productivity = 1000000,
  name = "ralesia-plantation-mk01-with-ceramic",
  results = {
    {
      amount = 1,
      name = "ralesia-plantation-mk01",
      type = "item"
    }
  },
  type = "recipe"
}
