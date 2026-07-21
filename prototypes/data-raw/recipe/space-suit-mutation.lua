return {
  always_show_made_in = true,
  always_show_products = true,
  category = "crafting",
  enabled = false,
  energy_required = 60,
  icons = {
    {
      icon = "__pyalienlifegraphics3__/graphics/icons/space-suit.png",
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
      amount = 10,
      name = "plastic-bar",
      type = "item"
    },
    {
      amount = 20,
      name = "metallic-glass",
      type = "item"
    },
    {
      amount = 15,
      name = "rubber",
      type = "item"
    },
    {
      amount = 30,
      name = "kevlar",
      type = "item"
    },
    {
      amount = 30,
      name = "aramid",
      type = "item"
    },
    {
      amount = 30,
      name = "glass",
      type = "item"
    },
    {
      amount = 10,
      name = "biofilm",
      type = "item"
    },
    {
      amount = 5,
      name = "silver-foam",
      type = "item"
    },
    {
      amount = 3,
      name = "nexelit-cartridge",
      type = "item"
    },
    {
      amount = 1,
      name = "exoskeleton-equipment",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.space-suit-mutation"
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
      "recipe-name.space-suit-mutation"
    },
    {
      "item-name.space-suit"
    }
  },
  maximum_productivity = 1000000,
  name = "space-suit-mutation",
  results = {
    {
      amount = 1,
      name = "space-suit",
      type = "item"
    }
  },
  type = "recipe"
}
