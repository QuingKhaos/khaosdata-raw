return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "crusher",
  enabled = false,
  energy_required = 3.5,
  icon = "__pycoalprocessinggraphics__/graphics/icons/crush-niobium.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 10,
      name = "niobium-ore",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.niobium-powder"
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
      "recipe-name.niobium-powder"
    },
    {
      "item-name.niobium-powder"
    }
  },
  main_product = "niobium-powder",
  maximum_productivity = 1000000,
  name = "niobium-powder",
  order = "[py-rawores-niobium]-[102]",
  results = {
    {
      amount = 5,
      name = "niobium-powder",
      type = "item"
    },
    {
      amount = 2,
      name = "stone",
      type = "item"
    }
  },
  subgroup = "py-rawores-niobium",
  type = "recipe"
}
