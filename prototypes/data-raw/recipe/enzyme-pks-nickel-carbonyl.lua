return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "genlab",
  enabled = false,
  energy_required = 20,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/enzyme-pks.png",
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
      amount = 5,
      name = "bhoddos",
      type = "item"
    },
    {
      amount = 15,
      name = "fawogae",
      type = "item"
    },
    {
      amount = 6,
      name = "yaedols",
      type = "item"
    },
    {
      amount = 5,
      name = "magnetic-beads",
      type = "item"
    },
    {
      amount = 5,
      name = "flask",
      type = "item"
    },
    {
      amount = 5,
      name = "empty-petri-dish",
      type = "item"
    },
    {
      amount = 4,
      name = "retrovirus",
      type = "item"
    },
    {
      amount = 3,
      name = "resveratrol",
      type = "item"
    },
    {
      amount = 200,
      name = "nickel-carbonyl",
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
          "recipe-description.enzyme-pks-nickel-carbonyl"
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
      "recipe-name.enzyme-pks-nickel-carbonyl"
    },
    {
      "item-name.enzyme-pks"
    }
  },
  main_product = "enzyme-pks",
  maximum_productivity = 1000000,
  name = "enzyme-pks-nickel-carbonyl",
  results = {
    {
      amount = 2,
      name = "enzyme-pks",
      type = "item"
    }
  },
  type = "recipe"
}
