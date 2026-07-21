return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "sand-extractor",
  enabled = false,
  energy_required = 7,
  icon = "__pycoalprocessinggraphics__/graphics/icons/extraction-coarse.png",
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
        "recipe-description.extract-coarse"
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
      "recipe-name.extract-coarse"
    },
    {
      "item-name.coarse"
    }
  },
  main_product = "coarse",
  maximum_productivity = 1000000,
  name = "extract-coarse",
  order = "c",
  results = {
    {
      amount = 10,
      name = "coarse",
      type = "item"
    }
  },
  subgroup = "py-extractor",
  type = "recipe"
}
