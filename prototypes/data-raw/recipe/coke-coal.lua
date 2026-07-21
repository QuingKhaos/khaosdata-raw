return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "hpf",
  enabled = false,
  energy_required = 2,
  icon = "__pycoalprocessinggraphics__/graphics/icons/coke.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 10,
      name = "raw-coal",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.coke-coal"
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
      "recipe-name.coke-coal"
    },
    {
      "item-name.coke"
    }
  },
  main_product = "coke",
  maximum_productivity = 1000000,
  name = "coke-coal",
  order = "h",
  results = {
    {
      amount = 4,
      name = "coke",
      type = "item"
    },
    {
      amount = 20,
      name = "coke-oven-gas",
      temperature = 250,
      type = "fluid"
    }
  },
  subgroup = "py-items-hpf",
  type = "recipe"
}
