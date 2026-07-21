return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "crusher",
  enabled = false,
  energy_required = 3,
  icon = "__pyfusionenergygraphics__/graphics/icons/crush-regolite.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 10,
      name = "regolite-rock",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.crush-regolite"
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
      "recipe-name.crush-regolite"
    },
    {
      "item-name.crushed-regolite"
    }
  },
  main_product = "crushed-regolite",
  maximum_productivity = 1000000,
  name = "crush-regolite",
  order = "a",
  results = {
    {
      amount = 5,
      name = "crushed-regolite",
      type = "item"
    },
    {
      amount = 2,
      name = "stone",
      type = "item"
    }
  },
  subgroup = "py-fusion-recipes",
  type = "recipe"
}
