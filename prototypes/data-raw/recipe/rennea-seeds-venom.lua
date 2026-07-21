return {
  always_show_made_in = true,
  always_show_products = true,
  category = "nursery",
  enabled = false,
  energy_required = 3,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/rennea-seeds.png",
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
      amount = 4,
      name = "rennea",
      type = "item"
    },
    {
      amount = 1.5,
      name = "bee-venom",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.rennea-seeds-venom"
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
      "recipe-name.rennea-seeds-venom"
    },
    {
      "item-name.rennea-seeds"
    }
  },
  maximum_productivity = 1000000,
  name = "rennea-seeds-venom",
  results = {
    {
      amount = 21,
      name = "rennea-seeds",
      type = "item"
    }
  },
  type = "recipe"
}
