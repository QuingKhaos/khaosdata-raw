return {
  always_show_made_in = true,
  always_show_products = true,
  category = "creature-chamber",
  enabled = false,
  energy_required = 40,
  icons = {
    {
      icon = "__pyalienlifegraphics2__/graphics/icons/vessel-to-ground.png",
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
      amount = 10,
      name = "vessel",
      type = "item"
    },
    {
      amount = 1,
      name = "earth-generic-sample",
      type = "item"
    },
    {
      amount = 1,
      name = "microcin-j25",
      type = "item"
    },
    {
      amount = 2,
      name = "alien-sample-02",
      type = "item"
    },
    {
      amount = 3,
      name = "bio-sample",
      type = "item"
    },
    {
      amount = 40,
      name = "water-saline",
      type = "fluid"
    },
    {
      amount = 10,
      name = "fetal-serum",
      type = "fluid"
    },
    {
      amount = 40,
      name = "coal-slurry",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.vessel-to-ground-earth-sample-turd"
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
      "recipe-name.vessel-to-ground-earth-sample-turd"
    },
    {
      "item-name.vessel-to-ground"
    },
    {
      "entity-name.vessel-to-ground"
    }
  },
  main_product = "vessel-to-ground",
  maximum_productivity = 1000000,
  name = "vessel-to-ground-earth-sample-turd",
  results = {
    {
      amount = 10,
      name = "vessel-to-ground",
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      name = "earth-generic-sample",
      probability = 0.8,
      type = "item"
    }
  },
  type = "recipe"
}
