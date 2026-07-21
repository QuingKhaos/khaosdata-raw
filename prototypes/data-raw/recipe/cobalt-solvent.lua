return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "evaporator",
  enabled = false,
  energy_required = 8,
  icon = "__pyfusionenergygraphics__/graphics/icons/used-solvent.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 50,
      name = "used-solvent",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.cobalt-solvent"
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
      "recipe-name.cobalt-solvent"
    },
    {
      "item-name.ash"
    }
  },
  maximum_productivity = 1000000,
  name = "cobalt-solvent",
  order = "c",
  results = {
    {
      amount = 10,
      name = "ash",
      type = "item"
    }
  },
  subgroup = "py-fusion-recipes",
  type = "recipe"
}
