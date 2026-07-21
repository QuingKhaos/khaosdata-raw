return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "carbonfilter",
  enabled = false,
  energy_required = 5,
  hidden = true,
  icon = "__pycoalprocessinggraphics__/graphics/icons/oleochemicals-crude-oil.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 1,
      name = "filtration-media",
      type = "item"
    },
    {
      amount = 300,
      name = "oleochemicals",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.oleochemicals-crude-oil"
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
      "recipe-name.oleochemicals-crude-oil"
    },
    {
      "fluid-name.crude-oil"
    }
  },
  main_product = "crude-oil",
  maximum_productivity = 1000000,
  name = "oleochemicals-crude-oil",
  order = "h",
  results = {
    {
      amount = 400,
      name = "crude-oil",
      type = "fluid"
    }
  },
  subgroup = "py-fluid-handling",
  type = "recipe"
}
