return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "chemistry",
  enabled = false,
  energy_required = 5,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/energy-drink.png",
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
      amount = 7,
      name = "aluminium-plate",
      type = "item"
    },
    {
      amount = 50,
      name = "ethanol",
      type = "fluid"
    },
    {
      amount = 25,
      name = "syrup-01",
      type = "fluid"
    },
    {
      amount = 100,
      name = "carbon-dioxide",
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
          "recipe-description.energy-drinkb"
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
      "recipe-name.energy-drinkb"
    },
    {
      "item-name.energy-drink"
    }
  },
  maximum_productivity = 1000000,
  name = "energy-drinkb",
  results = {
    {
      amount = 10,
      name = "energy-drink",
      type = "item"
    }
  },
  type = "recipe"
}
