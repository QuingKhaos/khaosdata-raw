return {
  always_show_made_in = true,
  always_show_products = true,
  category = "crafting",
  enabled = false,
  energy_required = 120,
  icons = {
    {
      icon = "__pyalienlifegraphics3__/graphics/icons/space-dingrit.png",
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
      name = "space-suit",
      type = "item"
    },
    {
      amount = 1,
      name = "nexelit-cartridge",
      type = "item"
    },
    {
      amount = 1,
      name = "skin-caged-dingrits",
      type = "item"
    },
    {
      amount = 1,
      name = "immunosupressants",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.space-dingrit-mutation"
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
      "recipe-name.space-dingrit-mutation"
    },
    {
      "item-name.space-dingrit"
    }
  },
  maximum_productivity = 1000000,
  name = "space-dingrit-mutation",
  results = {
    {
      amount = 1,
      name = "space-dingrit",
      type = "item"
    }
  },
  type = "recipe"
}
