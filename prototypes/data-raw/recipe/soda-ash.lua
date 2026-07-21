return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "agitator",
  enabled = false,
  energy_required = 5,
  icon = "__pyfusionenergygraphics__/graphics/icons/agitation-soda-ash.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 250,
      name = "water",
      type = "fluid"
    },
    {
      amount = 50,
      name = "ash",
      type = "item"
    },
    {
      amount = 250,
      name = "water-saline",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.soda-ash"
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
      "recipe-name.soda-ash"
    },
    {
      "fluid-name.soda-ash"
    }
  },
  main_product = "soda-ash",
  maximum_productivity = 1000000,
  name = "soda-ash",
  order = "s",
  results = {
    {
      amount = 200,
      name = "soda-ash",
      type = "fluid"
    }
  },
  subgroup = "py-fusion-fluids",
  type = "recipe"
}
