return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "wet-scrubber",
  enabled = false,
  energy_required = 3,
  icon = "__pyraworesgraphics__/graphics/icons/alamac.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 100,
      name = "oleochemicals",
      type = "fluid"
    },
    {
      amount = 250,
      name = "aromatics",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.alamac"
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
      "recipe-name.alamac"
    },
    {
      "fluid-name.alamac"
    }
  },
  maximum_productivity = 1000000,
  name = "alamac",
  order = "q-2",
  results = {
    {
      amount = 100,
      name = "alamac",
      type = "fluid"
    }
  },
  subgroup = "py-rawores-fluids",
  type = "recipe"
}
