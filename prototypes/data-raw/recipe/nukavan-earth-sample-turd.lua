return {
  always_show_made_in = true,
  always_show_products = true,
  category = "creature-chamber",
  enabled = false,
  energy_required = 50,
  icons = {
    {
      icon = "__pyalienlifegraphics2__/graphics/icons/nuka-van.png",
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
      amount = 5,
      name = "alien-sample01",
      type = "item"
    },
    {
      amount = 20,
      name = "bio-sample",
      type = "item"
    },
    {
      amount = 1,
      name = "auog",
      type = "item"
    },
    {
      amount = 15,
      name = "moss-gen",
      type = "item"
    },
    {
      amount = 1,
      name = "earth-bear-sample",
      type = "item"
    },
    {
      amount = 100,
      name = "water-saline",
      type = "fluid"
    },
    {
      amount = 1,
      name = "atomic-bomb",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.nukavan-earth-sample-turd"
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
      "recipe-name.nukavan-earth-sample-turd"
    },
    {
      "item-name.nukavan"
    },
    {
      "entity-name.nukavan"
    }
  },
  main_product = "nukavan",
  maximum_productivity = 1000000,
  name = "nukavan-earth-sample-turd",
  results = {
    {
      amount = 1,
      name = "nukavan",
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      name = "earth-bear-sample",
      probability = 0.8,
      type = "item"
    }
  },
  type = "recipe"
}
