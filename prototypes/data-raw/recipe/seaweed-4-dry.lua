return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "seaweed",
  enabled = false,
  energy_required = 20,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/seaweed.png"
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/4.png",
      scale = 0.25,
      shift = {
        8,
        8
      }
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
      amount = 100,
      fluidbox_index = 3,
      name = "carbon-dioxide",
      type = "fluid"
    },
    {
      amount = 100,
      fluidbox_index = 4,
      name = "slacked-lime",
      type = "fluid"
    },
    {
      amount = 1,
      name = "fertilizer",
      type = "item"
    },
    {
      amount = 3,
      name = "iron-ore-dust",
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
          "recipe-description.seaweed-4-dry"
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
      "recipe-name.seaweed-4-dry"
    },
    {
      "item-name.seaweed"
    }
  },
  maximum_productivity = 1000000,
  name = "seaweed-4-dry",
  results = {
    {
      amount = 60,
      name = "seaweed",
      type = "item"
    }
  },
  type = "recipe"
}
