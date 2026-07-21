return {
  always_show_made_in = true,
  always_show_products = true,
  enabled = false,
  energy_required = 1,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/cridren-enclosure-mk01.png",
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
      name = "titanium-plate",
      type = "item"
    },
    {
      amount = 100,
      name = "stainless-steel",
      type = "item"
    },
    {
      amount = 50,
      name = "concrete-wall",
      type = "item"
    },
    {
      amount = 30,
      name = "glass",
      type = "item"
    },
    {
      amount = 40,
      name = "advanced-circuit",
      type = "item"
    },
    {
      amount = 6,
      name = "intermetallics",
      type = "item"
    },
    {
      amount = 35,
      name = "polycrystalline-slab",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.cridren-enclosure-mk01-with-mufflers"
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
      "recipe-name.cridren-enclosure-mk01-with-mufflers"
    },
    {
      "item-name.cridren-enclosure-mk01"
    },
    {
      "entity-name.cridren-enclosure-mk01"
    }
  },
  maximum_productivity = 1000000,
  name = "cridren-enclosure-mk01-with-mufflers",
  results = {
    {
      amount = 1,
      name = "cridren-enclosure-mk01",
      type = "item"
    }
  },
  type = "recipe"
}
