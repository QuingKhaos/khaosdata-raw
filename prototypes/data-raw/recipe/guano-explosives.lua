return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "chemistry",
  enabled = false,
  energy_required = 4,
  ingredients = {
    {
      amount = 100,
      name = "glycerol",
      type = "fluid"
    },
    {
      amount = 50,
      name = "sulfuric-acid",
      type = "fluid"
    },
    {
      amount = 1,
      name = "ammonium-nitrate",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.guano-explosives"
      },
      "\n",
      {
        "recipe-description.affected-by-productivity"
      }
    },
    {
      "recipe-description.affected-by-productivity"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.guano-explosives"
    },
    {
      "item-name.explosives"
    }
  },
  maximum_productivity = 1000000,
  name = "guano-explosives",
  results = {
    {
      amount = 8,
      name = "explosives",
      type = "item"
    }
  },
  type = "recipe"
}
