return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "sand-extractor",
  enabled = false,
  energy_required = 5,
  icon = "__pycoalprocessinggraphics__/graphics/icons/extraction-gravel.png",
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
        "recipe-description.extract-gravel"
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
      "recipe-name.extract-gravel"
    },
    {
      "item-name.gravel"
    }
  },
  main_product = "gravel",
  maximum_productivity = 1000000,
  name = "extract-gravel",
  order = "b",
  results = {
    {
      amount = 10,
      name = "gravel",
      type = "item"
    }
  },
  subgroup = "py-extractor",
  type = "recipe"
}
