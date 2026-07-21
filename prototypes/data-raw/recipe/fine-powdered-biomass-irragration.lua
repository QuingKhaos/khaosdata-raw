return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "washer",
  enabled = false,
  energy_required = 3,
  icons = {
    {
      icon = "__base__/graphics/icons/fluid/steam.png"
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
      amount = 30,
      name = "powdered-biomass",
      type = "item"
    },
    {
      amount = 250,
      name = "water",
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
          "recipe-description.fine-powdered-biomass-irragration"
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
      "recipe-name.fine-powdered-biomass-irragration"
    },
    {
      "fluid-name.steam"
    }
  },
  main_product = "steam",
  maximum_productivity = 1000000,
  name = "fine-powdered-biomass-irragration",
  results = {
    {
      amount = 18,
      name = "fine-powdered-biomass",
      type = "item"
    },
    {
      amount = 6,
      ignored_by_productivity = 6,
      name = "powdered-biomass",
      probability = 0.2,
      type = "item"
    },
    {
      amount = 6,
      name = "biomass",
      probability = 0.1,
      type = "item"
    },
    {
      amount = 250,
      name = "steam",
      temperature = 250,
      type = "fluid"
    },
    {
      amount = 4,
      name = "dried-biomass",
      type = "item"
    }
  },
  type = "recipe"
}
