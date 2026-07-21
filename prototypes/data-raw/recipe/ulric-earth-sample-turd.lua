return {
  always_show_made_in = true,
  always_show_products = true,
  category = "creature-chamber",
  enabled = false,
  energy_required = 300,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/ulric.png"
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
      amount = 4,
      name = "alien-sample01",
      type = "item"
    },
    {
      amount = 3,
      name = "cdna",
      type = "item"
    },
    {
      amount = 10,
      name = "bio-sample",
      type = "item"
    },
    {
      amount = 1,
      name = "ulric-codex",
      type = "item"
    },
    {
      amount = 1,
      name = "earth-horse-sample",
      type = "item"
    },
    {
      amount = 1000,
      name = "water",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.ulric-earth-sample-turd"
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
      "recipe-name.ulric-earth-sample-turd"
    },
    {
      "item-name.ulric"
    }
  },
  main_product = "ulric",
  maximum_productivity = 1000000,
  name = "ulric-earth-sample-turd",
  results = {
    {
      amount = 1,
      name = "ulric",
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      name = "earth-horse-sample",
      probability = 0.8,
      type = "item"
    }
  },
  type = "recipe"
}
