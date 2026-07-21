return {
  always_show_made_in = true,
  always_show_products = true,
  category = "fawogae",
  enabled = false,
  energy_required = 30,
  icons = {
    {
      icon = "__pyalienlifegraphics2__/graphics/icons/c-mk02.png",
      icon_size = 64
    },
    {
      icon = "__pycoalprocessinggraphics__/graphics/icons/fawogae-icon.png",
      icon_size = 32,
      scale = 0.7
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
      name = "fawogae",
      type = "item"
    },
    {
      amount = 10,
      name = "fawogae-spore",
      type = "item"
    },
    {
      amount = 300,
      name = "hydrogen",
      type = "fluid"
    },
    {
      amount = 10,
      name = "fertilizer",
      type = "item"
    },
    {
      amount = 100,
      name = "soil",
      type = "item"
    },
    {
      amount = 1000,
      name = "water",
      type = "fluid"
    },
    {
      amount = 1,
      name = "xeno-codex",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.fawogae-mk02-with-xeno-codex"
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
      "recipe-name.fawogae-mk02-with-xeno-codex"
    },
    {
      "item-name.fawogae-mk02"
    }
  },
  main_product = "fawogae-mk02",
  maximum_productivity = 1000000,
  name = "fawogae-mk02-with-xeno-codex",
  order = "za",
  results = {
    {
      amount = 1,
      name = "fawogae-mk02",
      probability = 0.005,
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      name = "fawogae",
      probability = 0.5,
      type = "item"
    }
  },
  subgroup = "py-alienlife-fawogae",
  type = "recipe"
}
