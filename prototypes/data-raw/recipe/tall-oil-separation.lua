return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "fluid-separator",
  enabled = false,
  energy_required = 5,
  icon = "__pyhightechgraphics__/graphics/icons/tall-oil-separation.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 10,
      name = "tall-oil",
      type = "fluid"
    },
    {
      amount = 20,
      name = "light-oil",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.tall-oil-separation"
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
  name = "tall-oil-separation",
  order = "b2",
  results = {
    {
      amount = 10,
      name = "benzene",
      type = "fluid"
    },
    {
      amount = 10,
      name = "aromatics",
      type = "fluid"
    }
  },
  subgroup = "py-hightech-fluids",
  type = "recipe"
}
