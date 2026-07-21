return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "olefin",
  enabled = false,
  energy_required = 2,
  icon = "__pycoalprocessinggraphics__/graphics/icons/olefin.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 2,
      name = "nexelit-plate",
      type = "item"
    },
    {
      amount = 400,
      name = "hydrogen",
      type = "fluid"
    },
    {
      amount = 200,
      name = "carbon-dioxide",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.olefin"
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
      "recipe-name.olefin"
    },
    {
      "fluid-name.olefin"
    }
  },
  main_product = "olefin",
  maximum_productivity = 1000000,
  name = "olefin",
  order = "d4",
  results = {
    {
      amount = 200,
      autotech_is_not_primary_source = true,
      name = "olefin",
      type = "fluid"
    }
  },
  subgroup = "py-fluids",
  type = "recipe"
}
