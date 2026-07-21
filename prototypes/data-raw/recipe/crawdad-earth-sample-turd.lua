return {
  always_show_made_in = true,
  always_show_products = true,
  category = "creature-chamber",
  enabled = false,
  energy_required = 60,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/crawdad.png",
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
      name = "heavy-armor",
      type = "item"
    },
    {
      amount = 1,
      name = "vrauks",
      type = "item"
    },
    {
      amount = 10,
      name = "alien-sample01",
      type = "item"
    },
    {
      amount = 10,
      name = "cdna",
      type = "item"
    },
    {
      amount = 30,
      name = "moss-gen",
      type = "item"
    },
    {
      amount = 50,
      name = "bio-sample",
      type = "item"
    },
    {
      amount = 2,
      name = "earth-generic-sample",
      type = "item"
    },
    {
      amount = 300,
      name = "blood",
      type = "fluid"
    },
    {
      amount = 500,
      name = "water-saline",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.crawdad-earth-sample-turd"
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
      "recipe-name.crawdad-earth-sample-turd"
    },
    {
      "item-name.crawdad"
    },
    {
      "entity-name.crawdad"
    }
  },
  main_product = "crawdad",
  maximum_productivity = 1000000,
  name = "crawdad-earth-sample-turd",
  results = {
    {
      amount = 1,
      name = "crawdad",
      type = "item"
    }
  },
  type = "recipe"
}
