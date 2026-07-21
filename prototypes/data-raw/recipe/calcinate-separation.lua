return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "solid-separator",
  enabled = false,
  energy_required = 2,
  icon = "__pyfusionenergygraphics__/graphics/icons/calcinate-separation.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 20,
      name = "calcinates",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.calcinate-separation"
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
  maximum_productivity = 1000000,
  name = "calcinate-separation",
  order = "l",
  results = {
    {
      amount = 1,
      name = "iron-ore",
      probability = 0.4,
      type = "item"
    },
    {
      amount = 1,
      name = "copper-ore",
      probability = 0.4,
      type = "item"
    },
    {
      amount = 1,
      name = "limestone",
      probability = 0.3,
      type = "item"
    },
    {
      amount = 1,
      name = "sulfur",
      probability = 0.3,
      type = "item"
    },
    {
      amount = 1,
      name = "ore-quartz",
      probability = 0.6,
      type = "item"
    }
  },
  subgroup = "py-fusion-recipes",
  type = "recipe"
}
