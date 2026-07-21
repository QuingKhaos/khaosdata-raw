return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "genlab",
  enabled = false,
  energy_required = 30,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/hmas.png",
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
      name = "nano-cellulose",
      type = "item"
    },
    {
      amount = 3,
      name = "lignin",
      type = "item"
    },
    {
      amount = 1,
      name = "ticocr-alloy",
      type = "item"
    },
    {
      amount = 2,
      name = "niobium-plate",
      type = "item"
    },
    {
      amount = 1,
      name = "chimeric-proteins",
      type = "item"
    },
    {
      amount = 5,
      name = "magnetic-beads",
      type = "item"
    },
    {
      amount = 10,
      name = "skin",
      type = "item"
    },
    {
      amount = 1,
      name = "flask",
      type = "item"
    },
    {
      amount = 100,
      name = "diborane",
      type = "fluid"
    },
    {
      amount = 2,
      name = "pvp",
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
          "recipe-description.hmas-pvp"
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
      "recipe-name.hmas-pvp"
    },
    {
      "item-name.hmas"
    }
  },
  maximum_productivity = 1000000,
  name = "hmas-pvp",
  results = {
    {
      amount = 38,
      name = "hmas",
      type = "item"
    }
  },
  type = "recipe"
}
