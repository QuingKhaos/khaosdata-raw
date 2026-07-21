return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "secondary-crusher",
  enabled = false,
  energy_required = 5,
  icon = "__pyfusionenergygraphics__/graphics/icons/regolite-recrush.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 5,
      name = "crushed-regolite",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.regolite-recrush"
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
      "recipe-name.regolite-recrush"
    },
    {
      "item-name.powdered-regolite"
    }
  },
  main_product = "powdered-regolite",
  maximum_productivity = 1000000,
  name = "regolite-recrush",
  order = "a",
  results = {
    {
      amount = 5,
      name = "powdered-regolite",
      type = "item"
    },
    {
      amount = 1,
      name = "gravel",
      type = "item"
    }
  },
  subgroup = "py-fusion-recipes",
  type = "recipe"
}
