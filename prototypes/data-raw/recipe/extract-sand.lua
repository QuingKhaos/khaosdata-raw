return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "sand-extractor",
  enabled = false,
  energy_required = 5,
  icon = "__pycoalprocessinggraphics__/graphics/icons/extraction-sand.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 2,
      name = "iron-stick",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.extract-sand"
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
      "recipe-name.extract-sand"
    },
    {
      "item-name.sand"
    }
  },
  main_product = "sand",
  maximum_productivity = 1000000,
  name = "extract-sand",
  order = "a",
  results = {
    {
      amount = 10,
      name = "sand",
      type = "item"
    }
  },
  subgroup = "py-extractor",
  type = "recipe"
}
