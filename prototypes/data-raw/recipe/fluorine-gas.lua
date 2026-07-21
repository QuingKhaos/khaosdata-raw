return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "electrolyzer",
  enabled = false,
  energy_required = 0.5,
  icon = "__pyalternativeenergygraphics__/graphics/icons/nuclear-fluids/fluorine-gas.png",
  icon_size = 64,
  ingredients = {
    {
      amount = 100,
      name = "hydrofluoric-acid",
      type = "fluid"
    },
    {
      amount = 10,
      name = "sodium-hydroxide",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.fluorine-gas"
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
      "recipe-name.fluorine-gas"
    },
    {
      "fluid-name.fluorine-gas"
    }
  },
  main_product = "fluorine-gas",
  maximum_productivity = 1000000,
  name = "fluorine-gas",
  order = "g",
  results = {
    {
      amount = 50,
      name = "hydrogen",
      type = "fluid"
    },
    {
      amount = 50,
      name = "fluorine-gas",
      type = "fluid"
    }
  },
  subgroup = "py-items",
  type = "recipe"
}
