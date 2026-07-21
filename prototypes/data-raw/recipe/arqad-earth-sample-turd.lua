return {
  always_show_made_in = true,
  always_show_products = true,
  category = "creature-chamber",
  enabled = false,
  energy_required = 300,
  icons = {
    {
      icon = "__pyalienlifegraphics3__/graphics/icons/arqad.png"
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
      name = "bio-sample",
      type = "item"
    },
    {
      amount = 3,
      name = "cdna",
      type = "item"
    },
    {
      amount = 1,
      name = "arqad-codex",
      type = "item"
    },
    {
      amount = 1,
      name = "earth-bee-sample",
      type = "item"
    },
    {
      amount = 1000,
      name = "coke-oven-gas",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.arqad-earth-sample-turd"
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
      "recipe-name.arqad-earth-sample-turd"
    },
    {
      "item-name.arqad"
    }
  },
  main_product = "arqad",
  maximum_productivity = 1000000,
  name = "arqad-earth-sample-turd",
  results = {
    {
      amount = 10,
      name = "arqad-egg",
      type = "item"
    },
    {
      amount = 1,
      name = "arqad",
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      name = "earth-bee-sample",
      probability = 0.8,
      type = "item"
    }
  },
  type = "recipe"
}
