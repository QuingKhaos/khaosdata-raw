return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "advanced-crafting",
  enabled = false,
  energy_required = 20,
  icon = "__pyhightechgraphics__/graphics/icons/rendering.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 1,
      name = "zipir-carcass",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.rendering"
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
  name = "rendering",
  order = "b",
  results = {
    {
      amount = 5,
      name = "bones",
      type = "item"
    },
    {
      amount = 15,
      name = "skin",
      type = "item"
    },
    {
      amount = 7,
      name = "meat",
      type = "item"
    },
    {
      amount = 60,
      name = "blood",
      type = "fluid"
    }
  },
  subgroup = "py-hightech-zipir",
  type = "recipe"
}
