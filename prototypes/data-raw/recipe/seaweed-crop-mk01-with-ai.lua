return {
  always_show_made_in = true,
  always_show_products = true,
  enabled = false,
  energy_required = 1,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/seaweed-crop-mk01.png",
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
      amount = 30,
      name = "stone-brick",
      type = "item"
    },
    {
      amount = 25,
      name = "limestone",
      type = "item"
    },
    {
      amount = 15,
      name = "pipe",
      type = "item"
    },
    {
      amount = 10,
      name = "inductor1",
      type = "item"
    },
    {
      amount = 3,
      name = "steam-engine",
      type = "item"
    },
    {
      amount = 50,
      name = "tin-plate",
      type = "item"
    },
    {
      amount = 10,
      name = "decider-combinator",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.seaweed-crop-mk01-with-ai"
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
      "recipe-name.seaweed-crop-mk01-with-ai"
    },
    {
      "item-name.seaweed-crop-mk01"
    },
    {
      "entity-name.seaweed-crop-mk01"
    }
  },
  maximum_productivity = 1000000,
  name = "seaweed-crop-mk01-with-ai",
  results = {
    {
      amount = 1,
      name = "seaweed-crop-mk01",
      type = "item"
    }
  },
  type = "recipe"
}
