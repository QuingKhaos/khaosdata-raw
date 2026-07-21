return {
  always_show_made_in = true,
  always_show_products = true,
  category = "creature-chamber",
  enabled = false,
  energy_required = 120,
  icons = {
    {
      icon = "__pyalienlifegraphics2__/graphics/icons/chorkok.png",
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
      name = "earth-bat-sample",
      type = "item"
    },
    {
      amount = 1,
      name = "strorix-unknown-sample",
      type = "item"
    },
    {
      amount = 3,
      name = "cdna",
      type = "item"
    },
    {
      amount = 1,
      name = "perfect-samples",
      type = "item"
    },
    {
      amount = 15,
      name = "bio-sample",
      type = "item"
    },
    {
      amount = 5,
      name = "pheromones",
      type = "item"
    },
    {
      amount = 100,
      name = "artificial-blood",
      type = "fluid"
    },
    {
      amount = 100,
      name = "fetal-serum",
      type = "fluid"
    },
    {
      amount = 200,
      name = "coal-slurry",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.chorkok-earth-sample-turd"
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
      "recipe-name.chorkok-earth-sample-turd"
    },
    {
      "item-name.chorkok"
    },
    {
      "entity-name.chorkok"
    }
  },
  main_product = "chorkok",
  maximum_productivity = 1000000,
  name = "chorkok-earth-sample-turd",
  results = {
    {
      amount = 1,
      name = "chorkok",
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      name = "earth-bat-sample",
      probability = 0.8,
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      name = "strorix-unknown-sample",
      probability = 0.8,
      type = "item"
    }
  },
  type = "recipe"
}
