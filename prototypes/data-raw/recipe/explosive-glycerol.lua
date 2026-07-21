return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "chemistry",
  enabled = false,
  energy_required = 2,
  icon = "__base__/graphics/icons/explosives.png",
  icon_size = 64,
  ingredients = {
    {
      amount = 100,
      name = "glycerol",
      type = "fluid"
    },
    {
      amount = 150,
      name = "sulfuric-acid",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.explosive-glycerol"
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
      "recipe-name.explosive-glycerol"
    },
    {
      "item-name.explosives"
    }
  },
  main_product = "explosives",
  maximum_productivity = 1000000,
  name = "explosive-glycerol",
  order = "a [coal-gas]",
  results = {
    {
      amount = 5,
      name = "explosives",
      type = "item"
    }
  },
  subgroup = "py-items",
  type = "recipe"
}
