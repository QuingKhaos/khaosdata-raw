return {
  always_show_made_in = true,
  always_show_products = true,
  enabled = false,
  energy_required = 0.5,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/compost-plant-mk04.png",
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
      name = "compost-plant-mk03",
      type = "item"
    },
    {
      amount = 100,
      name = "super-steel",
      type = "item"
    },
    {
      amount = 50,
      name = "boron-carbide",
      type = "item"
    },
    {
      amount = 10,
      name = "control-unit",
      type = "item"
    },
    {
      amount = 20,
      name = "metallic-glass",
      type = "item"
    },
    {
      amount = 40,
      name = "nenbit-matrix",
      type = "item"
    },
    {
      amount = 30,
      name = "science-coating",
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
      amount = 8,
      name = "offshore-pump",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.compost-plant-mk04-with-pump"
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
      "recipe-name.compost-plant-mk04-with-pump"
    },
    {
      "item-name.compost-plant-mk04"
    },
    {
      "entity-name.compost-plant-mk04"
    }
  },
  maximum_productivity = 1000000,
  name = "compost-plant-mk04-with-pump",
  results = {
    {
      amount = 1,
      name = "compost-plant-mk04",
      type = "item"
    }
  },
  type = "recipe"
}
