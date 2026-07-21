return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "crafting",
  enabled = false,
  energy_required = 5,
  icons = {
    {
      icon = "__pyfusionenergygraphics__/graphics/icons/kmauts-ration.png",
      icon_size = 32
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
      name = "tin-plate",
      type = "item"
    },
    {
      amount = 5,
      name = "mukmoux-fat",
      type = "item"
    },
    {
      amount = 25,
      name = "skin",
      type = "item"
    },
    {
      amount = 5,
      name = "blood-meal",
      type = "item"
    },
    {
      amount = 10,
      name = "meat",
      type = "item"
    },
    {
      amount = 10,
      name = "yotoi-seeds",
      type = "item"
    },
    {
      amount = 10,
      name = "seaweed",
      type = "item"
    },
    {
      amount = 10,
      name = "moss",
      type = "item"
    },
    {
      amount = 3,
      name = "chitin",
      type = "item"
    }
  },
  localised_description = {
    "",
    {
      "?",
      {
        "",
        {
          "recipe-description.kmauts-ration-chitin"
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
    "\n",
    {
      "recipe-description.affected-by-productivity"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.kmauts-ration-chitin"
    },
    {
      "item-name.kmauts-ration"
    }
  },
  maximum_productivity = 1000000,
  name = "kmauts-ration-chitin",
  order = "b",
  results = {
    {
      amount = 7,
      name = "kmauts-ration",
      type = "item"
    }
  },
  subgroup = "py-alienlife-food",
  type = "recipe"
}
