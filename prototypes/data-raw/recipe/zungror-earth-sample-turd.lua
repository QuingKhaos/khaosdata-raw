return {
  always_show_made_in = true,
  always_show_products = true,
  category = "creature-chamber",
  enabled = false,
  energy_required = 300,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/zungror.png"
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
      name = "alien-sample-03",
      type = "item"
    },
    {
      amount = 15,
      name = "cdna",
      type = "item"
    },
    {
      amount = 50,
      name = "bio-sample",
      type = "item"
    },
    {
      amount = 5,
      name = "cocoon",
      type = "item"
    },
    {
      amount = 2,
      name = "earth-spider-sample",
      type = "item"
    },
    {
      amount = 2,
      name = "strorix-unknown-sample",
      type = "item"
    },
    {
      amount = 1,
      name = "earth-goat-sample",
      type = "item"
    },
    {
      amount = 500,
      name = "fetal-serum",
      type = "fluid"
    },
    {
      amount = 100,
      name = "artificial-blood",
      type = "fluid"
    },
    {
      amount = 1,
      name = "zungror-codex",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.zungror-earth-sample-turd"
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
      "recipe-name.zungror-earth-sample-turd"
    },
    {
      "item-name.zungror"
    }
  },
  main_product = "zungror",
  maximum_productivity = 1000000,
  name = "zungror-earth-sample-turd",
  results = {
    {
      amount = 1,
      name = "zungror",
      type = "item"
    },
    {
      amount = 2,
      ignored_by_productivity = 2,
      name = "earth-spider-sample",
      probability = 0.8,
      type = "item"
    },
    {
      amount = 2,
      ignored_by_productivity = 2,
      name = "strorix-unknown-sample",
      probability = 0.8,
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      name = "earth-goat-sample",
      probability = 0.8,
      type = "item"
    }
  },
  type = "recipe"
}
