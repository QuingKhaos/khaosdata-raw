return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "crafting",
  enabled = false,
  energy_required = 100,
  icons = {
    {
      icon = "__pycoalprocessinggraphics__/graphics/icons/filtration-media.png",
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
      amount = 25,
      name = "gravel",
      type = "item"
    },
    {
      amount = 10,
      name = "active-carbon",
      type = "item"
    },
    {
      amount = 2,
      name = "nanofibrils",
      type = "item"
    },
    {
      amount = 25,
      name = "cellulose",
      type = "item"
    },
    {
      amount = 15,
      name = "micro-fiber",
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
          "recipe-description.filtration-media-2-nanofibril-turd"
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
      "recipe-name.filtration-media-2-nanofibril-turd"
    },
    {
      "item-name.filtration-media"
    }
  },
  maximum_productivity = 1000000,
  name = "filtration-media-2-nanofibril-turd",
  results = {
    {
      amount = 150,
      name = "filtration-media",
      type = "item"
    }
  },
  type = "recipe"
}
