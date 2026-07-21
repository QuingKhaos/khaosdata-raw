return {
  always_show_made_in = true,
  always_show_products = true,
  enabled = false,
  energy_required = 0.5,
  icons = {
    {
      icon = "__pycoalprocessinggraphics__/graphics/icons/fts-reactor-mk04.png",
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
      name = "fts-reactor-mk03",
      type = "item"
    },
    {
      amount = 15,
      name = "low-density-structure",
      type = "item"
    },
    {
      amount = 5,
      name = "nbfe-alloy",
      type = "item"
    },
    {
      amount = 20,
      name = "super-steel",
      type = "item"
    },
    {
      amount = 20,
      name = "super-alloy",
      type = "item"
    },
    {
      amount = 3,
      name = "wall-shield",
      type = "item"
    },
    {
      amount = 1,
      name = "science-coating",
      type = "item"
    },
    {
      amount = 5,
      name = "intelligent-unit",
      type = "item"
    },
    {
      amount = 5,
      name = "superconductor-servomechanims",
      type = "item"
    },
    {
      amount = 2,
      name = "nv-center",
      type = "item"
    },
    {
      amount = 10,
      name = "metastable-quasicrystal",
      type = "item"
    },
    {
      amount = 3,
      name = "sc-engine",
      type = "item"
    },
    {
      amount = 1,
      name = "mechanical-parts-04",
      type = "item"
    },
    {
      amount = 1,
      name = "centrifuge-mk04",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.fts-reactor-mk04-with-centrifuge"
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
      "recipe-name.fts-reactor-mk04-with-centrifuge"
    },
    {
      "item-name.fts-reactor-mk04"
    },
    {
      "entity-name.fts-reactor-mk04"
    }
  },
  maximum_productivity = 1000000,
  name = "fts-reactor-mk04-with-centrifuge",
  results = {
    {
      amount = 1,
      name = "fts-reactor-mk04",
      type = "item"
    }
  },
  type = "recipe"
}
