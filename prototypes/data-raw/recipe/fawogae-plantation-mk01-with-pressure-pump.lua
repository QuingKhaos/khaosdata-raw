return {
  always_show_made_in = true,
  always_show_products = true,
  enabled = false,
  energy_required = 1,
  icons = {
    {
      icon = "__pycoalprocessinggraphics__/graphics/icons/fawogae-plantation-mk01.png",
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
      amount = 100,
      name = "soil",
      type = "item"
    },
    {
      amount = 10,
      name = "pipe",
      type = "item"
    },
    {
      amount = 10,
      name = "electronic-circuit",
      type = "item"
    },
    {
      amount = 25,
      name = "tinned-cable",
      type = "item"
    },
    {
      amount = 20,
      name = "iron-plate",
      type = "item"
    },
    {
      amount = 100,
      name = "wood",
      type = "item"
    },
    {
      amount = 2,
      name = "intermetallics",
      type = "item"
    },
    {
      amount = 1,
      name = "vacuum-pump-mk01",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.fawogae-plantation-mk01-with-pressure-pump"
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
      "recipe-name.fawogae-plantation-mk01-with-pressure-pump"
    },
    {
      "item-name.fawogae-plantation-mk01"
    },
    {
      "entity-name.fawogae-plantation-mk01"
    }
  },
  maximum_productivity = 1000000,
  name = "fawogae-plantation-mk01-with-pressure-pump",
  results = {
    {
      amount = 1,
      name = "fawogae-plantation-mk01",
      type = "item"
    }
  },
  type = "recipe"
}
