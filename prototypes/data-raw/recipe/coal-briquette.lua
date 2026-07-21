return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "fts-reactor",
  enabled = false,
  energy_required = 10,
  icon = "__pycoalprocessinggraphics__/graphics/icons/coal-briquette.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 40,
      name = "coal-dust",
      type = "item"
    },
    {
      amount = 20,
      name = "glycerol",
      type = "fluid"
    },
    {
      amount = 100,
      name = "creosote",
      type = "fluid"
    },
    {
      amount = 50,
      name = "tar",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.coal-briquette"
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
      "recipe-name.coal-briquette"
    },
    {
      "item-name.coal-briquette"
    }
  },
  main_product = "coal-briquette",
  maximum_productivity = 1000000,
  name = "coal-briquette",
  results = {
    {
      amount = 10,
      name = "coal-briquette",
      type = "item"
    }
  },
  type = "recipe"
}
