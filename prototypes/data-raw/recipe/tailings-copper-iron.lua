return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "quenching-tower",
  enabled = false,
  energy_required = 2,
  hidden = true,
  icon_size = 64,
  icons = {
    {
      icon = "__pycoalprocessinggraphics__/graphics/icons/dirty-water.png",
      icon_size = 64
    },
    {
      icon = "__pycoalprocessinggraphics__/graphics/icons/ores/copper-iron.png",
      icon_size = 32
    }
  },
  ingredients = {
    {
      amount = 500,
      name = "tar",
      type = "fluid"
    },
    {
      amount = 500,
      name = "water",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.tailings-copper-iron"
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
    "recipe-name.tailings-ore-extraction",
    {
      "item-name.copper-ore"
    },
    {
      "item-name.iron-ore"
    },
    {
      "fluid-name.tar"
    }
  },
  maximum_productivity = 1000000,
  name = "tailings-copper-iron",
  order = "tailings-a",
  results = {
    {
      amount = 500,
      name = "tailings",
      type = "fluid"
    },
    {
      amount = 150,
      name = "flue-gas",
      type = "fluid"
    },
    {
      amount = 250,
      name = "water-saline",
      type = "fluid"
    },
    {
      amount = 1,
      name = "copper-ore",
      probability = 0.4,
      type = "item"
    },
    {
      amount = 1,
      name = "iron-ore",
      probability = 0.4,
      type = "item"
    }
  },
  subgroup = "py-quenching-ores",
  type = "recipe"
}
