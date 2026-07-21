return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "crusher",
  enabled = false,
  energy_required = 4,
  icon = "__pyhightechgraphics__/graphics/icons/crush-rare-earth-ore.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 10,
      name = "rare-earth-ore",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.crusher-ree"
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
  maximum_productivity = 1000000,
  name = "crusher-ree",
  order = "[py-rawores-rare-earth]-[101]",
  results = {
    {
      amount = 5,
      name = "rare-earth-powder",
      type = "item"
    },
    {
      amount = 5,
      name = "stone",
      type = "item"
    }
  },
  subgroup = "py-rawores-rare-earth",
  type = "recipe"
}
