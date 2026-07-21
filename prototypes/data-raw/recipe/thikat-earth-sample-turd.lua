return {
  always_show_made_in = true,
  always_show_products = true,
  category = "creature-chamber",
  enabled = false,
  energy_required = 180,
  icons = {
    {
      icon = "__pyalienlifegraphics3__/graphics/icons/thikat.png",
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
      amount = 30,
      name = "bio-sample",
      type = "item"
    },
    {
      amount = 1,
      name = "earth-generic-sample",
      type = "item"
    },
    {
      amount = 1,
      name = "earth-potato-sample",
      type = "item"
    },
    {
      amount = 2,
      name = "earth-bear-sample",
      type = "item"
    },
    {
      amount = 4,
      name = "alien-sample-02",
      type = "item"
    },
    {
      amount = 20,
      name = "animal-sample-01",
      type = "item"
    },
    {
      amount = 3,
      name = "cdna",
      type = "item"
    },
    {
      amount = 300,
      name = "fetal-serum",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.thikat-earth-sample-turd"
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
      "recipe-name.thikat-earth-sample-turd"
    },
    {
      "entity-name.thikat"
    }
  },
  main_product = "thikat",
  maximum_productivity = 1000000,
  name = "thikat-earth-sample-turd",
  results = {
    {
      amount = 1,
      name = "thikat",
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      name = "earth-potato-sample",
      probability = 0.8,
      type = "item"
    },
    {
      amount = 2,
      ignored_by_productivity = 2,
      name = "earth-bear-sample",
      probability = 0.8,
      type = "item"
    }
  },
  type = "recipe"
}
