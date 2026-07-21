return {
  always_show_made_in = true,
  always_show_products = true,
  category = "creature-chamber",
  enabled = false,
  energy_required = 60,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/phadaisus.png",
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
      name = "py-shed-basic",
      type = "item"
    },
    {
      amount = 1,
      name = "bioartificial-guts",
      type = "item"
    },
    {
      amount = 1,
      name = "biomimetic-skin",
      type = "item"
    },
    {
      amount = 1,
      name = "in-vitro-meat",
      type = "item"
    },
    {
      amount = 1,
      name = "laboratory-grown-brain",
      type = "item"
    },
    {
      amount = 1,
      name = "scafold-free-bones",
      type = "item"
    },
    {
      amount = 1,
      name = "tissue-engineered-fat",
      type = "item"
    },
    {
      amount = 10,
      name = "perfect-samples",
      type = "item"
    },
    {
      amount = 1,
      name = "power-armor-mk2",
      type = "item"
    },
    {
      amount = 1,
      name = "enzyme-pks",
      type = "item"
    },
    {
      amount = 5,
      name = "zymogens",
      type = "item"
    },
    {
      amount = 5,
      name = "resilin",
      type = "item"
    },
    {
      amount = 1,
      name = "strorix-unknown-sample",
      type = "item"
    },
    {
      amount = 15,
      name = "purine-analogues",
      type = "item"
    },
    {
      amount = 100,
      name = "pheromones",
      type = "item"
    },
    {
      amount = 1,
      name = "phadai-mk04",
      type = "item"
    },
    {
      amount = 10,
      name = "metastable-quasicrystal",
      type = "item"
    },
    {
      amount = 5,
      name = "phadai-codex-mk04",
      type = "item"
    },
    {
      amount = 4,
      name = "earth-tiger-sample",
      type = "item"
    },
    {
      amount = 400,
      name = "artificial-blood",
      type = "fluid"
    },
    {
      amount = 500,
      name = "gta",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.phadaisus-earth-sample-turd"
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
      "recipe-name.phadaisus-earth-sample-turd"
    },
    {
      "item-name.phadaisus"
    },
    {
      "entity-name.phadaisus"
    }
  },
  main_product = "phadaisus",
  maximum_productivity = 1000000,
  name = "phadaisus-earth-sample-turd",
  results = {
    {
      amount = 1,
      name = "phadaisus",
      type = "item"
    },
    {
      amount = 4,
      ignored_by_productivity = 4,
      name = "earth-tiger-sample",
      probability = 0.8,
      type = "item"
    }
  },
  type = "recipe"
}
