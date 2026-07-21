return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "distilator",
  enabled = false,
  energy_required = 5,
  icon = "__pyalienlifegraphics__/graphics/icons/biomass-destruction.png",
  icon_size = 64,
  ingredients = {
    {
      amount = 20,
      name = "powdered-biomass",
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
          "recipe-description.biomass-destruction"
        },
        "\n",
        {
          "turd.font",
          {
            "turd.recipe"
          }
        }
      },
      {
        "turd.font",
        {
          "turd.recipe"
        }
      }
    },
    "\n",
    {
      "recipe-description.affected-by-productivity"
    }
  },
  maximum_productivity = 1000000,
  name = "biomass-destruction",
  results = {
    {
      amount = 60,
      name = "coalbed-gas",
      type = "fluid"
    },
    {
      amount = 40,
      name = "carbon-dioxide",
      type = "fluid"
    },
    {
      amount = 20,
      name = "coal-gas",
      type = "fluid"
    },
    {
      amount = 40,
      name = "methane",
      type = "fluid"
    }
  },
  subgroup = "py-alienlife-items",
  type = "recipe"
}
