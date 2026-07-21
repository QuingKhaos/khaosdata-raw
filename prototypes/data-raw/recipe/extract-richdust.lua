return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "sand-extractor",
  enabled = false,
  energy_required = 10,
  icon = "__pycoalprocessinggraphics__/graphics/icons/extraction-richdust.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 8,
      name = "iron-stick",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.extract-richdust"
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
      "recipe-name.extract-richdust"
    },
    {
      "item-name.rich-dust"
    }
  },
  main_product = "rich-dust",
  maximum_productivity = 1000000,
  name = "extract-richdust",
  order = "d",
  results = {
    {
      amount = 15,
      name = "rich-dust",
      type = "item"
    }
  },
  subgroup = "py-extractor",
  type = "recipe"
}
