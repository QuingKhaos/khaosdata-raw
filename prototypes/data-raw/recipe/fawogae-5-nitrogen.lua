return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "fawogae",
  enabled = false,
  energy_required = 20,
  icons = {
    {
      icon = "__pycoalprocessinggraphics__/graphics/icons/fawogae-icon.png",
      icon_size = 32
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/5.png",
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
      amount = 3,
      name = "fawogae-spore",
      type = "item"
    },
    {
      amount = 5,
      name = "fungal-substrate-03",
      type = "item"
    },
    {
      amount = 1,
      name = "gh",
      type = "item"
    },
    {
      amount = 250,
      name = "purest-nitrogen-gas",
      type = "fluid"
    }
  },
  localised_description = {
    "",
    {
      "?",
      {
        "",
        {
          "recipe-description.fawogae-5-nitrogen"
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
      "recipe-name.fawogae-5-nitrogen"
    },
    {
      "item-name.fawogae"
    }
  },
  maximum_productivity = 1000000,
  name = "fawogae-5-nitrogen",
  order = "b",
  results = {
    {
      amount = 180,
      name = "fawogae",
      type = "item"
    }
  },
  subgroup = "py-alienlife-fawogae",
  type = "recipe"
}
