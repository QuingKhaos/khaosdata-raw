return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "solid-separator",
  enabled = false,
  energy_required = 1,
  icon = "__pycoalprocessinggraphics__/graphics/icons/ash-separation.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 10,
      name = "ash",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.ash-separation"
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
  name = "ash-separation",
  order = "f",
  results = {
    {
      amount = 1,
      name = "coal-dust",
      probability = 0.5,
      type = "item"
    },
    {
      amount = 1,
      name = "iron-oxide",
      probability = 0.05,
      type = "item"
    },
    {
      amount = 1,
      name = "soot",
      probability = 0.2,
      type = "item"
    }
  },
  subgroup = "py-items-class",
  type = "recipe"
}
