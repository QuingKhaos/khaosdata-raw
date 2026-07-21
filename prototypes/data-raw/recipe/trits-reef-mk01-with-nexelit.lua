return {
  always_show_made_in = true,
  always_show_products = true,
  enabled = false,
  energy_required = 1,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/trits-reef-mk01.png",
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
      amount = 150,
      name = "iron-plate",
      type = "item"
    },
    {
      amount = 50,
      name = "aluminium-plate",
      type = "item"
    },
    {
      amount = 5,
      name = "steam-engine",
      type = "item"
    },
    {
      amount = 3,
      name = "pump",
      type = "item"
    },
    {
      amount = 200,
      name = "glass",
      type = "item"
    },
    {
      amount = 50,
      name = "electronic-circuit",
      type = "item"
    },
    {
      amount = 10,
      name = "intermetallics",
      type = "item"
    },
    {
      amount = 100,
      name = "high-grade-nexelit",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.trits-reef-mk01-with-nexelit"
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
      "recipe-name.trits-reef-mk01-with-nexelit"
    },
    {
      "item-name.trits-reef-mk01"
    },
    {
      "entity-name.trits-reef-mk01"
    }
  },
  maximum_productivity = 1000000,
  name = "trits-reef-mk01-with-nexelit",
  results = {
    {
      amount = 1,
      name = "trits-reef-mk01",
      type = "item"
    }
  },
  type = "recipe"
}
