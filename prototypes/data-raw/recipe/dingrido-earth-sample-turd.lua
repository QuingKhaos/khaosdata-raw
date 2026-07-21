return {
  always_show_made_in = true,
  always_show_products = true,
  category = "creature-chamber",
  enabled = false,
  energy_required = 60,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/dingrido.png",
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
      name = "modular-armor",
      type = "item"
    },
    {
      amount = 1,
      name = "py-shed-basic",
      type = "item"
    },
    {
      amount = 1,
      name = "dingrits",
      type = "item"
    },
    {
      amount = 10,
      name = "alien-sample-02",
      type = "item"
    },
    {
      amount = 30,
      name = "cdna",
      type = "item"
    },
    {
      amount = 10,
      name = "retrovirus",
      type = "item"
    },
    {
      amount = 5,
      name = "propeptides",
      type = "item"
    },
    {
      amount = 10,
      name = "cbp",
      type = "item"
    },
    {
      amount = 50,
      name = "bio-sample",
      type = "item"
    },
    {
      amount = 5,
      name = "dingrits-codex",
      type = "item"
    },
    {
      amount = 1,
      name = "earth-wolf-sample",
      type = "item"
    },
    {
      amount = 100,
      name = "fetal-serum",
      type = "fluid"
    },
    {
      amount = 200,
      name = "artificial-blood",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.dingrido-earth-sample-turd"
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
      "recipe-name.dingrido-earth-sample-turd"
    },
    {
      "item-name.dingrido"
    },
    {
      "entity-name.dingrido"
    }
  },
  main_product = "dingrido",
  maximum_productivity = 1000000,
  name = "dingrido-earth-sample-turd",
  results = {
    {
      amount = 1,
      name = "dingrido",
      type = "item"
    }
  },
  type = "recipe"
}
