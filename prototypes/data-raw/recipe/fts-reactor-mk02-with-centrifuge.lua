return {
  always_show_made_in = true,
  always_show_products = true,
  enabled = false,
  energy_required = 0.5,
  icons = {
    {
      icon = "__pycoalprocessinggraphics__/graphics/icons/fts-reactor-mk02.png",
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
      name = "fts-reactor",
      type = "item"
    },
    {
      amount = 6,
      name = "engine-unit",
      type = "item"
    },
    {
      amount = 10,
      name = "nexelit-plate",
      type = "item"
    },
    {
      amount = 10,
      name = "plastic-bar",
      type = "item"
    },
    {
      amount = 20,
      name = "advanced-circuit",
      type = "item"
    },
    {
      amount = 20,
      name = "duralumin",
      type = "item"
    },
    {
      amount = 20,
      name = "lead-plate",
      type = "item"
    },
    {
      amount = 10,
      name = "small-parts-02",
      type = "item"
    },
    {
      amount = 10,
      name = "self-assembly-monolayer",
      type = "item"
    },
    {
      amount = 1,
      name = "mechanical-parts-01",
      type = "item"
    },
    {
      amount = 1,
      name = "centrifuge-mk02",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.fts-reactor-mk02-with-centrifuge"
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
      "recipe-name.fts-reactor-mk02-with-centrifuge"
    },
    {
      "item-name.fts-reactor-mk02"
    },
    {
      "entity-name.fts-reactor-mk02"
    }
  },
  maximum_productivity = 1000000,
  name = "fts-reactor-mk02-with-centrifuge",
  results = {
    {
      amount = 1,
      name = "fts-reactor-mk02",
      type = "item"
    }
  },
  type = "recipe"
}
