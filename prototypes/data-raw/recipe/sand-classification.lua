return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "classifier",
  enabled = false,
  energy_required = 1,
  icon = "__pyraworesgraphics__/graphics/icons/class-sand.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 20,
      name = "sand",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.sand-classification"
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
      "recipe-name.sand-classification"
    },
    {
      "item-name.gravel"
    }
  },
  main_product = "gravel",
  maximum_productivity = 1000000,
  name = "sand-classification",
  results = {
    {
      amount = 1,
      name = "iron-oxide",
      probability = 0.5,
      type = "item"
    },
    {
      amount = 4,
      autotech_is_not_primary_source = true,
      name = "gravel",
      type = "item"
    },
    {
      amount = 1,
      name = "crushed-quartz",
      probability = 0.05,
      type = "item"
    }
  },
  subgroup = "py-rawores-quartz",
  type = "recipe"
}
