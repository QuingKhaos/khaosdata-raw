return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "sand-extractor",
  enabled = false,
  energy_required = 5,
  icon = "__pycoalprocessinggraphics__/graphics/icons/extraction-stone.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 4,
      name = "iron-stick",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.extract-stone"
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
      "recipe-name.extract-stone"
    },
    {
      "item-name.stone"
    }
  },
  main_product = "stone",
  maximum_productivity = 1000000,
  name = "extract-stone",
  order = "c",
  results = {
    {
      amount = 10,
      name = "stone",
      type = "item"
    }
  },
  subgroup = "py-extractor",
  type = "recipe"
}
