return {
  always_show_made_in = true,
  always_show_products = true,
  category = "creature-chamber",
  enabled = false,
  energy_required = 20,
  icons = {
    {
      icon = "__pyalienlifegraphics2__/graphics/icons/vessel.png",
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
      name = "alien-sample01",
      type = "item"
    },
    {
      amount = 20,
      name = "water-saline",
      type = "fluid"
    },
    {
      amount = 20,
      name = "coal-slurry",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.vessel-earth-sample-turd"
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
      "recipe-name.vessel-earth-sample-turd"
    },
    {
      "item-name.vessel"
    },
    {
      "entity-name.vessel"
    }
  },
  main_product = "vessel",
  maximum_productivity = 1000000,
  name = "vessel-earth-sample-turd",
  results = {
    {
      amount = 40,
      name = "vessel",
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
