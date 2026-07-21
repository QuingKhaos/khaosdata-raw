return {
  always_show_made_in = true,
  always_show_products = true,
  category = "creature-chamber",
  enabled = false,
  energy_required = 300,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/xeno.png"
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
      amount = 2,
      name = "alien-sample-02",
      type = "item"
    },
    {
      amount = 20,
      name = "bio-sample",
      type = "item"
    },
    {
      amount = 1,
      name = "earth-generic-sample",
      type = "item"
    },
    {
      amount = 2,
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
      name = "xeno-codex",
      type = "item"
    },
    {
      amount = 1000,
      name = "artificial-blood",
      type = "fluid"
    },
    {
      amount = 100,
      name = "fetal-serum",
      type = "fluid"
    },
    {
      amount = 150,
      name = "sulfuric-acid",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.xeno-earth-sample-turd"
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
      "recipe-name.xeno-earth-sample-turd"
    },
    {
      "item-name.xeno"
    }
  },
  main_product = "xeno",
  maximum_productivity = 1000000,
  name = "xeno-earth-sample-turd",
  results = {
    {
      amount = 1,
      name = "xeno",
      type = "item"
    },
    {
      amount = 2,
      ignored_by_productivity = 2,
      name = "strorix-unknown-sample",
      probability = 0.8,
      type = "item"
    }
  },
  type = "recipe"
}
