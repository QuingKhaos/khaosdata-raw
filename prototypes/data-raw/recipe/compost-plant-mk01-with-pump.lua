return {
  always_show_made_in = true,
  always_show_products = true,
  enabled = false,
  energy_required = 0.5,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/compost-plant-mk01.png",
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
      amount = 80,
      name = "titanium-plate",
      type = "item"
    },
    {
      amount = 10,
      name = "steam-engine",
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
      amount = 40,
      name = "electronic-circuit",
      type = "item"
    },
    {
      amount = 50,
      name = "small-parts-01",
      type = "item"
    },
    {
      amount = 10,
      name = "intermetallics",
      type = "item"
    },
    {
      amount = 2,
      name = "offshore-pump",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.compost-plant-mk01-with-pump"
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
      "recipe-name.compost-plant-mk01-with-pump"
    },
    {
      "item-name.compost-plant-mk01"
    },
    {
      "entity-name.compost-plant-mk01"
    }
  },
  maximum_productivity = 1000000,
  name = "compost-plant-mk01-with-pump",
  results = {
    {
      amount = 1,
      name = "compost-plant-mk01",
      type = "item"
    }
  },
  type = "recipe"
}
