return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "electrolyzer",
  enabled = false,
  energy_required = 4,
  icon = "__pycoalprocessinggraphics__/graphics/icons/glycerol-hydrogen.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 20,
      name = "glycerol",
      type = "fluid"
    },
    {
      amount = 50,
      name = "liquid-nitrogen",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.glycerol-hydrogen"
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
      "recipe-name.glycerol-hydrogen"
    },
    {
      "fluid-name.hydrogen"
    }
  },
  maximum_productivity = 1000000,
  name = "glycerol-hydrogen",
  order = "o",
  results = {
    {
      amount = 300,
      name = "hydrogen",
      type = "fluid"
    }
  },
  subgroup = "py-fluid-handling",
  type = "recipe"
}
