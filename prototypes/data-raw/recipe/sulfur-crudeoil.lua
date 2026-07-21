return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "desulfurization",
  enabled = false,
  energy_required = 3,
  hidden = true,
  icon = "__base__/graphics/icons/sulfur.png",
  icon_size = 64,
  ingredients = {
    {
      amount = 400,
      name = "crude-oil",
      type = "fluid"
    },
    {
      amount = 20,
      name = "iron-ore",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.sulfur-crudeoil"
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
      "recipe-name.sulfur-crudeoil"
    },
    {
      "fluid-name.heavy-oil"
    }
  },
  main_product = "heavy-oil",
  maximum_productivity = 1000000,
  name = "sulfur-crudeoil",
  order = "b",
  results = {
    {
      amount = 300,
      name = "heavy-oil",
      type = "fluid"
    },
    {
      amount = 3,
      name = "sulfur",
      probability = 0.5,
      type = "item"
    },
    {
      amount = 1,
      name = "ash",
      type = "item"
    }
  },
  subgroup = "py-sulfur",
  type = "recipe"
}
