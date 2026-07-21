return {
  always_show_made_in = true,
  always_show_products = true,
  enabled = false,
  energy_required = 0.5,
  icons = {
    {
      icon = "__pycoalprocessinggraphics__/graphics/icons/fts-reactor.png",
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
      amount = 20,
      name = "concrete",
      type = "item"
    },
    {
      amount = 20,
      name = "steel-plate",
      type = "item"
    },
    {
      amount = 10,
      name = "glass",
      type = "item"
    },
    {
      amount = 2,
      name = "steam-engine",
      type = "item"
    },
    {
      amount = 5,
      name = "small-parts-01",
      type = "item"
    },
    {
      amount = 10,
      name = "iron-plate",
      type = "item"
    },
    {
      amount = 20,
      name = "electronic-circuit",
      type = "item"
    },
    {
      amount = 10,
      name = "intermetallics",
      type = "item"
    },
    {
      amount = 1,
      name = "centrifuge-mk01",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.fts-reactor-with-centrifuge"
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
      "recipe-name.fts-reactor-with-centrifuge"
    },
    {
      "item-name.fts-reactor"
    },
    {
      "entity-name.fts-reactor"
    }
  },
  maximum_productivity = 1000000,
  name = "fts-reactor-with-centrifuge",
  results = {
    {
      amount = 1,
      name = "fts-reactor",
      type = "item"
    }
  },
  type = "recipe"
}
